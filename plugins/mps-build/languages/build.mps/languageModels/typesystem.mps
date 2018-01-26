<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:473be7a1-ec10-4475-89b9-397d2558ecb0(jetbrains.mps.build.mps.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="tken" ref="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
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
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="18kY7G" id="3HwLahs6nSu">
    <property role="TrG5h" value="check_BuildMps_ModuleDependencyJar" />
    <property role="3GE5qa" value="Project.Deps" />
    <node concept="3clFbS" id="3HwLahs6nSv" role="18ibNy">
      <node concept="3cpWs8" id="3HwLahs6nSx" role="3cqZAp">
        <node concept="3cpWsn" id="3HwLahs6nSy" role="3cpWs9">
          <property role="TrG5h" value="relativePath" />
          <node concept="17QB3L" id="3HwLahs6nSz" role="1tU5fm" />
          <node concept="2OqwBi" id="3HwLahs6nS$" role="33vP2m">
            <node concept="2OqwBi" id="3HwLahs6nS_" role="2Oq$k0">
              <node concept="1YBJjd" id="3HwLahs6nSA" role="2Oq$k0">
                <ref role="1YBMHb" node="3HwLahs6nSw" resolve="jarEntry" />
              </node>
              <node concept="3TrEf2" id="3HwLahs6nSU" role="2OqNvi">
                <ref role="3Tt5mk" to="kdzh:3HwLahs6nSq" resolve="path" />
              </node>
            </node>
            <node concept="2qgKlT" id="3HwLahs6nSC" role="2OqNvi">
              <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3HwLahs6nSD" role="3cqZAp">
        <node concept="3clFbS" id="3HwLahs6nSE" role="3clFbx">
          <node concept="2MkqsV" id="3HwLahs6nSF" role="3cqZAp">
            <node concept="Xl_RD" id="3HwLahs6nSG" role="2MkJ7o">
              <property role="Xl_RC" value="should end with .jar (or macro)" />
            </node>
            <node concept="1YBJjd" id="3HwLahs6nSH" role="2OEOjV">
              <ref role="1YBMHb" node="3HwLahs6nSw" resolve="jarEntry" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3HwLahs6nSI" role="3clFbw">
          <node concept="3fqX7Q" id="3HwLahs6nSJ" role="3uHU7w">
            <node concept="2OqwBi" id="3HwLahs6nSK" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTvBD" role="2Oq$k0">
                <ref role="3cqZAo" node="3HwLahs6nSy" resolve="relativePath" />
              </node>
              <node concept="liA8E" id="3HwLahs6nSM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="3HwLahs6nSN" role="37wK5m">
                  <property role="Xl_RC" value=".jar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3HwLahs6nSO" role="3uHU7B">
            <node concept="2OqwBi" id="3HwLahs6nSP" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTvz5" role="2Oq$k0">
                <ref role="3cqZAo" node="3HwLahs6nSy" resolve="relativePath" />
              </node>
              <node concept="liA8E" id="3HwLahs6nSR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="3HwLahs6nSS" role="37wK5m">
                  <property role="Xl_RC" value="}" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3HwLahs6nSw" role="1YuTPh">
      <property role="TrG5h" value="jarEntry" />
      <ref role="1YaFvo" to="kdzh:3HwLahs6nSp" resolve="BuildMps_ModuleDependencyJar" />
    </node>
  </node>
  <node concept="18kY7G" id="2cypSucdKpQ">
    <property role="TrG5h" value="check_ModulesImport" />
    <node concept="3clFbS" id="2cypSucdKpR" role="18ibNy">
      <node concept="3clFbJ" id="7AaordoBzHj" role="3cqZAp">
        <node concept="3clFbS" id="7AaordoBzHk" role="3clFbx">
          <node concept="3cpWs6" id="7AaordoBzIG" role="3cqZAp" />
        </node>
        <node concept="22lmx$" id="2oW$psGOeU5" role="3clFbw">
          <node concept="3fqX7Q" id="2oW$psGOnE9" role="3uHU7w">
            <node concept="2YIFZM" id="791rit5f67f" role="3fr31v">
              <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <node concept="2JrnkZ" id="791rit5f67h" role="37wK5m">
                <node concept="2OqwBi" id="791rit5f67i" role="2JrQYb">
                  <node concept="1YBJjd" id="791rit5f67j" role="2Oq$k0">
                    <ref role="1YBMHb" node="2cypSucdKpT" resolve="buildProject" />
                  </node>
                  <node concept="I4A8Y" id="791rit5f67k" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="41K1b4v5pqF" role="3uHU7B">
            <node concept="2ZW3vV" id="3nCzltNmdS6" role="3uHU7B">
              <node concept="3uibUv" id="2AbGWt_IYRX" role="2ZW6by">
                <ref role="3uigEE" to="31cb:~TransientSModule" resolve="TransientSModule" />
              </node>
              <node concept="2OqwBi" id="3nCzltNmdS8" role="2ZW6bz">
                <node concept="liA8E" id="3nCzltNmdS9" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="3nCzltNmdSa" role="2Oq$k0">
                  <node concept="2OqwBi" id="3nCzltNmdSb" role="2JrQYb">
                    <node concept="1YBJjd" id="3nCzltNmdSc" role="2Oq$k0">
                      <ref role="1YBMHb" node="2cypSucdKpT" resolve="buildProject" />
                    </node>
                    <node concept="I4A8Y" id="3nCzltNmdSd" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="41K1b4v5pqK" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="2OqwBi" id="41K1b4v5pr4" role="37wK5m">
                <node concept="1YBJjd" id="41K1b4v5pqL" role="2Oq$k0">
                  <ref role="1YBMHb" node="2cypSucdKpT" resolve="buildProject" />
                </node>
                <node concept="I4A8Y" id="41K1b4v5prc" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7AaordoBzIH" role="3cqZAp" />
      <node concept="3cpWs8" id="2cypSucdKvC" role="3cqZAp">
        <node concept="3cpWsn" id="2cypSucdKvD" role="3cpWs9">
          <property role="TrG5h" value="workingDir" />
          <node concept="2OqwBi" id="6cqWk79Lbhr" role="33vP2m">
            <node concept="1YBJjd" id="6cqWk79Lb6S" role="2Oq$k0">
              <ref role="1YBMHb" node="2cypSucdKpT" resolve="buildProject" />
            </node>
            <node concept="2qgKlT" id="6cqWk79Lb_i" role="2OqNvi">
              <ref role="37wK5l" to="vbkb:4jjtc7WZOyG" resolve="getBasePath" />
              <node concept="2YIFZM" id="6cqWk79LbO6" role="37wK5m">
                <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
              </node>
            </node>
          </node>
          <node concept="17QB3L" id="2cypSucdKvE" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFbJ" id="2L4pT56hSK3" role="3cqZAp">
        <node concept="2OqwBi" id="2L4pT56hSKm" role="3clFbw">
          <node concept="17RlXB" id="2L4pT56hSKs" role="2OqNvi" />
          <node concept="37vLTw" id="3GM_nagTB7S" role="2Oq$k0">
            <ref role="3cqZAo" node="2cypSucdKvD" resolve="workingDir" />
          </node>
        </node>
        <node concept="3clFbS" id="2L4pT56hSK4" role="3clFbx">
          <node concept="2MkqsV" id="2cypSucdKwb" role="3cqZAp">
            <node concept="1YBJjd" id="2cypSucdKwf" role="2OEOjV">
              <ref role="1YBMHb" node="2cypSucdKpT" resolve="buildProject" />
            </node>
            <node concept="Xl_RD" id="2cypSucdKwe" role="2MkJ7o">
              <property role="Xl_RC" value="working directory is unavailable" />
            </node>
          </node>
          <node concept="3cpWs6" id="2cypSucdKwp" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbH" id="6cqWk79_OkG" role="3cqZAp" />
      <node concept="3cpWs8" id="6cqWk79_M0f" role="3cqZAp">
        <node concept="3cpWsn" id="6cqWk79_M0g" role="3cpWs9">
          <property role="TrG5h" value="repo" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="6cqWk79_M0c" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
          <node concept="2OqwBi" id="6cqWk79_M0h" role="33vP2m">
            <node concept="2JrnkZ" id="6cqWk79_M0i" role="2Oq$k0">
              <node concept="2OqwBi" id="6cqWk79_M0j" role="2JrQYb">
                <node concept="1YBJjd" id="6cqWk79_M0k" role="2Oq$k0">
                  <ref role="1YBMHb" node="2cypSucdKpT" resolve="buildProject" />
                </node>
                <node concept="I4A8Y" id="6cqWk79_M0l" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="6cqWk79_M0m" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6tgFcy$Ai9w" role="3cqZAp" />
      <node concept="3cpWs8" id="6cqWk79_tqe" role="3cqZAp">
        <node concept="3cpWsn" id="6cqWk79_tqf" role="3cpWs9">
          <property role="TrG5h" value="ml" />
          <node concept="3uibUv" id="6cqWk79_tqb" role="1tU5fm">
            <ref role="3uigEE" to="tken:3HwLahs69DJ" resolve="ModuleLoader" />
          </node>
          <node concept="2ShNRf" id="6cqWk79_tqg" role="33vP2m">
            <node concept="1pGfFk" id="6cqWk79_tqh" role="2ShVmc">
              <ref role="37wK5l" to="tken:6cqWk79z1ZM" resolve="ModuleLoader" />
              <node concept="1YBJjd" id="6cqWk79_tqi" role="37wK5m">
                <ref role="1YBMHb" node="2cypSucdKpT" resolve="buildProject" />
              </node>
              <node concept="10Nm6u" id="6cqWk79_tqj" role="37wK5m" />
              <node concept="2ShNRf" id="6cqWk79_tqk" role="37wK5m">
                <node concept="YeOm9" id="6cqWk79_tql" role="2ShVmc">
                  <node concept="1Y3b0j" id="6cqWk79_tqm" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="6cqWk79_tqn" role="1B3o_S" />
                    <node concept="3clFb_" id="6cqWk79_tqo" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="handle" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="6cqWk79_tqp" role="1B3o_S" />
                      <node concept="3cqZAl" id="6cqWk79_tqq" role="3clF45" />
                      <node concept="37vLTG" id="6cqWk79_tqr" role="3clF46">
                        <property role="TrG5h" value="msg" />
                        <node concept="3uibUv" id="6cqWk79_tqs" role="1tU5fm">
                          <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6cqWk79_tqt" role="3clF47">
                        <node concept="3cpWs8" id="6cqWk79_FZS" role="3cqZAp">
                          <node concept="3cpWsn" id="6cqWk79_FZV" role="3cpWs9">
                            <property role="TrG5h" value="location" />
                            <node concept="3Tqbb2" id="6cqWk79_FZQ" role="1tU5fm" />
                            <node concept="1YBJjd" id="6cqWk79_G3y" role="33vP2m">
                              <ref role="1YBMHb" node="2cypSucdKpT" resolve="buildProject" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6cqWk79_FTc" role="3cqZAp">
                          <node concept="3clFbS" id="6cqWk79_FTe" role="3clFbx">
                            <node concept="3clFbF" id="6cqWk79_Go_" role="3cqZAp">
                              <node concept="37vLTI" id="6cqWk79_Gvu" role="3clFbG">
                                <node concept="37vLTw" id="6cqWk79_Goz" role="37vLTJ">
                                  <ref role="3cqZAo" node="6cqWk79_FZV" resolve="location" />
                                </node>
                                <node concept="2OqwBi" id="6cqWk79_Huo" role="37vLTx">
                                  <node concept="1eOMI4" id="6cqWk79_Hlh" role="2Oq$k0">
                                    <node concept="10QFUN" id="6cqWk79_Hle" role="1eOMHV">
                                      <node concept="3uibUv" id="6cqWk79_Hlj" role="10QFUM">
                                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                      </node>
                                      <node concept="2OqwBi" id="6cqWk79_Hlk" role="10QFUP">
                                        <node concept="37vLTw" id="6cqWk79_Hll" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6cqWk79_tqr" resolve="msg" />
                                        </node>
                                        <node concept="liA8E" id="6cqWk79_Hlm" role="2OqNvi">
                                          <ref role="37wK5l" to="et5u:~IMessage.getHintObject():java.lang.Object" resolve="getHintObject" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6cqWk79_HCi" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                    <node concept="37vLTw" id="6cqWk79_M0n" role="37wK5m">
                                      <ref role="3cqZAo" node="6cqWk79_M0g" resolve="repo" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="6cqWk79_PSg" role="3clFbw">
                            <node concept="3y3z36" id="6cqWk79_Qq7" role="3uHU7B">
                              <node concept="10Nm6u" id="6cqWk79_Qrq" role="3uHU7w" />
                              <node concept="37vLTw" id="6cqWk79_Qin" role="3uHU7B">
                                <ref role="3cqZAo" node="6cqWk79_M0g" resolve="repo" />
                              </node>
                            </node>
                            <node concept="2ZW3vV" id="6cqWk79_Fha" role="3uHU7w">
                              <node concept="3uibUv" id="6cqWk79_FRD" role="2ZW6by">
                                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                              </node>
                              <node concept="2OqwBi" id="6cqWk79_ENK" role="2ZW6bz">
                                <node concept="37vLTw" id="6cqWk79_EGk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6cqWk79_tqr" resolve="msg" />
                                </node>
                                <node concept="liA8E" id="6cqWk79_EUU" role="2OqNvi">
                                  <ref role="37wK5l" to="et5u:~IMessage.getHintObject():java.lang.Object" resolve="getHintObject" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2MkqsV" id="6cqWk79_tqu" role="3cqZAp">
                          <node concept="2OqwBi" id="6cqWk79_Gdb" role="2MkJ7o">
                            <node concept="37vLTw" id="6cqWk79_G5D" role="2Oq$k0">
                              <ref role="3cqZAo" node="6cqWk79_tqr" resolve="msg" />
                            </node>
                            <node concept="liA8E" id="6cqWk79_GkK" role="2OqNvi">
                              <ref role="37wK5l" to="et5u:~IMessage.getText():java.lang.String" resolve="getText" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6cqWk79_G4z" role="2OEOjV">
                            <ref role="3cqZAo" node="6cqWk79_FZV" resolve="location" />
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
      <node concept="3clFbF" id="6cqWk79_pgU" role="3cqZAp">
        <node concept="2OqwBi" id="6cqWk79_upM" role="3clFbG">
          <node concept="37vLTw" id="6cqWk79_tqx" role="2Oq$k0">
            <ref role="3cqZAo" node="6cqWk79_tqf" resolve="ml" />
          </node>
          <node concept="liA8E" id="6cqWk79_uOb" role="2OqNvi">
            <ref role="37wK5l" to="tken:6cqWk79_waj" resolve="checkAllModules" />
            <node concept="Rm8GO" id="6m8wrPD7rUQ" role="37wK5m">
              <ref role="1Px2BO" to="tken:6m8wrPAZ5Tf" resolve="ModuleChecker.CheckType" />
              <ref role="Rm8GQ" to="tken:6m8wrPAZiFk" resolve="CHECK" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2cypSucdKpT" role="1YuTPh">
      <property role="TrG5h" value="buildProject" />
      <ref role="1YaFvo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
    </node>
  </node>
  <node concept="Q5z_Y" id="2cypSucdOWw">
    <property role="TrG5h" value="ReloadRequired" />
    <node concept="Q5ZZ6" id="2cypSucdOWx" role="Q6x$H">
      <node concept="3clFbS" id="2cypSucdOWy" role="2VODD2">
        <node concept="3cpWs8" id="2cypSucdOWT" role="3cqZAp">
          <node concept="3cpWsn" id="2cypSucdOWU" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3Tqbb2" id="2cypSucdOWV" role="1tU5fm">
              <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
            </node>
            <node concept="1PxgMI" id="2cypSucdOXc" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="Q6c8r" id="2cypSucdOWX" role="1m5AlR" />
              <node concept="chp4Y" id="714IaVdGYXb" role="3oSUPX">
                <ref role="cht4Q" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2cypSucdOYd" role="3cqZAp">
          <node concept="3clFbS" id="2cypSucdOYe" role="3clFbx">
            <node concept="3cpWs6" id="2cypSucdOY$" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2cypSucdOYw" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTwuS" role="3uHU7B">
              <ref role="3cqZAo" node="2cypSucdOWU" resolve="module" />
            </node>
            <node concept="10Nm6u" id="2cypSucdOYz" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="2cypSucdOYb" role="3cqZAp" />
        <node concept="3cpWs8" id="3HwLahs6f0x" role="3cqZAp">
          <node concept="3cpWsn" id="3HwLahs6f0y" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3Tqbb2" id="3HwLahs6f0z" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="1PxgMI" id="3HwLahs6f23" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="3HwLahs6f1D" role="1m5AlR">
                <node concept="Q6c8r" id="2cypSucdOWP" role="2Oq$k0" />
                <node concept="2Rxl7S" id="3HwLahs6f1J" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="714IaVdGYWr" role="3oSUPX">
                <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3HwLahs6f26" role="3cqZAp">
          <node concept="3clFbS" id="3HwLahs6f27" role="3clFbx">
            <node concept="3cpWs6" id="3HwLahs6f2w" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3HwLahs6f2p" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTvtb" role="2Oq$k0">
              <ref role="3cqZAo" node="3HwLahs6f0y" resolve="project" />
            </node>
            <node concept="3w_OXm" id="3HwLahs6f2v" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3HwLahs6f2x" role="3cqZAp" />
        <node concept="3clFbJ" id="7YI57w6JyaG" role="3cqZAp">
          <node concept="2OqwBi" id="7YI57w6JzxJ" role="3clFbw">
            <node concept="37vLTw" id="7YI57w6JGxO" role="2Oq$k0">
              <ref role="3cqZAo" node="2cypSucdOWU" resolve="module" />
            </node>
            <node concept="1mIQ4w" id="7YI57w6JAcG" role="2OqNvi">
              <node concept="chp4Y" id="7YI57w6JAcL" role="cj9EA">
                <ref role="cht4Q" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7YI57w6JyaJ" role="3clFbx">
            <node concept="3cpWs6" id="7YI57w6JHq4" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="7YI57w6JEH2" role="3cqZAp" />
        <node concept="3cpWs8" id="6cqWk79Eg9s" role="3cqZAp">
          <node concept="3cpWsn" id="6cqWk79Eg9t" role="3cpWs9">
            <property role="TrG5h" value="ml" />
            <node concept="3uibUv" id="6cqWk79Eg9p" role="1tU5fm">
              <ref role="3uigEE" to="tken:3HwLahs69DJ" resolve="ModuleLoader" />
            </node>
            <node concept="2ShNRf" id="6cqWk79Eg9u" role="33vP2m">
              <node concept="1pGfFk" id="6cqWk79Eg9v" role="2ShVmc">
                <ref role="37wK5l" to="tken:6cqWk79z1ZM" resolve="ModuleLoader" />
                <node concept="37vLTw" id="6cqWk79Eg9w" role="37wK5m">
                  <ref role="3cqZAo" node="3HwLahs6f0y" resolve="project" />
                </node>
                <node concept="10Nm6u" id="6cqWk79Eg9x" role="37wK5m" />
                <node concept="2ShNRf" id="6cqWk79Eg9y" role="37wK5m">
                  <node concept="1pGfFk" id="6cqWk79Eg9z" role="2ShVmc">
                    <ref role="37wK5l" to="et5u:~LogHandler.&lt;init&gt;(org.apache.log4j.Logger)" resolve="LogHandler" />
                    <node concept="2YIFZM" id="6cqWk79Eg9$" role="37wK5m">
                      <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
                      <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
                      <node concept="3VsKOn" id="6cqWk79Eg9_" role="37wK5m">
                        <ref role="3VsUkX" to="tken:3HwLahs69DJ" resolve="ModuleLoader" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6cqWk79Eeem" role="3cqZAp">
          <node concept="2OqwBi" id="6cqWk79Ehpa" role="3clFbG">
            <node concept="2OqwBi" id="6cqWk79EgwY" role="2Oq$k0">
              <node concept="37vLTw" id="6cqWk79Eg9A" role="2Oq$k0">
                <ref role="3cqZAo" node="6cqWk79Eg9t" resolve="ml" />
              </node>
              <node concept="liA8E" id="6cqWk79EgP5" role="2OqNvi">
                <ref role="37wK5l" to="tken:6cqWk79$86r" resolve="createModuleChecker" />
                <node concept="37vLTw" id="6cqWk79Eh4z" role="37wK5m">
                  <ref role="3cqZAo" node="2cypSucdOWU" resolve="module" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6cqWk79EiGF" role="2OqNvi">
              <ref role="37wK5l" to="tken:6m8wrPAZvU9" resolve="check" />
              <node concept="Rm8GO" id="6m8wrPD7zrM" role="37wK5m">
                <ref role="1Px2BO" to="tken:6m8wrPAZ5Tf" resolve="ModuleChecker.CheckType" />
                <ref role="Rm8GQ" to="tken:6m8wrPAZbkd" resolve="LOAD_IMPORTANT_PART" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="2cypSucdOW$" role="QzAvj">
      <node concept="3clFbS" id="2cypSucdOW_" role="2VODD2">
        <node concept="3clFbF" id="2cypSucdOWA" role="3cqZAp">
          <node concept="Xl_RD" id="2cypSucdOWB" role="3clFbG">
            <property role="Xl_RC" value="Load required information from file" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="1diLdO27K11">
    <property role="TrG5h" value="check_IdeaPlugin_Dependencies" />
    <property role="3GE5qa" value="Project.Plugin" />
    <node concept="3clFbS" id="1diLdO27K12" role="18ibNy">
      <node concept="3clFbJ" id="35IRynH741O" role="3cqZAp">
        <node concept="3clFbS" id="35IRynH741P" role="3clFbx">
          <node concept="3cpWs6" id="35IRynH741Q" role="3cqZAp" />
        </node>
        <node concept="22lmx$" id="35IRynH741R" role="3clFbw">
          <node concept="3fqX7Q" id="35IRynH741S" role="3uHU7w">
            <node concept="2YIFZM" id="35IRynH741T" role="3fr31v">
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
              <node concept="2JrnkZ" id="35IRynH741U" role="37wK5m">
                <node concept="2OqwBi" id="35IRynH741V" role="2JrQYb">
                  <node concept="1YBJjd" id="35IRynH7aA5" role="2Oq$k0">
                    <ref role="1YBMHb" node="1diLdO27K13" resolve="plugin" />
                  </node>
                  <node concept="I4A8Y" id="35IRynH741X" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="35IRynH741Y" role="3uHU7B">
            <node concept="2ZW3vV" id="35IRynH741Z" role="3uHU7B">
              <node concept="3uibUv" id="2AbGWt_J0RS" role="2ZW6by">
                <ref role="3uigEE" to="31cb:~TransientSModule" resolve="TransientSModule" />
              </node>
              <node concept="2OqwBi" id="35IRynH7421" role="2ZW6bz">
                <node concept="liA8E" id="35IRynH7422" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="35IRynH7423" role="2Oq$k0">
                  <node concept="2OqwBi" id="35IRynH7424" role="2JrQYb">
                    <node concept="1YBJjd" id="35IRynH7akI" role="2Oq$k0">
                      <ref role="1YBMHb" node="1diLdO27K13" resolve="plugin" />
                    </node>
                    <node concept="I4A8Y" id="35IRynH7426" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="35IRynH7427" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="2OqwBi" id="35IRynH7428" role="37wK5m">
                <node concept="1YBJjd" id="35IRynH7atk" role="2Oq$k0">
                  <ref role="1YBMHb" node="1diLdO27K13" resolve="plugin" />
                </node>
                <node concept="I4A8Y" id="35IRynH742a" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="35IRynH6ZfH" role="3cqZAp" />
      <node concept="3cpWs8" id="1diLdO27K1C" role="3cqZAp">
        <node concept="3cpWsn" id="1diLdO27K1D" role="3cpWs9">
          <property role="TrG5h" value="helper" />
          <node concept="3uibUv" id="1diLdO27K1E" role="1tU5fm">
            <ref role="3uigEE" node="1diLdO27K14" resolve="IdeaPluginDependenciesHelper" />
          </node>
          <node concept="2ShNRf" id="1diLdO27K1F" role="33vP2m">
            <node concept="1pGfFk" id="1diLdO27K1G" role="2ShVmc">
              <ref role="37wK5l" node="1diLdO27K16" resolve="IdeaPluginDependenciesHelper" />
              <node concept="1YBJjd" id="1diLdO27K1H" role="37wK5m">
                <ref role="1YBMHb" node="1diLdO27K13" resolve="plugin" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="1diLdO27Y1k" role="3cqZAp">
        <node concept="2GrKxI" id="1diLdO27Y1l" role="2Gsz3X">
          <property role="TrG5h" value="module" />
        </node>
        <node concept="3clFbS" id="1diLdO27Y1n" role="2LFqv$">
          <node concept="3cpWs8" id="1diLdO27Ycb" role="3cqZAp">
            <node concept="3cpWsn" id="1diLdO27Ycc" role="3cpWs9">
              <property role="TrG5h" value="sb" />
              <node concept="3uibUv" id="1diLdO27Ycd" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              </node>
              <node concept="2ShNRf" id="1diLdO27Yce" role="33vP2m">
                <node concept="1pGfFk" id="1diLdO27Ycf" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1diLdO27Yc3" role="3cqZAp">
            <node concept="2OqwBi" id="1diLdO27Yc4" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTBGs" role="2Oq$k0">
                <ref role="3cqZAo" node="1diLdO27K1D" resolve="helper" />
              </node>
              <node concept="liA8E" id="1diLdO27Yc6" role="2OqNvi">
                <ref role="37wK5l" node="1diLdO27Y3A" resolve="printUnsatisfiedDependencies" />
                <node concept="37vLTw" id="3GM_nagT$PZ" role="37wK5m">
                  <ref role="3cqZAo" node="1diLdO27Ycc" resolve="sb" />
                </node>
                <node concept="2OqwBi" id="1diLdO27YcV" role="37wK5m">
                  <node concept="2GrUjf" id="1diLdO27Ycw" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1diLdO27Y1l" resolve="module" />
                  </node>
                  <node concept="3TrEf2" id="1diLdO27Yd0" role="2OqNvi">
                    <ref role="3Tt5mk" to="kdzh:5HVSRHdUrJt" resolve="target" />
                  </node>
                </node>
                <node concept="3clFbT" id="1diLdO27Yc9" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1diLdO27Ych" role="3cqZAp">
            <node concept="3clFbS" id="1diLdO27Yci" role="3clFbx">
              <node concept="2MkqsV" id="1diLdO27Ycj" role="3cqZAp">
                <node concept="2OqwBi" id="1diLdO27Yck" role="2MkJ7o">
                  <node concept="37vLTw" id="3GM_nagTvB6" role="2Oq$k0">
                    <ref role="3cqZAo" node="1diLdO27Ycc" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="1diLdO27Ycm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="2GrUjf" id="1diLdO27Ycy" role="2OEOjV">
                  <ref role="2Gs0qQ" node="1diLdO27Y1l" resolve="module" />
                </node>
                <node concept="2OE7Q9" id="1diLdO27Yd3" role="2OEWyd">
                  <ref role="2OEe5H" to="kdzh:5HVSRHdUrJt" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="1diLdO27Ycq" role="3clFbw">
              <node concept="2OqwBi" id="1diLdO27Ycr" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTxZa" role="2Oq$k0">
                  <ref role="3cqZAo" node="1diLdO27Ycc" resolve="sb" />
                </node>
                <node concept="liA8E" id="1diLdO27Yct" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length():int" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="1diLdO27Ycu" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1diLdO27Y1o" role="2GsD0m">
          <node concept="2OqwBi" id="1diLdO27Y1p" role="2Oq$k0">
            <node concept="2OqwBi" id="1diLdO27Y1q" role="2Oq$k0">
              <node concept="1YBJjd" id="1diLdO27Y1L" role="2Oq$k0">
                <ref role="1YBMHb" node="1diLdO27K13" resolve="plugin" />
              </node>
              <node concept="3Tsc0h" id="1diLdO27Y1s" role="2OqNvi">
                <ref role="3TtcxE" to="kdzh:5HVSRHdUrJE" resolve="content" />
              </node>
            </node>
            <node concept="3zZkjj" id="1diLdO27Y1t" role="2OqNvi">
              <node concept="1bVj0M" id="1diLdO27Y1u" role="23t8la">
                <node concept="3clFbS" id="1diLdO27Y1v" role="1bW5cS">
                  <node concept="3clFbF" id="1diLdO27Y1w" role="3cqZAp">
                    <node concept="2OqwBi" id="1diLdO27Y1x" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgm6NB" role="2Oq$k0">
                        <ref role="3cqZAo" node="1diLdO27Y1_" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="1diLdO27Y1z" role="2OqNvi">
                        <node concept="chp4Y" id="1diLdO27Y1$" role="cj9EA">
                          <ref role="cht4Q" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1diLdO27Y1_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1diLdO27Y1A" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3$u5V9" id="1diLdO27Y1B" role="2OqNvi">
            <node concept="1bVj0M" id="1diLdO27Y1C" role="23t8la">
              <node concept="3clFbS" id="1diLdO27Y1D" role="1bW5cS">
                <node concept="3clFbF" id="1diLdO27Y1E" role="3cqZAp">
                  <node concept="1PxgMI" id="1diLdO27Y1G" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxglkeO" role="1m5AlR">
                      <ref role="3cqZAo" node="1diLdO27Y1J" resolve="it" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYWT" role="3oSUPX">
                      <ref role="cht4Q" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="1diLdO27Y1J" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="1diLdO27Y1K" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="1diLdO27Y1S" role="3cqZAp">
        <node concept="2GrKxI" id="1diLdO27Y1T" role="2Gsz3X">
          <property role="TrG5h" value="group" />
        </node>
        <node concept="3clFbS" id="1diLdO27Y1V" role="2LFqv$">
          <node concept="3cpWs8" id="1diLdO27Y2I" role="3cqZAp">
            <node concept="3cpWsn" id="1diLdO27Y2J" role="3cpWs9">
              <property role="TrG5h" value="sb" />
              <node concept="3uibUv" id="1diLdO27Y2K" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              </node>
              <node concept="2ShNRf" id="1diLdO27Y2M" role="33vP2m">
                <node concept="1pGfFk" id="1diLdO27Y2O" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="1diLdO27Y2T" role="3cqZAp">
            <node concept="3clFbS" id="1diLdO27Y2U" role="2LFqv$">
              <node concept="3clFbF" id="1diLdO27Y38" role="3cqZAp">
                <node concept="2OqwBi" id="1diLdO27Y3u" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTsdR" role="2Oq$k0">
                    <ref role="3cqZAo" node="1diLdO27K1D" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="1diLdO27Y8o" role="2OqNvi">
                    <ref role="37wK5l" node="1diLdO27Y3A" resolve="printUnsatisfiedDependencies" />
                    <node concept="37vLTw" id="3GM_nagTr9W" role="37wK5m">
                      <ref role="3cqZAo" node="1diLdO27Y2J" resolve="sb" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTASy" role="37wK5m">
                      <ref role="3cqZAo" node="1diLdO27Y2V" resolve="module" />
                    </node>
                    <node concept="3clFbT" id="1diLdO27Y9y" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1diLdO27Y2V" role="1Duv9x">
              <property role="TrG5h" value="module" />
              <node concept="3Tqbb2" id="1diLdO27Y33" role="1tU5fm">
                <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="1diLdO27Y2X" role="1DdaDG">
              <node concept="2OqwBi" id="1diLdO27Y2Y" role="2Oq$k0">
                <node concept="1PxgMI" id="1diLdO27Y2Z" role="2Oq$k0">
                  <node concept="2GrUjf" id="1diLdO27Y30" role="1m5AlR">
                    <ref role="2Gs0qQ" node="1diLdO27Y1T" resolve="group" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYXt" role="3oSUPX">
                    <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1diLdO27Y31" role="2OqNvi">
                  <ref role="3Tt5mk" to="kdzh:5HVSRHdUL82" resolve="group" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1diLdO27Y32" role="2OqNvi">
                <ref role="3TtcxE" to="kdzh:1jjYQYSgYJu" resolve="modules" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1diLdO27Y9F" role="3cqZAp">
            <node concept="3clFbS" id="1diLdO27Y9G" role="3clFbx">
              <node concept="2MkqsV" id="1diLdO27Ya_" role="3cqZAp">
                <node concept="2OqwBi" id="1diLdO27YaZ" role="2MkJ7o">
                  <node concept="37vLTw" id="3GM_nagTxZM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1diLdO27Y2J" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="1diLdO27Yb4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="1PxgMI" id="1diLdO27YbX" role="2OEOjV">
                  <node concept="2GrUjf" id="1diLdO27Yb5" role="1m5AlR">
                    <ref role="2Gs0qQ" node="1diLdO27Y1T" resolve="group" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYXc" role="3oSUPX">
                    <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                  </node>
                </node>
                <node concept="2OE7Q9" id="1diLdO27Yc2" role="2OEWyd">
                  <ref role="2OEe5H" to="kdzh:5HVSRHdUL82" resolve="group" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="1diLdO27Yax" role="3clFbw">
              <node concept="2OqwBi" id="1diLdO27Ya4" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTxiL" role="2Oq$k0">
                  <ref role="3cqZAo" node="1diLdO27Y2J" resolve="sb" />
                </node>
                <node concept="liA8E" id="1diLdO27Yac" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length():int" resolve="length" />
                </node>
              </node>
              <node concept="3cmrfG" id="1diLdO27Ya$" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1diLdO27Y1X" role="2GsD0m">
          <node concept="2OqwBi" id="1diLdO27Y1Y" role="2Oq$k0">
            <node concept="1YBJjd" id="1diLdO27Y2n" role="2Oq$k0">
              <ref role="1YBMHb" node="1diLdO27K13" resolve="plugin" />
            </node>
            <node concept="3Tsc0h" id="1diLdO27Y20" role="2OqNvi">
              <ref role="3TtcxE" to="kdzh:5HVSRHdUrJE" resolve="content" />
            </node>
          </node>
          <node concept="3zZkjj" id="1diLdO27Y21" role="2OqNvi">
            <node concept="1bVj0M" id="1diLdO27Y22" role="23t8la">
              <node concept="3clFbS" id="1diLdO27Y23" role="1bW5cS">
                <node concept="3clFbF" id="1diLdO27Y24" role="3cqZAp">
                  <node concept="2OqwBi" id="1diLdO27Y25" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgmzor" role="2Oq$k0">
                      <ref role="3cqZAo" node="1diLdO27Y29" resolve="it" />
                    </node>
                    <node concept="1mIQ4w" id="1diLdO27Y27" role="2OqNvi">
                      <node concept="chp4Y" id="1diLdO27Y28" role="cj9EA">
                        <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="1diLdO27Y29" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="1diLdO27Y2a" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1diLdO27K13" role="1YuTPh">
      <property role="TrG5h" value="plugin" />
      <ref role="1YaFvo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
    </node>
  </node>
  <node concept="312cEu" id="1diLdO27K14">
    <property role="TrG5h" value="IdeaPluginDependenciesHelper" />
    <property role="3GE5qa" value="Project.Plugin" />
    <node concept="312cEg" id="1diLdO27K1c" role="jymVt">
      <property role="TrG5h" value="plugin" />
      <node concept="3Tm6S6" id="1diLdO27K1d" role="1B3o_S" />
      <node concept="3Tqbb2" id="1diLdO27K1e" role="1tU5fm">
        <ref role="ehGHo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
      </node>
    </node>
    <node concept="312cEg" id="1diLdO27U$p" role="jymVt">
      <property role="TrG5h" value="visible" />
      <node concept="3Tm6S6" id="1diLdO27U$q" role="1B3o_S" />
      <node concept="3uibUv" id="1diLdO27U$s" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="1diLdO27U$u" role="11_B2D">
          <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1diLdO27K16" role="jymVt">
      <node concept="3cqZAl" id="1diLdO27K17" role="3clF45" />
      <node concept="3Tm1VV" id="1diLdO27K18" role="1B3o_S" />
      <node concept="3clFbS" id="1diLdO27K19" role="3clF47">
        <node concept="3clFbF" id="1diLdO27K1f" role="3cqZAp">
          <node concept="37vLTI" id="1diLdO27K1g" role="3clFbG">
            <node concept="2OqwBi" id="1diLdO27K1h" role="37vLTJ">
              <node concept="Xjq3P" id="1diLdO27K1i" role="2Oq$k0" />
              <node concept="2OwXpG" id="1diLdO27K1j" role="2OqNvi">
                <ref role="2Oxat5" node="1diLdO27K1c" resolve="plugin" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm6$Q" role="37vLTx">
              <ref role="3cqZAo" node="1diLdO27K1a" resolve="plugin" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1diLdO27K1a" role="3clF46">
        <property role="TrG5h" value="plugin" />
        <node concept="3Tqbb2" id="1diLdO27K1b" role="1tU5fm">
          <ref role="ehGHo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1diLdO27K1l" role="jymVt">
      <property role="TrG5h" value="buildVisible" />
      <node concept="3cqZAl" id="1diLdO27U$w" role="3clF45" />
      <node concept="3Tm6S6" id="1diLdO27XS6" role="1B3o_S" />
      <node concept="3clFbS" id="1diLdO27K1o" role="3clF47">
        <node concept="3clFbF" id="1diLdO27XRv" role="3cqZAp">
          <node concept="37vLTI" id="1diLdO27XRP" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufe4" role="37vLTJ">
              <ref role="3cqZAo" node="1diLdO27U$p" resolve="visible" />
            </node>
            <node concept="2ShNRf" id="1diLdO27XRS" role="37vLTx">
              <node concept="1pGfFk" id="1diLdO27XRW" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3Tqbb2" id="1diLdO27XRY" role="1pMfVU">
                  <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1diLdO27XUL" role="3cqZAp">
          <node concept="3cpWsn" id="1diLdO27XUM" role="3cpWs9">
            <property role="TrG5h" value="seenPlugins" />
            <node concept="3uibUv" id="1diLdO27XUN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3Tqbb2" id="1diLdO27XUP" role="11_B2D">
                <ref role="ehGHo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
              </node>
            </node>
            <node concept="2ShNRf" id="1diLdO27XUR" role="33vP2m">
              <node concept="1pGfFk" id="1diLdO27XUT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3Tqbb2" id="1diLdO27XUV" role="1pMfVU">
                  <ref role="ehGHo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1diLdO27XSa" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkpe" role="3clFbG">
            <ref role="37wK5l" node="1diLdO27XS0" resolve="collectVisible" />
            <node concept="37vLTw" id="2BHiRxeup0p" role="37wK5m">
              <ref role="3cqZAo" node="1diLdO27K1c" resolve="plugin" />
            </node>
            <node concept="37vLTw" id="3GM_nagT_0h" role="37wK5m">
              <ref role="3cqZAo" node="1diLdO27XUM" resolve="seenPlugins" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1diLdO27XS0" role="jymVt">
      <property role="TrG5h" value="collectVisible" />
      <node concept="3cqZAl" id="1diLdO27XS1" role="3clF45" />
      <node concept="3Tm6S6" id="1diLdO27XS7" role="1B3o_S" />
      <node concept="3clFbS" id="1diLdO27XS3" role="3clF47">
        <node concept="3clFbJ" id="1diLdO27XUZ" role="3cqZAp">
          <node concept="3clFbS" id="1diLdO27XV0" role="3clFbx">
            <node concept="3cpWs6" id="1diLdO27XVM" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="1diLdO27XVH" role="3clFbw">
            <node concept="2OqwBi" id="1diLdO27XVI" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxghiAs" role="2Oq$k0">
                <ref role="3cqZAo" node="1diLdO27XV3" resolve="seen" />
              </node>
              <node concept="liA8E" id="1diLdO27XVK" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="2BHiRxghfqF" role="37wK5m">
                  <ref role="3cqZAo" node="1diLdO27XS8" resolve="plugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1diLdO27XVN" role="3cqZAp" />
        <node concept="3clFbF" id="1diLdO27XXM" role="3cqZAp">
          <node concept="2OqwBi" id="1diLdO27XY8" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvJI" role="2Oq$k0">
              <ref role="3cqZAo" node="1diLdO27U$p" resolve="visible" />
            </node>
            <node concept="liA8E" id="1diLdO27XYd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="1diLdO27XY_" role="37wK5m">
                <node concept="2OqwBi" id="1diLdO27XWJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1diLdO27XTY" role="2Oq$k0">
                    <node concept="2OqwBi" id="1diLdO27XTy" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxgkWjN" role="2Oq$k0">
                        <ref role="3cqZAo" node="1diLdO27XS8" resolve="plugin" />
                      </node>
                      <node concept="3Tsc0h" id="1diLdO27XTC" role="2OqNvi">
                        <ref role="3TtcxE" to="kdzh:5HVSRHdUrJE" resolve="content" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1diLdO27XVQ" role="2OqNvi">
                      <node concept="1bVj0M" id="1diLdO27XVR" role="23t8la">
                        <node concept="3clFbS" id="1diLdO27XVS" role="1bW5cS">
                          <node concept="3clFbF" id="1diLdO27XVV" role="3cqZAp">
                            <node concept="2OqwBi" id="1diLdO27XWh" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgmP92" role="2Oq$k0">
                                <ref role="3cqZAo" node="1diLdO27XVT" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="1diLdO27XWn" role="2OqNvi">
                                <node concept="chp4Y" id="1diLdO27XWp" role="cj9EA">
                                  <ref role="cht4Q" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1diLdO27XVT" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1diLdO27XVU" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="1diLdO27XWP" role="2OqNvi">
                    <node concept="1bVj0M" id="1diLdO27XWQ" role="23t8la">
                      <node concept="3clFbS" id="1diLdO27XWR" role="1bW5cS">
                        <node concept="3clFbF" id="1diLdO27XWU" role="3cqZAp">
                          <node concept="2OqwBi" id="1diLdO27XXA" role="3clFbG">
                            <node concept="1PxgMI" id="1diLdO27XXg" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxgkWgg" role="1m5AlR">
                                <ref role="3cqZAo" node="1diLdO27XWS" resolve="it" />
                              </node>
                              <node concept="chp4Y" id="714IaVdGYW4" role="3oSUPX">
                                <ref role="cht4Q" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1diLdO27XXG" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:5HVSRHdUrJt" resolve="target" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1diLdO27XWS" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1diLdO27XWT" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="1diLdO27XYF" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1diLdO27XYG" role="3cqZAp">
          <node concept="2OqwBi" id="1diLdO27XYH" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTrd" role="2Oq$k0">
              <ref role="3cqZAo" node="1diLdO27U$p" resolve="visible" />
            </node>
            <node concept="liA8E" id="1diLdO27XYJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="1diLdO27XYK" role="37wK5m">
                <node concept="2OqwBi" id="1diLdO27XYL" role="2Oq$k0">
                  <node concept="2OqwBi" id="1diLdO27XYM" role="2Oq$k0">
                    <node concept="2OqwBi" id="1diLdO27XYN" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxgm_ig" role="2Oq$k0">
                        <ref role="3cqZAo" node="1diLdO27XS8" resolve="plugin" />
                      </node>
                      <node concept="3Tsc0h" id="1diLdO27XYP" role="2OqNvi">
                        <ref role="3TtcxE" to="kdzh:5HVSRHdUrJE" resolve="content" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1diLdO27XYQ" role="2OqNvi">
                      <node concept="1bVj0M" id="1diLdO27XYR" role="23t8la">
                        <node concept="3clFbS" id="1diLdO27XYS" role="1bW5cS">
                          <node concept="3clFbF" id="1diLdO27XYT" role="3cqZAp">
                            <node concept="2OqwBi" id="1diLdO27XYU" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgm8Zz" role="2Oq$k0">
                                <ref role="3cqZAo" node="1diLdO27XYY" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="1diLdO27XYW" role="2OqNvi">
                                <node concept="chp4Y" id="1diLdO27XZb" role="cj9EA">
                                  <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1diLdO27XYY" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1diLdO27XYZ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="1diLdO27XZZ" role="2OqNvi">
                    <node concept="1bVj0M" id="1diLdO27Y00" role="23t8la">
                      <node concept="3clFbS" id="1diLdO27Y01" role="1bW5cS">
                        <node concept="3clFbF" id="1diLdO27Y02" role="3cqZAp">
                          <node concept="2OqwBi" id="1diLdO27Y03" role="3clFbG">
                            <node concept="2OqwBi" id="1diLdO27Y04" role="2Oq$k0">
                              <node concept="1PxgMI" id="1diLdO27Y05" role="2Oq$k0">
                                <node concept="37vLTw" id="2BHiRxgkWmk" role="1m5AlR">
                                  <ref role="3cqZAo" node="1diLdO27Y09" resolve="it" />
                                </node>
                                <node concept="chp4Y" id="714IaVdGYWC" role="3oSUPX">
                                  <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1diLdO27Y07" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:5HVSRHdUL82" resolve="group" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="1diLdO27Y08" role="2OqNvi">
                              <ref role="3TtcxE" to="kdzh:1jjYQYSgYJu" resolve="modules" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1diLdO27Y09" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1diLdO27Y0a" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="1diLdO27XZa" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1diLdO27Y0c" role="3cqZAp">
          <node concept="2GrKxI" id="1diLdO27Y0d" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="2OqwBi" id="1diLdO27Y0_" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxgmaYs" role="2Oq$k0">
              <ref role="3cqZAo" node="1diLdO27XS8" resolve="plugin" />
            </node>
            <node concept="3Tsc0h" id="1diLdO27Y0F" role="2OqNvi">
              <ref role="3TtcxE" to="kdzh:5HVSRHdUrJk" resolve="dependencies" />
            </node>
          </node>
          <node concept="3clFbS" id="1diLdO27Y0f" role="2LFqv$">
            <node concept="3clFbF" id="1diLdO27Y0G" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzew8" role="3clFbG">
                <ref role="37wK5l" node="1diLdO27XS0" resolve="collectVisible" />
                <node concept="2OqwBi" id="1diLdO27Y13" role="37wK5m">
                  <node concept="2GrUjf" id="1diLdO27Y0I" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1diLdO27Y0d" resolve="dep" />
                  </node>
                  <node concept="3TrEf2" id="1diLdO27Y19" role="2OqNvi">
                    <ref role="3Tt5mk" to="kdzh:5HVSRHdUrJU" resolve="target" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgm_iu" role="37wK5m">
                  <ref role="3cqZAo" node="1diLdO27XV3" resolve="seen" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1diLdO27XS8" role="3clF46">
        <property role="TrG5h" value="plugin" />
        <node concept="3Tqbb2" id="1diLdO27XS9" role="1tU5fm">
          <ref role="ehGHo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
        </node>
      </node>
      <node concept="37vLTG" id="1diLdO27XV3" role="3clF46">
        <property role="TrG5h" value="seen" />
        <node concept="3uibUv" id="1diLdO27XV$" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="1diLdO27XVB" role="11_B2D">
            <ref role="ehGHo" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1diLdO27K1s" role="jymVt">
      <property role="TrG5h" value="getUnsatisfiedDependencies" />
      <node concept="A3Dl8" id="1diLdO27K1w" role="3clF45">
        <node concept="3Tqbb2" id="1diLdO27K1y" role="A3Ik2">
          <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1diLdO27K1u" role="1B3o_S" />
      <node concept="3clFbS" id="1diLdO27K1v" role="3clF47">
        <node concept="3clFbJ" id="1diLdO27U$y" role="3cqZAp">
          <node concept="3clFbS" id="1diLdO27U$z" role="3clFbx">
            <node concept="3clFbF" id="1diLdO27U$Z" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyza5N" role="3clFbG">
                <ref role="37wK5l" node="1diLdO27K1l" resolve="buildVisible" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1diLdO27U$V" role="3clFbw">
            <node concept="10Nm6u" id="1diLdO27U$Y" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuDlh" role="3uHU7B">
              <ref role="3cqZAo" node="1diLdO27U$p" resolve="visible" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1diLdO27MLu" role="3cqZAp">
          <node concept="3clFbS" id="1diLdO27MLv" role="3clFbx">
            <node concept="3cpWs8" id="1diLdO27Uw0" role="3cqZAp">
              <node concept="3cpWsn" id="1diLdO27Uw1" role="3cpWs9">
                <property role="TrG5h" value="runtimeDependencies" />
                <node concept="3uibUv" id="1diLdO27Uw2" role="1tU5fm">
                  <ref role="3uigEE" to="tken:1jjYQYSjid_" resolve="MPSModulesClosure" />
                </node>
                <node concept="2OqwBi" id="1diLdO27Uw4" role="33vP2m">
                  <node concept="2ShNRf" id="1diLdO27Uw5" role="2Oq$k0">
                    <node concept="1pGfFk" id="1diLdO27Uw6" role="2ShVmc">
                      <ref role="37wK5l" to="tken:1jjYQYSjidB" resolve="MPSModulesClosure" />
                      <node concept="1PxgMI" id="1diLdO27Uw8" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgmes4" role="1m5AlR">
                          <ref role="3cqZAo" node="1diLdO27K3k" resolve="module" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGYVH" role="3oSUPX">
                          <ref role="cht4Q" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="7QNcMbqvW$i" role="37wK5m">
                        <node concept="HV5vD" id="7QNcMbqvXl8" role="2ShVmc">
                          <ref role="HV5vE" to="tken:ECLZhkrFpC" resolve="MPSModulesClosure.ModuleDependenciesOptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1diLdO27Uwa" role="2OqNvi">
                    <ref role="37wK5l" to="tken:5bXKZTgq2AH" resolve="runtimeClosure" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1diLdO27Uy4" role="3cqZAp">
              <node concept="3cpWsn" id="1diLdO27Uy5" role="3cpWs9">
                <property role="TrG5h" value="seq" />
                <node concept="A3Dl8" id="1diLdO27Uy6" role="1tU5fm">
                  <node concept="3Tqbb2" id="1diLdO27Uy7" role="A3Ik2">
                    <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1diLdO27UyY" role="33vP2m">
                  <node concept="2OqwBi" id="1diLdO27Uy9" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTraz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1diLdO27Uw1" resolve="runtimeDependencies" />
                    </node>
                    <node concept="liA8E" id="1diLdO27Uyb" role="2OqNvi">
                      <ref role="37wK5l" to="tken:2pk5iwY3SS_" resolve="getAllModules" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1diLdO27Uz3" role="2OqNvi">
                    <node concept="1bVj0M" id="1diLdO27Uz4" role="23t8la">
                      <node concept="3clFbS" id="1diLdO27Uz5" role="1bW5cS">
                        <node concept="3clFbF" id="1diLdO27Uz8" role="3cqZAp">
                          <node concept="3fqX7Q" id="1diLdO27U_2" role="3clFbG">
                            <node concept="2OqwBi" id="1diLdO27U_w" role="3fr31v">
                              <node concept="37vLTw" id="2BHiRxeuAn3" role="2Oq$k0">
                                <ref role="3cqZAo" node="1diLdO27U$p" resolve="visible" />
                              </node>
                              <node concept="liA8E" id="1diLdO27U_A" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                                <node concept="37vLTw" id="2BHiRxgmzqw" role="37wK5m">
                                  <ref role="3cqZAo" node="1diLdO27Uz6" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1diLdO27Uz6" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1diLdO27Uz7" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1diLdO27U_D" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTwMB" role="3cqZAk">
                <ref role="3cqZAo" node="1diLdO27Uy5" resolve="seq" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1diLdO27MLR" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgll8O" role="2Oq$k0">
              <ref role="3cqZAo" node="1diLdO27K3k" resolve="module" />
            </node>
            <node concept="1mIQ4w" id="1diLdO27Uu_" role="2OqNvi">
              <node concept="chp4Y" id="1diLdO27UuC" role="cj9EA">
                <ref role="cht4Q" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1diLdO27U_G" role="3cqZAp">
          <node concept="2ShNRf" id="1diLdO27U_H" role="3clFbG">
            <node concept="kMnCb" id="1diLdO27XRo" role="2ShVmc">
              <node concept="3Tqbb2" id="1diLdO27ZpP" role="kMuH3">
                <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1diLdO27K3k" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="1diLdO27K3l" role="1tU5fm">
          <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1diLdO27Y3A" role="jymVt">
      <property role="TrG5h" value="printUnsatisfiedDependencies" />
      <node concept="3cqZAl" id="1diLdO27Y3B" role="3clF45" />
      <node concept="3Tm1VV" id="1diLdO27Y3C" role="1B3o_S" />
      <node concept="3clFbS" id="1diLdO27Y3D" role="3clF47">
        <node concept="1DcWWT" id="1diLdO27Y43" role="3cqZAp">
          <node concept="3clFbS" id="1diLdO27Y44" role="2LFqv$">
            <node concept="3clFbJ" id="1diLdO27Y49" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxgkWpo" role="3clFbw">
                <ref role="3cqZAo" node="1diLdO27Y3J" resolve="includeModuleName" />
              </node>
              <node concept="3clFbS" id="1diLdO27Y4b" role="3clFbx">
                <node concept="3clFbF" id="1diLdO27Y4d" role="3cqZAp">
                  <node concept="2OqwBi" id="1diLdO27Y4z" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgmDQz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1diLdO27Y3E" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="1diLdO27Y4C" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="3cpWs3" id="1diLdO27Y5K" role="37wK5m">
                        <node concept="3cpWs3" id="1diLdO27Y5t" role="3uHU7B">
                          <node concept="3cpWs3" id="1diLdO27Y4R" role="3uHU7B">
                            <node concept="Xl_RD" id="1diLdO27Y4D" role="3uHU7B">
                              <property role="Xl_RC" value="unsatisfied dependency: module " />
                            </node>
                            <node concept="2OqwBi" id="1diLdO27Y5k" role="3uHU7w">
                              <node concept="37vLTw" id="2BHiRxgm$z8" role="2Oq$k0">
                                <ref role="3cqZAo" node="1diLdO27Y3G" resolve="module" />
                              </node>
                              <node concept="3TrcHB" id="1diLdO27Y5r" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1diLdO27Y5$" role="3uHU7w">
                            <property role="Xl_RC" value=" requires " />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1diLdO27Y6d" role="3uHU7w">
                          <node concept="37vLTw" id="3GM_nagTsBK" role="2Oq$k0">
                            <ref role="3cqZAo" node="1diLdO27Y45" resolve="uns" />
                          </node>
                          <node concept="3TrcHB" id="1diLdO27Y6k" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="1diLdO27Y6m" role="9aQIa">
                <node concept="3clFbS" id="1diLdO27Y6n" role="9aQI4">
                  <node concept="3clFbF" id="1diLdO27Y6o" role="3cqZAp">
                    <node concept="2OqwBi" id="1diLdO27Y6I" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgm_AO" role="2Oq$k0">
                        <ref role="3cqZAo" node="1diLdO27Y3E" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="1diLdO27Y6N" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="3cpWs3" id="1diLdO27Y72" role="37wK5m">
                          <node concept="Xl_RD" id="1diLdO27Y6O" role="3uHU7B">
                            <property role="Xl_RC" value="unsatisfied dependency on " />
                          </node>
                          <node concept="2OqwBi" id="1diLdO27Y7u" role="3uHU7w">
                            <node concept="37vLTw" id="3GM_nagTrrB" role="2Oq$k0">
                              <ref role="3cqZAo" node="1diLdO27Y45" resolve="uns" />
                            </node>
                            <node concept="3TrcHB" id="1diLdO27Y7z" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1diLdO27Y7G" role="3cqZAp">
              <node concept="2OqwBi" id="1diLdO27Y82" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglyKM" role="2Oq$k0">
                  <ref role="3cqZAo" node="1diLdO27Y3E" resolve="sb" />
                </node>
                <node concept="liA8E" id="1diLdO27Y87" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                  <node concept="1Xhbcc" id="1diLdO27Y88" role="37wK5m">
                    <property role="1XhdNS" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1diLdO27Y45" role="1Duv9x">
            <property role="TrG5h" value="uns" />
            <node concept="3Tqbb2" id="1diLdO27Y46" role="1tU5fm">
              <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
            </node>
          </node>
          <node concept="1rXfSq" id="4hiugqyz81t" role="1DdaDG">
            <ref role="37wK5l" node="1diLdO27K1s" resolve="getUnsatisfiedDependencies" />
            <node concept="37vLTw" id="2BHiRxgheTV" role="37wK5m">
              <ref role="3cqZAo" node="1diLdO27Y3G" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1diLdO27Y3E" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="1diLdO27Y3F" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="1diLdO27Y3G" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="1diLdO27Y3I" role="1tU5fm">
          <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1diLdO27Y3J" role="3clF46">
        <property role="TrG5h" value="includeModuleName" />
        <node concept="10P_77" id="1diLdO27Y3L" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1diLdO27K15" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="3Iy_$1rNnDg">
    <property role="TrG5h" value="check_BuildMps_GeneratorOptions" />
    <property role="3GE5qa" value="Project" />
    <node concept="3clFbS" id="3Iy_$1rNnDh" role="18ibNy">
      <node concept="3clFbJ" id="3Iy_$1rNodM" role="3cqZAp">
        <node concept="3clFbS" id="3Iy_$1rNodN" role="3clFbx">
          <node concept="3cpWs8" id="3Iy_$1rNqzm" role="3cqZAp">
            <node concept="3cpWsn" id="3Iy_$1rNqzp" role="3cpWs9">
              <property role="TrG5h" value="bp" />
              <node concept="3Tqbb2" id="3Iy_$1rNqzl" role="1tU5fm">
                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
              <node concept="1PxgMI" id="3Iy_$1rNt6N" role="33vP2m">
                <node concept="2OqwBi" id="3Iy_$1rNqEc" role="1m5AlR">
                  <node concept="1YBJjd" id="3Iy_$1rNq$1" role="2Oq$k0">
                    <ref role="1YBMHb" node="3Iy_$1rNnDj" resolve="genOpts" />
                  </node>
                  <node concept="1mfA1w" id="3Iy_$1rNrNv" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="714IaVdGYWf" role="3oSUPX">
                  <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Iy_$1rNHIG" role="3cqZAp">
            <node concept="3clFbS" id="3Iy_$1rNHIJ" role="3clFbx">
              <node concept="a7r0C" id="3Iy_$1rNJcJ" role="3cqZAp">
                <node concept="Xl_RD" id="3Iy_$1rNJmL" role="a7wSD">
                  <property role="Xl_RC" value="Generation options are expected to be specified at most once per project" />
                </node>
                <node concept="1YBJjd" id="3Iy_$1rNJxd" role="2OEOjV">
                  <ref role="1YBMHb" node="3Iy_$1rNnDj" resolve="genOpts" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Iy_$1rNGbj" role="3clFbw">
              <node concept="2OqwBi" id="3Iy_$1rNw5V" role="2Oq$k0">
                <node concept="2OqwBi" id="3Iy_$1rNtkx" role="2Oq$k0">
                  <node concept="37vLTw" id="3Iy_$1rNtde" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Iy_$1rNqzp" resolve="bp" />
                  </node>
                  <node concept="3Tsc0h" id="3Iy_$1rNuqX" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
                  </node>
                </node>
                <node concept="3zZkjj" id="3Iy_$1rNAfY" role="2OqNvi">
                  <node concept="1bVj0M" id="3Iy_$1rNAg0" role="23t8la">
                    <node concept="3clFbS" id="3Iy_$1rNAg1" role="1bW5cS">
                      <node concept="3clFbF" id="3Iy_$1rNAsu" role="3cqZAp">
                        <node concept="1Wc70l" id="3Iy_$1rNF3H" role="3clFbG">
                          <node concept="3y3z36" id="3Iy_$1rNFvQ" role="3uHU7w">
                            <node concept="1YBJjd" id="3Iy_$1rNFG0" role="3uHU7w">
                              <ref role="1YBMHb" node="3Iy_$1rNnDj" resolve="genOpts" />
                            </node>
                            <node concept="37vLTw" id="3Iy_$1rNFfO" role="3uHU7B">
                              <ref role="3cqZAo" node="3Iy_$1rNAg2" resolve="it" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3Iy_$1rNAzr" role="3uHU7B">
                            <node concept="37vLTw" id="3Iy_$1rNAst" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Iy_$1rNAg2" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="3Iy_$1rNBQF" role="2OqNvi">
                              <node concept="chp4Y" id="3Iy_$1rNC3B" role="cj9EA">
                                <ref role="cht4Q" to="kdzh:3Iy_$1rrNGr" resolve="BuildMps_GeneratorOptions" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3Iy_$1rNAg2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3Iy_$1rNAg3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="3Iy_$1rNHms" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3Iy_$1rNq24" role="3clFbw">
          <node concept="2OqwBi" id="3Iy_$1rNoiD" role="2Oq$k0">
            <node concept="1YBJjd" id="3Iy_$1rNoe4" role="2Oq$k0">
              <ref role="1YBMHb" node="3Iy_$1rNnDj" resolve="genOpts" />
            </node>
            <node concept="1mfA1w" id="3Iy_$1rNprp" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="3Iy_$1rNqva" role="2OqNvi">
            <node concept="chp4Y" id="3Iy_$1rNqwy" role="cj9EA">
              <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Iy_$1rNnDj" role="1YuTPh">
      <property role="TrG5h" value="genOpts" />
      <ref role="1YaFvo" to="kdzh:3Iy_$1rrNGr" resolve="BuildMps_GeneratorOptions" />
    </node>
  </node>
  <node concept="18kY7G" id="7ndynavW9JU">
    <property role="TrG5h" value="check_ModuleXml_SpecifiesClasspath" />
    <property role="3GE5qa" value="Layout" />
    <node concept="3clFbS" id="7ndynavW9JV" role="18ibNy">
      <node concept="3clFbJ" id="7ndynavWca4" role="3cqZAp">
        <node concept="3clFbS" id="7ndynavWca6" role="3clFbx">
          <node concept="3cpWs6" id="7ndynavWicJ" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="7ndynavWfMU" role="3clFbw">
          <node concept="2OqwBi" id="7ndynavWcoz" role="2Oq$k0">
            <node concept="1YBJjd" id="7ndynavWcet" role="2Oq$k0">
              <ref role="1YBMHb" node="7ndynavW9JX" resolve="n" />
            </node>
            <node concept="3Tsc0h" id="7ndynavWcFI" role="2OqNvi">
              <ref role="3TtcxE" to="kdzh:7ndynavQeWF" resolve="classpathEntries" />
            </node>
          </node>
          <node concept="3GX2aA" id="7ndynavWic6" role="2OqNvi" />
        </node>
      </node>
      <node concept="3cpWs8" id="7ndynavVWsW" role="3cqZAp">
        <node concept="3cpWsn" id="7ndynavVWsX" role="3cpWs9">
          <property role="TrG5h" value="containerJar" />
          <node concept="3Tqbb2" id="7ndynavVWsO" role="1tU5fm">
            <ref role="ehGHo" to="3ior:6qcrfIJF7Yq" resolve="BuildLayout_Jar" />
          </node>
          <node concept="1PxgMI" id="7ndynavVWsY" role="33vP2m">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="7ndynavVWsZ" role="3oSUPX">
              <ref role="cht4Q" to="3ior:6qcrfIJF7Yq" resolve="BuildLayout_Jar" />
            </node>
            <node concept="2OqwBi" id="7ndynavVWt0" role="1m5AlR">
              <node concept="1PxgMI" id="7ndynavVWt1" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="7ndynavVWt2" role="3oSUPX">
                  <ref role="cht4Q" to="3ior:6qcrfIJF4LS" resolve="BuildLayout_Folder" />
                </node>
                <node concept="2OqwBi" id="7ndynavVWt3" role="1m5AlR">
                  <node concept="1YBJjd" id="7ndynavW9Se" role="2Oq$k0">
                    <ref role="1YBMHb" node="7ndynavW9JX" resolve="n" />
                  </node>
                  <node concept="1mfA1w" id="7ndynavVWt5" role="2OqNvi" />
                </node>
              </node>
              <node concept="1mfA1w" id="7ndynavVWt6" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7ndynavW9Xr" role="3cqZAp">
        <node concept="3clFbS" id="7ndynavW9Xt" role="3clFbx">
          <node concept="a7r0C" id="7ndynavWiNt" role="3cqZAp">
            <node concept="3Cnw8n" id="7ndynavWwiv" role="2OEOjU">
              <ref role="QpYPw" node="7ndynavWohJ" resolve="SetModuleJarClasspathEntry" />
            </node>
            <node concept="Xl_RD" id="7ndynavWnBM" role="a7wSD">
              <property role="Xl_RC" value="Module descriptor inside a jar with compiled classes doesn't specify classpath" />
            </node>
            <node concept="1YBJjd" id="7ndynavWnFo" role="2OEOjV">
              <ref role="1YBMHb" node="7ndynavW9JX" resolve="n" />
            </node>
            <node concept="2OE7Q9" id="7ndynavWnSO" role="2OEWyd">
              <ref role="2OEe5H" to="kdzh:7ndynavQeWF" resolve="classpathEntries" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="7ndynavWbXc" role="3clFbw">
          <node concept="2OqwBi" id="7ndynavWa1_" role="3uHU7B">
            <node concept="37vLTw" id="7ndynavWa1A" role="2Oq$k0">
              <ref role="3cqZAo" node="7ndynavVWsX" resolve="containerJar" />
            </node>
            <node concept="3x8VRR" id="7ndynavWbTH" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="7ndynavWc0P" role="3uHU7w">
            <node concept="2OqwBi" id="7ndynavWc0Q" role="2Oq$k0">
              <node concept="2OqwBi" id="7ndynavWc0R" role="2Oq$k0">
                <node concept="37vLTw" id="7ndynavWc0S" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ndynavVWsX" resolve="containerJar" />
                </node>
                <node concept="3Tsc0h" id="7ndynavWc0T" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
                </node>
              </node>
              <node concept="v3k3i" id="7ndynavWc0U" role="2OqNvi">
                <node concept="chp4Y" id="7ndynavWc0V" role="v3oSu">
                  <ref role="cht4Q" to="3ior:2fQZjorRfO$" resolve="BuildLayout_CompileOutputOf" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="7ndynavWc0W" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7ndynavW9JX" role="1YuTPh">
      <property role="TrG5h" value="n" />
      <ref role="1YaFvo" to="kdzh:6CY5wCYZA9O" resolve="BuildMpsLayout_ModuleXml" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7ndynavWohJ">
    <property role="TrG5h" value="SetModuleJarClasspathEntry" />
    <node concept="Q5ZZ6" id="7ndynavWohK" role="Q6x$H">
      <node concept="3clFbS" id="7ndynavWohL" role="2VODD2">
        <node concept="3cpWs8" id="7ndynavWq$S" role="3cqZAp">
          <node concept="3cpWsn" id="7ndynavWq$T" role="3cpWs9">
            <property role="TrG5h" value="moduleXml" />
            <node concept="3Tqbb2" id="7ndynavWq$Q" role="1tU5fm">
              <ref role="ehGHo" to="kdzh:6CY5wCYZA9O" resolve="BuildMpsLayout_ModuleXml" />
            </node>
            <node concept="1PxgMI" id="7ndynavWq$U" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="7ndynavWq$V" role="3oSUPX">
                <ref role="cht4Q" to="kdzh:6CY5wCYZA9O" resolve="BuildMpsLayout_ModuleXml" />
              </node>
              <node concept="Q6c8r" id="7ndynavWq$W" role="1m5AlR" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7ndynavWpEy" role="3cqZAp">
          <node concept="37vLTI" id="7ndynavWvR6" role="3clFbG">
            <node concept="Xl_RD" id="7ndynavWw7S" role="37vLTx">
              <property role="Xl_RC" value="." />
            </node>
            <node concept="2OqwBi" id="7ndynavWv1x" role="37vLTJ">
              <node concept="2OqwBi" id="7ndynavWsm6" role="2Oq$k0">
                <node concept="2OqwBi" id="7ndynavWqKr" role="2Oq$k0">
                  <node concept="37vLTw" id="7ndynavWq$X" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ndynavWq$T" resolve="moduleXml" />
                  </node>
                  <node concept="3Tsc0h" id="7ndynavWqTe" role="2OqNvi">
                    <ref role="3TtcxE" to="kdzh:7ndynavQeWF" resolve="classpathEntries" />
                  </node>
                </node>
                <node concept="WFELt" id="7ndynavWuAE" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="7ndynavWvqt" role="2OqNvi">
                <ref role="3TsBF5" to="kdzh:QkG2t1bKwB" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="7ndynavWwIY" role="QzAvj">
      <node concept="3clFbS" id="7ndynavWwIZ" role="2VODD2">
        <node concept="3clFbF" id="7ndynavWwRr" role="3cqZAp">
          <node concept="Xl_RD" id="7ndynavWwRq" role="3clFbG">
            <property role="Xl_RC" value="Add classpath entry that corresponds to jar root" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="14TUqehtZ2_">
    <property role="TrG5h" value="check_BuildMpsLayout_ModuleXml_CustomJarLocation" />
    <property role="3GE5qa" value="Layout" />
    <node concept="3clFbS" id="14TUqehtZ2A" role="18ibNy">
      <node concept="3SKdUt" id="14TUqehuDFy" role="3cqZAp">
        <node concept="3SKdUq" id="14TUqehuDF$" role="3SKWNk">
          <property role="3SKdUp" value="if a CustomJarLocation points maps a file module has no dependency to, report a warning. Such a mapping would get ignored when generating module.xml" />
        </node>
      </node>
      <node concept="3cpWs8" id="14TUqehtZIb" role="3cqZAp">
        <node concept="3cpWsn" id="14TUqehtZIe" role="3cpWs9">
          <property role="TrG5h" value="module" />
          <node concept="3Tqbb2" id="14TUqehtZI9" role="1tU5fm">
            <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
          </node>
          <node concept="2OqwBi" id="14TUqehtZRq" role="33vP2m">
            <node concept="1PxgMI" id="14TUqehtZEi" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="14TUqehtZEj" role="3oSUPX">
                <ref role="cht4Q" to="kdzh:16hzwWwASfB" resolve="BuildMpsLayout_ModuleJars" />
              </node>
              <node concept="2OqwBi" id="14TUqehtZEk" role="1m5AlR">
                <node concept="1YBJjd" id="14TUqehtZEl" role="2Oq$k0">
                  <ref role="1YBMHb" node="14TUqehtZ2C" resolve="jarLoc" />
                </node>
                <node concept="1mfA1w" id="14TUqehtZEm" role="2OqNvi" />
              </node>
            </node>
            <node concept="3TrEf2" id="14TUqehu0aN" role="2OqNvi">
              <ref role="3Tt5mk" to="kdzh:16hzwWwASfD" resolve="module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="14TUqehtZIP" role="3cqZAp">
        <node concept="3clFbS" id="14TUqehtZIR" role="3clFbx">
          <node concept="3clFbF" id="14TUqehu0xq" role="3cqZAp">
            <node concept="37vLTI" id="14TUqehu0LJ" role="3clFbG">
              <node concept="2OqwBi" id="14TUqehu1Oi" role="37vLTx">
                <node concept="1PxgMI" id="14TUqehu1yy" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="14TUqehu1Al" role="3oSUPX">
                    <ref role="cht4Q" to="kdzh:6CY5wCYZA9O" resolve="BuildMpsLayout_ModuleXml" />
                  </node>
                  <node concept="2OqwBi" id="14TUqehu0W$" role="1m5AlR">
                    <node concept="1YBJjd" id="14TUqehu0NT" role="2Oq$k0">
                      <ref role="1YBMHb" node="14TUqehtZ2C" resolve="jarLoc" />
                    </node>
                    <node concept="1mfA1w" id="14TUqehu15z" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="14TUqehu2ct" role="2OqNvi">
                  <ref role="3Tt5mk" to="kdzh:6CY5wCYZA9P" resolve="module" />
                </node>
              </node>
              <node concept="37vLTw" id="14TUqehu0xo" role="37vLTJ">
                <ref role="3cqZAo" node="14TUqehtZIe" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="14TUqehu0t9" role="3clFbw">
          <node concept="10Nm6u" id="14TUqehu0x8" role="3uHU7w" />
          <node concept="37vLTw" id="14TUqehu0j1" role="3uHU7B">
            <ref role="3cqZAo" node="14TUqehtZIe" resolve="module" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="14TUqehu2kW" role="3cqZAp">
        <node concept="3clFbS" id="14TUqehu2kY" role="3clFbx">
          <node concept="3cpWs6" id="14TUqehu2$0" role="3cqZAp" />
        </node>
        <node concept="3fqX7Q" id="14TUqehu3Jn" role="3clFbw">
          <node concept="2OqwBi" id="14TUqehu3Jp" role="3fr31v">
            <node concept="37vLTw" id="14TUqehu3Jq" role="2Oq$k0">
              <ref role="3cqZAo" node="14TUqehtZIe" resolve="module" />
            </node>
            <node concept="1mIQ4w" id="14TUqehu3Jr" role="2OqNvi">
              <node concept="chp4Y" id="14TUqehu3Js" role="cj9EA">
                <ref role="cht4Q" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="14TUqehuC9_" role="3cqZAp">
        <node concept="3cpWsn" id="14TUqehuC9A" role="3cpWs9">
          <property role="TrG5h" value="expectedPath" />
          <property role="3TUv4t" value="true" />
          <node concept="17QB3L" id="14TUqehuC9v" role="1tU5fm" />
          <node concept="2OqwBi" id="14TUqehuC9B" role="33vP2m">
            <node concept="2OqwBi" id="14TUqehuC9C" role="2Oq$k0">
              <node concept="1YBJjd" id="14TUqehuC9D" role="2Oq$k0">
                <ref role="1YBMHb" node="14TUqehtZ2C" resolve="jarLoc" />
              </node>
              <node concept="3TrEf2" id="14TUqehuC9E" role="2OqNvi">
                <ref role="3Tt5mk" to="kdzh:3LQl9buGqe5" resolve="path" />
              </node>
            </node>
            <node concept="2qgKlT" id="14TUqehuC9F" role="2OqNvi">
              <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="14TUqehupY8" role="3cqZAp">
        <node concept="3SKdUq" id="14TUqehupYa" role="3SKWNk">
          <property role="3SKdUp" value="This logic is from BuildMpsLayout_ModuleXml template in main MC to create &lt;library&gt; elements" />
        </node>
      </node>
      <node concept="3cpWs8" id="14TUqehugYG" role="3cqZAp">
        <node concept="3cpWsn" id="14TUqehugYH" role="3cpWs9">
          <property role="TrG5h" value="moduleDeps" />
          <node concept="2I9FWS" id="14TUqehugYw" role="1tU5fm">
            <ref role="2I9WkF" to="kdzh:4zCbl23d1MR" resolve="BuildMps_ModuleDependency" />
          </node>
          <node concept="2OqwBi" id="14TUqehugYI" role="33vP2m">
            <node concept="1PxgMI" id="14TUqehugYJ" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="14TUqehugYK" role="3oSUPX">
                <ref role="cht4Q" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
              </node>
              <node concept="37vLTw" id="14TUqehugYL" role="1m5AlR">
                <ref role="3cqZAo" node="14TUqehtZIe" resolve="module" />
              </node>
            </node>
            <node concept="3Tsc0h" id="14TUqehugYM" role="2OqNvi">
              <ref role="3TtcxE" to="kdzh:4zCbl23d1MS" resolve="dependencies" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="14TUqehuEer" role="3cqZAp">
        <node concept="3clFbS" id="14TUqehuEet" role="3clFbx">
          <node concept="3cpWs6" id="14TUqehuEE8" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="14TUqehuwCk" role="3clFbw">
          <node concept="2OqwBi" id="14TUqehuw9L" role="2Oq$k0">
            <node concept="2OqwBi" id="14TUqehuhwY" role="2Oq$k0">
              <node concept="2OqwBi" id="14TUqehugKb" role="2Oq$k0">
                <node concept="2OqwBi" id="14TUqehug9I" role="2Oq$k0">
                  <node concept="2OqwBi" id="14TUqehu6I2" role="2Oq$k0">
                    <node concept="37vLTw" id="14TUqehugYN" role="2Oq$k0">
                      <ref role="3cqZAo" node="14TUqehugYH" resolve="moduleDeps" />
                    </node>
                    <node concept="v3k3i" id="14TUqehu8XJ" role="2OqNvi">
                      <node concept="chp4Y" id="14TUqehufVh" role="v3oSu">
                        <ref role="cht4Q" to="kdzh:6iXh2SsXUFI" resolve="BuildMps_ExtractedModuleDependency" />
                      </node>
                    </node>
                  </node>
                  <node concept="13MTOL" id="14TUqehugtK" role="2OqNvi">
                    <ref role="13MTZf" to="kdzh:6iXh2SsXUFJ" resolve="dependency" />
                  </node>
                </node>
                <node concept="4Tj9Z" id="14TUqehuhkG" role="2OqNvi">
                  <node concept="37vLTw" id="14TUqehuhlv" role="576Qk">
                    <ref role="3cqZAo" node="14TUqehugYH" resolve="moduleDeps" />
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="6sXV9450riV" role="2OqNvi">
                <node concept="chp4Y" id="6sXV9450syU" role="v3oSu">
                  <ref role="cht4Q" to="kdzh:3HwLahs6nSp" resolve="BuildMps_ModuleDependencyJar" />
                </node>
              </node>
            </node>
            <node concept="13MTOL" id="14TUqehuwk7" role="2OqNvi">
              <ref role="13MTZf" to="kdzh:3HwLahs6nSq" resolve="path" />
            </node>
          </node>
          <node concept="2HwmR7" id="14TUqehuwUD" role="2OqNvi">
            <node concept="1bVj0M" id="14TUqehuwUF" role="23t8la">
              <node concept="3clFbS" id="14TUqehuwUG" role="1bW5cS">
                <node concept="3clFbF" id="14TUqehux10" role="3cqZAp">
                  <node concept="17R0WA" id="14TUqehu_ap" role="3clFbG">
                    <node concept="2OqwBi" id="14TUqehuxci" role="3uHU7B">
                      <node concept="37vLTw" id="14TUqehux0Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="14TUqehuwUH" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="14TUqehuxqF" role="2OqNvi">
                        <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="14TUqehuC9G" role="3uHU7w">
                      <ref role="3cqZAo" node="14TUqehuC9A" resolve="expectedPath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="14TUqehuwUH" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="14TUqehuwUI" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="a7r0C" id="14TUqehvdts" role="3cqZAp">
        <node concept="1YBJjd" id="14TUqehverp" role="2OEOjV">
          <ref role="1YBMHb" node="14TUqehtZ2C" resolve="jarLoc" />
        </node>
        <node concept="2YIFZM" id="14TUqehuFna" role="a7wSD">
          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
          <node concept="Xl_RD" id="14TUqehuFMJ" role="37wK5m">
            <property role="Xl_RC" value="Module %s doesn't depend on jar %s, mapping doesn't make sense." />
          </node>
          <node concept="2OqwBi" id="14TUqehuIrZ" role="37wK5m">
            <node concept="37vLTw" id="14TUqehuIdz" role="2Oq$k0">
              <ref role="3cqZAo" node="14TUqehtZIe" resolve="module" />
            </node>
            <node concept="3TrcHB" id="14TUqehuIDF" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="37vLTw" id="14TUqehuK2f" role="37wK5m">
            <ref role="3cqZAo" node="14TUqehuC9A" resolve="expectedPath" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="14TUqehtZ2C" role="1YuTPh">
      <property role="TrG5h" value="jarLoc" />
      <ref role="1YaFvo" to="kdzh:3LQl9buGqe4" resolve="BuildMpsLayout_ModuleXml_CustomJarLocation" />
    </node>
  </node>
  <node concept="18kY7G" id="6mx7ef$AIYO">
    <property role="TrG5h" value="check_MpsTips" />
    <property role="3GE5qa" value="Project.TipsAndTricks.CreateTips" />
    <node concept="3clFbS" id="6mx7ef$AIYP" role="18ibNy">
      <node concept="3cpWs8" id="6mx7ef$AJnw" role="3cqZAp">
        <node concept="3cpWsn" id="6mx7ef$AJnx" role="3cpWs9">
          <property role="TrG5h" value="siblings" />
          <node concept="2I9FWS" id="6mx7ef$AJnv" role="1tU5fm" />
          <node concept="2OqwBi" id="6mx7ef$AJny" role="33vP2m">
            <node concept="1YBJjd" id="6mx7ef$AJnz" role="2Oq$k0">
              <ref role="1YBMHb" node="6mx7ef$AIYR" resolve="mpsTips" />
            </node>
            <node concept="2TvwIu" id="6mx7ef$AJn$" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6mx7ef$B1s2" role="3cqZAp">
        <node concept="3clFbS" id="6mx7ef$B1s4" role="3clFbx">
          <node concept="1DcWWT" id="6mx7ef$B58j" role="3cqZAp">
            <node concept="3clFbS" id="6mx7ef$B58l" role="2LFqv$">
              <node concept="2MkqsV" id="6mx7ef$B3PM" role="3cqZAp">
                <node concept="Xl_RD" id="6mx7ef$B3Q1" role="2MkJ7o">
                  <property role="Xl_RC" value="Duplicate Tips &amp; Tricks" />
                </node>
                <node concept="37vLTw" id="6mx7ef$BeaP" role="2OEOjV">
                  <ref role="3cqZAo" node="6mx7ef$B57J" resolve="tip" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6mx7ef$BbOL" role="1DdaDG">
              <node concept="2OqwBi" id="6mx7ef$B9Zq" role="2Oq$k0">
                <node concept="2OqwBi" id="6mx7ef$B5G1" role="2Oq$k0">
                  <node concept="1YBJjd" id="6mx7ef$B5p6" role="2Oq$k0">
                    <ref role="1YBMHb" node="6mx7ef$AIYR" resolve="mpsTips" />
                  </node>
                  <node concept="1mfA1w" id="6mx7ef$B9C2" role="2OqNvi" />
                </node>
                <node concept="32TBzR" id="6mx7ef$Baop" role="2OqNvi" />
              </node>
              <node concept="v3k3i" id="6mx7ef$BdBp" role="2OqNvi">
                <node concept="chp4Y" id="6mx7ef$BdOP" role="v3oSu">
                  <ref role="cht4Q" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6mx7ef$B57J" role="1Duv9x">
              <property role="TrG5h" value="tip" />
              <node concept="3Tqbb2" id="6mx7ef$B57U" role="1tU5fm">
                <ref role="ehGHo" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6mx7ef$B2tH" role="3clFbw">
          <node concept="37vLTw" id="6mx7ef$B1t5" role="2Oq$k0">
            <ref role="3cqZAo" node="6mx7ef$AJnx" resolve="siblings" />
          </node>
          <node concept="2HwmR7" id="6mx7ef$B3ep" role="2OqNvi">
            <node concept="1bVj0M" id="6mx7ef$B3er" role="23t8la">
              <node concept="3clFbS" id="6mx7ef$B3es" role="1bW5cS">
                <node concept="3clFbF" id="6mx7ef$B3hI" role="3cqZAp">
                  <node concept="2OqwBi" id="6mx7ef$B3si" role="3clFbG">
                    <node concept="37vLTw" id="6mx7ef$B3hH" role="2Oq$k0">
                      <ref role="3cqZAo" node="6mx7ef$B3et" resolve="it" />
                    </node>
                    <node concept="1mIQ4w" id="6mx7ef$B3Cq" role="2OqNvi">
                      <node concept="chp4Y" id="6mx7ef$B3J_" role="cj9EA">
                        <ref role="cht4Q" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="6mx7ef$B3et" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="6mx7ef$B3eu" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6mx7ef$AIYR" role="1YuTPh">
      <property role="TrG5h" value="mpsTips" />
      <ref role="1YaFvo" to="kdzh:75N6Lqy0tuW" resolve="BuildMps_Tips" />
    </node>
  </node>
  <node concept="18kY7G" id="6YEa3Ro5j24">
    <property role="TrG5h" value="check_BuildMps_TipsSolution" />
    <property role="3GE5qa" value="Project.TipsAndTricks.CreateTips" />
    <node concept="3clFbS" id="6YEa3Ro5j25" role="18ibNy">
      <node concept="3clFbJ" id="6YEa3Ro5jfB" role="3cqZAp">
        <node concept="2OqwBi" id="6YEa3Ro5jYx" role="3clFbw">
          <node concept="2OqwBi" id="6YEa3Ro5jpa" role="2Oq$k0">
            <node concept="1YBJjd" id="6YEa3Ro5jfN" role="2Oq$k0">
              <ref role="1YBMHb" node="6YEa3Ro5j27" resolve="buildMps_TipsSolution" />
            </node>
            <node concept="3TrEf2" id="6YEa3Ro5jBZ" role="2OqNvi">
              <ref role="3Tt5mk" to="kdzh:5J862cnMvcw" resolve="link" />
            </node>
          </node>
          <node concept="3w_OXm" id="6YEa3Ro5kJq" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6YEa3Ro5jfD" role="3clFbx">
          <node concept="2MkqsV" id="6YEa3Ro5ZJu" role="3cqZAp">
            <node concept="Xl_RD" id="6YEa3Ro5ZJx" role="2MkJ7o">
              <property role="Xl_RC" value="Empty link" />
            </node>
            <node concept="1YBJjd" id="6YEa3Ro5ZJw" role="2OEOjV">
              <ref role="1YBMHb" node="6YEa3Ro5j27" resolve="buildMps_TipsSolution" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6YEa3Ro5Zzb" role="3cqZAp">
        <node concept="2OqwBi" id="6YEa3Ro6grO" role="3clFbw">
          <node concept="2OqwBi" id="6YEa3Ro5Zzd" role="2Oq$k0">
            <node concept="1YBJjd" id="6YEa3Ro5Zze" role="2Oq$k0">
              <ref role="1YBMHb" node="6YEa3Ro5j27" resolve="buildMps_TipsSolution" />
            </node>
            <node concept="3TrEf2" id="6YEa3Ro6g3z" role="2OqNvi">
              <ref role="3Tt5mk" to="kdzh:7uJAFPqNf3a" resolve="path" />
            </node>
          </node>
          <node concept="3w_OXm" id="6YEa3Ro6gDv" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6YEa3Ro5Zzh" role="3clFbx">
          <node concept="2MkqsV" id="6YEa3Ro5ZPE" role="3cqZAp">
            <node concept="Xl_RD" id="6YEa3Ro5ZPH" role="2MkJ7o">
              <property role="Xl_RC" value="No path" />
            </node>
            <node concept="1YBJjd" id="6YEa3Ro5ZPG" role="2OEOjV">
              <ref role="1YBMHb" node="6YEa3Ro5j27" resolve="buildMps_TipsSolution" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6YEa3Ro5j27" role="1YuTPh">
      <property role="TrG5h" value="buildMps_TipsSolution" />
      <ref role="1YaFvo" to="kdzh:75N6LqycVf4" resolve="BuildMps_TipsSolution" />
    </node>
  </node>
</model>

