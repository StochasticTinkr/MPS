<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6df86908-c97f-4644-97f0-5eff375e8e15(jetbrains.mps.make.facet.constraints)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vvvw" ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" />
    <import index="vke5" ref="r:32324a64-526d-42e5-8157-b55154efce2d(jetbrains.mps.make.facet.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project()" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module()" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1202989531578" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="nKS2y" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
        <child id="1213106463729" name="canBeChild" index="1MLUbF" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
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
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6O0kUTrsU98">
    <property role="3GE5qa" value="target" />
    <ref role="1M2myG" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
    <node concept="1N5Pfh" id="6O0kUTrtk9z" role="1Mr941">
      <ref role="1N5Vy1" to="vvvw:5$iCEGsO$Ll" />
      <node concept="1MUpDS" id="6O0kUTrtk9$" role="1N6uqs">
        <node concept="3clFbS" id="6O0kUTrtl0N" role="2VODD2">
          <node concept="3clFbF" id="6O0kUTrtl0Q" role="3cqZAp">
            <node concept="2OqwBi" id="6O0kUTrtl17" role="3clFbG">
              <node concept="2OqwBi" id="6O0kUTrtl10" role="2Oq$k0">
                <node concept="2OqwBi" id="6O0kUTrtl0V" role="2Oq$k0">
                  <node concept="1PxgMI" id="6O0kUTrtl0S" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <ref role="1m5ApE" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                    <node concept="21POm0" id="6O0kUTrtl0R" role="1m5AlR" />
                  </node>
                  <node concept="2qgKlT" id="6O0kUTrtl0Z" role="2OqNvi">
                    <ref role="37wK5l" to="vke5:6O0kUTrsU9c" resolve="allExtends" />
                  </node>
                </node>
                <node concept="7r0gD" id="6O0kUTrtl14" role="2OqNvi">
                  <node concept="3cmrfG" id="6O0kUTrtl16" role="7T0AP">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="3goQfb" id="6O0kUTrtl1b" role="2OqNvi">
                <node concept="1bVj0M" id="6O0kUTrtl1c" role="23t8la">
                  <node concept="3clFbS" id="6O0kUTrtl1d" role="1bW5cS">
                    <node concept="3clFbF" id="6O0kUTrtl1g" role="3cqZAp">
                      <node concept="2OqwBi" id="6O0kUTrtl1i" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgm8u$" role="2Oq$k0">
                          <ref role="3cqZAo" node="6O0kUTrtl1e" resolve="fd" />
                        </node>
                        <node concept="3Tsc0h" id="6O0kUTrtl1m" role="2OqNvi">
                          <ref role="3TtcxE" to="vvvw:5$iCEGsP1kY" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6O0kUTrtl1e" role="1bW2Oz">
                    <property role="TrG5h" value="fd" />
                    <node concept="2jxLKc" id="1P4c1XrzTa7" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4FqOeVpxD1P">
    <property role="3GE5qa" value="facet" />
    <ref role="1M2myG" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
    <node concept="3EP7_v" id="5uonPEBag4p" role="1MtirG">
      <node concept="13QW63" id="5uonPEBag4t" role="3EP$qY">
        <node concept="3clFbS" id="5uonPEBag4v" role="2VODD2">
          <node concept="3clFbF" id="5uonPEBag4R" role="3cqZAp">
            <node concept="2ShNRf" id="5uonPEBag4P" role="3clFbG">
              <node concept="1pGfFk" id="5uonPEBahes" role="2ShVmc">
                <ref role="37wK5l" node="4ar4XJ$wu7l" resolve="FacetsScope" />
                <node concept="2rP1CM" id="5uonPEBahju" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5_TVmOF8Vwq">
    <property role="3GE5qa" value="facet" />
    <ref role="1M2myG" to="vvvw:5_TVmOF8Vwp" resolve="ExtendsFacetReference" />
    <node concept="1N5Pfh" id="5_TVmOF8Vwr" role="1Mr941">
      <ref role="1N5Vy1" to="vvvw:5_TVmOF8rbN" />
      <node concept="1MUpDS" id="5_TVmOF8Vws" role="1N6uqs">
        <node concept="3clFbS" id="5_TVmOF8Vwt" role="2VODD2">
          <node concept="3SKdUt" id="5uonPEB_iD8" role="3cqZAp">
            <node concept="3SKdUq" id="5uonPEB_iDR" role="3SKWNk">
              <property role="3SKdUp" value="todo: rewrite using filtering scope on facets scope!" />
            </node>
          </node>
          <node concept="3clFbF" id="5uonPEB_9hJ" role="3cqZAp">
            <node concept="2OqwBi" id="5uonPEB_c5Y" role="3clFbG">
              <node concept="2OqwBi" id="5uonPEB_vyd" role="2Oq$k0">
                <node concept="3$u5V9" id="5uonPEB_xbL" role="2OqNvi">
                  <node concept="1bVj0M" id="5uonPEB_xbN" role="23t8la">
                    <node concept="3clFbS" id="5uonPEB_xbO" role="1bW5cS">
                      <node concept="3clFbF" id="5uonPEB_xd7" role="3cqZAp">
                        <node concept="1PxgMI" id="5uonPEB_xuN" role="3clFbG">
                          <ref role="1m5ApE" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                          <node concept="37vLTw" id="5uonPEB_xd6" role="1m5AlR">
                            <ref role="3cqZAo" node="5uonPEB_xbP" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5uonPEB_xbP" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5uonPEB_xbQ" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5uonPEB_9Is" role="2Oq$k0">
                  <node concept="liA8E" id="5uonPEB_bwh" role="2OqNvi">
                    <ref role="37wK5l" to="6xgk:2DmG$ciAhBi" resolve="getAvailableElements" />
                    <node concept="10Nm6u" id="5uonPEB_bzX" role="37wK5m" />
                  </node>
                  <node concept="2ShNRf" id="5uonPEB_9hF" role="2Oq$k0">
                    <node concept="1pGfFk" id="5uonPEB_9tH" role="2ShVmc">
                      <ref role="37wK5l" node="4ar4XJ$wu7l" resolve="FacetsScope" />
                      <node concept="2rP1CM" id="5uonPEB_9u_" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5uonPEB_dIK" role="2OqNvi">
                <node concept="1bVj0M" id="5uonPEB_dIM" role="23t8la">
                  <node concept="3clFbS" id="5uonPEB_dIN" role="1bW5cS">
                    <node concept="3clFbF" id="5uonPEB_ksX" role="3cqZAp">
                      <node concept="3fqX7Q" id="5uonPEB_ksZ" role="3clFbG">
                        <node concept="2OqwBi" id="5uonPEB_kt0" role="3fr31v">
                          <node concept="2OqwBi" id="5uonPEB_kt1" role="2Oq$k0">
                            <node concept="37vLTw" id="5uonPEB_lhE" role="2Oq$k0">
                              <ref role="3cqZAo" node="5uonPEB_dIO" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="5uonPEB_kt3" role="2OqNvi">
                              <ref role="37wK5l" to="vke5:6O0kUTrsU9c" resolve="allExtends" />
                            </node>
                          </node>
                          <node concept="3JPx81" id="5uonPEB_kt4" role="2OqNvi">
                            <node concept="1PxgMI" id="5uonPEB_nTc" role="25WWJ7">
                              <ref role="1m5ApE" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                              <node concept="21POm0" id="5uonPEB_nrK" role="1m5AlR" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5uonPEB_dIO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5uonPEB_dIP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7fB872uc5Zh">
    <property role="3GE5qa" value="facet" />
    <ref role="1M2myG" to="vvvw:5_TVmOF8rbM" resolve="FacetReference" />
  </node>
  <node concept="1M2fIO" id="7fB872uci8E">
    <property role="3GE5qa" value="facet" />
    <ref role="1M2myG" to="vvvw:7fB872uci8D" resolve="RelatedFacetReference" />
    <node concept="1N5Pfh" id="7fB872uci8G" role="1Mr941">
      <ref role="1N5Vy1" to="vvvw:5_TVmOF8rbN" />
      <node concept="1MUpDS" id="7fB872uci8H" role="1N6uqs">
        <node concept="3clFbS" id="7fB872uci8I" role="2VODD2">
          <node concept="3clFbF" id="5uonPEBozrX" role="3cqZAp">
            <node concept="2OqwBi" id="5uonPEBo_I3" role="3clFbG">
              <node concept="2OqwBi" id="5uonPEBoEmu" role="2Oq$k0">
                <node concept="3$u5V9" id="5uonPEBoG02" role="2OqNvi">
                  <node concept="1bVj0M" id="5uonPEBoG04" role="23t8la">
                    <node concept="3clFbS" id="5uonPEBoG05" role="1bW5cS">
                      <node concept="3clFbF" id="5uonPEBoG1o" role="3cqZAp">
                        <node concept="1PxgMI" id="5uonPEBoGmO" role="3clFbG">
                          <ref role="1m5ApE" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                          <node concept="37vLTw" id="5uonPEBoG1n" role="1m5AlR">
                            <ref role="3cqZAo" node="5uonPEBoG06" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5uonPEBoG06" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5uonPEBoG07" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5uonPEBo$aA" role="2Oq$k0">
                  <node concept="liA8E" id="5uonPEBo_3Q" role="2OqNvi">
                    <ref role="37wK5l" to="6xgk:2DmG$ciAhBi" resolve="getAvailableElements" />
                    <node concept="10Nm6u" id="5uonPEBo_ax" role="37wK5m" />
                  </node>
                  <node concept="2ShNRf" id="5uonPEBozrT" role="2Oq$k0">
                    <node concept="1pGfFk" id="5uonPEBozBR" role="2ShVmc">
                      <ref role="37wK5l" node="4ar4XJ$wu7l" resolve="FacetsScope" />
                      <node concept="2rP1CM" id="5uonPEBozDJ" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5uonPEBoBnA" role="2OqNvi">
                <node concept="1bVj0M" id="5uonPEBoBnC" role="23t8la">
                  <node concept="3clFbS" id="5uonPEBoBnD" role="1bW5cS">
                    <node concept="3clFbF" id="5uonPEBoBzV" role="3cqZAp">
                      <node concept="3fqX7Q" id="7fB872uci8T" role="3clFbG">
                        <node concept="1eOMI4" id="3$myXoLql9m" role="3fr31v">
                          <node concept="3clFbC" id="7fB872uci8U" role="1eOMHV">
                            <node concept="37vLTw" id="5uonPEBoBUV" role="3uHU7B">
                              <ref role="3cqZAo" node="5uonPEBoBnE" resolve="it" />
                            </node>
                            <node concept="21POm0" id="7fB872uci8V" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5uonPEBoBnE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5uonPEBoBnF" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7fB872uckWz">
    <property role="3GE5qa" value="target" />
    <ref role="1M2myG" to="vvvw:5$iCEGsO$Lw" resolve="TargetDependency" />
    <node concept="1N5Pfh" id="7fB872uckW$" role="1Mr941">
      <ref role="1N5Vy1" to="vvvw:5$iCEGsO$Lz" />
      <node concept="1MUpDS" id="7fB872uckW_" role="1N6uqs">
        <node concept="3clFbS" id="7fB872uckWA" role="2VODD2">
          <node concept="3cpWs8" id="7fB872uctg_" role="3cqZAp">
            <node concept="3cpWsn" id="7fB872uctgA" role="3cpWs9">
              <property role="TrG5h" value="relatedFacets" />
              <node concept="A3Dl8" id="7fB872uctgB" role="1tU5fm">
                <node concept="3Tqbb2" id="7fB872uctgC" role="A3Ik2">
                  <ref role="ehGHo" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="7fB872uctgD" role="33vP2m">
                <node concept="2OqwBi" id="7fB872uctgE" role="2Oq$k0">
                  <node concept="21POm0" id="7fB872uctgF" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="7fB872uctgG" role="2OqNvi">
                    <node concept="1xMEDy" id="7fB872uctgH" role="1xVPHs">
                      <node concept="chp4Y" id="7fB872uctgI" role="ri$Ld">
                        <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="7fB872uctgJ" role="2OqNvi">
                  <ref role="37wK5l" to="vke5:7fB872uckWE" resolve="allRelated" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5uonPEBxIhj" role="3cqZAp">
            <node concept="2OqwBi" id="5uonPEBxIIt" role="3clFbG">
              <node concept="3goQfb" id="5uonPEBxKnp" role="2OqNvi">
                <node concept="1bVj0M" id="5uonPEBxKnr" role="23t8la">
                  <node concept="3clFbS" id="5uonPEBxKns" role="1bW5cS">
                    <node concept="3clFbF" id="5uonPEBxKpV" role="3cqZAp">
                      <node concept="2OqwBi" id="5uonPEBxKE7" role="3clFbG">
                        <node concept="2Rf3mk" id="5uonPEBxW9B" role="2OqNvi">
                          <node concept="1xMEDy" id="5uonPEBxW9D" role="1xVPHs">
                            <node concept="chp4Y" id="5uonPEBxW9X" role="ri$Ld">
                              <ref role="cht4Q" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5uonPEBxKpU" role="2Oq$k0">
                          <ref role="3cqZAo" node="5uonPEBxKnt" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5uonPEBxKnt" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5uonPEBxKnu" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5uonPEBxIhi" role="2Oq$k0">
                <ref role="3cqZAo" node="7fB872uctgA" resolve="relatedFacets" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2TDOII_dy5M">
    <property role="3GE5qa" value="target" />
    <ref role="1M2myG" to="vvvw:2TDOII_dveK" resolve="ForeignParametersExpression" />
    <node concept="1N5Pfh" id="2TDOII_dy5N" role="1Mr941">
      <ref role="1N5Vy1" to="vvvw:2TDOII_dveY" />
      <node concept="1MUpDS" id="2TDOII_dy5O" role="1N6uqs">
        <node concept="3clFbS" id="2TDOII_dy5P" role="2VODD2">
          <node concept="3cpWs8" id="2TDOII_dy61" role="3cqZAp">
            <node concept="3cpWsn" id="2TDOII_dy62" role="3cpWs9">
              <property role="TrG5h" value="td" />
              <node concept="3Tqbb2" id="2TDOII_dy63" role="1tU5fm">
                <ref role="ehGHo" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
              </node>
              <node concept="2OqwBi" id="2TDOII_dy64" role="33vP2m">
                <node concept="21POm0" id="2TDOII_dy65" role="2Oq$k0" />
                <node concept="2Xjw5R" id="2TDOII_dy66" role="2OqNvi">
                  <node concept="1xMEDy" id="2TDOII_dy67" role="1xVPHs">
                    <node concept="chp4Y" id="2TDOII_dy68" role="ri$Ld">
                      <ref role="cht4Q" to="vvvw:5$iCEGsO$KX" resolve="TargetDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2_5NjuZKooe" role="3cqZAp">
            <node concept="3cpWsn" id="2_5NjuZKoof" role="3cpWs9">
              <property role="TrG5h" value="fd" />
              <node concept="3Tqbb2" id="2_5NjuZKoog" role="1tU5fm">
                <ref role="ehGHo" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
              </node>
              <node concept="1PxgMI" id="2_5NjuZKooh" role="33vP2m">
                <ref role="1m5ApE" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                <node concept="2OqwBi" id="2_5NjuZKooi" role="1m5AlR">
                  <node concept="37vLTw" id="3GM_nagTB30" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TDOII_dy62" resolve="td" />
                  </node>
                  <node concept="1mfA1w" id="2_5NjuZKook" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2_5NjuZKcS5" role="3cqZAp">
            <node concept="2OqwBi" id="7Nhiw_PUjJM" role="3clFbG">
              <node concept="2OqwBi" id="2_5NjuZKoo8" role="2Oq$k0">
                <node concept="2OqwBi" id="2_5NjuZKk_J" role="2Oq$k0">
                  <node concept="2OqwBi" id="2_5NjuZKk_$" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTvZZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2_5NjuZKoof" resolve="fd" />
                    </node>
                    <node concept="3Tsc0h" id="2_5NjuZKk_C" role="2OqNvi">
                      <ref role="3TtcxE" to="vvvw:5$iCEGsP1kY" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2_5NjuZKk_N" role="2OqNvi">
                    <node concept="1bVj0M" id="2_5NjuZKk_O" role="23t8la">
                      <node concept="3clFbS" id="2_5NjuZKk_P" role="1bW5cS">
                        <node concept="3clFbF" id="2_5NjuZKk_S" role="3cqZAp">
                          <node concept="3y3z36" id="2_5NjuZKk_U" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTyQx" role="3uHU7w">
                              <ref role="3cqZAo" node="2TDOII_dy62" resolve="td" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxglPgP" role="3uHU7B">
                              <ref role="3cqZAo" node="2_5NjuZKk_Q" resolve="sibl" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2_5NjuZKk_Q" role="1bW2Oz">
                        <property role="TrG5h" value="sibl" />
                        <node concept="2jxLKc" id="1P4c1XrzTgG" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3QWeyG" id="2_5NjuZKooc" role="2OqNvi">
                  <node concept="2OqwBi" id="2_5NjuZKoDX" role="576Qk">
                    <node concept="2OqwBi" id="2_5NjuZKoDS" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTxcc" role="2Oq$k0">
                        <ref role="3cqZAo" node="2_5NjuZKoof" resolve="fd" />
                      </node>
                      <node concept="3Tsc0h" id="2_5NjuZKoDW" role="2OqNvi">
                        <ref role="3TtcxE" to="vvvw:5_TVmOF8rc0" />
                      </node>
                    </node>
                    <node concept="3goQfb" id="2_5NjuZKoE1" role="2OqNvi">
                      <node concept="1bVj0M" id="2_5NjuZKoE2" role="23t8la">
                        <node concept="3clFbS" id="2_5NjuZKoE3" role="1bW5cS">
                          <node concept="3clFbF" id="2_5NjuZKoE6" role="3cqZAp">
                            <node concept="2OqwBi" id="2_5NjuZKoEu" role="3clFbG">
                              <node concept="2OqwBi" id="2_5NjuZKoE8" role="2Oq$k0">
                                <node concept="37vLTw" id="2BHiRxglfGE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2_5NjuZKoE4" resolve="rfd" />
                                </node>
                                <node concept="3TrEf2" id="2_5NjuZKoEt" role="2OqNvi">
                                  <ref role="3Tt5mk" to="vvvw:5_TVmOF8rbN" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="2_5NjuZKoEy" role="2OqNvi">
                                <ref role="3TtcxE" to="vvvw:5$iCEGsP1kY" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2_5NjuZKoE4" role="1bW2Oz">
                          <property role="TrG5h" value="rfd" />
                          <node concept="2jxLKc" id="1P4c1XrzT8k" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3QWeyG" id="7Nhiw_PUjJR" role="2OqNvi">
                <node concept="2OqwBi" id="7Nhiw_PUjJT" role="576Qk">
                  <node concept="2OqwBi" id="7Nhiw_PUjJU" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTzu4" role="2Oq$k0">
                      <ref role="3cqZAo" node="2_5NjuZKoof" resolve="fd" />
                    </node>
                    <node concept="3Tsc0h" id="7Nhiw_PUjK9" role="2OqNvi">
                      <ref role="3TtcxE" to="vvvw:5_TVmOF8rc1" />
                    </node>
                  </node>
                  <node concept="3goQfb" id="7Nhiw_PUjJX" role="2OqNvi">
                    <node concept="1bVj0M" id="7Nhiw_PUjJY" role="23t8la">
                      <node concept="3clFbS" id="7Nhiw_PUjJZ" role="1bW5cS">
                        <node concept="3clFbF" id="7Nhiw_PUjK0" role="3cqZAp">
                          <node concept="2OqwBi" id="7Nhiw_PUjK1" role="3clFbG">
                            <node concept="2OqwBi" id="7Nhiw_PUjK2" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxglBwU" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Nhiw_PUjK6" resolve="rfd" />
                              </node>
                              <node concept="3TrEf2" id="7Nhiw_PUjK4" role="2OqNvi">
                                <ref role="3Tt5mk" to="vvvw:5_TVmOF8rbN" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="7Nhiw_PUjK5" role="2OqNvi">
                              <ref role="3TtcxE" to="vvvw:5$iCEGsP1kY" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7Nhiw_PUjK6" role="1bW2Oz">
                        <property role="TrG5h" value="rfd" />
                        <node concept="2jxLKc" id="7Nhiw_PUjK7" role="1tU5fm" />
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
  <node concept="1M2fIO" id="6AQAnCFiu$">
    <property role="3GE5qa" value="target" />
    <ref role="1M2myG" to="vvvw:6AQAnCEF7k" resolve="ResourceTypeDeclaration" />
  </node>
  <node concept="1M2fIO" id="6AQAnCFE2Q">
    <property role="3GE5qa" value="target" />
    <ref role="1M2myG" to="vvvw:6AQAnCFE2O" resolve="ResourceClassifierType" />
    <node concept="1N5Pfh" id="6AQAnCFE2R" role="1Mr941">
      <ref role="1N5Vy1" to="vvvw:6AQAnCFE2P" />
      <node concept="1MUpDS" id="6AQAnCFE2S" role="1N6uqs">
        <node concept="3clFbS" id="6AQAnCFE2T" role="2VODD2">
          <node concept="3clFbF" id="7A48itisfnf" role="3cqZAp">
            <node concept="2OqwBi" id="7A48itiusN7" role="3clFbG">
              <node concept="2OqwBi" id="7A48itiwqV8" role="2Oq$k0">
                <node concept="2OqwBi" id="7A48itit5gC" role="2Oq$k0">
                  <node concept="2YIFZM" id="7A48itivsog" role="2Oq$k0">
                    <ref role="37wK5l" to="fnmy:7mWjQkQg3iP" resolve="getVisibleClassifiersScope" />
                    <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                    <node concept="21POm0" id="7A48itivsoh" role="37wK5m" />
                    <node concept="3clFbT" id="7A48itivsoi" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7A48ititejp" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                    <node concept="10Nm6u" id="7A48ititnpX" role="37wK5m" />
                  </node>
                </node>
                <node concept="v3k3i" id="7A48itiwrSo" role="2OqNvi">
                  <node concept="chp4Y" id="7A48itiwsry" role="v3oSu">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7A48itiuAwK" role="2OqNvi">
                <node concept="1bVj0M" id="7A48itiuAwM" role="23t8la">
                  <node concept="3clFbS" id="7A48itiuAwN" role="1bW5cS">
                    <node concept="3clFbF" id="7A48itiuJEU" role="3cqZAp">
                      <node concept="22lmx$" id="7A48itivIEV" role="3clFbG">
                        <node concept="2OqwBi" id="7A48itivIEW" role="3uHU7B">
                          <node concept="2qgKlT" id="7A48itivIEX" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
                            <node concept="2OqwBi" id="7A48itivIEY" role="37wK5m">
                              <node concept="2c44tf" id="7A48itivIEZ" role="2Oq$k0">
                                <node concept="3uibUv" id="7A48itivIF0" role="2c44tc">
                                  <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7A48itivIF1" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:g7uigIF" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7A48itiwtac" role="2Oq$k0">
                            <ref role="3cqZAo" node="7A48itiuAwO" resolve="it" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7A48itivIF5" role="3uHU7w">
                          <node concept="2HwmR7" id="7A48itivIF6" role="2OqNvi">
                            <node concept="1bVj0M" id="7A48itivIF7" role="23t8la">
                              <node concept="3clFbS" id="7A48itivIF8" role="1bW5cS">
                                <node concept="3clFbF" id="7A48itivIF9" role="3cqZAp">
                                  <node concept="2OqwBi" id="7A48itivIFa" role="3clFbG">
                                    <node concept="2qgKlT" id="7A48itivIFb" role="2OqNvi">
                                      <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
                                      <node concept="2OqwBi" id="7A48itivIFc" role="37wK5m">
                                        <node concept="2c44tf" id="7A48itivIFd" role="2Oq$k0">
                                          <node concept="3uibUv" id="7A48itivIFe" role="2c44tc">
                                            <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="7A48itivIFf" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:g7uigIF" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7A48itivUaU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7A48itivIFh" resolve="it2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="7A48itivIFh" role="1bW2Oz">
                                <property role="TrG5h" value="it2" />
                                <node concept="2jxLKc" id="7A48itivIFi" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                          <node concept="1eOMI4" id="7A48itivIFj" role="2Oq$k0">
                            <node concept="2OqwBi" id="7A48itivIFk" role="1eOMHV">
                              <node concept="13MTOL" id="7A48itivIFl" role="2OqNvi">
                                <ref role="13MTZf" to="tpee:g7uigIF" />
                              </node>
                              <node concept="2OqwBi" id="7A48itivIFm" role="2Oq$k0">
                                <node concept="3Tsc0h" id="7A48itivIFn" role="2OqNvi">
                                  <ref role="3TtcxE" to="cx9y:26zKq3os8N$" />
                                </node>
                                <node concept="1PxgMI" id="7A48itivIFo" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <ref role="1m5ApE" to="cx9y:i2fD8E_" resolve="NamedTupleDeclaration" />
                                  <node concept="37vLTw" id="7A48itivTve" role="1m5AlR">
                                    <ref role="3cqZAo" node="7A48itiuAwO" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7A48itiuAwO" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7A48itiuAwP" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="6AQAnCG74L" role="Bn3R6">
        <node concept="3clFbS" id="6AQAnCG74M" role="2VODD2">
          <node concept="3clFbF" id="6AQAnCG7aR" role="3cqZAp">
            <node concept="2YIFZM" id="6AQAnCG7aY" role="3clFbG">
              <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="Bn53e" id="6AQAnCG7aZ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="nKS2y" id="4g8ToP3$ldt" role="1MLUbF">
      <node concept="3clFbS" id="4g8ToP3$ldu" role="2VODD2">
        <node concept="3clFbF" id="4g8ToP3$lgV" role="3cqZAp">
          <node concept="2OqwBi" id="4g8ToP3$lln" role="3clFbG">
            <node concept="1mIQ4w" id="4g8ToP3$lDC" role="2OqNvi">
              <node concept="chp4Y" id="4g8ToP3$lDL" role="cj9EA">
                <ref role="cht4Q" to="vvvw:6AQAnCEF7k" resolve="ResourceTypeDeclaration" />
              </node>
            </node>
            <node concept="nLn13" id="4g8ToP3$lgU" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1ExXGqkcDYo">
    <property role="3GE5qa" value="facet" />
    <ref role="1M2myG" to="vvvw:1ExXGqkcDYl" resolve="NamedFacetReference" />
    <node concept="1N5Pfh" id="1ExXGqkcDYp" role="1Mr941">
      <ref role="1N5Vy1" to="vvvw:5_TVmOF8rbN" />
      <node concept="1MUpDS" id="1ExXGqkcDYs" role="1N6uqs">
        <node concept="3clFbS" id="1ExXGqkcDYt" role="2VODD2">
          <node concept="3clFbF" id="1ExXGqkcDYu" role="3cqZAp">
            <node concept="2OqwBi" id="1ExXGqkcDYw" role="3clFbG">
              <node concept="1Q6Npb" id="1ExXGqkcDYx" role="2Oq$k0" />
              <node concept="1j9C0f" id="1ExXGqkcDYy" role="2OqNvi">
                <ref role="1j9C0d" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7z95FPUVceX">
    <ref role="1M2myG" to="vvvw:7z95FPUVaZR" resolve="TargetReferenceExpression" />
  </node>
  <node concept="312cEu" id="5uonPEBa6Gj">
    <property role="TrG5h" value="FacetsScope" />
    <property role="3GE5qa" value="facet" />
    <node concept="3uibUv" id="5uonPEBbiOy" role="1zkMxy">
      <ref role="3uigEE" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
    </node>
    <node concept="3clFbW" id="4ar4XJ$wu7l" role="jymVt">
      <node concept="3cqZAl" id="4ar4XJ$wu7n" role="3clF45" />
      <node concept="3Tm1VV" id="4ar4XJ$wu7o" role="1B3o_S" />
      <node concept="3clFbS" id="4ar4XJ$wu7p" role="3clF47">
        <node concept="XkiVB" id="5uonPEBaQWj" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
          <node concept="1rXfSq" id="5uonPEBaR0h" role="37wK5m">
            <ref role="37wK5l" node="5uonPEBarvF" resolve="getAvailableFacets" />
            <node concept="37vLTw" id="5uonPEBaR8V" role="37wK5m">
              <ref role="3cqZAo" node="4ar4XJ$wu8s" resolve="contextNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ar4XJ$wu8s" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4ar4XJ$wu8r" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7I3kEDGOEfQ" role="jymVt" />
    <node concept="2tJIrI" id="7I3kEDGOV4c" role="jymVt" />
    <node concept="2YIFZL" id="7I3kEDGOGbQ" role="jymVt">
      <property role="TrG5h" value="hackCondition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7I3kEDGOGbT" role="3clF47">
        <node concept="3clFbJ" id="7I3kEDGOIAc" role="3cqZAp">
          <node concept="3clFbS" id="7I3kEDGOIAd" role="3clFbx">
            <node concept="3clFbJ" id="7I3kEDGORbl" role="3cqZAp">
              <node concept="3clFbS" id="7I3kEDGORbo" role="3clFbx">
                <node concept="3cpWs6" id="7I3kEDGOR_O" role="3cqZAp">
                  <node concept="3clFbT" id="7I3kEDGORAU" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7I3kEDGORyP" role="3clFbw">
                <node concept="1eOMI4" id="7I3kEDGORyR" role="3fr31v">
                  <node concept="2ZW3vV" id="7I3kEDGORzJ" role="1eOMHV">
                    <node concept="3uibUv" id="7I3kEDGORzK" role="2ZW6by">
                      <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                    </node>
                    <node concept="37vLTw" id="7I3kEDGORzL" role="2ZW6bz">
                      <ref role="3cqZAo" node="7I3kEDGOGBY" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7I3kEDGOJ$k" role="3cqZAp">
              <node concept="3y3z36" id="7I3kEDGOOvX" role="3cqZAk">
                <node concept="Rm8GO" id="7I3kEDGOPCC" role="3uHU7w">
                  <ref role="1Px2BO" to="w0gx:~SolutionKind" resolve="SolutionKind" />
                  <ref role="Rm8GQ" to="w0gx:~SolutionKind.NONE" resolve="NONE" />
                </node>
                <node concept="2OqwBi" id="7I3kEDGOMS5" role="3uHU7B">
                  <node concept="1eOMI4" id="7I3kEDGOKoV" role="2Oq$k0">
                    <node concept="10QFUN" id="7I3kEDGOKoW" role="1eOMHV">
                      <node concept="37vLTw" id="7I3kEDGOKoU" role="10QFUP">
                        <ref role="3cqZAo" node="7I3kEDGOGBY" resolve="module" />
                      </node>
                      <node concept="3uibUv" id="7I3kEDGOMq$" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7I3kEDGONXv" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Solution.getKind():jetbrains.mps.project.structure.modules.SolutionKind" resolve="getKind" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7I3kEDGOBqj" role="3clFbw">
            <node concept="3uibUv" id="7I3kEDGOB$I" role="2ZW6by">
              <ref role="3uigEE" to="j8aq:~ReloadableModule" resolve="ReloadableModule" />
            </node>
            <node concept="37vLTw" id="7I3kEDGOJ2C" role="2ZW6bz">
              <ref role="3cqZAo" node="7I3kEDGOGBY" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7I3kEDGOICi" role="3cqZAp">
          <node concept="3clFbT" id="7I3kEDGOIHN" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7I3kEDGOFO9" role="1B3o_S" />
      <node concept="10P_77" id="7I3kEDGOGA1" role="3clF45" />
      <node concept="37vLTG" id="7I3kEDGOGBY" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7I3kEDGOGBX" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="P$JXv" id="7I3kEDGOVnU" role="lGtFl">
        <node concept="TZ5HA" id="7I3kEDGOVnV" role="TZ5H$">
          <node concept="1dT_AC" id="7I3kEDGOVnW" role="1dT_Ay">
            <property role="1dT_AB" value="TODO reorganize facets in the project: we must not look at SolutionKind here" />
          </node>
        </node>
        <node concept="TZ5HA" id="7I3kEDGOVM8" role="TZ5H$">
          <node concept="1dT_AC" id="7I3kEDGOVM9" role="1dT_Ay">
            <property role="1dT_AB" value="probably it makes sense to declare all facets only in languages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7I3kEDGOUkd" role="jymVt" />
    <node concept="2YIFZL" id="5uonPEBarvF" role="jymVt">
      <property role="TrG5h" value="getAvailableFacets" />
      <node concept="A3Dl8" id="5uonPEBarz7" role="3clF45">
        <node concept="3Tqbb2" id="5uonPEBarzd" role="A3Ik2">
          <ref role="ehGHo" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5uonPEBarvI" role="1B3o_S" />
      <node concept="3clFbS" id="5uonPEBarvJ" role="3clF47">
        <node concept="3cpWs8" id="5uonPEBavwO" role="3cqZAp">
          <node concept="3cpWsn" id="5uonPEBavwP" role="3cpWs9">
            <property role="TrG5h" value="contextModule" />
            <node concept="2OqwBi" id="256tImPkKN3" role="33vP2m">
              <node concept="2OqwBi" id="256tImPkKN6" role="2Oq$k0">
                <node concept="2JrnkZ" id="256tImPkKN7" role="2Oq$k0">
                  <node concept="37vLTw" id="256tImPkKN8" role="2JrQYb">
                    <ref role="3cqZAo" node="5uonPEBarEV" resolve="contextNode" />
                  </node>
                </node>
                <node concept="liA8E" id="256tImPkKN9" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="256tImPkKN4" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="5uonPEBavwQ" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uonPEBufQX" role="3cqZAp" />
        <node concept="3cpWs8" id="5uonPEBufDO" role="3cqZAp">
          <node concept="3cpWsn" id="5uonPEBufDP" role="3cpWs9">
            <property role="TrG5h" value="contextModules" />
            <node concept="2ShNRf" id="7FGHIxr6A69" role="33vP2m">
              <node concept="2i4dXS" id="7FGHIxr6BZa" role="2ShVmc">
                <node concept="3uibUv" id="54EoiPjy5BI" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="7FGHIxr6_It" role="1tU5fm">
              <node concept="3uibUv" id="54EoiPjy68Q" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7FGHIxr6CbN" role="3cqZAp">
          <node concept="2GrKxI" id="7FGHIxr6CbP" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="7FGHIxr6CbT" role="2LFqv$">
            <node concept="3clFbJ" id="7FGHIxr6CPf" role="3cqZAp">
              <node concept="3clFbS" id="7FGHIxr6CPh" role="3clFbx">
                <node concept="3clFbF" id="7FGHIxr6ErQ" role="3cqZAp">
                  <node concept="2OqwBi" id="7FGHIxr6Fbp" role="3clFbG">
                    <node concept="TSZUe" id="7FGHIxr6Imh" role="2OqNvi">
                      <node concept="2GrUjf" id="54EoiPjy95N" role="25WWJ7">
                        <ref role="2Gs0qQ" node="7FGHIxr6CbP" resolve="module" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7FGHIxr6ErP" role="2Oq$k0">
                      <ref role="3cqZAo" node="5uonPEBufDP" resolve="contextModules" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="7I3kEDGOTWF" role="3clFbw">
                <ref role="37wK5l" node="7I3kEDGOGbQ" resolve="hackCondition" />
                <node concept="2GrUjf" id="7I3kEDGOUiK" role="37wK5m">
                  <ref role="2Gs0qQ" node="7FGHIxr6CbP" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2r_m5e9IXzq" role="2GsD0m">
            <node concept="2ShNRf" id="2r_m5e9IVB6" role="2Oq$k0">
              <node concept="1pGfFk" id="2r_m5e9IWRH" role="2ShVmc">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                <node concept="37vLTw" id="2r_m5e9IXhM" role="37wK5m">
                  <ref role="3cqZAo" node="5uonPEBavwP" resolve="contextModule" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2r_m5e9IYgA" role="2OqNvi">
              <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
              <node concept="Rm8GO" id="2r_m5e9IYL_" role="37wK5m">
                <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="54EoiPjyYuL" role="3cqZAp">
          <node concept="2OqwBi" id="54EoiPjyZ8X" role="3clFbG">
            <node concept="TSZUe" id="54EoiPjz2fu" role="2OqNvi">
              <node concept="37vLTw" id="54EoiPjz2ic" role="25WWJ7">
                <ref role="3cqZAo" node="5uonPEBavwP" resolve="contextModule" />
              </node>
            </node>
            <node concept="37vLTw" id="54EoiPjyYuK" role="2Oq$k0">
              <ref role="3cqZAo" node="5uonPEBufDP" resolve="contextModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="54EoiPjxSKv" role="3cqZAp" />
        <node concept="3SKdUt" id="54EoiPjyapw" role="3cqZAp">
          <node concept="3SKdUq" id="54EoiPjyarh" role="3SKWNk">
            <property role="3SKdUp" value="collect models" />
          </node>
        </node>
        <node concept="3cpWs8" id="54EoiPjyaET" role="3cqZAp">
          <node concept="3cpWsn" id="54EoiPjyaEW" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="2OqwBi" id="54EoiPjybt$" role="33vP2m">
              <node concept="3goQfb" id="54EoiPjye$s" role="2OqNvi">
                <node concept="1bVj0M" id="54EoiPjye$u" role="23t8la">
                  <node concept="3clFbS" id="54EoiPjye$v" role="1bW5cS">
                    <node concept="3clFbJ" id="54EoiPjyeJN" role="3cqZAp">
                      <node concept="2ZW3vV" id="54EoiPjyf3F" role="3clFbw">
                        <node concept="3uibUv" id="54EoiPjyf4b" role="2ZW6by">
                          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                        </node>
                        <node concept="37vLTw" id="54EoiPjyeKQ" role="2ZW6bz">
                          <ref role="3cqZAo" node="54EoiPjye$w" resolve="it" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="54EoiPjyeJP" role="3clFbx">
                        <node concept="3cpWs6" id="54EoiPjyf59" role="3cqZAp">
                          <node concept="2ShNRf" id="54EoiPjyf76" role="3cqZAk">
                            <node concept="2HTt$P" id="54EoiPjyf74" role="2ShVmc">
                              <node concept="3uibUv" id="54EoiPjyhKG" role="2HTBi0">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                              <node concept="2OqwBi" id="54EoiPjyfjG" role="2HTEbv">
                                <node concept="liA8E" id="54EoiPjyfjH" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                                  <node concept="10QFUN" id="54EoiPjyfZX" role="37wK5m">
                                    <node concept="37vLTw" id="54EoiPjyg6p" role="10QFUP">
                                      <ref role="3cqZAo" node="54EoiPjye$w" resolve="it" />
                                    </node>
                                    <node concept="3uibUv" id="54EoiPjyg2h" role="10QFUM">
                                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rm8GO" id="54EoiPjyfjJ" role="2Oq$k0">
                                  <ref role="Rm8GQ" to="w1kc:~LanguageAspect.PLUGIN" resolve="PLUGIN" />
                                  <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="54EoiPjygnN" role="9aQIa">
                        <node concept="3clFbS" id="54EoiPjygnO" role="9aQI4">
                          <node concept="3cpWs6" id="54EoiPjyiwQ" role="3cqZAp">
                            <node concept="2OqwBi" id="54EoiPjyiWH" role="3cqZAk">
                              <node concept="liA8E" id="54EoiPjyjm8" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                              </node>
                              <node concept="37vLTw" id="54EoiPjyiCN" role="2Oq$k0">
                                <ref role="3cqZAo" node="54EoiPjye$w" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="54EoiPjye$w" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="54EoiPjye$x" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="54EoiPjyaK1" role="2Oq$k0">
                <ref role="3cqZAo" node="5uonPEBufDP" resolve="contextModules" />
              </node>
            </node>
            <node concept="A3Dl8" id="54EoiPjyaEQ" role="1tU5fm">
              <node concept="3uibUv" id="54EoiPjyaGT" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="54EoiPjyaxN" role="3cqZAp" />
        <node concept="3SKdUt" id="54EoiPjxSOK" role="3cqZAp">
          <node concept="3SKdUq" id="54EoiPjxSQy" role="3SKWNk">
            <property role="3SKdUp" value="collect facets" />
          </node>
        </node>
        <node concept="3cpWs8" id="7FGHIxr7EtS" role="3cqZAp">
          <node concept="3cpWsn" id="7FGHIxr7EtV" role="3cpWs9">
            <property role="TrG5h" value="facets" />
            <node concept="2OqwBi" id="7FGHIxr7KEv" role="33vP2m">
              <node concept="3$u5V9" id="7FGHIxr7Opc" role="2OqNvi">
                <node concept="1bVj0M" id="7FGHIxr7Ope" role="23t8la">
                  <node concept="3clFbS" id="7FGHIxr7Opf" role="1bW5cS">
                    <node concept="3clFbF" id="7FGHIxr7OH5" role="3cqZAp">
                      <node concept="1PxgMI" id="7FGHIxrAgS6" role="3clFbG">
                        <ref role="1m5ApE" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                        <node concept="37vLTw" id="7FGHIxr7OH4" role="1m5AlR">
                          <ref role="3cqZAo" node="7FGHIxr7Opg" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7FGHIxr7Opg" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7FGHIxr7Oph" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7FGHIxr7Hct" role="2Oq$k0">
                <node concept="3zZkjj" id="7FGHIxr7Hcu" role="2OqNvi">
                  <node concept="1bVj0M" id="7FGHIxr7Hcv" role="23t8la">
                    <node concept="3clFbS" id="7FGHIxr7Hcw" role="1bW5cS">
                      <node concept="3clFbF" id="7FGHIxr7Hcx" role="3cqZAp">
                        <node concept="2OqwBi" id="7FGHIxr7Hcy" role="3clFbG">
                          <node concept="1mIQ4w" id="7FGHIxr7Hcz" role="2OqNvi">
                            <node concept="chp4Y" id="5uonPEBc0v8" role="cj9EA">
                              <ref role="cht4Q" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7FGHIxrak2W" role="2Oq$k0">
                            <ref role="3cqZAo" node="7FGHIxr7HcD" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7FGHIxr7HcD" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7FGHIxr7HcE" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7FGHIxr7HcF" role="2Oq$k0">
                  <node concept="2OqwBi" id="7FGHIxr8Oew" role="2Oq$k0">
                    <node concept="37vLTw" id="54EoiPjylwX" role="2Oq$k0">
                      <ref role="3cqZAo" node="54EoiPjyaEW" resolve="models" />
                    </node>
                    <node concept="3zZkjj" id="7FGHIxr8Pk6" role="2OqNvi">
                      <node concept="1bVj0M" id="7FGHIxr8Pk8" role="23t8la">
                        <node concept="3clFbS" id="7FGHIxr8Pk9" role="1bW5cS">
                          <node concept="3clFbF" id="7FGHIxr8PmQ" role="3cqZAp">
                            <node concept="3y3z36" id="7FGHIxr8Q4E" role="3clFbG">
                              <node concept="10Nm6u" id="7FGHIxr8Q5t" role="3uHU7w" />
                              <node concept="37vLTw" id="7FGHIxr8PmP" role="3uHU7B">
                                <ref role="3cqZAo" node="7FGHIxr8Pka" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7FGHIxr8Pka" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7FGHIxr8Pkb" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="7FGHIxr7HcG" role="2OqNvi">
                    <node concept="1bVj0M" id="7FGHIxr7HcH" role="23t8la">
                      <node concept="3clFbS" id="7FGHIxr7HcI" role="1bW5cS">
                        <node concept="3clFbF" id="7FGHIxr7HcJ" role="3cqZAp">
                          <node concept="10QFUN" id="7FGHIxrahnb" role="3clFbG">
                            <node concept="2OqwBi" id="7FGHIxr7HcK" role="10QFUP">
                              <node concept="liA8E" id="7FGHIxr7HcL" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                              </node>
                              <node concept="37vLTw" id="7FGHIxr7HcM" role="2Oq$k0">
                                <ref role="3cqZAo" node="7FGHIxr7HcN" resolve="it" />
                              </node>
                            </node>
                            <node concept="A3Dl8" id="7FGHIxraie0" role="10QFUM">
                              <node concept="3Tqbb2" id="7FGHIxraiey" role="A3Ik2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7FGHIxr7HcN" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7FGHIxr7HcO" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="7FGHIxr7EtP" role="1tU5fm">
              <node concept="3Tqbb2" id="7FGHIxr7Ewu" role="A3Ik2">
                <ref role="ehGHo" to="vvvw:5$iCEGsO$Kj" resolve="FacetDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5uonPEBazX1" role="3cqZAp" />
        <node concept="3clFbF" id="5uonPEBa$Wh" role="3cqZAp">
          <node concept="37vLTw" id="5uonPEBc3xF" role="3clFbG">
            <ref role="3cqZAo" node="7FGHIxr7EtV" resolve="facets" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5uonPEBarEV" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="5uonPEBarEU" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7I3kEDGOUKv" role="jymVt" />
    <node concept="3clFb_" id="5uonPEBaUdP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="3Tm1VV" id="5uonPEBaUdQ" role="1B3o_S" />
      <node concept="37vLTG" id="5uonPEBaUdS" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="5uonPEBaUdT" role="1tU5fm" />
        <node concept="2AHcQZ" id="5uonPEBaUdU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="5uonPEBaUdV" role="3clF45" />
      <node concept="2AHcQZ" id="5uonPEBaUdW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5uonPEBaUdX" role="3clF47">
        <node concept="3clFbF" id="4ar4XJ$vUxD" role="3cqZAp">
          <node concept="2OqwBi" id="4ar4XJ$vUOz" role="3clFbG">
            <node concept="2qgKlT" id="4ar4XJ$vWVK" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
            <node concept="1PxgMI" id="4ar4XJ$vUBy" role="2Oq$k0">
              <ref role="1m5ApE" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              <node concept="37vLTw" id="5uonPEBaUDW" role="1m5AlR">
                <ref role="3cqZAo" node="5uonPEBaUdS" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sH7E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5uonPEBa6Gk" role="1B3o_S" />
  </node>
</model>

