<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5b0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.presentation(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="pz2c" ref="r:2a308ea0-c7e3-4fa5-a624-ad74ee5cfab5(jetbrains.mps.baseLanguage.util)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="l46t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.compiler(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5979521222239143262" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="ng" index="2SwGe0">
        <child id="5979521222239172928" name="icon" index="2SwzYu" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="6358186717179259582" name="jetbrains.mps.lang.constraints.structure.RefPresentationMigrated" flags="ng" index="2dbRIv" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4656991770397278600" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_position" flags="nn" index="$OBjv" />
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1426851521646451314" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_GetInstanceIcon" flags="in" index="XeQIk" />
      <concept id="4590747232508808445" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_inEditor" flags="nn" index="30Zx2P" />
      <concept id="6768994795311967732" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_visible" flags="nn" index="18Yu4j" />
      <concept id="6768994795311967741" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_smartReference" flags="nn" index="18Yu4q" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="5564765827938108528" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_containmentLink" flags="ng" index="3dgs5T" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <property id="1159286099186" name="description" index="3EPwRZ" />
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1426851521646478396" name="instanceIcon" index="XeZnq" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
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
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1M2fIO" id="hDMFH1g">
    <property role="3GE5qa" value="to_remove" />
    <ref role="1M2myG" to="tpee:gLYQUyN" resolve="ClosureParameterReference" />
    <node concept="1N5Pfh" id="hDMFH1h" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:gLYR86$" resolve="closureParameter" />
      <node concept="1dDu$B" id="6QsAWbDI4A_" role="1N6uqs">
        <ref role="1dDu$A" to="tpee:gLYQMEC" resolve="ClosureParameter" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFH2y">
    <property role="3GE5qa" value="classifiers.refs" />
    <ref role="1M2myG" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
    <node concept="1N5Pfh" id="hDMFHaZ" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:fIYIWN3" resolve="staticMethodDeclaration" />
      <node concept="3dgokm" id="5Vvmn_Qkhsi" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Qkhsj" role="2VODD2">
          <node concept="3clFbJ" id="5Vvmn_Qkhsk" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_Qkhsl" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_Qkhsm" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_Qkhsn" role="3cqZAk">
                  <node concept="1pGfFk" id="5Vvmn_Qkhso" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5Vvmn_Qkhsp" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_Qkhsq" role="3fr31v">
                <node concept="2rP1CM" id="5Vvmn_Qkhsr" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5Vvmn_Qkhss" role="2OqNvi">
                  <node concept="chp4Y" id="5Vvmn_Qkhst" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_Qkhsu" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_Qkhsv" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_Qkhsw" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_Qkhsx" role="3cqZAk">
                  <node concept="1pGfFk" id="5Vvmn_Qkhsy" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Vvmn_Qkhsz" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_Qkhs$" role="2Oq$k0">
                <node concept="1PxgMI" id="5Vvmn_Qkhs_" role="2Oq$k0">
                  <node concept="2rP1CM" id="5Vvmn_QkhsA" role="1m5AlR" />
                  <node concept="chp4Y" id="5Vvmn_QkhsB" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5Vvmn_QkhsC" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gDPybl6" resolve="classConcept" />
                </node>
              </node>
              <node concept="3w_OXm" id="5Vvmn_QkhsD" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_QkhsE" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_QkhsF" role="3clFbG">
              <node concept="1pGfFk" id="5Vvmn_QkhsG" role="2ShVmc">
                <ref role="37wK5l" to="fnmy:2BGX2rDJlBR" resolve="MethodsScope" />
                <node concept="2YIFZM" id="5Vvmn_QkhsH" role="37wK5m">
                  <ref role="37wK5l" to="fnmy:2BGX2rDG44q" resolve="visibleStaticMethods" />
                  <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                  <node concept="2OqwBi" id="5Vvmn_QkhsI" role="37wK5m">
                    <node concept="1PxgMI" id="5Vvmn_QkhsJ" role="2Oq$k0">
                      <node concept="2rP1CM" id="5Vvmn_QkhsK" role="1m5AlR" />
                      <node concept="chp4Y" id="5Vvmn_QkhsL" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5Vvmn_QkhsM" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gDPybl6" resolve="classConcept" />
                    </node>
                  </node>
                  <node concept="2rP1CM" id="5Vvmn_QkhsN" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="2dFjXjZpcKj" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:gDPybl6" resolve="classConcept" />
      <node concept="3dgokm" id="5Vvmn_QkhsO" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkhsP" role="2VODD2">
          <node concept="3clFbJ" id="5Vvmn_QkhsQ" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkhsR" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkhsS" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_QkhsT" role="3cqZAk">
                  <node concept="1pGfFk" id="5Vvmn_QkhsU" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5Vvmn_QkhsV" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_QkhsW" role="3fr31v">
                <node concept="2rP1CM" id="5Vvmn_QkhsX" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5Vvmn_QkhsY" role="2OqNvi">
                  <node concept="chp4Y" id="5Vvmn_QkhsZ" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_Qkht0" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Qkht1" role="3cpWs9">
              <property role="TrG5h" value="visibleClassifiersScope" />
              <node concept="3uibUv" id="5Vvmn_Qkht2" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="5Vvmn_Qkht3" role="33vP2m">
                <ref role="37wK5l" to="fnmy:7mWjQkQg3iP" resolve="getVisibleClassifiersScope" />
                <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                <node concept="2rP1CM" id="5Vvmn_Qkht4" role="37wK5m" />
                <node concept="3clFbT" id="5Vvmn_Qkht5" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_Qkht6" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Qkht7" role="3cpWs9">
              <property role="TrG5h" value="project" />
              <node concept="3uibUv" id="5Vvmn_Qkht8" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
              <node concept="2YIFZM" id="5Vvmn_Qkht9" role="33vP2m">
                <ref role="37wK5l" to="z1c3:~SModuleOperations.getProjectForModule(org.jetbrains.mps.openapi.module.SModule):jetbrains.mps.project.Project" resolve="getProjectForModule" />
                <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                <node concept="2OqwBi" id="5Vvmn_Qkhta" role="37wK5m">
                  <node concept="2JrnkZ" id="5Vvmn_Qkhtb" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Vvmn_Qkhtc" role="2JrQYb">
                      <node concept="2rP1CM" id="5Vvmn_Qkhtd" role="2Oq$k0" />
                      <node concept="I4A8Y" id="5Vvmn_Qkhte" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5Vvmn_Qkhtf" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_Qkhtg" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_Qkhth" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_Qkhti" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_Qkhtj" role="3cqZAk">
                  <node concept="YeOm9" id="5Vvmn_Qkhtk" role="2ShVmc">
                    <node concept="1Y3b0j" id="5Vvmn_Qkhtl" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                      <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                      <node concept="3Tm1VV" id="5Vvmn_Qkhtm" role="1B3o_S" />
                      <node concept="37vLTw" id="5Vvmn_Qkhtn" role="37wK5m">
                        <ref role="3cqZAo" node="5Vvmn_Qkht1" resolve="visibleClassifiersScope" />
                      </node>
                      <node concept="2tJIrI" id="5Vvmn_Qkhto" role="jymVt" />
                      <node concept="3clFb_" id="5Vvmn_Qkhtp" role="jymVt">
                        <property role="TrG5h" value="isExcluded" />
                        <property role="1EzhhJ" value="false" />
                        <node concept="10P_77" id="5Vvmn_Qkhtq" role="3clF45" />
                        <node concept="3Tm1VV" id="5Vvmn_Qkhtr" role="1B3o_S" />
                        <node concept="37vLTG" id="5Vvmn_Qkhts" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="5Vvmn_Qkhtt" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="5Vvmn_Qkhtu" role="3clF47">
                          <node concept="3clFbF" id="5Vvmn_Qkhtv" role="3cqZAp">
                            <node concept="3fqX7Q" id="5Vvmn_Qkhtw" role="3clFbG">
                              <node concept="2OqwBi" id="5Vvmn_Qkhtx" role="3fr31v">
                                <node concept="37vLTw" id="5Vvmn_Qkhty" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Vvmn_Qkhts" resolve="node" />
                                </node>
                                <node concept="1mIQ4w" id="5Vvmn_Qkhtz" role="2OqNvi">
                                  <node concept="chp4Y" id="5Vvmn_Qkht$" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5Vvmn_Qkht_" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5Vvmn_QkhtA" role="3clFbw">
              <node concept="3y3z36" id="5Vvmn_QkhtB" role="3uHU7B">
                <node concept="37vLTw" id="5Vvmn_QkhtC" role="3uHU7B">
                  <ref role="3cqZAo" node="5Vvmn_Qkht7" resolve="project" />
                </node>
                <node concept="10Nm6u" id="5Vvmn_QkhtD" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="5Vvmn_QkhtE" role="3uHU7w">
                <node concept="2OqwBi" id="5Vvmn_QkhtF" role="3fr31v">
                  <node concept="2OqwBi" id="5Vvmn_QkhtG" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Vvmn_QkhtH" role="2Oq$k0">
                      <node concept="2YIFZM" id="5Vvmn_QkhtI" role="2Oq$k0">
                        <ref role="1Pybhc" to="l46t:~JavaCompilerOptionsComponent" resolve="JavaCompilerOptionsComponent" />
                        <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent.getInstance():jetbrains.mps.compiler.JavaCompilerOptionsComponent" resolve="getInstance" />
                      </node>
                      <node concept="liA8E" id="5Vvmn_QkhtJ" role="2OqNvi">
                        <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent.getJavaCompilerOptions(jetbrains.mps.project.Project):jetbrains.mps.compiler.JavaCompilerOptions" resolve="getJavaCompilerOptions" />
                        <node concept="37vLTw" id="5Vvmn_QkhtK" role="37wK5m">
                          <ref role="3cqZAo" node="5Vvmn_Qkht7" resolve="project" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5Vvmn_QkhtL" role="2OqNvi">
                      <ref role="37wK5l" to="l46t:~JavaCompilerOptions.getTargetJavaVersion():jetbrains.mps.compiler.JavaCompilerOptionsComponent$JavaVersion" resolve="getTargetJavaVersion" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5Vvmn_QkhtM" role="2OqNvi">
                    <ref role="37wK5l" to="l46t:~JavaCompilerOptionsComponent$JavaVersion.isAtLeast(jetbrains.mps.compiler.JavaCompilerOptionsComponent$JavaVersion):boolean" resolve="isAtLeast" />
                    <node concept="Rm8GO" id="5Vvmn_QkhtN" role="37wK5m">
                      <ref role="Rm8GQ" to="l46t:~JavaCompilerOptionsComponent$JavaVersion.VERSION_1_8" resolve="VERSION_1_8" />
                      <ref role="1Px2BO" to="l46t:~JavaCompilerOptionsComponent$JavaVersion" resolve="JavaCompilerOptionsComponent.JavaVersion" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5Vvmn_QkhtO" role="9aQIa">
              <node concept="3clFbS" id="5Vvmn_QkhtP" role="9aQI4">
                <node concept="3cpWs6" id="5Vvmn_QkhtQ" role="3cqZAp">
                  <node concept="37vLTw" id="5Vvmn_QkhtR" role="3cqZAk">
                    <ref role="3cqZAo" node="5Vvmn_Qkht1" resolve="visibleClassifiersScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFHW5">
    <property role="3GE5qa" value="classifiers.classifiers" />
    <ref role="1M2myG" to="tpee:h1Y3b43" resolve="AnonymousClass" />
    <node concept="EnEH3" id="hDMFHW6" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="hDMFHW7" role="EtsB7">
        <node concept="3clFbS" id="hDMFHW8" role="2VODD2">
          <node concept="3cpWs6" id="hDMFHW9" role="3cqZAp">
            <node concept="3cpWs3" id="hDMFHWa" role="3cqZAk">
              <node concept="Xl_RD" id="hDMFHWb" role="3uHU7w">
                <property role="Xl_RC" value="$anonymous" />
              </node>
              <node concept="2OqwBi" id="hDMFHWc" role="3uHU7B">
                <node concept="2OqwBi" id="hDMFHWd" role="2Oq$k0">
                  <node concept="EsrRn" id="hDMFHWe" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hDMFHWf" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:h1Y3Xaw" resolve="classifier" />
                  </node>
                </node>
                <node concept="3TrcHB" id="hDMFHWg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="QB0g5" id="64vXRQohCHQ" role="QCWH9">
        <node concept="3clFbS" id="64vXRQohCHR" role="2VODD2">
          <node concept="3clFbF" id="64vXRQohCHY" role="3cqZAp">
            <node concept="2OqwBi" id="64vXRQohCHZ" role="3clFbG">
              <node concept="1Wqviy" id="64vXRQohCI0" role="2Oq$k0" />
              <node concept="liA8E" id="64vXRQohCI1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="64vXRQohCI2" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9$.[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="3S$CH5PYktK" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:h1Y3Xaw" resolve="classifier" />
      <node concept="3dgokm" id="5Vvmn_Qkhwo" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Qkhwp" role="2VODD2">
          <node concept="3SKdUt" id="5Vvmn_Qkhwq" role="3cqZAp">
            <node concept="3SKdUq" id="5Vvmn_Qkhwr" role="3SKWNk">
              <property role="3SKdUp" value="false is essential here: not include parent hierarchy into the scope (will lead to infinite rescursion)" />
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_Qkhws" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_Qkhwt" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_Qkhwu" role="3cqZAp">
                <node concept="2YIFZM" id="5Vvmn_Qkhwv" role="3cqZAk">
                  <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                  <ref role="37wK5l" to="fnmy:7mWjQkQg3iP" resolve="getVisibleClassifiersScope" />
                  <node concept="2rP1CM" id="5Vvmn_Qkhww" role="37wK5m" />
                  <node concept="3clFbT" id="5Vvmn_Qkhwx" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Vvmn_Qkhwy" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_Qkhwz" role="2Oq$k0">
                <node concept="2rP1CM" id="5Vvmn_Qkhw$" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_Qkhw_" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_QkhwA" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkhwB" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:6kfBYRWHrp$" resolve="NestedNewExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5Vvmn_QkhwC" role="1xVPHs" />
                </node>
              </node>
              <node concept="3w_OXm" id="5Vvmn_QkhwD" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="5Vvmn_QkhwE" role="3cqZAp" />
          <node concept="3cpWs8" id="5Vvmn_QkhwF" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkhwG" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="5Vvmn_QkhwH" role="1tU5fm" />
              <node concept="2OqwBi" id="5Vvmn_QkhwI" role="33vP2m">
                <node concept="2OqwBi" id="5Vvmn_QkhwJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Vvmn_QkhwK" role="2Oq$k0">
                    <node concept="2rP1CM" id="5Vvmn_QkhwL" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5Vvmn_QkhwM" role="2OqNvi">
                      <node concept="1xMEDy" id="5Vvmn_QkhwN" role="1xVPHs">
                        <node concept="chp4Y" id="5Vvmn_QkhwO" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5Vvmn_QkhwP" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="5Vvmn_QkhwQ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkhwR" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkhwS" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkhwT" role="3cqZAp">
                <node concept="10Nm6u" id="5Vvmn_QkhwU" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="5Vvmn_QkhwV" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_QkhwW" role="3fr31v">
                <node concept="37vLTw" id="5Vvmn_QkhwX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkhwG" resolve="type" />
                </node>
                <node concept="1mIQ4w" id="5Vvmn_QkhwY" role="2OqNvi">
                  <node concept="chp4Y" id="5Vvmn_QkhwZ" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5Vvmn_Qkhx0" role="3cqZAp" />
          <node concept="3cpWs8" id="5Vvmn_Qkhx1" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Qkhx2" role="3cpWs9">
              <property role="TrG5h" value="memberClasses" />
              <property role="3TUv4t" value="true" />
              <node concept="A3Dl8" id="5Vvmn_Qkhx3" role="1tU5fm">
                <node concept="3Tqbb2" id="5Vvmn_Qkhx4" role="A3Ik2">
                  <ref role="ehGHo" to="tpee:6r77ob2UL4Y" resolve="IClassifierMember" />
                </node>
              </node>
              <node concept="2OqwBi" id="5Vvmn_Qkhx5" role="33vP2m">
                <node concept="35c_gC" id="5Vvmn_Qkhx6" role="2Oq$k0">
                  <ref role="35c_gD" to="tpee:hcYeOiq" resolve="AnonymousClassCreator" />
                </node>
                <node concept="2qgKlT" id="5Vvmn_Qkhx7" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:5qAZxlfYyVZ" resolve="retrieveInstantiationPoints" />
                  <node concept="1PxgMI" id="5Vvmn_Qkhx8" role="37wK5m">
                    <node concept="37vLTw" id="5Vvmn_Qkhx9" role="1m5AlR">
                      <ref role="3cqZAo" node="5Vvmn_QkhwG" resolve="type" />
                    </node>
                    <node concept="chp4Y" id="5Vvmn_Qkhxa" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                  </node>
                  <node concept="2rP1CM" id="5Vvmn_Qkhxb" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5Vvmn_Qkhxc" role="3cqZAp" />
          <node concept="3cpWs6" id="5Vvmn_Qkhxd" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_Qkhxe" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5Vvmn_Qkhxf" role="37wK5m">
                <ref role="3cqZAo" node="5Vvmn_Qkhx2" resolve="memberClasses" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5Vvmn_Qkhxg" role="3cqZAp" />
        </node>
      </node>
      <node concept="Bn3R3" id="4$AEVme63k5" role="Bn3R6">
        <node concept="3clFbS" id="4$AEVme63k6" role="2VODD2">
          <node concept="3clFbJ" id="4$AEVme642O" role="3cqZAp">
            <node concept="2OqwBi" id="4$AEVme657m" role="3clFbw">
              <node concept="2OqwBi" id="4$AEVme64pZ" role="2Oq$k0">
                <node concept="2rP1CM" id="4$AEVme64bl" role="2Oq$k0" />
                <node concept="2Xjw5R" id="4$AEVme64Fx" role="2OqNvi">
                  <node concept="1xMEDy" id="4$AEVme64Fz" role="1xVPHs">
                    <node concept="chp4Y" id="4$AEVme64PL" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:6kfBYRWHrp$" resolve="NestedNewExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="4$AEVme68AP" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="4$AEVme642Q" role="3clFbx">
              <node concept="3cpWs6" id="4$AEVme68cZ" role="3cqZAp">
                <node concept="2OqwBi" id="4$AEVme68d1" role="3cqZAk">
                  <node concept="Bn53e" id="4$AEVme68d2" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4$AEVme68d3" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:7q4lzBFjvF8" resolve="getNestedNameInContext" />
                    <node concept="21POm0" id="4$AEVme68d4" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4$AEVme67pQ" role="9aQIa">
              <node concept="3clFbS" id="4$AEVme67pR" role="9aQI4">
                <node concept="3cpWs6" id="4$AEVme67cR" role="3cqZAp">
                  <node concept="2OqwBi" id="4$AEVme67cT" role="3cqZAk">
                    <node concept="Bn53e" id="4$AEVme67cU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4$AEVme67cV" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="5E451QuqBj_" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFHW$">
    <property role="3GE5qa" value="classifiers.classifiers" />
    <ref role="1M2myG" to="tpee:hiABswc" resolve="Annotation" />
    <node concept="3EP7_v" id="hDMFHW_" role="1MtirG">
      <property role="3EPwRZ" value="visible annotations from model and imported models" />
      <node concept="3dgokm" id="5Vvmn_QkhBf" role="3EP$qY">
        <node concept="3clFbS" id="5Vvmn_QkhBg" role="2VODD2">
          <node concept="3cpWs6" id="5Vvmn_QkhBh" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkhBi" role="3cqZAk">
              <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
              <ref role="37wK5l" to="fnmy:5$EL_jiT_PY" resolve="getAnnotationClassifiersScope" />
              <node concept="2rP1CM" id="5Vvmn_QkhBj" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFIa_">
    <property role="3GE5qa" value="classifiers" />
    <ref role="1M2myG" to="tpee:hDpGfJe" resolve="ClassCreator" />
    <node concept="1N5Pfh" id="hDMFIQB" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:hDpISCB" resolve="constructorDeclaration" />
      <node concept="Bn3R3" id="5RKjesl1CXC" role="Bn3R6">
        <node concept="3clFbS" id="5RKjesl1CXD" role="2VODD2">
          <node concept="3clFbJ" id="3YPB4zZjmOD" role="3cqZAp">
            <node concept="3clFbS" id="3YPB4zZjmOE" role="3clFbx">
              <node concept="3cpWs6" id="2PWcOXuWxfT" role="3cqZAp">
                <node concept="2OqwBi" id="2PWcOXuWxfV" role="3cqZAk">
                  <node concept="1PxgMI" id="2PWcOXuWxfW" role="2Oq$k0">
                    <node concept="2OqwBi" id="2PWcOXuWxfX" role="1m5AlR">
                      <node concept="Bn53e" id="2PWcOXuWxfY" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2PWcOXuWxfZ" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH17h" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2PWcOXuWxg0" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:7q4lzBFjvF8" resolve="getNestedNameInContext" />
                    <node concept="21POm0" id="2PWcOXuWxg1" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="30Zx2P" id="3YPB4zZjmOH" role="3clFbw" />
          </node>
          <node concept="3clFbJ" id="2nSR46s80bL" role="3cqZAp">
            <node concept="3clFbS" id="2nSR46s80bM" role="3clFbx">
              <node concept="3cpWs6" id="2nSR46s87zt" role="3cqZAp">
                <node concept="2OqwBi" id="2nSR46s80bR" role="3cqZAk">
                  <node concept="Bn53e" id="2nSR46s80bS" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2nSR46s80bT" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:QAyHtBupSt" resolve="getPresentationInContext" />
                    <node concept="21POm0" id="2nSR46s80bU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="18Yu4j" id="2nSR46s80bP" role="3clFbw" />
            <node concept="9aQIb" id="2nSR46s80bV" role="9aQIa">
              <node concept="3clFbS" id="2nSR46s80bW" role="9aQI4">
                <node concept="3cpWs6" id="2nSR46s87zu" role="3cqZAp">
                  <node concept="2OqwBi" id="2nSR46s80bZ" role="3cqZAk">
                    <node concept="Bn53e" id="2nSR46s80bY" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2nSR46s80rA" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="5E451QuqBjy" role="lGtFl" />
      </node>
      <node concept="3dgokm" id="5Vvmn_Qkh$2" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Qkh$3" role="2VODD2">
          <node concept="3clFbJ" id="5Vvmn_Qkh$4" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_Qkh$5" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_Qkh$6" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_Qkh$7" role="3cqZAk">
                  <node concept="1pGfFk" id="5Vvmn_Qkh$8" role="2ShVmc">
                    <ref role="37wK5l" to="fnmy:2BTq$1wAmR1" resolve="VisibleClassConstructorsScope" />
                    <node concept="2rP1CM" id="5Vvmn_Qkh$9" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Vvmn_Qkh$a" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_Qkh$b" role="2Oq$k0">
                <node concept="2rP1CM" id="5Vvmn_Qkh$c" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_Qkh$d" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_Qkh$e" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_Qkh$f" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:6kfBYRWHrp$" resolve="NestedNewExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5Vvmn_Qkh$g" role="1xVPHs" />
                </node>
              </node>
              <node concept="3w_OXm" id="5Vvmn_Qkh$h" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="5Vvmn_Qkh$i" role="3cqZAp" />
          <node concept="3cpWs8" id="5Vvmn_Qkh$j" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Qkh$k" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="5Vvmn_Qkh$l" role="1tU5fm" />
              <node concept="2OqwBi" id="5Vvmn_Qkh$m" role="33vP2m">
                <node concept="2OqwBi" id="5Vvmn_Qkh$n" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Vvmn_Qkh$o" role="2Oq$k0">
                    <node concept="2rP1CM" id="5Vvmn_Qkh$p" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5Vvmn_Qkh$q" role="2OqNvi">
                      <node concept="1xMEDy" id="5Vvmn_Qkh$r" role="1xVPHs">
                        <node concept="chp4Y" id="5Vvmn_Qkh$s" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5Vvmn_Qkh$t" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="5Vvmn_Qkh$u" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_Qkh$v" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_Qkh$w" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_Qkh$x" role="3cqZAp">
                <node concept="10Nm6u" id="5Vvmn_Qkh$y" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="5Vvmn_Qkh$z" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_Qkh$$" role="3fr31v">
                <node concept="37vLTw" id="5Vvmn_Qkh$_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_Qkh$k" resolve="type" />
                </node>
                <node concept="1mIQ4w" id="5Vvmn_Qkh$A" role="2OqNvi">
                  <node concept="chp4Y" id="5Vvmn_Qkh$B" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5Vvmn_Qkh$C" role="3cqZAp" />
          <node concept="3cpWs8" id="5Vvmn_Qkh$D" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Qkh$E" role="3cpWs9">
              <property role="TrG5h" value="memberConstructors" />
              <property role="3TUv4t" value="true" />
              <node concept="A3Dl8" id="5Vvmn_Qkh$F" role="1tU5fm">
                <node concept="3Tqbb2" id="5Vvmn_Qkh$G" role="A3Ik2">
                  <ref role="ehGHo" to="tpee:6r77ob2UL4Y" resolve="IClassifierMember" />
                </node>
              </node>
              <node concept="2OqwBi" id="5Vvmn_Qkh$H" role="33vP2m">
                <node concept="35c_gC" id="5Vvmn_Qkh$I" role="2Oq$k0">
                  <ref role="35c_gD" to="tpee:hDpGfJe" resolve="ClassCreator" />
                </node>
                <node concept="2qgKlT" id="5Vvmn_Qkh$J" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:5qAZxlfY81X" resolve="retrieveInstantiationPoints" />
                  <node concept="1PxgMI" id="5Vvmn_Qkh$K" role="37wK5m">
                    <node concept="37vLTw" id="5Vvmn_Qkh$L" role="1m5AlR">
                      <ref role="3cqZAo" node="5Vvmn_Qkh$k" resolve="type" />
                    </node>
                    <node concept="chp4Y" id="5Vvmn_Qkh$M" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                  </node>
                  <node concept="2rP1CM" id="5Vvmn_Qkh$N" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_Qkh$O" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_Qkh$P" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5Vvmn_Qkh$Q" role="37wK5m">
                <ref role="3cqZAo" node="5Vvmn_Qkh$E" resolve="memberConstructors" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5Vvmn_Qkh$R" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFIVX">
    <property role="3GE5qa" value="generics" />
    <ref role="1M2myG" to="tpee:g96syBo" resolve="TypeVariableReference" />
    <node concept="1N5Pfh" id="hDMFIVY" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:g96sUm1" resolve="typeVariableDeclaration" />
      <node concept="1dDu$B" id="6QsAWbDI4N0" role="1N6uqs">
        <ref role="1dDu$A" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJmD">
    <property role="3GE5qa" value="classifiers.classifiers" />
    <ref role="1M2myG" to="tpee:g7pOWCK" resolve="Classifier" />
    <node concept="EnEH3" id="hDMFJmE" role="1MhHOB">
      <ref role="EomxK" to="tpee:hCjj90d" resolve="nestedName" />
      <node concept="Eqf_E" id="hDMFJmF" role="EtsB7">
        <node concept="3clFbS" id="hDMFJmG" role="2VODD2">
          <node concept="3clFbF" id="6MBiDcFV6mE" role="3cqZAp">
            <node concept="2OqwBi" id="6MBiDcFV6m$" role="3clFbG">
              <node concept="EsrRn" id="6MBiDcFV6mz" role="2Oq$k0" />
              <node concept="2qgKlT" id="6MBiDcFV6mD" role="2OqNvi">
                <ref role="37wK5l" to="tpek:7q4lzBFjvIX" resolve="getNestedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="hDMFJn8" role="1MhHOB">
      <ref role="EomxK" to="tpck:hqLvdgl" resolve="resolveInfo" />
      <node concept="Eqf_E" id="hDMFJn9" role="EtsB7">
        <node concept="3clFbS" id="hDMFJna" role="2VODD2">
          <node concept="3clFbF" id="hDMFJnb" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFJnc" role="3clFbG">
              <node concept="EsrRn" id="hDMFJnd" role="2Oq$k0" />
              <node concept="3TrcHB" id="6MBiDcFV68t" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hCjj90d" resolve="nestedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="hDMFJoT" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="hDMFJoU" role="EtsB7">
        <node concept="3clFbS" id="hDMFJoV" role="2VODD2">
          <node concept="3clFbF" id="hDMFJoW" role="3cqZAp">
            <node concept="3cpWs3" id="hDMFJoZ" role="3clFbG">
              <node concept="Xl_RD" id="hDMFJp0" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="hDMFJoY" role="3uHU7B">
                <node concept="2YIFZM" id="2ZDBRmjSWMy" role="3uHU7w">
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="18ew:~NameUtil.compactModelName(org.jetbrains.mps.openapi.model.SModelReference):java.lang.String" resolve="compactModelName" />
                  <node concept="2OqwBi" id="3XR0QgVCjSo" role="37wK5m">
                    <node concept="2OqwBi" id="3XR0QgVCjSl" role="2Oq$k0">
                      <node concept="EsrRn" id="3XR0QgVCjSm" role="2Oq$k0" />
                      <node concept="I4A8Y" id="3XR0QgVCjSn" role="2OqNvi" />
                    </node>
                    <node concept="aIX43" id="3XR0QgVCjSp" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs3" id="hDMFJoX" role="3uHU7B">
                  <node concept="2YIFZM" id="hDMFJpa" role="3uHU7B">
                    <ref role="1Pybhc" to="5b0:~NodePresentationUtil" resolve="NodePresentationUtil" />
                    <ref role="37wK5l" to="5b0:~NodePresentationUtil.getAliasOrConceptName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="getAliasOrConceptName" />
                    <node concept="EsrRn" id="hDMFJpb" role="37wK5m" />
                  </node>
                  <node concept="Xl_RD" id="hDMFJp9" role="3uHU7w">
                    <property role="Xl_RC" value=" (" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EP7_v" id="hDMFJpc" role="1MtirG">
      <node concept="3dgokm" id="5Vvmn_Qkhze" role="3EP$qY">
        <node concept="3clFbS" id="5Vvmn_Qkhzf" role="2VODD2">
          <node concept="3cpWs6" id="5Vvmn_Qkhzg" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_Qkhzh" role="3cqZAk">
              <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
              <ref role="37wK5l" to="fnmy:7mWjQkQg3iP" resolve="getVisibleClassifiersScope" />
              <node concept="2rP1CM" id="5Vvmn_Qkhzi" role="37wK5m" />
              <node concept="3clFbT" id="5Vvmn_Qkhzj" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJxm">
    <ref role="1M2myG" to="tpee:f$Xjq0c" resolve="ThisExpression" />
    <node concept="1N5Pfh" id="hDMFJxn" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:hdHBi6N" resolve="classConcept" />
      <node concept="3dgokm" id="5Vvmn_QkhCR" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkhCS" role="2VODD2">
          <node concept="3clFbJ" id="5Vvmn_QkhCT" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkhCU" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkhCV" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_QkhCW" role="3cqZAk">
                  <node concept="1pGfFk" id="5Vvmn_QkhCX" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5Vvmn_QkhCY" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_QkhCZ" role="3fr31v">
                <node concept="3kakTB" id="5Vvmn_QkhD0" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5Vvmn_QkhD1" role="2OqNvi">
                  <node concept="chp4Y" id="5Vvmn_QkhD2" role="cj9EA">
                    <ref role="cht4Q" to="tpee:f$Xjq0c" resolve="ThisExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkhD3" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_QkhD4" role="3cqZAk">
              <node concept="YeOm9" id="5Vvmn_QkhD5" role="2ShVmc">
                <node concept="1Y3b0j" id="5Vvmn_QkhD6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="6xgk:3dppoMAuxA2" resolve="NamedElementsScope" />
                  <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                  <node concept="3Tm1VV" id="5Vvmn_QkhD7" role="1B3o_S" />
                  <node concept="2OqwBi" id="5Vvmn_QkhD8" role="37wK5m">
                    <node concept="1PxgMI" id="5Vvmn_QkhD9" role="2Oq$k0">
                      <node concept="3kakTB" id="5Vvmn_QkhDa" role="1m5AlR" />
                      <node concept="chp4Y" id="5Vvmn_QkhDb" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:f$Xjq0c" resolve="ThisExpression" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5Vvmn_QkhDc" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:hGcjiYt" resolve="getPossibleClassifiers" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5Vvmn_QkhDd" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="resolve" />
                    <node concept="3Tqbb2" id="5Vvmn_QkhDe" role="3clF45" />
                    <node concept="3Tm1VV" id="5Vvmn_QkhDf" role="1B3o_S" />
                    <node concept="37vLTG" id="5Vvmn_QkhDg" role="3clF46">
                      <property role="TrG5h" value="contextNode" />
                      <node concept="3Tqbb2" id="5Vvmn_QkhDh" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="5Vvmn_QkhDi" role="3clF46">
                      <property role="TrG5h" value="refText" />
                      <node concept="17QB3L" id="5Vvmn_QkhDj" role="1tU5fm" />
                      <node concept="2AHcQZ" id="5Vvmn_QkhDk" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5Vvmn_QkhDl" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="5Vvmn_QkhDm" role="3clF47">
                      <node concept="3cpWs8" id="5Vvmn_QkhDn" role="3cqZAp">
                        <node concept="3cpWsn" id="5Vvmn_QkhDo" role="3cpWs9">
                          <property role="TrG5h" value="packageName" />
                          <node concept="17QB3L" id="5Vvmn_QkhDp" role="1tU5fm" />
                          <node concept="3cpWs3" id="5Vvmn_QkhDq" role="33vP2m">
                            <node concept="2YIFZM" id="5Vvmn_QkhDr" role="3uHU7B">
                              <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                              <node concept="2JrnkZ" id="5Vvmn_QkhDs" role="37wK5m">
                                <node concept="2OqwBi" id="5Vvmn_QkhDt" role="2JrQYb">
                                  <node concept="37vLTw" id="5Vvmn_QkhDu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Vvmn_QkhDg" resolve="contextNode" />
                                  </node>
                                  <node concept="I4A8Y" id="5Vvmn_QkhDv" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5Vvmn_QkhDw" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5Vvmn_QkhDx" role="3cqZAp">
                        <node concept="2OqwBi" id="5Vvmn_QkhDy" role="3clFbw">
                          <node concept="37vLTw" id="5Vvmn_QkhDz" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Vvmn_QkhDi" resolve="refText" />
                          </node>
                          <node concept="liA8E" id="5Vvmn_QkhD$" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                            <node concept="37vLTw" id="5Vvmn_QkhD_" role="37wK5m">
                              <ref role="3cqZAo" node="5Vvmn_QkhDo" resolve="packageName" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5Vvmn_QkhDA" role="3clFbx">
                          <node concept="3clFbF" id="5Vvmn_QkhDB" role="3cqZAp">
                            <node concept="37vLTI" id="5Vvmn_QkhDC" role="3clFbG">
                              <node concept="2OqwBi" id="5Vvmn_QkhDD" role="37vLTx">
                                <node concept="37vLTw" id="5Vvmn_QkhDE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Vvmn_QkhDi" resolve="refText" />
                                </node>
                                <node concept="liA8E" id="5Vvmn_QkhDF" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                  <node concept="2OqwBi" id="5Vvmn_QkhDG" role="37wK5m">
                                    <node concept="37vLTw" id="5Vvmn_QkhDH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5Vvmn_QkhDo" resolve="packageName" />
                                    </node>
                                    <node concept="liA8E" id="5Vvmn_QkhDI" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5Vvmn_QkhDJ" role="37vLTJ">
                                <ref role="3cqZAo" node="5Vvmn_QkhDi" resolve="refText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5Vvmn_QkhDK" role="3cqZAp">
                        <node concept="3nyPlj" id="5Vvmn_QkhDL" role="3clFbG">
                          <ref role="37wK5l" to="6xgk:2DmG$ciAhC2" resolve="resolve" />
                          <node concept="37vLTw" id="5Vvmn_QkhDM" role="37wK5m">
                            <ref role="3cqZAo" node="5Vvmn_QkhDg" resolve="contextNode" />
                          </node>
                          <node concept="37vLTw" id="5Vvmn_QkhDN" role="37wK5m">
                            <ref role="3cqZAo" node="5Vvmn_QkhDi" resolve="refText" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5Vvmn_QkhDO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsTRq" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTRr" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsTRs" role="3cqZAp">
          <node concept="2YIFZM" id="147CB3QsTRt" role="3clFbG">
            <ref role="37wK5l" node="1LqCkvsb8i0" resolve="isInNonStaticClasssifierContext" />
            <ref role="1Pybhc" node="1LqCkvsb8hT" resolve="ConstraintsUtil" />
            <node concept="nLn13" id="147CB3QsTRu" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJA7">
    <property role="3GE5qa" value="classifiers.refs" />
    <ref role="1M2myG" to="tpee:f$XkiSu" resolve="SuperConstructorInvocation" />
    <node concept="1N5Pfh" id="hDMFJA8" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:i4hAU1E" resolve="constructorDeclaration" />
      <node concept="1dDu$B" id="6QsAWbDI4MH" role="1N6uqs">
        <ref role="1dDu$A" to="tpee:25$0boVbwWx" resolve="SuperConstructorKind" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJBZ">
    <property role="3GE5qa" value="classifiers.refs" />
    <ref role="1M2myG" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
    <node concept="1N5Pfh" id="hDMFJC0" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:f_2Pw7K" resolve="staticFieldDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkhGB" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkhGC" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkhGD" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkhGE" role="3cpWs9">
              <property role="TrG5h" value="classifier" />
              <node concept="3Tqbb2" id="5Vvmn_QkhGF" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="1PxgMI" id="5Vvmn_QkhGG" role="33vP2m">
                <node concept="2OqwBi" id="5Vvmn_QkhGH" role="1m5AlR">
                  <node concept="3kakTB" id="5Vvmn_QkhGI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5Vvmn_QkhGJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gDPxDYr" resolve="classifier" />
                  </node>
                </node>
                <node concept="chp4Y" id="5Vvmn_QkhGK" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkhGL" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkhGM" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkhGN" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_QkhGO" role="3cqZAk">
                  <node concept="1pGfFk" id="5Vvmn_QkhGP" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Vvmn_QkhGQ" role="3clFbw">
              <node concept="3w_OXm" id="5Vvmn_QkhGR" role="2OqNvi" />
              <node concept="37vLTw" id="5Vvmn_QkhGS" role="2Oq$k0">
                <ref role="3cqZAo" node="5Vvmn_QkhGE" resolve="classifier" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_QkhGT" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_QkhGU" role="3clFbG">
              <node concept="1pGfFk" id="5Vvmn_QkhGV" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2YIFZM" id="5Vvmn_QkhGW" role="37wK5m">
                  <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                  <ref role="37wK5l" to="fnmy:2BGX2rDG442" resolve="visibleStaticFields" />
                  <node concept="37vLTw" id="5Vvmn_QkhGX" role="37wK5m">
                    <ref role="3cqZAo" node="5Vvmn_QkhGE" resolve="classifier" />
                  </node>
                  <node concept="2rP1CM" id="5Vvmn_QkhGY" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="3yaPAbsXZoE" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:gDPxDYr" resolve="classifier" />
      <node concept="Bn3R3" id="2JTYVuwwsx0" role="Bn3R6">
        <node concept="3clFbS" id="2JTYVuwwsx1" role="2VODD2">
          <node concept="3clFbF" id="2JTYVuwwsWJ" role="3cqZAp">
            <node concept="2OqwBi" id="2JTYVuwwsWK" role="3clFbG">
              <node concept="Bn53e" id="2JTYVuwwsWL" role="2Oq$k0" />
              <node concept="2qgKlT" id="2JTYVuwwsWM" role="2OqNvi">
                <ref role="37wK5l" to="tpek:7q4lzBFjvF8" resolve="getNestedNameInContext" />
                <node concept="2rP1CM" id="2JTYVuwwsWN" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="5E451QuqBjA" role="lGtFl" />
      </node>
      <node concept="3dgokm" id="5Vvmn_QkhGZ" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkhH0" role="2VODD2">
          <node concept="3cpWs6" id="5Vvmn_QkhH1" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkhH2" role="3cqZAk">
              <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
              <ref role="37wK5l" to="fnmy:7NB0385wmQx" resolve="getClassesForStaticFieldReference" />
              <node concept="2rP1CM" id="5Vvmn_QkhH3" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJEu">
    <property role="3GE5qa" value="ext.property" />
    <ref role="1M2myG" to="tpee:huRhdFY" resolve="Property" />
    <node concept="EnEH3" id="hDMFJEA" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="hDMFJEB" role="EtsB7">
        <node concept="3clFbS" id="hDMFJEC" role="2VODD2">
          <node concept="3clFbF" id="hDMFJED" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFJEE" role="3clFbG">
              <node concept="EsrRn" id="hDMFJEF" role="2Oq$k0" />
              <node concept="3TrcHB" id="hDMFJEG" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:huRkwj$" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJEH">
    <property role="3GE5qa" value="classifiers.classifiers" />
    <ref role="1M2myG" to="tpee:g7HP654" resolve="Interface" />
    <node concept="3EP7_v" id="hDMFJEI" role="1MtirG">
      <property role="3EPwRZ" value="visible interfaces from model and imported models" />
      <node concept="3dgokm" id="5Vvmn_QkhH4" role="3EP$qY">
        <node concept="3clFbS" id="5Vvmn_QkhH5" role="2VODD2">
          <node concept="3cpWs6" id="5Vvmn_QkhH6" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkhH7" role="3cqZAk">
              <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
              <ref role="37wK5l" to="fnmy:6QsAWbDI4Gc" resolve="getVisibleInterfacesScope" />
              <node concept="2rP1CM" id="5Vvmn_QkhH8" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="147CB3QsTTS" role="9SGkU">
      <node concept="3clFbS" id="147CB3QsTTT" role="2VODD2">
        <node concept="3clFbJ" id="147CB3QsTTU" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="2OqwBi" id="147CB3QsTTV" role="3clFbw">
            <node concept="2Zo12i" id="147CB3QsTTW" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsTTX" role="2Zo12j">
                <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
              </node>
            </node>
            <node concept="2DD5aU" id="147CB3QsTUc" role="2Oq$k0" />
          </node>
          <node concept="3clFbS" id="147CB3QsTTZ" role="3clFbx">
            <node concept="3cpWs8" id="147CB3QsTU0" role="3cqZAp">
              <node concept="3cpWsn" id="147CB3QsTU1" role="3cpWs9">
                <property role="TrG5h" value="memberConcept" />
                <node concept="10QFUN" id="147CB3QsTU2" role="33vP2m">
                  <node concept="2DD5aU" id="147CB3QsTUd" role="10QFUP" />
                  <node concept="3bZ5Sz" id="9CJhs$nBZW" role="10QFUM">
                    <ref role="3bZ5Sy" to="tpee:h9ngReX" resolve="ClassifierMember" />
                  </node>
                </node>
                <node concept="3bZ5Sz" id="9CJhs$nD4c" role="1tU5fm">
                  <ref role="3bZ5Sy" to="tpee:h9ngReX" resolve="ClassifierMember" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="147CB3QsTU6" role="3cqZAp">
              <node concept="2OqwBi" id="147CB3QsTU7" role="3cqZAk">
                <node concept="2qgKlT" id="147CB3QsTU8" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:2zJQqQIUx2B" resolve="canBeInterfaceMember" />
                </node>
                <node concept="37vLTw" id="147CB3QsTU9" role="2Oq$k0">
                  <ref role="3cqZAo" node="147CB3QsTU1" resolve="memberConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="147CB3QsTUa" role="3cqZAp">
          <node concept="3clFbT" id="147CB3QsTUb" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJG9">
    <property role="3GE5qa" value="classifiers.classifiers" />
    <ref role="1M2myG" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="EnEH3" id="4kvBDYi2Slm" role="1MhHOB">
      <ref role="EomxK" to="tpee:4kvBDYi2RXX" resolve="isStatic" />
      <node concept="Eqf_E" id="4kvBDYi2Sln" role="EtsB7">
        <node concept="3clFbS" id="4kvBDYi2Slo" role="2VODD2">
          <node concept="3clFbF" id="4kvBDYi2Slp" role="3cqZAp">
            <node concept="3fqX7Q" id="4kvBDYi2Slw" role="3clFbG">
              <node concept="2OqwBi" id="4kvBDYi2Slr" role="3fr31v">
                <node concept="EsrRn" id="4kvBDYi2Slq" role="2Oq$k0" />
                <node concept="3TrcHB" id="4kvBDYi2Slv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:sWroEc0xYp" resolve="nonStatic" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="4kvBDYi2Sly" role="1LXaQT">
        <node concept="3clFbS" id="4kvBDYi2Slz" role="2VODD2">
          <node concept="3clFbF" id="4kvBDYi2Sl$" role="3cqZAp">
            <node concept="37vLTI" id="4kvBDYi2SlF" role="3clFbG">
              <node concept="3fqX7Q" id="4kvBDYi2SlI" role="37vLTx">
                <node concept="1Wqviy" id="4kvBDYi2SlK" role="3fr31v" />
              </node>
              <node concept="2OqwBi" id="4kvBDYi2SlA" role="37vLTJ">
                <node concept="EsrRn" id="4kvBDYi2Sl_" role="2Oq$k0" />
                <node concept="3TrcHB" id="4kvBDYi2SlE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:sWroEc0xYp" resolve="nonStatic" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EP7_v" id="hDMFJGa" role="1MtirG">
      <property role="3EPwRZ" value="visible classes from model and imported models" />
      <node concept="3dgokm" id="5Vvmn_Qkhzv" role="3EP$qY">
        <node concept="3clFbS" id="5Vvmn_Qkhzw" role="2VODD2">
          <node concept="3cpWs6" id="5Vvmn_Qkhzx" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_Qkhzy" role="3cqZAk">
              <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
              <ref role="37wK5l" to="fnmy:6QsAWbDI3GZ" resolve="getVisibleClassesScope" />
              <node concept="2rP1CM" id="5Vvmn_Qkhzz" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="XeQIk" id="1fdcuoIZZJi" role="XeZnq">
      <node concept="3clFbS" id="1fdcuoIZZJj" role="2VODD2">
        <node concept="3clFbJ" id="4DHwkIM$thc" role="3cqZAp">
          <node concept="3clFbS" id="4DHwkIM$thd" role="3clFbx">
            <node concept="3clFbJ" id="4DHwkIM$tBj" role="3cqZAp">
              <node concept="3clFbS" id="4DHwkIM$tBk" role="3clFbx">
                <node concept="3cpWs6" id="1fdcuoJ0cYR" role="3cqZAp">
                  <node concept="2SwGe0" id="14excHa38yu" role="3cqZAk">
                    <node concept="1QGGSu" id="1fdcuoJ0dCd" role="2SwzYu">
                      <property role="1iqoE4" value="${module}/icons/abstractException.png" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4DHwkIM$tBo" role="3clFbw">
                <node concept="EsrRn" id="4DHwkIM$tBn" role="2Oq$k0" />
                <node concept="3TrcHB" id="4DHwkIM$tBs" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:fDsVARU" resolve="abstractClass" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1fdcuoJ0fbJ" role="3cqZAp">
              <node concept="2SwGe0" id="14excHa38Lz" role="3cqZAk">
                <node concept="1QGGSu" id="1fdcuoJ0fbL" role="2SwzYu">
                  <property role="1iqoE4" value="${module}/icons/exceptionClass.png" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4DHwkIM_uwS" role="3clFbw">
            <node concept="EsrRn" id="4DHwkIM_uwR" role="2Oq$k0" />
            <node concept="2qgKlT" id="4DHwkIM_uwW" role="2OqNvi">
              <ref role="37wK5l" to="tpek:6dL7A1DpKo1" resolve="isDescendant" />
              <node concept="3B5_sB" id="4DHwkIM_CTG" role="37wK5m">
                <ref role="3B5MYn" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1cLdD6E6WI$" role="3cqZAp">
          <node concept="3clFbS" id="1cLdD6E6WIA" role="3clFbx">
            <node concept="3cpWs6" id="1cLdD6E6WIH" role="3cqZAp">
              <node concept="2SwGe0" id="14excHa390C" role="3cqZAk">
                <node concept="1QGGSu" id="1fdcuoJ0g86" role="2SwzYu">
                  <property role="1iqoE4" value="${module}/icons/abstractClass.png" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1cLdD6E6WIN" role="3clFbw">
            <node concept="EsrRn" id="1cLdD6E6WIK" role="2Oq$k0" />
            <node concept="3TrcHB" id="1cLdD6E6WIR" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:fDsVARU" resolve="abstractClass" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1cLdD6E6WIT" role="3cqZAp">
          <node concept="10Nm6u" id="1cLdD6E6WIV" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFLEw">
    <property role="3GE5qa" value="classifiers.refs" />
    <ref role="1M2myG" to="tpee:fBnyPmE" resolve="SuperMethodCall" />
    <node concept="1N5Pfh" id="hDMFLEx" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:fBnyPmF" resolve="instanceMethodDeclaration" />
      <node concept="1dDu$B" id="6QsAWbDI4MI" role="1N6uqs">
        <ref role="1dDu$A" to="tpee:5JktQqvlqm$" resolve="SuperMethodKind" />
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsTSu" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTSv" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsTSw" role="3cqZAp">
          <node concept="2YIFZM" id="147CB3QsTSx" role="3clFbG">
            <ref role="37wK5l" node="1LqCkvsb8i0" resolve="isInNonStaticClasssifierContext" />
            <ref role="1Pybhc" node="1LqCkvsb8hT" resolve="ConstraintsUtil" />
            <node concept="nLn13" id="147CB3QsTSy" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFLEY">
    <property role="3GE5qa" value="variables" />
    <ref role="1M2myG" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
    <node concept="EnEH3" id="hDMFLEZ" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="hDMFLF0" role="EtsB7">
        <node concept="3clFbS" id="hDMFLF1" role="2VODD2">
          <node concept="3cpWs6" id="hDMFLF2" role="3cqZAp">
            <node concept="Xl_RD" id="hDMFLF3" role="3cqZAk">
              <property role="Xl_RC" value="local variable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFLFF">
    <property role="3GE5qa" value="classifiers.refs" />
    <ref role="1M2myG" to="tpee:h9VxSy2" resolve="ThisConstructorInvocation" />
    <node concept="1N5Pfh" id="hDMFLFG" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:i4hAU1E" resolve="constructorDeclaration" />
      <node concept="1dDu$B" id="6QsAWbDI4MJ" role="1N6uqs">
        <ref role="1dDu$A" to="tpee:25$0boVcne$" resolve="ThisConstructorKind" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFLHd">
    <property role="3GE5qa" value="classifiers.members" />
    <ref role="1M2myG" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    <node concept="EnEH3" id="hDMFLHe" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="hDMFLHf" role="EtsB7">
        <node concept="3clFbS" id="hDMFLHg" role="2VODD2">
          <node concept="3clFbF" id="hDMFLHh" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFLHi" role="3clFbG">
              <node concept="1PxgMI" id="hDMFLHj" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="hDMFLHk" role="1m5AlR">
                  <node concept="EsrRn" id="hDMFLHl" role="2Oq$k0" />
                  <node concept="1mfA1w" id="hDMFLHm" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="714IaVdH0Xw" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
              <node concept="3TrcHB" id="hDMFLHn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="hDMFLHo" role="1MhHOB">
      <ref role="EomxK" to="tpee:hCjnpkF" resolve="nestedName" />
      <node concept="Eqf_E" id="hDMFLHp" role="EtsB7">
        <node concept="3clFbS" id="hDMFLHq" role="2VODD2">
          <node concept="3clFbF" id="hDMFLHr" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFLHs" role="3clFbG">
              <node concept="2OqwBi" id="i3oEndN" role="2Oq$k0">
                <node concept="EsrRn" id="hDMFLHv" role="2Oq$k0" />
                <node concept="2Xjw5R" id="i3oEodb" role="2OqNvi">
                  <node concept="1xMEDy" id="i3oEodc" role="1xVPHs">
                    <node concept="chp4Y" id="i3oEpvK" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="hDMFLHx" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hCjj90d" resolve="nestedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="hDMFLHy" role="1MhHOB">
      <ref role="EomxK" to="tpck:hqLvdgl" resolve="resolveInfo" />
      <node concept="Eqf_E" id="hDMFLHz" role="EtsB7">
        <node concept="3clFbS" id="hDMFLH$" role="2VODD2">
          <node concept="3clFbF" id="hDMFLH_" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFLHA" role="3clFbG">
              <node concept="1PxgMI" id="hDMFLHB" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="hDMFLHC" role="1m5AlR">
                  <node concept="EsrRn" id="hDMFLHD" role="2Oq$k0" />
                  <node concept="1mfA1w" id="hDMFLHE" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="714IaVdH1b9" role="3oSUPX">
                  <ref role="cht4Q" to="tpck:hqLv6T6" resolve="IResolveInfo" />
                </node>
              </node>
              <node concept="3TrcHB" id="hDMFLHF" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hqLvdgl" resolve="resolveInfo" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="147CB3QsTTm" role="9SGkU">
      <node concept="3clFbS" id="147CB3QsTTn" role="2VODD2">
        <node concept="3clFbJ" id="6EV6$79xg_B" role="3cqZAp">
          <node concept="3clFbS" id="6EV6$79xg_D" role="3clFbx">
            <node concept="3cpWs6" id="6EV6$79xkJU" role="3cqZAp">
              <node concept="3clFbT" id="6EV6$79xlb8" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6EV6$79xjU6" role="3clFbw">
            <node concept="1Wc70l" id="6EV6$79xhOw" role="3uHU7B">
              <node concept="2OqwBi" id="147CB3QsTTs" role="3uHU7B">
                <node concept="2OqwBi" id="147CB3QsTTt" role="2Oq$k0">
                  <node concept="EsrRn" id="147CB3QsTTu" role="2Oq$k0" />
                  <node concept="1mfA1w" id="147CB3QsTTv" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="147CB3QsTTw" role="2OqNvi">
                  <node concept="chp4Y" id="147CB3QsTTx" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fKQs72_" resolve="EnumClass" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="6EV6$79xi2t" role="3uHU7w">
                <node concept="2DA6wF" id="147CB3QsTTE" role="3uHU7B" />
                <node concept="359W_D" id="147CB3QsTTF" role="3uHU7w">
                  <ref role="359W_E" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                  <ref role="359W_F" to="tpee:h9B3oxE" resolve="visibility" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6EV6$79xkkl" role="3uHU7w">
              <node concept="2OqwBi" id="6EV6$79xkkn" role="3fr31v">
                <node concept="2DD5aU" id="6EV6$79xkko" role="2Oq$k0" />
                <node concept="3O6GUB" id="6EV6$79xkkp" role="2OqNvi">
                  <node concept="chp4Y" id="6EV6$79xkkq" role="3QVz_e">
                    <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6EV6$79xm33" role="3cqZAp">
          <node concept="3clFbS" id="6EV6$79xm35" role="3clFbx">
            <node concept="3cpWs6" id="6EV6$79xpN9" role="3cqZAp">
              <node concept="3clFbT" id="6EV6$79xq1a" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6EV6$79xo2L" role="3clFbw">
            <node concept="3fqX7Q" id="6EV6$79xp$t" role="3uHU7w">
              <node concept="2OqwBi" id="6EV6$79xp$v" role="3fr31v">
                <node concept="2DD5aU" id="6EV6$79xp$w" role="2Oq$k0" />
                <node concept="3O6GUB" id="6EV6$79xp$x" role="2OqNvi">
                  <node concept="chp4Y" id="6EV6$79xp$y" role="3QVz_e">
                    <ref role="cht4Q" to="tpee:fzcqZ_H" resolve="VoidType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="6EV6$79xmJC" role="3uHU7B">
              <node concept="2DA6wF" id="6EV6$79xmhk" role="3uHU7B" />
              <node concept="359W_D" id="6EV6$79xnbB" role="3uHU7w">
                <ref role="359W_E" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                <ref role="359W_F" to="tpee:fzclF7X" resolve="returnType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6EV6$79xqtv" role="3cqZAp">
          <node concept="3clFbT" id="6EV6$79xqGb" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsTTG" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTTH" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsTTI" role="3cqZAp">
          <node concept="1Wc70l" id="147CB3QsTTJ" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsTTK" role="3uHU7w">
              <node concept="nLn13" id="147CB3QsTTL" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsTTM" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsTTN" role="cj9EA">
                  <ref role="cht4Q" to="tpck:hqLv6T6" resolve="IResolveInfo" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="147CB3QsTTO" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsTTP" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsTTQ" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsTTR" role="cj9EA">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFLKX">
    <property role="3GE5qa" value="classifiers.base" />
    <ref role="1M2myG" to="tpee:h9ngReX" resolve="ClassifierMember" />
    <node concept="EnEH3" id="hDMFLKY" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="hDMFLKZ" role="EtsB7">
        <node concept="3clFbS" id="hDMFLL0" role="2VODD2">
          <node concept="3cpWs8" id="hDMFLL1" role="3cqZAp">
            <node concept="3cpWsn" id="hDMFLL2" role="3cpWs9">
              <property role="TrG5h" value="classifier" />
              <node concept="3Tqbb2" id="hDMFLL3" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="hDMFLL4" role="33vP2m">
                <node concept="EsrRn" id="hDMFLL5" role="2Oq$k0" />
                <node concept="2Xjw5R" id="hDMFLL6" role="2OqNvi">
                  <node concept="1xMEDy" id="hDMFLL7" role="1xVPHs">
                    <node concept="chp4Y" id="hDMFLL8" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hDMFLL9" role="3cqZAp">
            <node concept="3y3z36" id="hDMFLLa" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTsT8" role="3uHU7B">
                <ref role="3cqZAo" node="hDMFLL2" resolve="classifier" />
              </node>
              <node concept="10Nm6u" id="hDMFLLc" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="hDMFLLd" role="3clFbx">
              <node concept="3cpWs6" id="hDMFLLe" role="3cqZAp">
                <node concept="3cpWs3" id="hDMFLLh" role="3cqZAk">
                  <node concept="Xl_RD" id="hDMFLLi" role="3uHU7w">
                    <property role="Xl_RC" value=")" />
                  </node>
                  <node concept="3cpWs3" id="hDMFLLg" role="3uHU7B">
                    <node concept="3cpWs3" id="hDMFLLf" role="3uHU7B">
                      <node concept="2YIFZM" id="hDMFLLm" role="3uHU7B">
                        <ref role="1Pybhc" to="5b0:~NodePresentationUtil" resolve="NodePresentationUtil" />
                        <ref role="37wK5l" to="5b0:~NodePresentationUtil.getRoleInParentOrConceptName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="getRoleInParentOrConceptName" />
                        <node concept="EsrRn" id="hDMFLLn" role="37wK5m" />
                      </node>
                      <node concept="Xl_RD" id="hDMFLLl" role="3uHU7w">
                        <property role="Xl_RC" value=" (" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="hDMFLLj" role="3uHU7w">
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <ref role="37wK5l" to="18ew:~NameUtil.compactNodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="compactNodeFQName" />
                      <node concept="37vLTw" id="3GM_nagTv8A" role="37wK5m">
                        <ref role="3cqZAo" node="hDMFLL2" resolve="classifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hDMFLLo" role="3cqZAp">
            <node concept="3cpWs3" id="hDMFLLp" role="3cqZAk">
              <node concept="Xl_RD" id="hDMFLLq" role="3uHU7w">
                <property role="Xl_RC" value=" (?declaring classifier?)" />
              </node>
              <node concept="2YIFZM" id="hDMFLLr" role="3uHU7B">
                <ref role="1Pybhc" to="5b0:~NodePresentationUtil" resolve="NodePresentationUtil" />
                <ref role="37wK5l" to="5b0:~NodePresentationUtil.getRoleInParentOrConceptName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="getRoleInParentOrConceptName" />
                <node concept="EsrRn" id="hDMFLLs" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFLSt">
    <ref role="1M2myG" to="tpee:hCUYCKd" resolve="IValidIdentifier" />
    <node concept="EnEH3" id="hDMFLSu" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="hDMFLSv" role="QCWH9">
        <node concept="3clFbS" id="hDMFLSw" role="2VODD2">
          <node concept="3clFbF" id="hDMFLSx" role="3cqZAp">
            <node concept="1Wc70l" id="DxJezr2fbp" role="3clFbG">
              <node concept="3fqX7Q" id="DxJezr2fbs" role="3uHU7w">
                <node concept="2YIFZM" id="DxJezr2qvJ" role="3fr31v">
                  <ref role="1Pybhc" to="pz2c:6FltliuC5is" resolve="IdentifierConstraintsUtil" />
                  <ref role="37wK5l" to="pz2c:DxJezr2d4j" resolve="isJavaReserved" />
                  <node concept="1Wqviy" id="DxJezr2qvK" role="37wK5m" />
                </node>
              </node>
              <node concept="2OqwBi" id="hDMFLSy" role="3uHU7B">
                <node concept="1Wqviy" id="hDMFLSz" role="2Oq$k0" />
                <node concept="liA8E" id="hDMFLS$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="hDMFLS_" role="37wK5m">
                    <property role="Xl_RC" value="[a-zA-Z$[_]][a-zA-Z0-9$[_]]*" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFLSO">
    <property role="3GE5qa" value="classifiers" />
    <ref role="1M2myG" to="tpee:fKRm8J8" resolve="EnumConstantReference" />
    <node concept="1N5Pfh" id="hDMFLSP" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:fKRm8Ja" resolve="enumConstantDeclaration" />
      <node concept="3dgokm" id="5Vvmn_Qkhz$" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Qkhz_" role="2VODD2">
          <node concept="3clFbJ" id="5Vvmn_QkhzA" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkhzB" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkhzC" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_QkhzD" role="3cqZAk">
                  <node concept="1pGfFk" id="5Vvmn_QkhzE" role="2ShVmc">
                    <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                    <node concept="2YIFZM" id="5Vvmn_QkhzF" role="37wK5m">
                      <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                      <ref role="37wK5l" to="fnmy:2BGX2rDG48S" resolve="visibleEnumConstants" />
                      <node concept="2OqwBi" id="5Vvmn_QkhzG" role="37wK5m">
                        <node concept="1PxgMI" id="5Vvmn_QkhzH" role="2Oq$k0">
                          <node concept="2rP1CM" id="5Vvmn_QkhzI" role="1m5AlR" />
                          <node concept="chp4Y" id="5Vvmn_QkhzJ" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fKRm8J8" resolve="EnumConstantReference" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5Vvmn_QkhzK" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gDPx2zY" resolve="enumClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5Vvmn_QkhzL" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_QkhzM" role="3uHU7w">
                <node concept="2OqwBi" id="5Vvmn_QkhzN" role="2Oq$k0">
                  <node concept="1PxgMI" id="5Vvmn_QkhzO" role="2Oq$k0">
                    <node concept="2rP1CM" id="5Vvmn_QkhzP" role="1m5AlR" />
                    <node concept="chp4Y" id="5Vvmn_QkhzQ" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fKRm8J8" resolve="EnumConstantReference" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5Vvmn_QkhzR" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gDPx2zY" resolve="enumClass" />
                  </node>
                </node>
                <node concept="3x8VRR" id="5Vvmn_QkhzS" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkhzT" role="3uHU7B">
                <node concept="2rP1CM" id="5Vvmn_QkhzU" role="2Oq$k0" />
                <node concept="1mIQ4w" id="5Vvmn_QkhzV" role="2OqNvi">
                  <node concept="chp4Y" id="5Vvmn_QkhzW" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fKRm8J8" resolve="EnumConstantReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5Vvmn_QkhzX" role="9aQIa">
              <node concept="3clFbS" id="5Vvmn_QkhzY" role="9aQI4">
                <node concept="3cpWs6" id="5Vvmn_QkhzZ" role="3cqZAp">
                  <node concept="2ShNRf" id="5Vvmn_Qkh$0" role="3cqZAk">
                    <node concept="1pGfFk" id="5Vvmn_Qkh$1" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
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
  <node concept="1M2fIO" id="hDMFLUv">
    <property role="3GE5qa" value="classifiers.refs" />
    <ref role="1M2myG" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
    <node concept="1N5Pfh" id="hDMFLUw" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:hwllgre" resolve="instanceMethodDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkhEV" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkhEW" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkhGy" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkhGz" role="3cpWs9">
              <property role="TrG5h" value="enclosingNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="5Vvmn_QkhG$" role="1tU5fm" />
              <node concept="1eOMI4" id="5Vvmn_QkhGo" role="33vP2m">
                <node concept="3K4zz7" id="5Vvmn_QkhGp" role="1eOMHV">
                  <node concept="2rP1CM" id="5Vvmn_QkhGq" role="3K4E3e" />
                  <node concept="2OqwBi" id="5Vvmn_QkhGr" role="3K4Cdx">
                    <node concept="3kakTB" id="5Vvmn_QkhGs" role="2Oq$k0" />
                    <node concept="3w_OXm" id="5Vvmn_QkhGt" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5Vvmn_QkhGu" role="3K4GZi">
                    <node concept="3kakTB" id="5Vvmn_QkhGv" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5Vvmn_QkhGw" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkhEX" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkhEY" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkhEZ" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_QkhF0" role="3cqZAk">
                  <node concept="1pGfFk" id="5Vvmn_QkhF1" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5Vvmn_QkhF2" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_QkhF3" role="3fr31v">
                <node concept="37vLTw" id="5Vvmn_QkhG_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkhGz" resolve="enclosingNode" />
                </node>
                <node concept="1mIQ4w" id="5Vvmn_QkhF5" role="2OqNvi">
                  <node concept="chp4Y" id="5Vvmn_QkhF6" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkhF7" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkhF8" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="5Vvmn_QkhF9" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkhFa" role="33vP2m">
                <node concept="1PxgMI" id="5Vvmn_QkhFb" role="2Oq$k0">
                  <node concept="37vLTw" id="5Vvmn_QkhGA" role="1m5AlR">
                    <ref role="3cqZAo" node="5Vvmn_QkhGz" resolve="enclosingNode" />
                  </node>
                  <node concept="chp4Y" id="5Vvmn_QkhFd" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5Vvmn_QkhFe" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="44Fw_CVecp5" role="3cqZAp">
            <node concept="3cpWsn" id="44Fw_CVecp6" role="3cpWs9">
              <property role="TrG5h" value="instanceType" />
              <node concept="3Tqbb2" id="44Fw_CVecoV" role="1tU5fm" />
              <node concept="2OqwBi" id="44Fw_CVeDux" role="33vP2m">
                <node concept="2YIFZM" id="44Fw_CVeDuy" role="2Oq$k0">
                  <ref role="37wK5l" to="u78q:~TypeContextManager.getInstance():jetbrains.mps.typesystem.inference.TypeContextManager" resolve="getInstance" />
                  <ref role="1Pybhc" to="u78q:~TypeContextManager" resolve="TypeContextManager" />
                </node>
                <node concept="liA8E" id="44Fw_CVeDuz" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeContextManager.runResolveAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runResolveAction" />
                  <node concept="1bVj0M" id="44Fw_CVeDu$" role="37wK5m">
                    <node concept="3clFbS" id="44Fw_CVeDu_" role="1bW5cS">
                      <node concept="3clFbF" id="44Fw_CVeDuA" role="3cqZAp">
                        <node concept="2OqwBi" id="44Fw_CVeDuB" role="3clFbG">
                          <node concept="37vLTw" id="44Fw_CVeDuC" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Vvmn_QkhF8" resolve="instance" />
                          </node>
                          <node concept="3JvlWi" id="44Fw_CVeDuD" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkhFf" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkhFg" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="5Vvmn_QkhFh" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="1UdQGJ" id="5Vvmn_QkhFi" role="33vP2m">
                <node concept="37vLTw" id="44Fw_CVecpa" role="1Ub_4B">
                  <ref role="3cqZAo" node="44Fw_CVecp6" resolve="instanceType" />
                </node>
                <node concept="1YaCAy" id="5Vvmn_QkhFm" role="1Ub_4A">
                  <property role="TrG5h" value="foo" />
                  <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkhFn" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkhFo" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkhFp" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_QkhFq" role="3cqZAk">
                  <node concept="1pGfFk" id="5Vvmn_QkhFr" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Vvmn_QkhFs" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_QkhFt" role="2Oq$k0">
                <node concept="37vLTw" id="5Vvmn_QkhFu" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkhFg" resolve="classifierType" />
                </node>
                <node concept="3TrEf2" id="5Vvmn_QkhFv" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
              <node concept="3w_OXm" id="5Vvmn_QkhFw" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_QkhFx" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_QkhFy" role="3clFbG">
              <node concept="1pGfFk" id="5Vvmn_QkhFz" role="2ShVmc">
                <ref role="37wK5l" to="fnmy:2BGX2rDHbRr" resolve="MethodsScope" />
                <node concept="37vLTw" id="5Vvmn_QkhF$" role="37wK5m">
                  <ref role="3cqZAo" node="5Vvmn_QkhFg" resolve="classifierType" />
                </node>
                <node concept="2YIFZM" id="5Vvmn_QkhF_" role="37wK5m">
                  <ref role="37wK5l" to="fnmy:2BGX2rDG44e" resolve="visibleInstanceMethods" />
                  <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                  <node concept="37vLTw" id="5Vvmn_QkhFA" role="37wK5m">
                    <ref role="3cqZAo" node="5Vvmn_QkhFg" resolve="classifierType" />
                  </node>
                  <node concept="2rP1CM" id="5Vvmn_QkhFB" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFMlJ">
    <property role="3GE5qa" value="classifiers" />
    <ref role="1M2myG" to="tpee:hiB6LFO" resolve="AnnotationInstanceValue" />
    <node concept="1N5Pfh" id="hDMFMlK" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:hiB6Ojz" resolve="key" />
      <node concept="1dDu$B" id="6QsAWbDI3FV" role="1N6uqs">
        <ref role="1dDu$A" to="tpee:hiACnCB" resolve="AnnotationMethodDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFMo8">
    <property role="3GE5qa" value="classifiers.refs" />
    <ref role="1M2myG" to="tpee:h3xboLX" resolve="LocalStaticFieldReference" />
    <node concept="1N5Pfh" id="gVddlT4OE5" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:h3xboM2" resolve="staticFieldDeclaration" />
      <node concept="3dgokm" id="5Vvmn_Qkhuw" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Qkhux" role="2VODD2">
          <node concept="3cpWs6" id="5Vvmn_Qkhuy" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_Qkhuz" role="3cqZAk">
              <ref role="1Pybhc" to="fnmy:gVddlT4OnK" resolve="MigrationScopes" />
              <ref role="37wK5l" to="fnmy:2qB$rAULhGs" resolve="forVariables" />
              <node concept="35c_gC" id="5Vvmn_Qkhu$" role="37wK5m">
                <ref role="35c_gD" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
              </node>
              <node concept="2rP1CM" id="5Vvmn_Qkhu_" role="37wK5m" />
              <node concept="3dgs5T" id="2qB$rAULmDE" role="37wK5m" />
              <node concept="$OBjv" id="5Vvmn_QkhuB" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFM$i">
    <property role="3GE5qa" value="classifiers.refs" />
    <ref role="1M2myG" to="tpee:h3$87lp" resolve="LocalStaticMethodCall" />
    <node concept="1N5Pfh" id="hDMFM$j" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:h3$87lt" resolve="staticMethodDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkhCx" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkhCy" role="2VODD2">
          <node concept="3cpWs6" id="5Vvmn_QkhCz" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkhC$" role="3cqZAk">
              <ref role="1Pybhc" to="fnmy:gVddlT4OnK" resolve="MigrationScopes" />
              <ref role="37wK5l" to="fnmy:2qB$rAULiNK" resolve="forMethods" />
              <node concept="35c_gC" id="5Vvmn_QkhC_" role="37wK5m">
                <ref role="35c_gD" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
              </node>
              <node concept="2rP1CM" id="5Vvmn_QkhCA" role="37wK5m" />
              <node concept="3dgs5T" id="2qB$rAULnNC" role="37wK5m" />
              <node concept="$OBjv" id="5Vvmn_QkhCC" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFM$A">
    <property role="3GE5qa" value="ext.property" />
    <ref role="1M2myG" to="tpee:huS8uEI" resolve="PropertyReference" />
    <node concept="1N5Pfh" id="hDMFM$B" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:huS8YPn" resolve="property" />
      <node concept="3dgokm" id="5Vvmn_Qkh$S" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Qkh$T" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkhBa" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkhBb" role="3cpWs9">
              <property role="TrG5h" value="enclosingNode" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="5Vvmn_QkhBc" role="1tU5fm" />
              <node concept="1eOMI4" id="5Vvmn_QkhB0" role="33vP2m">
                <node concept="3K4zz7" id="5Vvmn_QkhB1" role="1eOMHV">
                  <node concept="2rP1CM" id="5Vvmn_QkhB2" role="3K4E3e" />
                  <node concept="2OqwBi" id="5Vvmn_QkhB3" role="3K4Cdx">
                    <node concept="3kakTB" id="5Vvmn_QkhB4" role="2Oq$k0" />
                    <node concept="3w_OXm" id="5Vvmn_QkhB5" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5Vvmn_QkhB6" role="3K4GZi">
                    <node concept="3kakTB" id="5Vvmn_QkhB7" role="2Oq$k0" />
                    <node concept="1mfA1w" id="5Vvmn_QkhB8" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_Qkh$U" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_Qkh$V" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_Qkh$W" role="3cqZAp">
                <node concept="10Nm6u" id="5Vvmn_Qkh$X" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="5Vvmn_Qkh$Y" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_Qkh$Z" role="3fr31v">
                <node concept="37vLTw" id="5Vvmn_QkhBd" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkhBb" resolve="enclosingNode" />
                </node>
                <node concept="1mIQ4w" id="5Vvmn_Qkh_1" role="2OqNvi">
                  <node concept="chp4Y" id="5Vvmn_Qkh_2" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_Qkh_3" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Qkh_4" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="5Vvmn_Qkh_5" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_Qkh_6" role="33vP2m">
                <node concept="1PxgMI" id="5Vvmn_Qkh_7" role="2Oq$k0">
                  <node concept="37vLTw" id="5Vvmn_QkhBe" role="1m5AlR">
                    <ref role="3cqZAo" node="5Vvmn_QkhBb" resolve="enclosingNode" />
                  </node>
                  <node concept="chp4Y" id="5Vvmn_Qkh_9" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5Vvmn_Qkh_a" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_Qkh_b" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Qkh_c" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="5Vvmn_Qkh_d" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="1UdQGJ" id="5Vvmn_Qkh_e" role="33vP2m">
                <node concept="2OqwBi" id="5Vvmn_Qkh_f" role="1Ub_4B">
                  <node concept="37vLTw" id="5Vvmn_Qkh_g" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_Qkh_4" resolve="instance" />
                  </node>
                  <node concept="3JvlWi" id="5Vvmn_Qkh_h" role="2OqNvi" />
                </node>
                <node concept="1YaCAy" id="5Vvmn_Qkh_i" role="1Ub_4A">
                  <property role="TrG5h" value="classifierType" />
                  <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_Qkh_j" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_Qkh_k" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_Qkh_l" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_Qkh_m" role="3cqZAk">
                  <node concept="1pGfFk" id="5Vvmn_Qkh_n" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Vvmn_Qkh_o" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_Qkh_p" role="2Oq$k0">
                <node concept="37vLTw" id="5Vvmn_Qkh_q" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_Qkh_c" resolve="classifierType" />
                </node>
                <node concept="3TrEf2" id="5Vvmn_Qkh_r" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
              <node concept="3w_OXm" id="5Vvmn_Qkh_s" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_Qkh_t" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Qkh_u" role="3cpWs9">
              <property role="TrG5h" value="enclosingProperty" />
              <node concept="3Tqbb2" id="5Vvmn_Qkh_v" role="1tU5fm">
                <ref role="ehGHo" to="tpee:huRhdFY" resolve="Property" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_Qkh_w" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_QkhAZ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_Qkh_y" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_Qkh_z" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_Qkh_$" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_Qkh__" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_Qkh_A" role="3clFbG">
              <node concept="1pGfFk" id="5Vvmn_Qkh_B" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="5Vvmn_Qkh_C" role="37wK5m">
                  <node concept="2OqwBi" id="5Vvmn_Qkh_D" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Vvmn_Qkh_E" role="2Oq$k0">
                      <node concept="2OqwBi" id="5Vvmn_Qkh_F" role="2Oq$k0">
                        <node concept="37vLTw" id="5Vvmn_Qkh_G" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Vvmn_Qkh_c" resolve="classifierType" />
                        </node>
                        <node concept="2qgKlT" id="5Vvmn_Qkh_H" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:5laDzmpBPtZ" resolve="getVisibleMembers" />
                          <node concept="2rP1CM" id="5Vvmn_Qkh_I" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="5Vvmn_Qkh_J" role="2OqNvi">
                        <node concept="1bVj0M" id="5Vvmn_Qkh_K" role="23t8la">
                          <node concept="3clFbS" id="5Vvmn_Qkh_L" role="1bW5cS">
                            <node concept="3clFbF" id="5Vvmn_Qkh_M" role="3cqZAp">
                              <node concept="2OqwBi" id="5Vvmn_Qkh_N" role="3clFbG">
                                <node concept="37vLTw" id="5Vvmn_Qkh_O" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Vvmn_Qkh_R" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="5Vvmn_Qkh_P" role="2OqNvi">
                                  <node concept="chp4Y" id="5Vvmn_Qkh_Q" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5Vvmn_Qkh_R" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5Vvmn_Qkh_S" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="5Vvmn_Qkh_T" role="2OqNvi">
                      <node concept="1bVj0M" id="5Vvmn_Qkh_U" role="23t8la">
                        <node concept="3clFbS" id="5Vvmn_Qkh_V" role="1bW5cS">
                          <node concept="3clFbF" id="5Vvmn_Qkh_W" role="3cqZAp">
                            <node concept="1PxgMI" id="5Vvmn_Qkh_X" role="3clFbG">
                              <node concept="37vLTw" id="5Vvmn_Qkh_Y" role="1m5AlR">
                                <ref role="3cqZAo" node="5Vvmn_QkhA0" resolve="it" />
                              </node>
                              <node concept="chp4Y" id="5Vvmn_Qkh_Z" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5Vvmn_QkhA0" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5Vvmn_QkhA1" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5Vvmn_QkhA2" role="2OqNvi">
                    <node concept="1bVj0M" id="5Vvmn_QkhA3" role="23t8la">
                      <node concept="3clFbS" id="5Vvmn_QkhA4" role="1bW5cS">
                        <node concept="3clFbF" id="5Vvmn_QkhA5" role="3cqZAp">
                          <node concept="22lmx$" id="5Vvmn_QkhA6" role="3clFbG">
                            <node concept="3clFbC" id="5Vvmn_QkhA7" role="3uHU7B">
                              <node concept="10Nm6u" id="5Vvmn_QkhA8" role="3uHU7w" />
                              <node concept="37vLTw" id="5Vvmn_QkhA9" role="3uHU7B">
                                <ref role="3cqZAo" node="5Vvmn_Qkh_u" resolve="enclosingProperty" />
                              </node>
                            </node>
                            <node concept="17QLQc" id="5Vvmn_QkhAa" role="3uHU7w">
                              <node concept="37vLTw" id="5Vvmn_QkhAb" role="3uHU7w">
                                <ref role="3cqZAo" node="5Vvmn_Qkh_u" resolve="enclosingProperty" />
                              </node>
                              <node concept="37vLTw" id="5Vvmn_QkhAc" role="3uHU7B">
                                <ref role="3cqZAo" node="5Vvmn_QkhAd" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5Vvmn_QkhAd" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Vvmn_QkhAe" role="1tU5fm" />
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
    <node concept="9S07l" id="147CB3QsTNF" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTNG" role="2VODD2">
        <node concept="3cpWs8" id="147CB3QsTNH" role="3cqZAp">
          <node concept="3cpWsn" id="147CB3QsTNI" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="3Tqbb2" id="147CB3QsTNJ" role="1tU5fm">
              <ref role="ehGHo" to="tpee:huRhdFY" resolve="Property" />
            </node>
            <node concept="2OqwBi" id="147CB3QsTNK" role="33vP2m">
              <node concept="nLn13" id="147CB3QsTNL" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsTNM" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsTNN" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsTNO" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="147CB3QsTNP" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsTNQ" role="3clFbx">
            <node concept="3clFbJ" id="147CB3QsTNR" role="3cqZAp">
              <node concept="3clFbS" id="147CB3QsTNS" role="3clFbx">
                <node concept="3cpWs6" id="147CB3QsTNT" role="3cqZAp">
                  <node concept="3clFbT" id="147CB3QsTNU" role="3cqZAk" />
                </node>
              </node>
              <node concept="17R0WA" id="147CB3QsTNV" role="3clFbw">
                <node concept="37vLTw" id="147CB3QsTNW" role="3uHU7w">
                  <ref role="3cqZAo" node="147CB3QsTNI" resolve="ancestor" />
                </node>
                <node concept="2OqwBi" id="147CB3QsTNX" role="3uHU7B">
                  <node concept="EsrRn" id="147CB3QsTNY" role="2Oq$k0" />
                  <node concept="3TrEf2" id="147CB3QsTNZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:huS8YPn" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="147CB3QsTO0" role="3clFbw">
            <node concept="10Nm6u" id="147CB3QsTO1" role="3uHU7w" />
            <node concept="37vLTw" id="147CB3QsTO2" role="3uHU7B">
              <ref role="3cqZAo" node="147CB3QsTNI" resolve="ancestor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="147CB3QsTO3" role="3cqZAp">
          <node concept="3clFbT" id="147CB3QsTO4" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFMOU">
    <property role="3GE5qa" value="classifiers.refs" />
    <ref role="1M2myG" to="tpee:hqOwXtU" resolve="FieldReferenceOperation" />
    <node concept="1N5Pfh" id="hDMFMOV" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:hqOxapj" resolve="fieldDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkhDP" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkhDQ" role="2VODD2">
          <node concept="3SKdUt" id="5Vvmn_QkhDR" role="3cqZAp">
            <node concept="3SKdUq" id="5Vvmn_QkhDS" role="3SKWNk">
              <property role="3SKdUp" value="fields declared in hierarhy of class specified by left expression. only applicable to expressions of classifier-type" />
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkhDT" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkhDU" role="3cpWs9">
              <property role="TrG5h" value="instance" />
              <node concept="3Tqbb2" id="5Vvmn_QkhDV" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkhDW" role="33vP2m">
                <node concept="1PxgMI" id="5Vvmn_QkhDX" role="2Oq$k0">
                  <node concept="1eOMI4" id="5Vvmn_QkhEL" role="1m5AlR">
                    <node concept="3K4zz7" id="5Vvmn_QkhEM" role="1eOMHV">
                      <node concept="2rP1CM" id="5Vvmn_QkhEN" role="3K4E3e" />
                      <node concept="2OqwBi" id="5Vvmn_QkhEO" role="3K4Cdx">
                        <node concept="3kakTB" id="5Vvmn_QkhEP" role="2Oq$k0" />
                        <node concept="3w_OXm" id="5Vvmn_QkhEQ" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5Vvmn_QkhER" role="3K4GZi">
                        <node concept="3kakTB" id="5Vvmn_QkhES" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5Vvmn_QkhET" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="5Vvmn_QkhDZ" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5Vvmn_QkhE0" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4QTAjAf5A3I" role="3cqZAp">
            <node concept="3cpWsn" id="4QTAjAf5A3J" role="3cpWs9">
              <property role="TrG5h" value="instanceType" />
              <node concept="3Tqbb2" id="4QTAjAf5A3K" role="1tU5fm" />
              <node concept="2OqwBi" id="4QTAjAf5A3L" role="33vP2m">
                <node concept="2YIFZM" id="4QTAjAf5A3M" role="2Oq$k0">
                  <ref role="1Pybhc" to="u78q:~TypeContextManager" resolve="TypeContextManager" />
                  <ref role="37wK5l" to="u78q:~TypeContextManager.getInstance():jetbrains.mps.typesystem.inference.TypeContextManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="4QTAjAf5A3N" role="2OqNvi">
                  <ref role="37wK5l" to="u78q:~TypeContextManager.runResolveAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runResolveAction" />
                  <node concept="1bVj0M" id="4QTAjAf5A3O" role="37wK5m">
                    <node concept="3clFbS" id="4QTAjAf5A3P" role="1bW5cS">
                      <node concept="3clFbF" id="4QTAjAf5A3Q" role="3cqZAp">
                        <node concept="2OqwBi" id="4QTAjAf5A3R" role="3clFbG">
                          <node concept="37vLTw" id="4QTAjAf5A3S" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Vvmn_QkhDU" resolve="instance" />
                          </node>
                          <node concept="3JvlWi" id="4QTAjAf5A3T" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkhE1" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkhE2" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="5Vvmn_QkhE3" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="1UdQGJ" id="5Vvmn_QkhE4" role="33vP2m">
                <node concept="1YaCAy" id="5Vvmn_QkhE8" role="1Ub_4A">
                  <property role="TrG5h" value="classifierType" />
                  <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
                <node concept="37vLTw" id="4QTAjAf5BxE" role="1Ub_4B">
                  <ref role="3cqZAo" node="4QTAjAf5A3J" resolve="instanceType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkhE9" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkhEa" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkhEb" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_QkhEc" role="3cqZAk">
                  <node concept="1pGfFk" id="5Vvmn_QkhEd" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Vvmn_QkhEe" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_QkhEf" role="2Oq$k0">
                <node concept="37vLTw" id="5Vvmn_QkhEg" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkhE2" resolve="classifierType" />
                </node>
                <node concept="3TrEf2" id="5Vvmn_QkhEh" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
              <node concept="3w_OXm" id="5Vvmn_QkhEi" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_QkhEj" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_QkhEk" role="3clFbG">
              <node concept="1pGfFk" id="5Vvmn_QkhEl" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2YIFZM" id="5Vvmn_QkhEm" role="37wK5m">
                  <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                  <ref role="37wK5l" to="fnmy:2BGX2rDG43P" resolve="visibleInstanceFields" />
                  <node concept="37vLTw" id="5Vvmn_QkhEn" role="37wK5m">
                    <ref role="3cqZAo" node="5Vvmn_QkhE2" resolve="classifierType" />
                  </node>
                  <node concept="2rP1CM" id="5Vvmn_QkhEo" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMPBAe">
    <property role="3GE5qa" value="array" />
    <ref role="1M2myG" to="tpee:h_Rwk4t" resolve="ArrayLengthOperation" />
    <node concept="9S07l" id="147CB3QsTUi" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTUj" role="2VODD2">
        <node concept="3cpWs8" id="147CB3QsTUk" role="3cqZAp">
          <node concept="3cpWsn" id="147CB3QsTUl" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="147CB3QsTUm" role="1tU5fm" />
            <node concept="3clFbT" id="147CB3QsTUn" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="147CB3QsTUo" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsTUp" role="3clFbx">
            <node concept="3clFbF" id="147CB3QsTUq" role="3cqZAp">
              <node concept="37vLTI" id="147CB3QsTUr" role="3clFbG">
                <node concept="3y3z36" id="147CB3QsTUs" role="37vLTx">
                  <node concept="10Nm6u" id="147CB3QsTUt" role="3uHU7w" />
                  <node concept="1UdQGJ" id="147CB3QsTUu" role="3uHU7B">
                    <node concept="1YaCAy" id="147CB3QsTUv" role="1Ub_4A">
                      <property role="TrG5h" value="arrayType" />
                      <ref role="1YaFvo" to="tpee:f_0Q1BR" resolve="ArrayType" />
                    </node>
                    <node concept="2OqwBi" id="147CB3QsTUw" role="1Ub_4B">
                      <node concept="2OqwBi" id="147CB3QsTUx" role="2Oq$k0">
                        <node concept="1PxgMI" id="147CB3QsTUy" role="2Oq$k0">
                          <node concept="nLn13" id="147CB3QsTUz" role="1m5AlR" />
                          <node concept="chp4Y" id="147CB3QsTU$" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="147CB3QsTU_" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="147CB3QsTUA" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="147CB3QsTUB" role="37vLTJ">
                  <ref role="3cqZAo" node="147CB3QsTUl" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="147CB3QsTUC" role="3clFbw">
            <node concept="nLn13" id="147CB3QsTUD" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsTUE" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsTUF" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="147CB3QsTUG" role="3cqZAp">
          <node concept="37vLTw" id="147CB3QsTUH" role="3clFbG">
            <ref role="3cqZAo" node="147CB3QsTUl" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hFaP6Oe">
    <property role="3GE5qa" value="classifiers.members" />
    <ref role="1M2myG" to="tpee:hiACnCB" resolve="AnnotationMethodDeclaration" />
    <node concept="9S07l" id="147CB3QsTQx" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTQy" role="2VODD2">
        <node concept="3cpWs6" id="147CB3QsTQz" role="3cqZAp">
          <node concept="22lmx$" id="147CB3QsTQ$" role="3cqZAk">
            <node concept="2OqwBi" id="147CB3QsTQ_" role="3uHU7w">
              <node concept="nLn13" id="147CB3QsTQA" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsTQB" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsTQC" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hiABswc" resolve="Annotation" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="147CB3QsTQD" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsTQE" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsTQF" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsTQG" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hiB6LFO" resolve="AnnotationInstanceValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hP7R8T4">
    <property role="3GE5qa" value="ext.string.expression" />
    <ref role="1M2myG" to="tpee:hP7R8Qx" resolve="BaseStringOperation" />
    <node concept="9S07l" id="147CB3QsTRv" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTRw" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsTRx" role="3cqZAp">
          <node concept="1Wc70l" id="147CB3QsTRy" role="3clFbG">
            <node concept="3y3z36" id="147CB3QsTRz" role="3uHU7w">
              <node concept="10Nm6u" id="147CB3QsTR$" role="3uHU7w" />
              <node concept="1UaxmW" id="147CB3QsTR_" role="3uHU7B">
                <node concept="1YaCAy" id="147CB3QsTRA" role="1Ub_4A">
                  <property role="TrG5h" value="stringType" />
                  <ref role="1YaFvo" to="tpee:hP7QB7G" resolve="StringType" />
                </node>
                <node concept="2OqwBi" id="147CB3QsTRB" role="1Ub_4B">
                  <node concept="2OqwBi" id="147CB3QsTRC" role="2Oq$k0">
                    <node concept="1PxgMI" id="147CB3QsTRD" role="2Oq$k0">
                      <node concept="nLn13" id="147CB3QsTRE" role="1m5AlR" />
                      <node concept="chp4Y" id="147CB3QsTRF" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="147CB3QsTRG" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="147CB3QsTRH" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="147CB3QsTRI" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsTRJ" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsTRK" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsTRL" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hPMZTJd">
    <property role="3GE5qa" value="classifiers.base" />
    <ref role="1M2myG" to="tpee:hqOqG0K" resolve="IOperation" />
    <node concept="9S07l" id="147CB3QsTSe" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTSf" role="2VODD2">
        <node concept="3SKdUt" id="147CB3QsTSg" role="3cqZAp">
          <node concept="3SKdUq" id="147CB3QsTSh" role="3SKWNk">
            <property role="3SKdUp" value=" an operation can only be 'operation' child in DotExpression" />
          </node>
        </node>
        <node concept="3clFbF" id="147CB3QsTSi" role="3cqZAp">
          <node concept="1Wc70l" id="147CB3QsTSj" role="3clFbG">
            <node concept="1eOMI4" id="147CB3QsTSk" role="3uHU7w">
              <node concept="3clFbC" id="147CB3QsTSl" role="1eOMHV">
                <node concept="359W_D" id="147CB3QsTSt" role="3uHU7w">
                  <ref role="359W_E" to="tpee:hqOqwz4" resolve="DotExpression" />
                  <ref role="359W_F" to="tpee:hqOqNr4" resolve="operation" />
                </node>
                <node concept="2DA6wF" id="147CB3QsTSs" role="3uHU7B" />
              </node>
            </node>
            <node concept="2OqwBi" id="147CB3QsTSo" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsTSp" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsTSq" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsTSr" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1LqCkvsb8hT">
    <property role="TrG5h" value="ConstraintsUtil" />
    <node concept="3Tm1VV" id="1LqCkvsb8hU" role="1B3o_S" />
    <node concept="2tJIrI" id="2uigQkX2qEa" role="jymVt" />
    <node concept="2YIFZL" id="1LqCkvsb8i0" role="jymVt">
      <property role="TrG5h" value="isInNonStaticClasssifierContext" />
      <node concept="10P_77" id="1LqCkvsb8i4" role="3clF45" />
      <node concept="3Tm1VV" id="1LqCkvsb8i2" role="1B3o_S" />
      <node concept="3clFbS" id="1LqCkvsb8i3" role="3clF47">
        <node concept="3clFbJ" id="1LqCkvsb8iv" role="3cqZAp">
          <node concept="3fqX7Q" id="1LqCkvsb8iy" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyswHl" role="3fr31v">
              <ref role="37wK5l" node="1LqCkvsb8ie" resolve="isInsideOfClassifier" />
              <node concept="37vLTw" id="2BHiRxgmyUy" role="37wK5m">
                <ref role="3cqZAo" node="1LqCkvsb8i5" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1LqCkvsb8ix" role="3clFbx">
            <node concept="3cpWs6" id="1LqCkvsb8iA" role="3cqZAp">
              <node concept="3clFbT" id="1LqCkvsb8iC" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7MS72Gc8d2P" role="3cqZAp">
          <node concept="2OqwBi" id="7MS72Gc8d3X" role="3clFbG">
            <node concept="2OqwBi" id="7MS72Gc8d35" role="2Oq$k0">
              <node concept="2OqwBi" id="7MS72Gc8d2R" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmh1Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LqCkvsb8i5" resolve="node" />
                </node>
                <node concept="z$bX8" id="7MS72Gc8d2Z" role="2OqNvi">
                  <node concept="1xIGOp" id="69_6jWqt_A" role="1xVPHs" />
                  <node concept="1xMEDy" id="7MS72Gc8d31" role="1xVPHs">
                    <node concept="chp4Y" id="7MS72Gc8d34" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7MS72Gc8d39" role="2OqNvi">
                <node concept="1bVj0M" id="7MS72Gc8d3a" role="23t8la">
                  <node concept="3clFbS" id="7MS72Gc8d3b" role="1bW5cS">
                    <node concept="3clFbF" id="7MS72Gc8d3h" role="3cqZAp">
                      <node concept="3fqX7Q" id="7MS72Gc8d3_" role="3clFbG">
                        <node concept="2OqwBi" id="7MS72Gc8d3A" role="3fr31v">
                          <node concept="37vLTw" id="2BHiRxgm$Og" role="2Oq$k0">
                            <ref role="3cqZAo" node="7MS72Gc8d3c" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="7MS72Gc8d3C" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:7MS72Gc8avw" resolve="isStatic" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7MS72Gc8d3c" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P4c1XrzTbu" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="7MS72Gc8d4d" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1LqCkvsb8i5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1LqCkvsb8i6" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1LqCkvsb8ie" role="jymVt">
      <property role="TrG5h" value="isInsideOfClassifier" />
      <node concept="10P_77" id="1LqCkvsb8ii" role="3clF45" />
      <node concept="3Tm1VV" id="1LqCkvsb8ig" role="1B3o_S" />
      <node concept="3clFbS" id="1LqCkvsb8ih" role="3clF47">
        <node concept="3clFbF" id="1LqCkvsb8il" role="3cqZAp">
          <node concept="2OqwBi" id="1LqCkvsb8im" role="3clFbG">
            <node concept="2OqwBi" id="1LqCkvsb8in" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxglRvW" role="2Oq$k0">
                <ref role="3cqZAo" node="1LqCkvsb8ij" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="1LqCkvsb8ip" role="2OqNvi">
                <node concept="1xMEDy" id="1LqCkvsb8iq" role="1xVPHs">
                  <node concept="chp4Y" id="1LqCkvsb8ir" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1LqCkvsb8is" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="1LqCkvsb8it" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1LqCkvsb8ij" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1LqCkvsb8ik" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5RKjesl2yL_">
    <property role="3GE5qa" value="classifiers" />
    <ref role="1M2myG" to="tpee:gfVsKKk" resolve="ClassifierClassExpression" />
    <node concept="1N5Pfh" id="5RKjesl2yLA" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:gfVsUgY" resolve="classifier" />
      <node concept="Bn3R3" id="5RKjesl2_kM" role="Bn3R6">
        <node concept="3clFbS" id="5RKjesl2_kN" role="2VODD2">
          <node concept="3cpWs8" id="5RKjesl2_lb" role="3cqZAp">
            <node concept="3cpWsn" id="5RKjesl2_lc" role="3cpWs9">
              <property role="TrG5h" value="nameInContext" />
              <node concept="17QB3L" id="5RKjesl2_ld" role="1tU5fm" />
              <node concept="2OqwBi" id="5RKjesl2_le" role="33vP2m">
                <node concept="Bn53e" id="5RKjesl2_lf" role="2Oq$k0" />
                <node concept="2qgKlT" id="5RKjesl2_lg" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:7q4lzBFjvF8" resolve="getNestedNameInContext" />
                  <node concept="21POm0" id="5RKjesl2_lh" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5RKjesl2_kR" role="3cqZAp">
            <node concept="18Yu4q" id="5RKjesl2_kU" role="3clFbw" />
            <node concept="3clFbS" id="5RKjesl2_kT" role="3clFbx">
              <node concept="3cpWs6" id="5RKjesl2_kV" role="3cqZAp">
                <node concept="3cpWs3" id="5RKjesl2_l4" role="3cqZAk">
                  <node concept="Xl_RD" id="5RKjesl2_l7" role="3uHU7w">
                    <property role="Xl_RC" value=".class" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsbD" role="3uHU7B">
                    <ref role="3cqZAo" node="5RKjesl2_lc" resolve="nameInContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5RKjesl2_l9" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTwaE" role="3cqZAk">
              <ref role="3cqZAo" node="5RKjesl2_lc" resolve="nameInContext" />
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="5E451QuqBjz" role="lGtFl" />
      </node>
      <node concept="3dgokm" id="5Vvmn_QkhtS" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkhtT" role="2VODD2">
          <node concept="3cpWs6" id="5Vvmn_QkhtU" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkhtV" role="3cqZAk">
              <ref role="37wK5l" to="fnmy:cIz_w5KWoa" resolve="getWithClassExpressionClassifiers" />
              <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
              <node concept="2rP1CM" id="5Vvmn_QkhtW" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="ePXYtpJicm">
    <property role="3GE5qa" value="classifiers.members" />
    <ref role="1M2myG" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
    <node concept="9SLcT" id="147CB3QsTSz" role="9SGkU">
      <node concept="3clFbS" id="147CB3QsTS$" role="2VODD2">
        <node concept="3clFbJ" id="147CB3QsTS_" role="3cqZAp">
          <node concept="3clFbC" id="147CB3QsTSA" role="3clFbw">
            <node concept="2DA6wF" id="147CB3QsTSU" role="3uHU7B" />
            <node concept="359W_D" id="147CB3QsTSV" role="3uHU7w">
              <ref role="359W_E" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
              <ref role="359W_F" to="tpee:h9B3oxE" resolve="visibility" />
            </node>
          </node>
          <node concept="3clFbS" id="147CB3QsTSD" role="3clFbx">
            <node concept="3clFbJ" id="147CB3QsTSE" role="3cqZAp">
              <node concept="2OqwBi" id="147CB3QsTSF" role="3clFbw">
                <node concept="2OqwBi" id="147CB3QsTSG" role="2Oq$k0">
                  <node concept="EsrRn" id="147CB3QsTSH" role="2Oq$k0" />
                  <node concept="1mfA1w" id="147CB3QsTSI" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="147CB3QsTSJ" role="2OqNvi">
                  <node concept="chp4Y" id="147CB3QsTSK" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="147CB3QsTSL" role="3clFbx">
                <node concept="3cpWs6" id="147CB3QsTSM" role="3cqZAp">
                  <node concept="3clFbC" id="147CB3QsTSN" role="3cqZAk">
                    <node concept="35c_gC" id="147CB3QsTST" role="3uHU7w">
                      <ref role="35c_gD" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                    </node>
                    <node concept="2DD5aU" id="147CB3QsTSS" role="3uHU7B" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="147CB3QsTSQ" role="3cqZAp">
          <node concept="3clFbT" id="147CB3QsTSR" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="kcijJTll4M">
    <property role="3GE5qa" value="control_flow.loops" />
    <ref role="1M2myG" to="tpee:kcijJTll4D" resolve="LoopLabelReference" />
    <node concept="1N5Pfh" id="kcijJTll4N" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:kcijJTll4E" resolve="loopLabel" />
      <node concept="1dDu$B" id="6QsAWbDI4GJ" role="1N6uqs">
        <ref role="1dDu$A" to="tpee:kcijJTliXE" resolve="LoopLabel" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7QifbMQ9qJk">
    <property role="3GE5qa" value="classifiers" />
    <ref role="1M2myG" to="tpee:hOunr5m" resolve="EnumValueOfExpression" />
    <node concept="EnEH3" id="7QifbMQ9qJl" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="7QifbMQ9qJm" role="EtsB7">
        <node concept="3clFbS" id="7QifbMQ9qJn" role="2VODD2">
          <node concept="3clFbF" id="7QifbMQ9qJD" role="3cqZAp">
            <node concept="Xl_RD" id="7QifbMQ9qJE" role="3clFbG">
              <property role="Xl_RC" value="value by name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7QifbMQ9wCf">
    <property role="3GE5qa" value="classifiers" />
    <ref role="1M2myG" to="tpee:hOuiWTm" resolve="EnumValuesExpression" />
    <node concept="EnEH3" id="7QifbMQ9wCg" role="1MhHOB">
      <ref role="EomxK" to="tpck:gOOYnlO" resolve="shortDescription" />
      <node concept="Eqf_E" id="7QifbMQ9wCh" role="EtsB7">
        <node concept="3clFbS" id="7QifbMQ9wCi" role="2VODD2">
          <node concept="3clFbF" id="7QifbMQ9wCj" role="3cqZAp">
            <node concept="Xl_RD" id="7QifbMQ9wCk" role="3clFbG">
              <property role="Xl_RC" value="values of enum" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4DHwkIM$uhs">
    <property role="3GE5qa" value="" />
    <ref role="1M2myG" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
  </node>
  <node concept="1M2fIO" id="4NkWdlPunWu">
    <property role="3GE5qa" value="array" />
    <ref role="1M2myG" to="tpee:hiBsdKd" resolve="ArrayLiteral" />
    <node concept="9S07l" id="147CB3QsTOW" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTOX" role="2VODD2">
        <node concept="3clFbJ" id="147CB3QsTOY" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsTOZ" role="3clFbx">
            <node concept="3cpWs8" id="147CB3QsTP0" role="3cqZAp">
              <node concept="3cpWsn" id="147CB3QsTP1" role="3cpWs9">
                <property role="TrG5h" value="variableDeclaration" />
                <node concept="3Tqbb2" id="147CB3QsTP2" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                </node>
                <node concept="1PxgMI" id="147CB3QsTP3" role="33vP2m">
                  <node concept="nLn13" id="147CB3QsTP4" role="1m5AlR" />
                  <node concept="chp4Y" id="147CB3QsTP5" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="147CB3QsTP6" role="3cqZAp">
              <node concept="1Wc70l" id="147CB3QsTP7" role="3cqZAk">
                <node concept="17R0WA" id="4r$i1_ammPb" role="3uHU7w">
                  <node concept="2DA6wF" id="147CB3QsTPO" role="3uHU7B" />
                  <node concept="359W_D" id="147CB3QsTPP" role="3uHU7w">
                    <ref role="359W_E" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                    <ref role="359W_F" to="tpee:fz3vP1I" resolve="initializer" />
                  </node>
                </node>
                <node concept="2OqwBi" id="147CB3QsTPb" role="3uHU7B">
                  <node concept="2OqwBi" id="147CB3QsTPc" role="2Oq$k0">
                    <node concept="37vLTw" id="147CB3QsTPd" role="2Oq$k0">
                      <ref role="3cqZAo" node="147CB3QsTP1" resolve="variableDeclaration" />
                    </node>
                    <node concept="3TrEf2" id="147CB3QsTPe" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="147CB3QsTPf" role="2OqNvi">
                    <node concept="chp4Y" id="147CB3QsTPg" role="cj9EA">
                      <ref role="cht4Q" to="tpee:f_0Q1BR" resolve="ArrayType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="147CB3QsTPh" role="3clFbw">
            <node concept="nLn13" id="147CB3QsTPi" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsTPj" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsTPk" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="147CB3QsTPl" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsTPm" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsTPn" role="3cqZAp">
              <node concept="3clFbT" id="147CB3QsTPo" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="147CB3QsTPp" role="3clFbw">
            <node concept="2OqwBi" id="147CB3QsTPq" role="3uHU7w">
              <node concept="nLn13" id="147CB3QsTPr" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsTPs" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsTPt" role="cj9EA">
                  <ref role="cht4Q" to="tpee:gNg6Rvt" resolve="ArrayCreatorWithInitializer" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="147CB3QsTPu" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsTPv" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsTPw" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsTPx" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hiBsdKd" resolve="ArrayLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="147CB3QsTPy" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsTPz" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsTP$" role="3cqZAp">
              <node concept="3clFbT" id="147CB3QsTP_" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="147CB3QsTPA" role="3clFbw">
            <node concept="nLn13" id="147CB3QsTPB" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsTPC" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsTPD" role="cj9EA">
                <ref role="cht4Q" to="tpee:hiB6LFO" resolve="AnnotationInstanceValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="147CB3QsTPE" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsTPF" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsTPG" role="3cqZAp">
              <node concept="3clFbT" id="147CB3QsTPH" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="147CB3QsTPI" role="3clFbw">
            <node concept="nLn13" id="147CB3QsTPJ" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsTPK" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsTPL" role="cj9EA">
                <ref role="cht4Q" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="147CB3QsTPM" role="3cqZAp">
          <node concept="3clFbT" id="147CB3QsTPN" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2ffuO1reXbP">
    <property role="3GE5qa" value="classifiers" />
    <ref role="1M2myG" to="tpee:2ffuO1reTtx" resolve="ImplicitAnnotationInstanceValue" />
    <node concept="1N5Pfh" id="2ffuO1rf4Lu" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:hiB6Ojz" resolve="key" />
      <node concept="1dDu$B" id="6QsAWbDI4Ea" role="1N6uqs">
        <ref role="1dDu$A" to="tpee:5NAYeQ6i56q" resolve="ImplicitAnnotationMethodKind" />
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsTOf" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTOg" role="2VODD2">
        <node concept="3clFbJ" id="147CB3QsTOh" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsTOi" role="3clFbw">
            <node concept="nLn13" id="147CB3QsTOj" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsTOk" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsTOl" role="cj9EA">
                <ref role="cht4Q" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="147CB3QsTOm" role="3clFbx">
            <node concept="3cpWs8" id="147CB3QsTOn" role="3cqZAp">
              <node concept="3cpWsn" id="147CB3QsTOo" role="3cpWs9">
                <property role="TrG5h" value="annotationInstance" />
                <node concept="3Tqbb2" id="147CB3QsTOp" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
                </node>
                <node concept="1PxgMI" id="147CB3QsTOq" role="33vP2m">
                  <node concept="nLn13" id="147CB3QsTOr" role="1m5AlR" />
                  <node concept="chp4Y" id="147CB3QsTOs" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="147CB3QsTOt" role="3cqZAp">
              <node concept="3clFbS" id="147CB3QsTOu" role="3clFbx">
                <node concept="3clFbJ" id="147CB3QsTOv" role="3cqZAp">
                  <node concept="3clFbS" id="147CB3QsTOw" role="3clFbx">
                    <node concept="3cpWs6" id="147CB3QsTOx" role="3cqZAp">
                      <node concept="3clFbT" id="147CB3QsTOy" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="147CB3QsTOz" role="3clFbw">
                    <node concept="3cmrfG" id="147CB3QsTO$" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="147CB3QsTO_" role="3uHU7B">
                      <node concept="2OqwBi" id="147CB3QsTOA" role="2Oq$k0">
                        <node concept="2OqwBi" id="147CB3QsTOB" role="2Oq$k0">
                          <node concept="37vLTw" id="147CB3QsTOC" role="2Oq$k0">
                            <ref role="3cqZAo" node="147CB3QsTOo" resolve="annotationInstance" />
                          </node>
                          <node concept="3TrEf2" id="147CB3QsTOD" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="147CB3QsTOE" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:hiACsvU" resolve="annotationMethod" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="147CB3QsTOF" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2dkUwp" id="147CB3QsTOG" role="3clFbw">
                <node concept="3cmrfG" id="147CB3QsTOH" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="147CB3QsTOI" role="3uHU7B">
                  <node concept="2OqwBi" id="147CB3QsTOJ" role="2Oq$k0">
                    <node concept="37vLTw" id="147CB3QsTOK" role="2Oq$k0">
                      <ref role="3cqZAo" node="147CB3QsTOo" resolve="annotationInstance" />
                    </node>
                    <node concept="3Tsc0h" id="147CB3QsTOL" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:hiB76_Z" resolve="value" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="147CB3QsTOM" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="147CB3QsTON" role="3cqZAp">
          <node concept="3clFbT" id="147CB3QsTOO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5SZRx$pmE4Z">
    <property role="3GE5qa" value="control_flow.loops" />
    <ref role="1M2myG" to="tpee:1__AKt9a7wu" resolve="AdditionalForLoopVariable" />
    <node concept="9S07l" id="147CB3QsTQi" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTQj" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsTQk" role="3cqZAp">
          <node concept="1Wc70l" id="147CB3QsTQl" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsTQm" role="3uHU7w">
              <node concept="2OqwBi" id="147CB3QsTQn" role="2Oq$k0">
                <node concept="1PxgMI" id="147CB3QsTQo" role="2Oq$k0">
                  <node concept="nLn13" id="147CB3QsTQp" role="1m5AlR" />
                  <node concept="chp4Y" id="147CB3QsTQq" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:gDDw8bY" resolve="ForStatement" />
                  </node>
                </node>
                <node concept="3TrEf2" id="147CB3QsTQr" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gDDuvdF" resolve="variable" />
                </node>
              </node>
              <node concept="3x8VRR" id="147CB3QsTQs" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="147CB3QsTQt" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsTQu" role="2Oq$k0" />
              <node concept="1mIQ4w" id="147CB3QsTQv" role="2OqNvi">
                <node concept="chp4Y" id="147CB3QsTQw" role="cj9EA">
                  <ref role="cht4Q" to="tpee:gDDw8bY" resolve="ForStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2EfScFvEHSb">
    <property role="3GE5qa" value="classifiers.refs" />
    <ref role="1M2myG" to="tpee:2EfScFvECFM" resolve="LocalInstanceMethodCall" />
    <node concept="1N5Pfh" id="2EfScFvEHSc" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:2EfScFvEDCX" resolve="instanceMethodDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkhCG" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkhCH" role="2VODD2">
          <node concept="3cpWs6" id="5Vvmn_QkhCI" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkhCJ" role="3cqZAk">
              <ref role="1Pybhc" to="fnmy:gVddlT4OnK" resolve="MigrationScopes" />
              <ref role="37wK5l" to="fnmy:2qB$rAULiNK" resolve="forMethods" />
              <node concept="35c_gC" id="5Vvmn_QkhCK" role="37wK5m">
                <ref role="35c_gD" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
              </node>
              <node concept="2rP1CM" id="5Vvmn_QkhCL" role="37wK5m" />
              <node concept="3dgs5T" id="2qB$rAULn$U" role="37wK5m" />
              <node concept="$OBjv" id="5Vvmn_QkhCN" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6KbE6jv0Gv7">
    <property role="3GE5qa" value="classifiers.refs" />
    <ref role="1M2myG" to="tpee:6KbE6jv0m5S" resolve="LocalInstanceFieldReference" />
    <node concept="1N5Pfh" id="gVddlT4N_X" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:6KbE6jv0GuX" resolve="fieldDeclaration" />
      <node concept="3dgokm" id="5Vvmn_Qkhzk" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Qkhzl" role="2VODD2">
          <node concept="3cpWs6" id="5Vvmn_Qkhzm" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_Qkhzn" role="3cqZAk">
              <ref role="1Pybhc" to="fnmy:gVddlT4OnK" resolve="MigrationScopes" />
              <ref role="37wK5l" to="fnmy:2qB$rAULhGs" resolve="forVariables" />
              <node concept="35c_gC" id="5Vvmn_Qkhzo" role="37wK5m">
                <ref role="35c_gD" to="tpee:fz12cDC" resolve="FieldDeclaration" />
              </node>
              <node concept="2rP1CM" id="5Vvmn_Qkhzp" role="37wK5m" />
              <node concept="3dgs5T" id="4atz$vTLIEI" role="37wK5m" />
              <node concept="$OBjv" id="5Vvmn_Qkhzr" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4wYUtvK_pZC">
    <property role="3GE5qa" value="array" />
    <ref role="1M2myG" to="tpee:4wYUtvK_o3m" resolve="ArrayCloneOperation" />
    <node concept="9S07l" id="147CB3QsTRM" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTRN" role="2VODD2">
        <node concept="3cpWs8" id="147CB3QsTRO" role="3cqZAp">
          <node concept="3cpWsn" id="147CB3QsTRP" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="147CB3QsTRQ" role="1tU5fm" />
            <node concept="3clFbT" id="147CB3QsTRR" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="147CB3QsTRS" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsTRT" role="3clFbx">
            <node concept="3clFbF" id="147CB3QsTRU" role="3cqZAp">
              <node concept="37vLTI" id="147CB3QsTRV" role="3clFbG">
                <node concept="3y3z36" id="147CB3QsTRW" role="37vLTx">
                  <node concept="10Nm6u" id="147CB3QsTRX" role="3uHU7w" />
                  <node concept="1UdQGJ" id="147CB3QsTRY" role="3uHU7B">
                    <node concept="1YaCAy" id="147CB3QsTRZ" role="1Ub_4A">
                      <property role="TrG5h" value="arrayType" />
                      <ref role="1YaFvo" to="tpee:f_0Q1BR" resolve="ArrayType" />
                    </node>
                    <node concept="2OqwBi" id="147CB3QsTS0" role="1Ub_4B">
                      <node concept="2OqwBi" id="147CB3QsTS1" role="2Oq$k0">
                        <node concept="1PxgMI" id="147CB3QsTS2" role="2Oq$k0">
                          <node concept="nLn13" id="147CB3QsTS3" role="1m5AlR" />
                          <node concept="chp4Y" id="147CB3QsTS4" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="147CB3QsTS5" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="147CB3QsTS6" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="147CB3QsTS7" role="37vLTJ">
                  <ref role="3cqZAo" node="147CB3QsTRP" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="147CB3QsTS8" role="3clFbw">
            <node concept="nLn13" id="147CB3QsTS9" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsTSa" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsTSb" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="147CB3QsTSc" role="3cqZAp">
          <node concept="37vLTw" id="147CB3QsTSd" role="3clFbG">
            <ref role="3cqZAo" node="147CB3QsTRP" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6uUAyNjFfHs">
    <property role="3GE5qa" value="classifiers.members" />
    <ref role="1M2myG" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    <node concept="XeQIk" id="1fdcuoJ0Wvg" role="XeZnq">
      <node concept="3clFbS" id="1fdcuoJ0Wvh" role="2VODD2">
        <node concept="3clFbF" id="1fdcuoJ0Xq3" role="3cqZAp">
          <node concept="3K4zz7" id="1fdcuoJ0Yrj" role="3clFbG">
            <node concept="2SwGe0" id="14excHa39o4" role="3K4E3e">
              <node concept="1QGGSu" id="1fdcuoJ0YFp" role="2SwzYu">
                <property role="1iqoE4" value="${module}/icons/abstractMethod.png" />
              </node>
            </node>
            <node concept="10Nm6u" id="1fdcuoJ0Yzq" role="3K4GZi" />
            <node concept="2OqwBi" id="6uUAyNjFfHw" role="3K4Cdx">
              <node concept="EsrRn" id="6uUAyNjFfHx" role="2Oq$k0" />
              <node concept="3TrcHB" id="6uUAyNjFfOH" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1KGiBRsA9hc">
    <property role="3GE5qa" value="classifiers" />
    <ref role="1M2myG" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
    <node concept="9S07l" id="147CB3QsTPQ" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTPR" role="2VODD2">
        <node concept="3clFbJ" id="3TDboke_FF6" role="3cqZAp">
          <node concept="3clFbS" id="3TDboke_FF8" role="3clFbx">
            <node concept="3cpWs6" id="3TDboke_H0K" role="3cqZAp">
              <node concept="3clFbT" id="3TDboke_Hdu" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3TDboke_Gzg" role="3clFbw">
            <node concept="10Nm6u" id="3TDboke_GNV" role="3uHU7w" />
            <node concept="2DA6wF" id="3TDboke_FSb" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="147CB3QsTPS" role="3cqZAp">
          <node concept="17R0WA" id="9CJhs$nBuZ" role="3clFbw">
            <node concept="2OqwBi" id="9CJhs$nBv0" role="3uHU7B">
              <node concept="2DA6wF" id="9CJhs$nBv1" role="2Oq$k0" />
              <node concept="liA8E" id="9CJhs$nBv2" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractLink.getTargetConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getTargetConcept" />
              </node>
            </node>
            <node concept="35c_gC" id="9CJhs$nBv3" role="3uHU7w">
              <ref role="35c_gD" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
            </node>
          </node>
          <node concept="3clFbS" id="147CB3QsTPY" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsTPZ" role="3cqZAp">
              <node concept="3clFbT" id="147CB3QsTQ0" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="147CB3QsTQ1" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsTQ2" role="3cqZAk">
            <node concept="2OqwBi" id="147CB3QsTQ3" role="2Oq$k0">
              <node concept="nLn13" id="147CB3QsTQ4" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsTQ5" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsTQ6" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsTQ7" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
                  </node>
                </node>
                <node concept="1xIGOp" id="147CB3QsTQ8" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="147CB3QsTQ9" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4ctkEngA$UM">
    <property role="3GE5qa" value="variables" />
    <ref role="1M2myG" to="tpee:4k3qd$cSlJ3" resolve="BaseVariableDeclaration" />
  </node>
  <node concept="1M2fIO" id="55tuCQivEuJ">
    <property role="3GE5qa" value="ext.property" />
    <ref role="1M2myG" to="tpee:55tuCQivDYN" resolve="LocalPropertyReference" />
    <node concept="1N5Pfh" id="55tuCQivEuK" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:55tuCQivDYO" resolve="property" />
      <node concept="3dgokm" id="5Vvmn_QkhBk" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkhBl" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkhBm" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkhBn" role="3cpWs9">
              <property role="TrG5h" value="classifier" />
              <node concept="3Tqbb2" id="5Vvmn_QkhBo" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkhBp" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_QkhCv" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_QkhBr" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_QkhBs" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkhBt" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkhBu" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkhBv" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkhBw" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_QkhBx" role="3cqZAk">
                  <node concept="1pGfFk" id="5Vvmn_QkhBy" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5Vvmn_QkhBz" role="3clFbw">
              <node concept="10Nm6u" id="5Vvmn_QkhB$" role="3uHU7w" />
              <node concept="37vLTw" id="5Vvmn_QkhB_" role="3uHU7B">
                <ref role="3cqZAo" node="5Vvmn_QkhBn" resolve="classifier" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkhBA" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkhBB" role="3cpWs9">
              <property role="TrG5h" value="enclosingProperty" />
              <node concept="3Tqbb2" id="5Vvmn_QkhBC" role="1tU5fm">
                <ref role="ehGHo" to="tpee:huRhdFY" resolve="Property" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkhBD" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_QkhCw" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_QkhBF" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_QkhBG" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkhBH" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkhBI" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkhBJ" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="5Vvmn_QkhBK" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="2c44tf" id="5Vvmn_QkhBL" role="33vP2m">
                <node concept="3uibUv" id="5Vvmn_QkhBM" role="2c44tc">
                  <node concept="2c44tb" id="5Vvmn_QkhBN" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <property role="3hQQBS" value="ClassifierType" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                    <node concept="37vLTw" id="5Vvmn_QkhBO" role="2c44t1">
                      <ref role="3cqZAo" node="5Vvmn_QkhBn" resolve="classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_QkhBP" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_QkhBQ" role="3clFbG">
              <node concept="1pGfFk" id="5Vvmn_QkhBR" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="5Vvmn_QkhBS" role="37wK5m">
                  <node concept="2OqwBi" id="5Vvmn_QkhBT" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Vvmn_QkhBU" role="2Oq$k0">
                      <node concept="2OqwBi" id="5Vvmn_QkhBV" role="2Oq$k0">
                        <node concept="2qgKlT" id="5Vvmn_QkhBW" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:5laDzmpBPtZ" resolve="getVisibleMembers" />
                          <node concept="2rP1CM" id="5Vvmn_QkhBX" role="37wK5m" />
                        </node>
                        <node concept="37vLTw" id="5Vvmn_QkhBY" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Vvmn_QkhBJ" resolve="classifierType" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="5Vvmn_QkhBZ" role="2OqNvi">
                        <node concept="1bVj0M" id="5Vvmn_QkhC0" role="23t8la">
                          <node concept="3clFbS" id="5Vvmn_QkhC1" role="1bW5cS">
                            <node concept="3clFbF" id="5Vvmn_QkhC2" role="3cqZAp">
                              <node concept="2OqwBi" id="5Vvmn_QkhC3" role="3clFbG">
                                <node concept="37vLTw" id="5Vvmn_QkhC4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Vvmn_QkhC7" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="5Vvmn_QkhC5" role="2OqNvi">
                                  <node concept="chp4Y" id="5Vvmn_QkhC6" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5Vvmn_QkhC7" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5Vvmn_QkhC8" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="5Vvmn_QkhC9" role="2OqNvi">
                      <node concept="1bVj0M" id="5Vvmn_QkhCa" role="23t8la">
                        <node concept="3clFbS" id="5Vvmn_QkhCb" role="1bW5cS">
                          <node concept="3clFbF" id="5Vvmn_QkhCc" role="3cqZAp">
                            <node concept="1PxgMI" id="5Vvmn_QkhCd" role="3clFbG">
                              <node concept="37vLTw" id="5Vvmn_QkhCe" role="1m5AlR">
                                <ref role="3cqZAo" node="5Vvmn_QkhCg" resolve="it" />
                              </node>
                              <node concept="chp4Y" id="5Vvmn_QkhCf" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5Vvmn_QkhCg" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5Vvmn_QkhCh" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5Vvmn_QkhCi" role="2OqNvi">
                    <node concept="1bVj0M" id="5Vvmn_QkhCj" role="23t8la">
                      <node concept="3clFbS" id="5Vvmn_QkhCk" role="1bW5cS">
                        <node concept="3clFbF" id="5Vvmn_QkhCl" role="3cqZAp">
                          <node concept="22lmx$" id="5Vvmn_QkhCm" role="3clFbG">
                            <node concept="3clFbC" id="5Vvmn_QkhCn" role="3uHU7B">
                              <node concept="10Nm6u" id="5Vvmn_QkhCo" role="3uHU7w" />
                              <node concept="37vLTw" id="5Vvmn_QkhCp" role="3uHU7B">
                                <ref role="3cqZAo" node="5Vvmn_QkhBB" resolve="enclosingProperty" />
                              </node>
                            </node>
                            <node concept="17QLQc" id="5Vvmn_QkhCq" role="3uHU7w">
                              <node concept="37vLTw" id="5Vvmn_QkhCr" role="3uHU7w">
                                <ref role="3cqZAo" node="5Vvmn_QkhBB" resolve="enclosingProperty" />
                              </node>
                              <node concept="37vLTw" id="5Vvmn_QkhCs" role="3uHU7B">
                                <ref role="3cqZAo" node="5Vvmn_QkhCt" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5Vvmn_QkhCt" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Vvmn_QkhCu" role="1tU5fm" />
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
    <node concept="9S07l" id="147CB3QsTSW" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTSX" role="2VODD2">
        <node concept="3cpWs8" id="147CB3QsTSY" role="3cqZAp">
          <node concept="3cpWsn" id="147CB3QsTSZ" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="3Tqbb2" id="147CB3QsTT0" role="1tU5fm">
              <ref role="ehGHo" to="tpee:huRhdFY" resolve="Property" />
            </node>
            <node concept="2OqwBi" id="147CB3QsTT1" role="33vP2m">
              <node concept="nLn13" id="147CB3QsTT2" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsTT3" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsTT4" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsTT5" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="147CB3QsTT6" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsTT7" role="3clFbx">
            <node concept="3clFbJ" id="147CB3QsTT8" role="3cqZAp">
              <node concept="3clFbS" id="147CB3QsTT9" role="3clFbx">
                <node concept="3cpWs6" id="147CB3QsTTa" role="3cqZAp">
                  <node concept="3clFbT" id="147CB3QsTTb" role="3cqZAk" />
                </node>
              </node>
              <node concept="17R0WA" id="147CB3QsTTc" role="3clFbw">
                <node concept="37vLTw" id="147CB3QsTTd" role="3uHU7w">
                  <ref role="3cqZAo" node="147CB3QsTSZ" resolve="ancestor" />
                </node>
                <node concept="2OqwBi" id="147CB3QsTTe" role="3uHU7B">
                  <node concept="EsrRn" id="147CB3QsTTf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="147CB3QsTTg" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:55tuCQivDYO" resolve="property" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="147CB3QsTTh" role="3clFbw">
            <node concept="10Nm6u" id="147CB3QsTTi" role="3uHU7w" />
            <node concept="37vLTw" id="147CB3QsTTj" role="3uHU7B">
              <ref role="3cqZAo" node="147CB3QsTSZ" resolve="ancestor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="147CB3QsTTk" role="3cqZAp">
          <node concept="3clFbT" id="147CB3QsTTl" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1zryR2Liyn7">
    <property role="3GE5qa" value="variables" />
    <ref role="1M2myG" to="tpee:fz7vLUo" resolve="VariableReference" />
    <node concept="1N5Pfh" id="1zryR2Liyp2" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
      <node concept="1dDu$B" id="1zryR2Liyp4" role="1N6uqs">
        <ref role="1dDu$A" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6LFqxSRDAjO">
    <property role="3GE5qa" value="classifiers.refs" />
    <ref role="1M2myG" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
    <node concept="1N5Pfh" id="6LFqxSRDAjP" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:6LFqxSRBTg7" resolve="method" />
      <node concept="1dDu$B" id="6LFqxSRDAjQ" role="1N6uqs">
        <ref role="1dDu$A" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3Z61ZaLoKNR">
    <property role="3GE5qa" value="classifiers.members" />
    <ref role="1M2myG" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
    <node concept="9S07l" id="147CB3QsTOP" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTOQ" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsTOR" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsTOS" role="3clFbG">
            <node concept="nLn13" id="147CB3QsTOT" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsTOU" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsTOV" role="cj9EA">
                <ref role="cht4Q" to="tpee:fKQs72_" resolve="EnumClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="sJoQlm_hl$">
    <property role="3GE5qa" value="type" />
    <ref role="1M2myG" to="tpee:g7uibYu" resolve="ClassifierType" />
    <node concept="1N5Pfh" id="4QHmtG_SXMi" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:g7uigIF" resolve="classifier" />
      <node concept="3dgokm" id="5Vvmn_QkhtX" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkhtY" role="2VODD2">
          <node concept="3SKdUt" id="5Vvmn_QkhtZ" role="3cqZAp">
            <node concept="3SKdUq" id="5Vvmn_Qkhu0" role="3SKWNk">
              <property role="3SKdUp" value="TEMP doing it not through ScopeProvider for now" />
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_Qkhu1" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Qkhu2" role="3cpWs9">
              <property role="TrG5h" value="resolvingSuperClass" />
              <node concept="10P_77" id="5Vvmn_Qkhu3" role="1tU5fm" />
              <node concept="22lmx$" id="5Vvmn_Qkhu4" role="33vP2m">
                <node concept="22lmx$" id="5Vvmn_Qkhu5" role="3uHU7B">
                  <node concept="2OqwBi" id="5Vvmn_Qkhu6" role="3uHU7w">
                    <node concept="1BlSNk" id="5Vvmn_Qkhu7" role="2OqNvi">
                      <ref role="1Bn3mz" to="tpee:fWEKbgp" resolve="implementedInterface" />
                      <ref role="1BmUXE" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                    <node concept="3kakTB" id="5Vvmn_Qkhu8" role="2Oq$k0" />
                  </node>
                  <node concept="2OqwBi" id="5Vvmn_Qkhu9" role="3uHU7B">
                    <node concept="3kakTB" id="5Vvmn_Qkhua" role="2Oq$k0" />
                    <node concept="1BlSNk" id="5Vvmn_Qkhub" role="2OqNvi">
                      <ref role="1Bn3mz" to="tpee:gXzkM_H" resolve="superclass" />
                      <ref role="1BmUXE" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5Vvmn_Qkhuc" role="3uHU7w">
                  <node concept="1BlSNk" id="5Vvmn_Qkhud" role="2OqNvi">
                    <ref role="1Bn3mz" to="tpee:g7HQHFn" resolve="extendedInterface" />
                    <ref role="1BmUXE" to="tpee:g7HP654" resolve="Interface" />
                  </node>
                  <node concept="3kakTB" id="5Vvmn_Qkhue" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6ZkNa8kzH0l" role="3cqZAp">
            <node concept="3cpWsn" id="6ZkNa8kzH0m" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="6ZkNa8kzH0b" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="6ZkNa8kzH0n" role="33vP2m">
                <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                <ref role="37wK5l" to="fnmy:7mWjQkQg3iP" resolve="getVisibleClassifiersScope" />
                <node concept="2rP1CM" id="6ZkNa8kzH0o" role="37wK5m" />
                <node concept="3fqX7Q" id="6ZkNa8kzH0p" role="37wK5m">
                  <node concept="37vLTw" id="6ZkNa8kzH0q" role="3fr31v">
                    <ref role="3cqZAo" node="5Vvmn_Qkhu2" resolve="resolvingSuperClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6ZkNa8kzJOX" role="3cqZAp">
            <node concept="3clFbS" id="6ZkNa8kzJOZ" role="3clFbx">
              <node concept="3SKdUt" id="6ZkNa8kzKIu" role="3cqZAp">
                <node concept="3SKdUq" id="6ZkNa8kzKIw" role="3SKWNk">
                  <property role="3SKdUp" value="remove this Classifier from the completion menu" />
                </node>
              </node>
              <node concept="3cpWs6" id="6ZkNa8kzKgc" role="3cqZAp">
                <node concept="2ShNRf" id="6ZkNa8kzKge" role="3cqZAk">
                  <node concept="YeOm9" id="6ZkNa8kzKgf" role="2ShVmc">
                    <node concept="1Y3b0j" id="6ZkNa8kzKgg" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                      <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                      <node concept="3Tm1VV" id="6ZkNa8kzKgh" role="1B3o_S" />
                      <node concept="37vLTw" id="6ZkNa8kzKgi" role="37wK5m">
                        <ref role="3cqZAo" node="6ZkNa8kzH0m" resolve="scope" />
                      </node>
                      <node concept="3clFb_" id="6ZkNa8kzKgj" role="jymVt">
                        <property role="TrG5h" value="isExcluded" />
                        <property role="1EzhhJ" value="false" />
                        <node concept="10P_77" id="6ZkNa8kzKgk" role="3clF45" />
                        <node concept="3Tm1VV" id="6ZkNa8kzKgl" role="1B3o_S" />
                        <node concept="37vLTG" id="6ZkNa8kzKgm" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="6ZkNa8kzKgn" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="6ZkNa8kzKgo" role="3clF47">
                          <node concept="3cpWs6" id="6ZkNa8kzKgp" role="3cqZAp">
                            <node concept="17R0WA" id="6ZkNa8kzKgq" role="3cqZAk">
                              <node concept="37vLTw" id="6ZkNa8kzKgs" role="3uHU7B">
                                <ref role="3cqZAo" node="6ZkNa8kzKgm" resolve="node" />
                              </node>
                              <node concept="2OqwBi" id="WpRK8w$HBQ" role="3uHU7w">
                                <node concept="3kakTB" id="WpRK8w$H4x" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="WpRK8w$IuG" role="2OqNvi">
                                  <node concept="1xMEDy" id="WpRK8w$IuI" role="1xVPHs">
                                    <node concept="chp4Y" id="WpRK8w$IL1" role="ri$Ld">
                                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                    </node>
                                  </node>
                                  <node concept="1xIGOp" id="WpRK8w$Jmb" role="1xVPHs" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="6ZkNa8kzKgt" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6ZkNa8kzJX7" role="3clFbw">
              <ref role="3cqZAo" node="5Vvmn_Qkhu2" resolve="resolvingSuperClass" />
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_Qkhug" role="3cqZAp">
            <node concept="37vLTw" id="6ZkNa8kzH0r" role="3cqZAk">
              <ref role="3cqZAo" node="6ZkNa8kzH0m" resolve="scope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Bn3R3" id="2JTYVuwgqAB" role="Bn3R6">
        <node concept="3clFbS" id="2JTYVuwgqAC" role="2VODD2">
          <node concept="3clFbF" id="2JTYVuwgrVK" role="3cqZAp">
            <node concept="2OqwBi" id="2JTYVuwgtLe" role="3clFbG">
              <node concept="Bn53e" id="2JTYVuwgrVH" role="2Oq$k0" />
              <node concept="2qgKlT" id="2JTYVuwguwR" role="2OqNvi">
                <ref role="37wK5l" to="tpek:7q4lzBFjvF8" resolve="getNestedNameInContext" />
                <node concept="2rP1CM" id="2JTYVuwguK5" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="5E451QuqBj$" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2Ja1M$Rk9V9">
    <property role="3GE5qa" value="classifier" />
    <ref role="1M2myG" to="tpee:2s$p4KaM3e_" resolve="DefaultClassCreator" />
    <node concept="1N5Pfh" id="2Ja1M$Rk9Va" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:2s$p4KaM3eA" resolve="classifier" />
      <node concept="Bn3R3" id="2Ja1M$Rk9Vb" role="Bn3R6">
        <node concept="3clFbS" id="2Ja1M$Rk9Vc" role="2VODD2">
          <node concept="3clFbF" id="2Ja1M$Rk9Xr" role="3cqZAp">
            <node concept="3cpWs3" id="2Ja1M$Rkcq1" role="3clFbG">
              <node concept="Xl_RD" id="2Ja1M$Rkcq4" role="3uHU7w">
                <property role="Xl_RC" value="()" />
              </node>
              <node concept="2OqwBi" id="2Ja1M$Rk9XL" role="3uHU7B">
                <node concept="Bn53e" id="2Ja1M$Rk9Xs" role="2Oq$k0" />
                <node concept="3TrcHB" id="2Ja1M$Rk9XR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2dbRIv" id="5E451QuqBjx" role="lGtFl" />
      </node>
      <node concept="3dgokm" id="5Vvmn_Qkhxh" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Qkhxi" role="2VODD2">
          <node concept="3clFbJ" id="5Vvmn_Qkhxj" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_Qkhxk" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_Qkhxl" role="3cqZAp">
                <node concept="2YIFZM" id="5Vvmn_Qkhxm" role="3cqZAk">
                  <ref role="37wK5l" to="fnmy:7HZRMj75ikF" resolve="getVisibleClassifiersWithDefaultConstructors" />
                  <ref role="1Pybhc" to="fnmy:7mWjQkQg3ix" resolve="ClassifierScopes" />
                  <node concept="2rP1CM" id="5Vvmn_Qkhxn" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Vvmn_Qkhxo" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_Qkhxp" role="2Oq$k0">
                <node concept="2rP1CM" id="5Vvmn_Qkhxq" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_Qkhxr" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_Qkhxs" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_Qkhxt" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:6kfBYRWHrp$" resolve="NestedNewExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5Vvmn_Qkhxu" role="1xVPHs" />
                </node>
              </node>
              <node concept="3w_OXm" id="5Vvmn_Qkhxv" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="5Vvmn_Qkhxw" role="3cqZAp" />
          <node concept="3cpWs8" id="5Vvmn_Qkhxx" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Qkhxy" role="3cpWs9">
              <property role="TrG5h" value="type" />
              <node concept="3Tqbb2" id="5Vvmn_Qkhxz" role="1tU5fm" />
              <node concept="2OqwBi" id="5Vvmn_Qkhx$" role="33vP2m">
                <node concept="2OqwBi" id="5Vvmn_Qkhx_" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Vvmn_QkhxA" role="2Oq$k0">
                    <node concept="2rP1CM" id="5Vvmn_QkhxB" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5Vvmn_QkhxC" role="2OqNvi">
                      <node concept="1xMEDy" id="5Vvmn_QkhxD" role="1xVPHs">
                        <node concept="chp4Y" id="5Vvmn_QkhxE" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5Vvmn_QkhxF" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="5Vvmn_QkhxG" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkhxH" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkhxI" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkhxJ" role="3cqZAp">
                <node concept="10Nm6u" id="5Vvmn_QkhxK" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="5Vvmn_QkhxL" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_QkhxM" role="3fr31v">
                <node concept="37vLTw" id="5Vvmn_QkhxN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_Qkhxy" resolve="type" />
                </node>
                <node concept="1mIQ4w" id="5Vvmn_QkhxO" role="2OqNvi">
                  <node concept="chp4Y" id="5Vvmn_QkhxP" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5Vvmn_QkhxQ" role="3cqZAp" />
          <node concept="3cpWs8" id="5Vvmn_QkhxR" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkhxS" role="3cpWs9">
              <property role="TrG5h" value="memberClasses" />
              <property role="3TUv4t" value="true" />
              <node concept="A3Dl8" id="5Vvmn_QkhxT" role="1tU5fm">
                <node concept="3Tqbb2" id="5Vvmn_QkhxU" role="A3Ik2">
                  <ref role="ehGHo" to="tpee:6r77ob2UL4Y" resolve="IClassifierMember" />
                </node>
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkhxV" role="33vP2m">
                <node concept="35c_gC" id="5Vvmn_QkhxW" role="2Oq$k0">
                  <ref role="35c_gD" to="tpee:2s$p4KaM3e_" resolve="DefaultClassCreator" />
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkhxX" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:5qAZxlfYCBV" resolve="retrieveInstantiationPoints" />
                  <node concept="1PxgMI" id="5Vvmn_QkhxY" role="37wK5m">
                    <node concept="37vLTw" id="5Vvmn_QkhxZ" role="1m5AlR">
                      <ref role="3cqZAo" node="5Vvmn_Qkhxy" resolve="type" />
                    </node>
                    <node concept="chp4Y" id="5Vvmn_Qkhy0" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                    </node>
                  </node>
                  <node concept="2rP1CM" id="5Vvmn_Qkhy1" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_Qkhy2" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_Qkhy3" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5Vvmn_Qkhy4" role="37wK5m">
                <ref role="3cqZAo" node="5Vvmn_QkhxS" resolve="memberClasses" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4ti6DJ6Fgz9">
    <property role="3GE5qa" value="ext.property.implementation.mixed" />
    <ref role="1M2myG" to="tpee:2hzApTijNJP" resolve="PropertyValueReference" />
    <node concept="1N5Pfh" id="4ti6DJ6GOfi" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:2hzApTjpGZL" resolve="owningProperty" />
      <node concept="3dgokm" id="5Vvmn_Qkhy5" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Qkhy6" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_Qkhy7" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Qkhy8" role="3cpWs9">
              <property role="TrG5h" value="classifier" />
              <node concept="3Tqbb2" id="5Vvmn_Qkhy9" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_Qkhya" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_Qkhzc" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_Qkhyc" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_Qkhyd" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_Qkhye" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_Qkhyf" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_Qkhyg" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_Qkhyh" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_Qkhyi" role="3cqZAk">
                  <node concept="1pGfFk" id="5Vvmn_Qkhyj" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5Vvmn_Qkhyk" role="3clFbw">
              <node concept="10Nm6u" id="5Vvmn_Qkhyl" role="3uHU7w" />
              <node concept="37vLTw" id="5Vvmn_Qkhym" role="3uHU7B">
                <ref role="3cqZAo" node="5Vvmn_Qkhy8" resolve="classifier" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_Qkhyn" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Qkhyo" role="3cpWs9">
              <property role="TrG5h" value="enclosingProperty" />
              <node concept="3Tqbb2" id="5Vvmn_Qkhyp" role="1tU5fm">
                <ref role="ehGHo" to="tpee:huRhdFY" resolve="Property" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_Qkhyq" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_Qkhzd" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_Qkhys" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_Qkhyt" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_Qkhyu" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_Qkhyv" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Qkhyw" role="3cpWs9">
              <property role="TrG5h" value="classifierType" />
              <node concept="3Tqbb2" id="5Vvmn_Qkhyx" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="2c44tf" id="5Vvmn_Qkhyy" role="33vP2m">
                <node concept="3uibUv" id="5Vvmn_Qkhyz" role="2c44tc">
                  <node concept="2c44tb" id="5Vvmn_Qkhy$" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <property role="3hQQBS" value="ClassifierType" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                    <node concept="37vLTw" id="5Vvmn_Qkhy_" role="2c44t1">
                      <ref role="3cqZAo" node="5Vvmn_Qkhy8" resolve="classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_QkhyA" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_QkhyB" role="3clFbG">
              <node concept="1pGfFk" id="5Vvmn_QkhyC" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="5Vvmn_QkhyD" role="37wK5m">
                  <node concept="2OqwBi" id="5Vvmn_QkhyE" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Vvmn_QkhyF" role="2Oq$k0">
                      <node concept="2OqwBi" id="5Vvmn_QkhyG" role="2Oq$k0">
                        <node concept="2qgKlT" id="5Vvmn_QkhyH" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:5laDzmpBPtZ" resolve="getVisibleMembers" />
                          <node concept="2rP1CM" id="5Vvmn_QkhyI" role="37wK5m" />
                        </node>
                        <node concept="37vLTw" id="5Vvmn_QkhyJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Vvmn_Qkhyw" resolve="classifierType" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="5Vvmn_QkhyK" role="2OqNvi">
                        <node concept="1bVj0M" id="5Vvmn_QkhyL" role="23t8la">
                          <node concept="3clFbS" id="5Vvmn_QkhyM" role="1bW5cS">
                            <node concept="3clFbF" id="5Vvmn_QkhyN" role="3cqZAp">
                              <node concept="2OqwBi" id="5Vvmn_QkhyO" role="3clFbG">
                                <node concept="37vLTw" id="5Vvmn_QkhyP" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Vvmn_QkhyS" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="5Vvmn_QkhyQ" role="2OqNvi">
                                  <node concept="chp4Y" id="5Vvmn_QkhyR" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5Vvmn_QkhyS" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5Vvmn_QkhyT" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="5Vvmn_QkhyU" role="2OqNvi">
                      <node concept="1bVj0M" id="5Vvmn_QkhyV" role="23t8la">
                        <node concept="3clFbS" id="5Vvmn_QkhyW" role="1bW5cS">
                          <node concept="3clFbF" id="5Vvmn_QkhyX" role="3cqZAp">
                            <node concept="1PxgMI" id="5Vvmn_QkhyY" role="3clFbG">
                              <node concept="37vLTw" id="5Vvmn_QkhyZ" role="1m5AlR">
                                <ref role="3cqZAo" node="5Vvmn_Qkhz1" resolve="it" />
                              </node>
                              <node concept="chp4Y" id="5Vvmn_Qkhz0" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5Vvmn_Qkhz1" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5Vvmn_Qkhz2" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5Vvmn_Qkhz3" role="2OqNvi">
                    <node concept="1bVj0M" id="5Vvmn_Qkhz4" role="23t8la">
                      <node concept="3clFbS" id="5Vvmn_Qkhz5" role="1bW5cS">
                        <node concept="3clFbF" id="5Vvmn_Qkhz6" role="3cqZAp">
                          <node concept="17R0WA" id="5Vvmn_Qkhz7" role="3clFbG">
                            <node concept="37vLTw" id="5Vvmn_Qkhz8" role="3uHU7B">
                              <ref role="3cqZAo" node="5Vvmn_Qkhza" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="5Vvmn_Qkhz9" role="3uHU7w">
                              <ref role="3cqZAo" node="5Vvmn_Qkhyo" resolve="enclosingProperty" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5Vvmn_Qkhza" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Vvmn_Qkhzb" role="1tU5fm" />
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
    <node concept="9S07l" id="147CB3QsTO5" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTO6" role="2VODD2">
        <node concept="3cpWs6" id="147CB3QsTO7" role="3cqZAp">
          <node concept="3y3z36" id="147CB3QsTO8" role="3cqZAk">
            <node concept="2OqwBi" id="147CB3QsTO9" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsTOa" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsTOb" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsTOc" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsTOd" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:huRhdFY" resolve="Property" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="147CB3QsTOe" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3vR8Evee1jH">
    <property role="3GE5qa" value="classifiers.refs" />
    <ref role="1M2myG" to="tpee:3vR8Evee0tE" resolve="QualifiedSuperMethodCall" />
    <node concept="1N5Pfh" id="3vR8Evee1lC" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:3vR8Evee0tX" resolve="classifier" />
      <node concept="3dgokm" id="5Vvmn_QkhuF" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkhuG" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkhuH" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkhuI" role="3cpWs9">
              <property role="TrG5h" value="ancestors" />
              <node concept="2I9FWS" id="5Vvmn_QkhuJ" role="1tU5fm">
                <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkhuK" role="33vP2m">
                <node concept="3kakTB" id="5Vvmn_QkhuL" role="2Oq$k0" />
                <node concept="z$bX8" id="5Vvmn_QkhuM" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_QkhuN" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkhuO" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkhuP" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkhuQ" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="5Vvmn_QkhuR" role="1tU5fm">
                <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2ShNRf" id="5Vvmn_QkhuS" role="33vP2m">
                <node concept="2T8Vx0" id="5Vvmn_QkhuT" role="2ShVmc">
                  <node concept="2I9FWS" id="5Vvmn_QkhuU" role="2T96Bj">
                    <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="5Vvmn_QkhuV" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkhuW" role="2LFqv$">
              <node concept="3clFbJ" id="5Vvmn_QkhuX" role="3cqZAp">
                <node concept="3clFbS" id="5Vvmn_QkhuY" role="3clFbx">
                  <node concept="3clFbF" id="5Vvmn_QkhuZ" role="3cqZAp">
                    <node concept="2OqwBi" id="5Vvmn_Qkhv0" role="3clFbG">
                      <node concept="37vLTw" id="5Vvmn_Qkhv1" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Vvmn_QkhuQ" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="5Vvmn_Qkhv2" role="2OqNvi">
                        <node concept="37vLTw" id="5Vvmn_Qkhv3" role="25WWJ7">
                          <ref role="3cqZAo" node="5Vvmn_Qkhvf" resolve="clazz" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5Vvmn_Qkhv4" role="3cqZAp">
                    <node concept="3clFbS" id="5Vvmn_Qkhv5" role="3clFbx">
                      <node concept="3zACq4" id="5Vvmn_Qkhv6" role="3cqZAp" />
                    </node>
                    <node concept="2OqwBi" id="5Vvmn_Qkhv7" role="3clFbw">
                      <node concept="37vLTw" id="5Vvmn_Qkhv8" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Vvmn_Qkhvf" resolve="clazz" />
                      </node>
                      <node concept="2qgKlT" id="5Vvmn_Qkhv9" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:7MS72Gc8avw" resolve="isStatic" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5Vvmn_Qkhva" role="3clFbw">
                  <node concept="2OqwBi" id="5Vvmn_Qkhvb" role="3fr31v">
                    <node concept="37vLTw" id="5Vvmn_Qkhvc" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Vvmn_Qkhvf" resolve="clazz" />
                    </node>
                    <node concept="1mIQ4w" id="5Vvmn_Qkhvd" role="2OqNvi">
                      <node concept="chp4Y" id="5Vvmn_Qkhve" role="cj9EA">
                        <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5Vvmn_Qkhvf" role="1Duv9x">
              <property role="TrG5h" value="clazz" />
              <node concept="3Tqbb2" id="5Vvmn_Qkhvg" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
            <node concept="37vLTw" id="5Vvmn_Qkhvh" role="1DdaDG">
              <ref role="3cqZAo" node="5Vvmn_QkhuI" resolve="ancestors" />
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_Qkhvi" role="3cqZAp">
            <node concept="2OqwBi" id="5Vvmn_Qkhvj" role="3clFbG">
              <node concept="10M0yZ" id="5Vvmn_Qkhvk" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
              </node>
              <node concept="liA8E" id="5Vvmn_Qkhvl" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                <node concept="3cpWs3" id="5Vvmn_Qkhvm" role="37wK5m">
                  <node concept="37vLTw" id="5Vvmn_Qkhvn" role="3uHU7w">
                    <ref role="3cqZAo" node="5Vvmn_QkhuQ" resolve="result" />
                  </node>
                  <node concept="Xl_RD" id="5Vvmn_Qkhvo" role="3uHU7B">
                    <property role="Xl_RC" value="AAAAAAAAAAAA " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_Qkhvp" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_Qkhvq" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5Vvmn_Qkhvr" role="37wK5m">
                <ref role="3cqZAo" node="5Vvmn_QkhuQ" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="3vR8Evee1zw" role="1Mr941">
      <ref role="1N5Vy1" to="tpee:fBnyPmF" resolve="instanceMethodDeclaration" />
      <node concept="3dgokm" id="5Vvmn_Qkhvs" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_Qkhvt" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_Qkhvu" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Qkhvv" role="3cpWs9">
              <property role="TrG5h" value="superClassifier" />
              <node concept="3Tqbb2" id="5Vvmn_Qkhvw" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_Qkhvx" role="33vP2m">
                <node concept="3kakTB" id="5Vvmn_Qkhvy" role="2Oq$k0" />
                <node concept="3TrEf2" id="5Vvmn_Qkhvz" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:3vR8Evee0tX" resolve="classifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_Qkhv$" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_Qkhv_" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkhvA" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_QkhvB" role="3cqZAk">
                  <node concept="1pGfFk" id="5Vvmn_QkhvC" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5Vvmn_QkhvD" role="3clFbw">
              <node concept="10Nm6u" id="5Vvmn_QkhvE" role="3uHU7w" />
              <node concept="37vLTw" id="5Vvmn_QkhvF" role="3uHU7B">
                <ref role="3cqZAo" node="5Vvmn_Qkhvv" resolve="superClassifier" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5Vvmn_QkhvG" role="3cqZAp" />
          <node concept="3cpWs8" id="5Vvmn_QkhvH" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkhvI" role="3cpWs9">
              <property role="TrG5h" value="extendedClassifierType" />
              <node concept="3Tqbb2" id="5Vvmn_QkhvJ" role="1tU5fm">
                <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkhvK" role="33vP2m">
                <node concept="2OqwBi" id="5Vvmn_QkhvL" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Vvmn_QkhvM" role="2Oq$k0">
                    <node concept="37vLTw" id="5Vvmn_QkhvN" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Vvmn_Qkhvv" resolve="superClassifier" />
                    </node>
                    <node concept="2qgKlT" id="5Vvmn_QkhvO" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:1UeCwxlWKny" resolve="getExtendedClassifierTypes" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5Vvmn_QkhvP" role="2OqNvi">
                    <node concept="1bVj0M" id="5Vvmn_QkhvQ" role="23t8la">
                      <node concept="3clFbS" id="5Vvmn_QkhvR" role="1bW5cS">
                        <node concept="3clFbF" id="5Vvmn_QkhvS" role="3cqZAp">
                          <node concept="2OqwBi" id="5Vvmn_QkhvT" role="3clFbG">
                            <node concept="2OqwBi" id="5Vvmn_QkhvU" role="2Oq$k0">
                              <node concept="37vLTw" id="5Vvmn_QkhvV" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Vvmn_QkhvZ" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="5Vvmn_QkhvW" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="5Vvmn_QkhvX" role="2OqNvi">
                              <node concept="chp4Y" id="5Vvmn_QkhvY" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5Vvmn_QkhvZ" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Vvmn_Qkhw0" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="5Vvmn_Qkhw1" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_Qkhw2" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_Qkhw3" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="5Vvmn_Qkhw4" role="1tU5fm">
                <ref role="3uigEE" to="fnmy:4fQAH4harPw" resolve="MethodsScope" />
              </node>
              <node concept="2ShNRf" id="5Vvmn_Qkhw5" role="33vP2m">
                <node concept="1pGfFk" id="5Vvmn_Qkhw6" role="2ShVmc">
                  <ref role="37wK5l" to="fnmy:2BGX2rDHbRr" resolve="MethodsScope" />
                  <node concept="37vLTw" id="5Vvmn_Qkhw7" role="37wK5m">
                    <ref role="3cqZAo" node="5Vvmn_QkhvI" resolve="extendedClassifierType" />
                  </node>
                  <node concept="2OqwBi" id="5Vvmn_Qkhw8" role="37wK5m">
                    <node concept="2YIFZM" id="5Vvmn_Qkhw9" role="2Oq$k0">
                      <ref role="1Pybhc" to="fnmy:2BGX2rDG2lb" resolve="Members" />
                      <ref role="37wK5l" to="fnmy:2BGX2rDG44e" resolve="visibleInstanceMethods" />
                      <node concept="37vLTw" id="5Vvmn_Qkhwa" role="37wK5m">
                        <ref role="3cqZAo" node="5Vvmn_QkhvI" resolve="extendedClassifierType" />
                      </node>
                      <node concept="2rP1CM" id="5Vvmn_Qkhwb" role="37wK5m" />
                    </node>
                    <node concept="3zZkjj" id="5Vvmn_Qkhwc" role="2OqNvi">
                      <node concept="1bVj0M" id="5Vvmn_Qkhwd" role="23t8la">
                        <node concept="3clFbS" id="5Vvmn_Qkhwe" role="1bW5cS">
                          <node concept="3clFbF" id="5Vvmn_Qkhwf" role="3cqZAp">
                            <node concept="3fqX7Q" id="5Vvmn_Qkhwg" role="3clFbG">
                              <node concept="2OqwBi" id="5Vvmn_Qkhwh" role="3fr31v">
                                <node concept="37vLTw" id="5Vvmn_Qkhwi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Vvmn_Qkhwk" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="5Vvmn_Qkhwj" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:hWjv7RO" resolve="isAbstract" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5Vvmn_Qkhwk" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5Vvmn_Qkhwl" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_Qkhwm" role="3cqZAp">
            <node concept="37vLTw" id="5Vvmn_Qkhwn" role="3cqZAk">
              <ref role="3cqZAo" node="5Vvmn_Qkhw3" resolve="scope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6kfBYRWHs1s">
    <ref role="1M2myG" to="tpee:6kfBYRWHrp$" resolve="NestedNewExpression" />
    <node concept="9SLcT" id="147CB3QsTQH" role="9SGkU">
      <node concept="3clFbS" id="147CB3QsTQI" role="2VODD2">
        <node concept="3clFbJ" id="147CB3QsTQJ" role="3cqZAp">
          <node concept="17R0WA" id="147CB3QsTQK" role="3clFbw">
            <node concept="2DA6wF" id="9CJhs$nEF8" role="3uHU7B" />
            <node concept="359W_D" id="9CJhs$nGFD" role="3uHU7w">
              <ref role="359W_E" to="tpee:6kfBYRWHrp$" resolve="NestedNewExpression" />
              <ref role="359W_F" to="tpee:gEShVi6" resolve="creator" />
            </node>
          </node>
          <node concept="3clFbS" id="147CB3QsTQP" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsTQQ" role="3cqZAp">
              <node concept="22lmx$" id="147CB3QsTQR" role="3cqZAk">
                <node concept="22lmx$" id="147CB3QsTQS" role="3uHU7B">
                  <node concept="17R0WA" id="147CB3QsTQT" role="3uHU7B">
                    <node concept="2DD5aU" id="147CB3QsTR5" role="3uHU7B" />
                    <node concept="35c_gC" id="147CB3QsTR6" role="3uHU7w">
                      <ref role="35c_gD" to="tpee:2s$p4KaM3e_" resolve="DefaultClassCreator" />
                    </node>
                  </node>
                  <node concept="17R0WA" id="147CB3QsTQW" role="3uHU7w">
                    <node concept="2DD5aU" id="147CB3QsTR7" role="3uHU7B" />
                    <node concept="35c_gC" id="147CB3QsTR8" role="3uHU7w">
                      <ref role="35c_gD" to="tpee:hDpGfJe" resolve="ClassCreator" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="147CB3QsTQZ" role="3uHU7w">
                  <node concept="17R0WA" id="147CB3QsTR0" role="1eOMHV">
                    <node concept="2DD5aU" id="147CB3QsTR9" role="3uHU7B" />
                    <node concept="35c_gC" id="147CB3QsTRa" role="3uHU7w">
                      <ref role="35c_gD" to="tpee:hcYeOiq" resolve="AnonymousClassCreator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="147CB3QsTR3" role="3cqZAp">
          <node concept="3clFbT" id="147CB3QsTR4" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsTRj" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsTRk" role="2VODD2">
        <node concept="3cpWs6" id="147CB3QsTRl" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsTRm" role="3cqZAk">
            <node concept="35c_gC" id="147CB3QsTRn" role="2Oq$k0">
              <ref role="35c_gD" to="tpee:6kfBYRWHrp$" resolve="NestedNewExpression" />
            </node>
            <node concept="2qgKlT" id="147CB3QsTRo" role="2OqNvi">
              <ref role="37wK5l" to="tpek:6GtiBfDgtyx" resolve="doesOperandHaveInnerClassesToInstantiateHere" />
              <node concept="nLn13" id="147CB3QsTRp" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="67wnfVkIZF6">
    <property role="3GE5qa" value="variables" />
    <ref role="1M2myG" to="tpee:fzcpWvK" resolve="LocalVariableDeclarationStatement" />
    <node concept="9S07l" id="67wnfVkIZMv" role="9Vyp8">
      <node concept="3clFbS" id="67wnfVkIZMw" role="2VODD2">
        <node concept="3cpWs6" id="67wnfVkILQt" role="3cqZAp">
          <node concept="3fqX7Q" id="67wnfVkJ0Fp" role="3cqZAk">
            <node concept="1eOMI4" id="67wnfVkJi$a" role="3fr31v">
              <node concept="17R0WA" id="67wnfVkJ0Fr" role="1eOMHV">
                <node concept="2DA6wF" id="67wnfVkJ0Fs" role="3uHU7B" />
                <node concept="359W_D" id="67wnfVkJ0Ft" role="3uHU7w">
                  <ref role="359W_E" to="tpee:fzclF8n" resolve="IfStatement" />
                  <ref role="359W_F" to="tpee:fK9aQHQ" resolve="ifFalseStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

