<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590298(jetbrains.mps.lang.editor.constraints)">
  <persistence version="9" />
  <languages>
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="9anm" ref="r:6f374023-1b4e-4a80-8bf6-2cc3148faa52(jetbrains.mps.lang.editor.plugin)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="4656991770397278600" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_position" flags="nn" index="$OBjv" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="5564765827938108528" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_containmentLink" flags="ng" index="3dgs5T" />
      <concept id="5564765827938191777" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_linkTarget" flags="ng" index="3dhKMC" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
        <child id="1213101058038" name="defaultScope" index="1MtirG" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
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
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="hDMFHRn">
    <ref role="1M2myG" to="tpc2:fGPMmym" resolve="CellModel_Component" />
    <node concept="9SLcT" id="itlittWc8m" role="9SGkU">
      <node concept="3clFbS" id="itlittWc8n" role="2VODD2">
        <node concept="3clFbJ" id="itlittWctv" role="3cqZAp">
          <node concept="3clFbS" id="itlittWctw" role="3clFbx">
            <node concept="3cpWs8" id="itlittWctx" role="3cqZAp">
              <node concept="3cpWsn" id="itlittWcty" role="3cpWs9">
                <property role="TrG5h" value="styleClassItemConcept" />
                <node concept="3bZ5Sz" id="itlittWctz" role="1tU5fm">
                  <ref role="3bZ5Sy" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
                </node>
                <node concept="10QFUN" id="itlittWct$" role="33vP2m">
                  <node concept="2DD5aU" id="itlittWct_" role="10QFUP" />
                  <node concept="3bZ5Sz" id="itlittWctA" role="10QFUM">
                    <ref role="3bZ5Sy" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="itlittWkwN" role="3cqZAp">
              <node concept="3cpWsn" id="itlittWkwO" role="3cpWs9">
                <property role="TrG5h" value="cellModel" />
                <node concept="3Tqbb2" id="itlittWkwJ" role="1tU5fm">
                  <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                </node>
                <node concept="2OqwBi" id="itlittWkwP" role="33vP2m">
                  <node concept="2OqwBi" id="itlittWkwQ" role="2Oq$k0">
                    <node concept="3TrEf2" id="itlittWkwR" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:fGPMmyn" resolve="editorComponent" />
                    </node>
                    <node concept="1PxgMI" id="itlittWkwS" role="2Oq$k0">
                      <node concept="chp4Y" id="itlittWkwT" role="3oSUPX">
                        <ref role="cht4Q" to="tpc2:fGPMmym" resolve="CellModel_Component" />
                      </node>
                      <node concept="EsrRn" id="itlittWkwU" role="1m5AlR" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="itlittWkwV" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="itlittWlKD" role="3cqZAp">
              <node concept="3clFbS" id="itlittWlKF" role="3clFbx">
                <node concept="3cpWs6" id="itlittWctJ" role="3cqZAp">
                  <node concept="1Wc70l" id="itlittWctK" role="3cqZAk">
                    <node concept="1Wc70l" id="itlittWctL" role="3uHU7B">
                      <node concept="2OqwBi" id="itlittWctM" role="3uHU7B">
                        <node concept="37vLTw" id="itlittWctN" role="2Oq$k0">
                          <ref role="3cqZAo" node="itlittWcty" resolve="styleClassItemConcept" />
                        </node>
                        <node concept="2qgKlT" id="itlittWctO" role="2OqNvi">
                          <ref role="37wK5l" to="tpcb:2u3gVK1lsco" resolve="isApplicableToCellConcept" />
                          <node concept="10QFUN" id="itlittWctP" role="37wK5m">
                            <node concept="2OqwBi" id="itlittWctQ" role="10QFUP">
                              <node concept="37vLTw" id="itlittWpCV" role="2Oq$k0">
                                <ref role="3cqZAo" node="itlittWkwO" resolve="cellModel" />
                              </node>
                              <node concept="2yIwOk" id="itlittWctS" role="2OqNvi" />
                            </node>
                            <node concept="3bZ5Sz" id="itlittWctT" role="10QFUM">
                              <ref role="3bZ5Sy" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="itlittWctU" role="3uHU7w">
                        <node concept="37vLTw" id="itlittWctV" role="2Oq$k0">
                          <ref role="3cqZAo" node="itlittWcty" resolve="styleClassItemConcept" />
                        </node>
                        <node concept="2qgKlT" id="itlittWctW" role="2OqNvi">
                          <ref role="37wK5l" to="tpcb:itlittOTie" resolve="isApplicableForLayout" />
                          <node concept="2OqwBi" id="itlittWctX" role="37wK5m">
                            <node concept="2OqwBi" id="itlittWctY" role="2Oq$k0">
                              <node concept="2qgKlT" id="itlittWctZ" role="2OqNvi">
                                <ref role="37wK5l" to="tpcb:itlittTD4U" resolve="getLayout" />
                              </node>
                              <node concept="1PxgMI" id="itlittWcu0" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="chp4Y" id="itlittWcu1" role="3oSUPX">
                                  <ref role="cht4Q" to="tpc2:itlittTD3X" resolve="LayoutContainer" />
                                </node>
                                <node concept="37vLTw" id="itlittWq0B" role="1m5AlR">
                                  <ref role="3cqZAo" node="itlittWkwO" resolve="cellModel" />
                                </node>
                              </node>
                            </node>
                            <node concept="2yIwOk" id="itlittWcu3" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3iX8RSsBWhD" role="3uHU7w">
                      <node concept="37vLTw" id="3iX8RSsBWhE" role="2Oq$k0">
                        <ref role="3cqZAo" node="itlittWcty" resolve="styleClassItemConcept" />
                      </node>
                      <node concept="2qgKlT" id="3iX8RSsBWhF" role="2OqNvi">
                        <ref role="37wK5l" to="tpcb:itlittOTkB" resolve="isApplicableInLayout" />
                        <node concept="2OqwBi" id="3iX8RSsBWhG" role="37wK5m">
                          <node concept="2OqwBi" id="3iX8RSsBWhH" role="2Oq$k0">
                            <node concept="2qgKlT" id="3iX8RSsBWhI" role="2OqNvi">
                              <ref role="37wK5l" to="tpcb:itlittTD4U" resolve="getLayout" />
                            </node>
                            <node concept="1PxgMI" id="3iX8RSsBWhJ" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="chp4Y" id="3iX8RSsBWhK" role="3oSUPX">
                                <ref role="cht4Q" to="tpc2:itlittTD3X" resolve="LayoutContainer" />
                              </node>
                              <node concept="2OqwBi" id="3iX8RSsBWhL" role="1m5AlR">
                                <node concept="EsrRn" id="3iX8RSsBWhM" role="2Oq$k0" />
                                <node concept="1mfA1w" id="3iX8RSsBWhN" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2yIwOk" id="3iX8RSsBWhO" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="itlittWmJ5" role="3clFbw">
                <node concept="10Nm6u" id="itlittWn8T" role="3uHU7w" />
                <node concept="37vLTw" id="itlittWmbn" role="3uHU7B">
                  <ref role="3cqZAo" node="itlittWkwO" resolve="cellModel" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="itlittWqoC" role="3cqZAp">
              <node concept="3clFbT" id="itlittWr9O" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="itlittWcuh" role="3clFbw">
            <node concept="359W_D" id="itlittWcui" role="2Oq$k0">
              <ref role="359W_E" to="tpc2:hJF0Tl2" resolve="IStyleContainer" />
              <ref role="359W_F" to="tpc2:hJF10O6" resolve="styleItem" />
            </node>
            <node concept="liA8E" id="itlittWcuj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2DA6wF" id="itlittWcuk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="itlittWcul" role="3cqZAp">
          <node concept="3clFbT" id="itlittWcum" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="hDMFHRo" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:fGPMmyn" resolve="editorComponent" />
      <node concept="1dDu$B" id="6nWbOYol82o" role="1N6uqs">
        <ref role="1dDu$A" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJma">
    <ref role="1M2myG" to="tpc2:gXXxIQr" resolve="CellMenuComponentFeature_Link" />
    <node concept="1N5Pfh" id="hDMFJmb" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:gXXxIQt" resolve="linkDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkO4l" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkO4m" role="2VODD2">
          <node concept="3SKdUt" id="5Vvmn_QkO4n" role="3cqZAp">
            <node concept="3SKdUq" id="5Vvmn_QkO4o" role="3SKWNk">
              <property role="3SKdUp" value="links declared in edited concept' hierarchy and not overridden" />
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkO4p" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkO4q" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="5Vvmn_QkO4r" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:gXXs21o" resolve="CellMenuComponent" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkO4s" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_QkO4G" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_QkO4u" role="2OqNvi">
                  <node concept="1xIGOp" id="5Vvmn_QkO4v" role="1xVPHs" />
                  <node concept="1xMEDy" id="5Vvmn_QkO4w" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkO4x" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:gXXs21o" resolve="CellMenuComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkO4y" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkO4z" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="5Vvmn_QkO4$" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkO4_" role="33vP2m">
                <node concept="37vLTw" id="5Vvmn_QkO4A" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkO4q" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkO4B" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkO4C" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkO7g" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkO7h" role="37wK5m">
                <node concept="37vLTw" id="5Vvmn_QkO7i" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkO4z" resolve="editedConcept" />
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkO7j" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJpl">
    <ref role="1M2myG" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
    <node concept="1N5Pfh" id="hDMFJpm" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:fPiD8ey" resolve="linkDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkNyp" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkNyq" role="2VODD2">
          <node concept="3SKdUt" id="5Vvmn_QkNyr" role="3cqZAp">
            <node concept="3SKdUq" id="5Vvmn_QkNys" role="3SKWNk">
              <property role="3SKdUp" value="singular links declared in concept hierarchy and not overridden" />
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkNyt" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkNyu" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="5Vvmn_QkNyv" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkNyw" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_QkNz0" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_QkNyy" role="2OqNvi">
                  <node concept="1xIGOp" id="5Vvmn_QkNyz" role="1xVPHs" />
                  <node concept="1xMEDy" id="5Vvmn_QkNy$" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkNy_" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkNyA" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkNyB" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="5Vvmn_QkNyC" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkNyD" role="33vP2m">
                <node concept="37vLTw" id="5Vvmn_QkNyE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkNyu" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkNyF" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkNyG" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkNyH" role="3cpWs9">
              <property role="TrG5h" value="links" />
              <node concept="2I9FWS" id="5Vvmn_QkNyI" role="1tU5fm">
                <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkNyJ" role="33vP2m">
                <node concept="37vLTw" id="5Vvmn_QkNyK" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkNyB" resolve="editedConcept" />
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkNyL" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkNyM" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkNFI" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkNFJ" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_QkNFK" role="2Oq$k0">
                  <node concept="37vLTw" id="5Vvmn_QkNFL" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkNyH" resolve="links" />
                  </node>
                  <node concept="3zZkjj" id="5Vvmn_QkNFM" role="2OqNvi">
                    <node concept="1bVj0M" id="5Vvmn_QkNFN" role="23t8la">
                      <node concept="Rh6nW" id="5Vvmn_QkNFO" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Vvmn_QkNFP" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5Vvmn_QkNFQ" role="1bW5cS">
                        <node concept="3clFbF" id="5Vvmn_QkNFR" role="3cqZAp">
                          <node concept="2OqwBi" id="5Vvmn_QkNFS" role="3clFbG">
                            <node concept="37vLTw" id="5Vvmn_QkNFT" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Vvmn_QkNFO" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="5Vvmn_QkNFU" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="5Vvmn_QkNFV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJrO">
    <ref role="1M2myG" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
    <node concept="EnEH3" id="hDMFJrP" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="hDMFJrQ" role="EtsB7">
        <node concept="3clFbS" id="hDMFJrR" role="2VODD2">
          <node concept="3cpWs8" id="5qKdWqHV7RN" role="3cqZAp">
            <node concept="3cpWsn" id="5qKdWqHV7RO" role="3cpWs9">
              <property role="TrG5h" value="editorName" />
              <node concept="17QB3L" id="5qKdWqHV7RM" role="1tU5fm" />
              <node concept="2OqwBi" id="5qKdWqHV7RP" role="33vP2m">
                <node concept="2OqwBi" id="5qKdWqHV7RQ" role="2Oq$k0">
                  <node concept="EsrRn" id="5qKdWqHV7RR" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5qKdWqHV7RS" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5qKdWqHV7RT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="5qKdWqHVHJz" role="3cqZAp">
            <node concept="2OqwBi" id="5qKdWqHVLnF" role="2GsD0m">
              <node concept="3Tsc0h" id="5qKdWqHVOx0" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:2gbCHScr0HI" resolve="contextHints" />
              </node>
              <node concept="EsrRn" id="5qKdWqHVLeB" role="2Oq$k0" />
            </node>
            <node concept="2GrKxI" id="5qKdWqHVHJ_" role="2Gsz3X">
              <property role="TrG5h" value="contextHint" />
            </node>
            <node concept="3clFbS" id="5qKdWqHVHJD" role="2LFqv$">
              <node concept="3clFbF" id="5qKdWqHVSxN" role="3cqZAp">
                <node concept="d57v9" id="5qKdWqHVTv0" role="3clFbG">
                  <node concept="3cpWs3" id="5qKdWqHVYbo" role="37vLTx">
                    <node concept="2OqwBi" id="59ZEGVQ$vXD" role="3uHU7w">
                      <node concept="3TrcHB" id="59ZEGVQ$ygB" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="2OqwBi" id="5qKdWqHWLtw" role="2Oq$k0">
                        <node concept="2GrUjf" id="5qKdWqHVYRY" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5qKdWqHVHJ_" resolve="contextHint" />
                        </node>
                        <node concept="3TrEf2" id="59ZEGVQ$u3l" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:59ZEGVQrrtd" resolve="hint" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5qKdWqHVUQx" role="3uHU7B">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5qKdWqHVSxM" role="37vLTJ">
                    <ref role="3cqZAo" node="5qKdWqHV7RO" resolve="editorName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5qKdWqHW1gC" role="3cqZAp">
            <node concept="3cpWs3" id="5qKdWqHW5ng" role="3cqZAk">
              <node concept="Xl_RD" id="5qKdWqHW5nl" role="3uHU7w">
                <property role="Xl_RC" value="_Editor" />
              </node>
              <node concept="37vLTw" id="5qKdWqHW38G" role="3uHU7B">
                <ref role="3cqZAo" node="5qKdWqHV7RO" resolve="editorName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXJUA" id="hQOh_iy" role="2NY200">
      <node concept="3clFbS" id="hQOhAnb" role="2VODD2">
        <node concept="3clFbF" id="hQOhB2S" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQvjO" role="3clFbG">
            <node concept="2OqwBi" id="qmfyRQJoLC" role="3uHU7B">
              <node concept="1Q6Npb" id="qmfyRQJoLD" role="2Oq$k0" />
              <node concept="3zA4fs" id="qmfyRQJoLE" role="2OqNvi">
                <ref role="3zA4av" to="9anm:2LiUEk8oQ$g" resolve="editor" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQvjU" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQvjV" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJsx">
    <ref role="1M2myG" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
    <node concept="1N5Pfh" id="hDMFJsy" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:fBF1KQc" resolve="propertyDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkOdO" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkOdP" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkOdQ" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkOdR" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="5Vvmn_QkOdS" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkOdT" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_QkOe9" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_QkOdV" role="2OqNvi">
                  <node concept="1xIGOp" id="5Vvmn_QkOdW" role="1xVPHs" />
                  <node concept="1xMEDy" id="5Vvmn_QkOdX" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkOdY" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkOdZ" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkOe0" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="5Vvmn_QkOe1" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkOe2" role="33vP2m">
                <node concept="37vLTw" id="5Vvmn_QkOe3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkOdR" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkOe4" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkOe5" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkOf7" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkOf8" role="37wK5m">
                <node concept="37vLTw" id="5Vvmn_QkOf9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkOe0" resolve="editedConcept" />
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkOfa" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFLHG">
    <ref role="1M2myG" to="tpc2:gXXwhgC" resolve="CellMenuComponentFeature_Property" />
    <node concept="1N5Pfh" id="hDMFLHH" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:gXXwMpJ" resolve="propertyDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkNFW" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkNFX" role="2VODD2">
          <node concept="3SKdUt" id="5Vvmn_QkNFY" role="3cqZAp">
            <node concept="3SKdUq" id="5Vvmn_QkNFZ" role="3SKWNk">
              <property role="3SKdUp" value="properties declared in edited concept' hierarchy and not overridden" />
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkNG0" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkNG1" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="5Vvmn_QkNG2" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:gXXs21o" resolve="CellMenuComponent" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkNG3" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_QkNGj" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_QkNG5" role="2OqNvi">
                  <node concept="1xIGOp" id="5Vvmn_QkNG6" role="1xVPHs" />
                  <node concept="1xMEDy" id="5Vvmn_QkNG7" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkNG8" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:gXXs21o" resolve="CellMenuComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkNG9" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkNGa" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="5Vvmn_QkNGb" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkNGc" role="33vP2m">
                <node concept="37vLTw" id="5Vvmn_QkNGd" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkNG1" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkNGe" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkNGf" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkNIJ" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkNIK" role="37wK5m">
                <node concept="37vLTw" id="5Vvmn_QkNIL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkNGa" resolve="editedConcept" />
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkNIM" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFLTx">
    <ref role="1M2myG" to="tpc2:g_$h64z" resolve="CellModel_WithRole" />
    <node concept="1N5Pfh" id="hDMFLTy" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:g_NtTq1" resolve="relationDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkO81" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkO82" role="2VODD2">
          <node concept="3SKdUt" id="5Vvmn_QkO83" role="3cqZAp">
            <node concept="3SKdUq" id="5Vvmn_QkO84" role="3SKWNk">
              <property role="3SKdUp" value="relations (links,properties etc.) declared in hierarchy of edited concept" />
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkO85" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkO86" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="5Vvmn_QkO87" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkO88" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_QkO8o" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_QkO8a" role="2OqNvi">
                  <node concept="1xIGOp" id="5Vvmn_QkO8b" role="1xVPHs" />
                  <node concept="1xMEDy" id="5Vvmn_QkO8c" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkO8d" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkO8e" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkO8f" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="5Vvmn_QkO8g" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkO8h" role="33vP2m">
                <node concept="37vLTw" id="5Vvmn_QkO8i" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkO86" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkO8j" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="14eTo0LYTuk" role="3cqZAp">
            <node concept="2ShNRf" id="14eTo0LYTul" role="3cqZAk">
              <node concept="1pGfFk" id="14eTo0LYTum" role="2ShVmc">
                <ref role="37wK5l" to="inbo:7mY9WXbe3eA" resolve="ConceptAndSuperConceptsScope" />
                <node concept="37vLTw" id="14eTo0LYTun" role="37wK5m">
                  <ref role="3cqZAo" node="5Vvmn_QkO8f" resolve="editedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFMAk">
    <ref role="1M2myG" to="tpc2:gWUkeLO" resolve="CellMenuPart_ReplaceNode_CustomNodeConcept" />
  </node>
  <node concept="1M2fIO" id="hDMFMO1">
    <ref role="1M2myG" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
    <node concept="1N5Pfh" id="hDMFMO2" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:fBF2Hej" resolve="linkDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkOhV" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkOhW" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkOhX" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkOhY" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="5Vvmn_QkOhZ" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkOi0" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_QkOix" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_QkOi2" role="2OqNvi">
                  <node concept="1xIGOp" id="5Vvmn_QkOi3" role="1xVPHs" />
                  <node concept="1xMEDy" id="5Vvmn_QkOi4" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkOi5" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkOi6" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkOi7" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="5Vvmn_QkOi8" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkOi9" role="33vP2m">
                <node concept="37vLTw" id="5Vvmn_QkOia" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkOhY" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkOib" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkOic" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkOid" role="3cpWs9">
              <property role="TrG5h" value="links" />
              <node concept="2I9FWS" id="5Vvmn_QkOie" role="1tU5fm">
                <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkOif" role="33vP2m">
                <node concept="37vLTw" id="5Vvmn_QkOig" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkOi7" resolve="editedConcept" />
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkOih" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkOii" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkOlL" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkOlM" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_QkOlN" role="2Oq$k0">
                  <node concept="37vLTw" id="5Vvmn_QkOlO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkOid" resolve="links" />
                  </node>
                  <node concept="3zZkjj" id="5Vvmn_QkOlP" role="2OqNvi">
                    <node concept="1bVj0M" id="5Vvmn_QkOlQ" role="23t8la">
                      <node concept="Rh6nW" id="5Vvmn_QkOlR" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Vvmn_QkOlS" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5Vvmn_QkOlT" role="1bW5cS">
                        <node concept="3clFbF" id="5Vvmn_QkOlU" role="3cqZAp">
                          <node concept="3fqX7Q" id="5Vvmn_QkOlV" role="3clFbG">
                            <node concept="2OqwBi" id="5Vvmn_QkOlW" role="3fr31v">
                              <node concept="37vLTw" id="5Vvmn_QkOlX" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Vvmn_QkOlR" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="5Vvmn_QkOlY" role="2OqNvi">
                                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="5Vvmn_QkOlZ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFMQz">
    <ref role="1M2myG" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
    <node concept="1N5Pfh" id="hDMFMQ$" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:fBF1sR8" resolve="linkDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkNIN" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkNIO" role="2VODD2">
          <node concept="3SKdUt" id="5Vvmn_QkNIP" role="3cqZAp">
            <node concept="3SKdUq" id="5Vvmn_QkNIQ" role="3SKWNk">
              <property role="3SKdUp" value="aggregation links declared in concept hierarchy and not overridden" />
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkNIR" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkNIS" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="5Vvmn_QkNIT" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkNIU" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_QkNJq" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_QkNIW" role="2OqNvi">
                  <node concept="1xIGOp" id="5Vvmn_QkNIX" role="1xVPHs" />
                  <node concept="1xMEDy" id="5Vvmn_QkNIY" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkNIZ" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkNJ0" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkNJ1" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="5Vvmn_QkNJ2" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkNJ3" role="33vP2m">
                <node concept="37vLTw" id="5Vvmn_QkNJ4" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkNIS" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkNJ5" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkNJ6" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkNJ7" role="3cpWs9">
              <property role="TrG5h" value="links" />
              <node concept="2I9FWS" id="5Vvmn_QkNJ8" role="1tU5fm">
                <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkNJ9" role="33vP2m">
                <node concept="37vLTw" id="5Vvmn_QkNJa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkNJ1" resolve="editedConcept" />
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkNJb" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkNJc" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkNM$" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkNM_" role="37wK5m">
                <node concept="2OqwBi" id="5Vvmn_QkNMA" role="2Oq$k0">
                  <node concept="37vLTw" id="5Vvmn_QkNMB" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkNJ7" resolve="links" />
                  </node>
                  <node concept="3zZkjj" id="5Vvmn_QkNMC" role="2OqNvi">
                    <node concept="1bVj0M" id="5Vvmn_QkNMD" role="23t8la">
                      <node concept="Rh6nW" id="5Vvmn_QkNME" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Vvmn_QkNMF" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="5Vvmn_QkNMG" role="1bW5cS">
                        <node concept="3clFbF" id="5Vvmn_QkNMH" role="3cqZAp">
                          <node concept="2OqwBi" id="5Vvmn_QkNMI" role="3clFbG">
                            <node concept="37vLTw" id="5Vvmn_QkNMJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Vvmn_QkNME" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="5Vvmn_QkNMK" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="5Vvmn_QkNML" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hGPYbJH">
    <property role="3GE5qa" value="CellModel" />
    <ref role="1M2myG" to="tpc2:hGPXfkl" resolve="CellModel_TransactionalProperty" />
    <node concept="1N5Pfh" id="hGPYchT" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:hGPY767" resolve="property" />
      <node concept="3dgokm" id="5Vvmn_QkOfb" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkOfc" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkOfd" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkOfe" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="5Vvmn_QkOff" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkOfg" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_QkOfw" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_QkOfi" role="2OqNvi">
                  <node concept="1xIGOp" id="5Vvmn_QkOfj" role="1xVPHs" />
                  <node concept="1xMEDy" id="5Vvmn_QkOfk" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkOfl" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkOfm" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkOfn" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="5Vvmn_QkOfo" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkOfp" role="33vP2m">
                <node concept="37vLTw" id="5Vvmn_QkOfq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkOfe" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkOfr" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkOfs" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkOgu" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkOgv" role="37wK5m">
                <node concept="37vLTw" id="5Vvmn_QkOgw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkOfn" resolve="editedConcept" />
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkOgx" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hPj4v9l">
    <property role="3GE5qa" value="Stylesheet" />
    <ref role="1M2myG" to="tpc2:hPiSF6w" resolve="RGBColor" />
    <node concept="EnEH3" id="hPj4vKa" role="1MhHOB">
      <ref role="EomxK" to="tpc2:hPiThsr" resolve="value" />
      <node concept="QB0g5" id="hPj4wAR" role="QCWH9">
        <node concept="3clFbS" id="hPj4wAS" role="2VODD2">
          <node concept="3clFbF" id="hPj6FOm" role="3cqZAp">
            <node concept="22lmx$" id="hPj5SId" role="3clFbG">
              <node concept="3clFbC" id="hPjdTES" role="3uHU7B">
                <node concept="2OqwBi" id="hPjdTET" role="3uHU7B">
                  <node concept="EsrRn" id="hPjdTEU" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hPjdTEV" role="2OqNvi">
                    <ref role="3TsBF5" to="tpc2:hPiThsr" resolve="value" />
                  </node>
                </node>
                <node concept="10Nm6u" id="hPjdTEW" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="hPj5SIj" role="3uHU7w">
                <node concept="liA8E" id="hPj5SIn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                  <node concept="Xl_RD" id="hPj5SIo" role="37wK5m">
                    <property role="Xl_RC" value="[0-9a-fA-Z]{1,6}" />
                  </node>
                </node>
                <node concept="1Wqviy" id="hPjhAcW" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hQOhuTA">
    <property role="3GE5qa" value="CellActionMap" />
    <ref role="1M2myG" to="tpc2:g_h_SNY" resolve="CellActionMapDeclaration" />
    <node concept="2NXJUA" id="hQOhvls" role="2NY200">
      <node concept="3clFbS" id="hQOhvlt" role="2VODD2">
        <node concept="3clFbF" id="hQOhwqp" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQvkh" role="3clFbG">
            <node concept="2OqwBi" id="qmfyRQJlQP" role="3uHU7B">
              <node concept="1Q6Npb" id="qmfyRQJowY" role="2Oq$k0" />
              <node concept="3zA4fs" id="qmfyRQJlQR" role="2OqNvi">
                <ref role="3zA4av" to="9anm:2LiUEk8oQ$g" resolve="editor" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQvkn" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQvko" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hQOhEbt">
    <ref role="1M2myG" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
    <node concept="2NXJUA" id="hQOhEwe" role="2NY200">
      <node concept="3clFbS" id="hQOhEwf" role="2VODD2">
        <node concept="3clFbF" id="hQOhF7$" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQvjo" role="3clFbG">
            <node concept="2OqwBi" id="qmfyRQJoTc" role="3uHU7B">
              <node concept="1Q6Npb" id="qmfyRQJoTd" role="2Oq$k0" />
              <node concept="3zA4fs" id="qmfyRQJoTe" role="2OqNvi">
                <ref role="3zA4av" to="9anm:2LiUEk8oQ$g" resolve="editor" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQr8p" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQr8r" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hQOhKvE">
    <property role="3GE5qa" value="CellKeyMap" />
    <ref role="1M2myG" to="tpc2:fJ25Fcr" resolve="CellKeyMapDeclaration" />
    <node concept="2NXJUA" id="hQOhKOb" role="2NY200">
      <node concept="3clFbS" id="hQOhKOc" role="2VODD2">
        <node concept="3clFbF" id="hQOhKSn" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQvtR" role="3clFbG">
            <node concept="2OqwBi" id="qmfyRQJo$e" role="3uHU7B">
              <node concept="1Q6Npb" id="qmfyRQJo$f" role="2Oq$k0" />
              <node concept="3zA4fs" id="qmfyRQJo$g" role="2OqNvi">
                <ref role="3zA4av" to="9anm:2LiUEk8oQ$g" resolve="editor" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQvtX" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQvtY" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hQOhMuv">
    <property role="3GE5qa" value="CellMenu" />
    <ref role="1M2myG" to="tpc2:gXXs21o" resolve="CellMenuComponent" />
    <node concept="2NXJUA" id="hQOhN5$" role="2NY200">
      <node concept="3clFbS" id="hQOhN5_" role="2VODD2">
        <node concept="3clFbF" id="hQOhNaI" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQvtq" role="3clFbG">
            <node concept="2OqwBi" id="qmfyRQJoC0" role="3uHU7B">
              <node concept="1Q6Npb" id="qmfyRQJoC1" role="2Oq$k0" />
              <node concept="3zA4fs" id="qmfyRQJoC2" role="2OqNvi">
                <ref role="3zA4av" to="9anm:2LiUEk8oQ$g" resolve="editor" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQvtw" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQvtx" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hQOhPNK">
    <property role="3GE5qa" value="Stylesheet" />
    <ref role="1M2myG" to="tpc2:hgV5ht3" resolve="StyleSheet" />
    <node concept="2NXJUA" id="hQOhQ7j" role="2NY200">
      <node concept="3clFbS" id="hQOhQ7k" role="2VODD2">
        <node concept="3clFbF" id="hQOhQbI" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQvkJ" role="3clFbG">
            <node concept="2OqwBi" id="qmfyRQJoWY" role="3uHU7B">
              <node concept="1Q6Npb" id="qmfyRQJoWZ" role="2Oq$k0" />
              <node concept="3zA4fs" id="qmfyRQJoX0" role="2OqNvi">
                <ref role="3zA4av" to="9anm:2LiUEk8oQ$g" resolve="editor" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQvkP" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQvkQ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hRygxJe">
    <property role="3GE5qa" value="Stylesheet" />
    <ref role="1M2myG" to="tpc2:hRyfXGv" resolve="NavigatableReferenceStyleClassItem" />
    <node concept="1N5Pfh" id="hRygykm" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:hRygfii" resolve="link" />
      <node concept="3dgokm" id="5Vvmn_QkOms" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkOmt" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkOmu" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkOmv" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3Tqbb2" id="5Vvmn_QkOmw" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkOmx" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_QkOmL" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_QkOmz" role="2OqNvi">
                  <node concept="1xIGOp" id="5Vvmn_QkOm$" role="1xVPHs" />
                  <node concept="1xMEDy" id="5Vvmn_QkOm_" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkOmA" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkOmB" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkOmC" role="3cpWs9">
              <property role="TrG5h" value="editedConcept" />
              <node concept="3Tqbb2" id="5Vvmn_QkOmD" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkOmE" role="33vP2m">
                <node concept="37vLTw" id="5Vvmn_QkOmF" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkOmv" resolve="editorComponent" />
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkOmG" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkOmH" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkOnJ" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkOnK" role="37wK5m">
                <node concept="37vLTw" id="5Vvmn_QkOnL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkOmC" resolve="editedConcept" />
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkOnM" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="yGThnK6Agd">
    <property role="3GE5qa" value="CellModel" />
    <ref role="1M2myG" to="tpc2:yGThnK6hTI" resolve="CellModel_ReferencePresentation" />
    <node concept="9S07l" id="147CB3QsUxH" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUxI" role="2VODD2">
        <node concept="3cpWs8" id="147CB3QsUxJ" role="3cqZAp">
          <node concept="3cpWsn" id="147CB3QsUxK" role="3cpWs9">
            <property role="TrG5h" value="ancestorRef" />
            <node concept="3Tqbb2" id="147CB3QsUxL" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
            </node>
            <node concept="2OqwBi" id="147CB3QsUxM" role="33vP2m">
              <node concept="nLn13" id="147CB3QsUxN" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsUxO" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsUxP" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsUxQ" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
                  </node>
                </node>
                <node concept="1xIGOp" id="147CB3QsUxR" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="147CB3QsUxS" role="3cqZAp">
          <node concept="3cpWsn" id="147CB3QsUxT" role="3cpWs9">
            <property role="TrG5h" value="ancestorList" />
            <node concept="3Tqbb2" id="147CB3QsUxU" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:gAczfia" resolve="CellModel_ListWithRole" />
            </node>
            <node concept="2OqwBi" id="147CB3QsUxV" role="33vP2m">
              <node concept="nLn13" id="147CB3QsUxW" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsUxX" role="2OqNvi">
                <node concept="1xMEDy" id="147CB3QsUxY" role="1xVPHs">
                  <node concept="chp4Y" id="147CB3QsUxZ" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:gAczfia" resolve="CellModel_ListWithRole" />
                  </node>
                </node>
                <node concept="1xIGOp" id="147CB3QsUy0" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="147CB3QsUy1" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsUy2" role="3clFbw">
            <node concept="3w_OXm" id="147CB3QsUy3" role="2OqNvi" />
            <node concept="37vLTw" id="147CB3QsUy4" role="2Oq$k0">
              <ref role="3cqZAo" node="147CB3QsUxK" resolve="ancestorRef" />
            </node>
          </node>
          <node concept="3clFbS" id="147CB3QsUy5" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsUy6" role="3cqZAp">
              <node concept="3clFbT" id="147CB3QsUy7" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="147CB3QsUy8" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsUy9" role="3clFbw">
            <node concept="3w_OXm" id="147CB3QsUya" role="2OqNvi" />
            <node concept="37vLTw" id="147CB3QsUyb" role="2Oq$k0">
              <ref role="3cqZAo" node="147CB3QsUxT" resolve="ancestorList" />
            </node>
          </node>
          <node concept="3clFbS" id="147CB3QsUyc" role="3clFbx">
            <node concept="3cpWs6" id="147CB3QsUyd" role="3cqZAp">
              <node concept="3clFbT" id="147CB3QsUye" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="147CB3QsUyf" role="3cqZAp">
          <node concept="2YIFZM" id="147CB3QsUyg" role="3cqZAk">
            <ref role="37wK5l" to="unno:1NYD3hytmTb" resolve="isAncestor" />
            <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
            <node concept="37vLTw" id="147CB3QsUyh" role="37wK5m">
              <ref role="3cqZAo" node="147CB3QsUxT" resolve="ancestorList" />
            </node>
            <node concept="37vLTw" id="147CB3QsUyi" role="37wK5m">
              <ref role="3cqZAo" node="147CB3QsUxK" resolve="ancestorRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1C1G1F4FS_D">
    <property role="3GE5qa" value="Stylesheet" />
    <ref role="1M2myG" to="tpc2:7Ur4aGvm4uS" resolve="IStyle" />
    <node concept="3EP7_v" id="1C1G1F4FTMl" role="1MtirG">
      <node concept="3dgokm" id="5Vvmn_QkNMM" role="3EP$qY">
        <node concept="3clFbS" id="5Vvmn_QkNMN" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkNMO" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkNMP" role="3cpWs9">
              <property role="TrG5h" value="contextModule" />
              <node concept="10QFUN" id="5Vvmn_QkNMQ" role="33vP2m">
                <node concept="2OqwBi" id="5Vvmn_QkNMR" role="10QFUP">
                  <node concept="2JrnkZ" id="5Vvmn_QkNMS" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Vvmn_QkNO6" role="2JrQYb">
                      <node concept="2rP1CM" id="5Vvmn_QkNO7" role="2Oq$k0" />
                      <node concept="I4A8Y" id="5Vvmn_QkNO8" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5Vvmn_QkNMU" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5Vvmn_QkNMV" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
              </node>
              <node concept="3uibUv" id="5Vvmn_QkNMW" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5Vvmn_QkNMX" role="3cqZAp" />
          <node concept="3cpWs8" id="5Vvmn_QkNMY" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkNMZ" role="3cpWs9">
              <property role="TrG5h" value="contextLanguages" />
              <node concept="2ShNRf" id="5Vvmn_QkNN0" role="33vP2m">
                <node concept="2i4dXS" id="5Vvmn_QkNN1" role="2ShVmc">
                  <node concept="3uibUv" id="5Vvmn_QkNN2" role="HW$YZ">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
              </node>
              <node concept="2hMVRd" id="5Vvmn_QkNN3" role="1tU5fm">
                <node concept="3uibUv" id="5Vvmn_QkNN4" role="2hN53Y">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="5Vvmn_QkNN5" role="3cqZAp">
            <node concept="2OqwBi" id="5Vvmn_QkNN6" role="2GsD0m">
              <node concept="2ShNRf" id="5Vvmn_QkNN7" role="2Oq$k0">
                <node concept="1pGfFk" id="5Vvmn_QkNN8" role="2ShVmc">
                  <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                  <node concept="37vLTw" id="5Vvmn_QkNN9" role="37wK5m">
                    <ref role="3cqZAo" node="5Vvmn_QkNMP" resolve="contextModule" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5Vvmn_QkNNa" role="2OqNvi">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
                <node concept="Rm8GO" id="5Vvmn_QkNNb" role="37wK5m">
                  <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                  <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                </node>
              </node>
            </node>
            <node concept="2GrKxI" id="5Vvmn_QkNNc" role="2Gsz3X">
              <property role="TrG5h" value="module" />
            </node>
            <node concept="3clFbS" id="5Vvmn_QkNNd" role="2LFqv$">
              <node concept="3clFbJ" id="5Vvmn_QkNNe" role="3cqZAp">
                <node concept="2ZW3vV" id="5Vvmn_QkNNf" role="3clFbw">
                  <node concept="2GrUjf" id="5Vvmn_QkNNg" role="2ZW6bz">
                    <ref role="2Gs0qQ" node="5Vvmn_QkNNc" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="5Vvmn_QkNNh" role="2ZW6by">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
                <node concept="3clFbS" id="5Vvmn_QkNNi" role="3clFbx">
                  <node concept="3clFbF" id="5Vvmn_QkNNj" role="3cqZAp">
                    <node concept="2OqwBi" id="5Vvmn_QkNNk" role="3clFbG">
                      <node concept="TSZUe" id="5Vvmn_QkNNl" role="2OqNvi">
                        <node concept="10QFUN" id="5Vvmn_QkNNm" role="25WWJ7">
                          <node concept="3uibUv" id="5Vvmn_QkNNn" role="10QFUM">
                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                          </node>
                          <node concept="2GrUjf" id="5Vvmn_QkNNo" role="10QFUP">
                            <ref role="2Gs0qQ" node="5Vvmn_QkNNc" resolve="module" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5Vvmn_QkNNp" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Vvmn_QkNMZ" resolve="contextLanguages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5Vvmn_QkNNq" role="3cqZAp" />
          <node concept="3cpWs8" id="5Vvmn_QkNNr" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkNNs" role="3cpWs9">
              <property role="TrG5h" value="styles" />
              <node concept="2OqwBi" id="5Vvmn_QkNNt" role="33vP2m">
                <node concept="3goQfb" id="5Vvmn_QkNNu" role="2OqNvi">
                  <node concept="1bVj0M" id="5Vvmn_QkNNv" role="23t8la">
                    <node concept="3clFbS" id="5Vvmn_QkNNw" role="1bW5cS">
                      <node concept="3clFbF" id="5Vvmn_QkNNx" role="3cqZAp">
                        <node concept="2OqwBi" id="5Vvmn_QkNNy" role="3clFbG">
                          <node concept="1eOMI4" id="5Vvmn_QkNNz" role="2Oq$k0">
                            <node concept="10QFUN" id="5Vvmn_QkNN$" role="1eOMHV">
                              <node concept="37vLTw" id="5Vvmn_QkNN_" role="10QFUP">
                                <ref role="3cqZAo" node="5Vvmn_QkNND" resolve="it" />
                              </node>
                              <node concept="H_c77" id="5Vvmn_QkNNA" role="10QFUM" />
                            </node>
                          </node>
                          <node concept="2SmgA7" id="5Vvmn_QkNNB" role="2OqNvi">
                            <node concept="chp4Y" id="5Vvmn_QkNNC" role="1dBWTz">
                              <ref role="cht4Q" to="tpc2:7Ur4aGvm4uS" resolve="IStyle" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5Vvmn_QkNND" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5Vvmn_QkNNE" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5Vvmn_QkNNF" role="2Oq$k0">
                  <node concept="3zZkjj" id="5Vvmn_QkNNG" role="2OqNvi">
                    <node concept="1bVj0M" id="5Vvmn_QkNNH" role="23t8la">
                      <node concept="3clFbS" id="5Vvmn_QkNNI" role="1bW5cS">
                        <node concept="3clFbF" id="5Vvmn_QkNNJ" role="3cqZAp">
                          <node concept="3y3z36" id="5Vvmn_QkNNK" role="3clFbG">
                            <node concept="10Nm6u" id="5Vvmn_QkNNL" role="3uHU7w" />
                            <node concept="37vLTw" id="5Vvmn_QkNNM" role="3uHU7B">
                              <ref role="3cqZAo" node="5Vvmn_QkNNN" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5Vvmn_QkNNN" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5Vvmn_QkNNO" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5Vvmn_QkNNP" role="2Oq$k0">
                    <node concept="3$u5V9" id="5Vvmn_QkNNQ" role="2OqNvi">
                      <node concept="1bVj0M" id="5Vvmn_QkNNR" role="23t8la">
                        <node concept="3clFbS" id="5Vvmn_QkNNS" role="1bW5cS">
                          <node concept="3clFbF" id="5Vvmn_QkNNT" role="3cqZAp">
                            <node concept="1qvjxa" id="5Vvmn_QkNNU" role="3clFbG">
                              <ref role="1quiSB" to="9anm:2LiUEk8oQ$g" resolve="editor" />
                              <node concept="37vLTw" id="5Vvmn_QkNNV" role="1qvjxb">
                                <ref role="3cqZAo" node="5Vvmn_QkNNW" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5Vvmn_QkNNW" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5Vvmn_QkNNX" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5Vvmn_QkNNY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5Vvmn_QkNMZ" resolve="contextLanguages" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="A3Dl8" id="5Vvmn_QkNNZ" role="1tU5fm">
                <node concept="3Tqbb2" id="5Vvmn_QkNO0" role="A3Ik2">
                  <ref role="ehGHo" to="tpc2:7Ur4aGvm4uS" resolve="IStyle" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5Vvmn_QkNO1" role="3cqZAp" />
          <node concept="3cpWs6" id="5Vvmn_QkNO2" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkO3O" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="5Vvmn_QkO3P" role="37wK5m">
                <node concept="37vLTw" id="5Vvmn_QkO3Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkNNs" resolve="styles" />
                </node>
                <node concept="ANE8D" id="5Vvmn_QkO3R" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="59ZEGVPS$NN">
    <property role="3GE5qa" value="EditorContextHints" />
    <ref role="1M2myG" to="tpc2:59ZEGVP3g_u" resolve="ConceptEditorHintDeclaration" />
    <node concept="9S07l" id="147CB3QsUxA" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUxB" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsUxC" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsUxD" role="3clFbG">
            <node concept="1mIQ4w" id="147CB3QsUxE" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsUxF" role="cj9EA">
                <ref role="cht4Q" to="tpc2:59ZEGVOSPtB" resolve="ConceptEditorContextHints" />
              </node>
            </node>
            <node concept="nLn13" id="147CB3QsUxG" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="59ZEGVPS$NO" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="59ZEGVPSA$i" role="QCWH9">
        <node concept="3clFbS" id="59ZEGVPSA$j" role="2VODD2">
          <node concept="3clFbF" id="59ZEGVPSA$k" role="3cqZAp">
            <node concept="2OqwBi" id="59ZEGVPSA$l" role="3clFbG">
              <node concept="1Wqviy" id="59ZEGVPSA$m" role="2Oq$k0" />
              <node concept="liA8E" id="59ZEGVPSA$n" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="59ZEGVPSA$o" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z0-9$[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="xP3yNycSCI">
    <ref role="1M2myG" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
    <node concept="1N5Pfh" id="xP3yNycSMP" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkOm0" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkOm1" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkOm2" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkOm3" role="3cpWs9">
              <property role="TrG5h" value="acd" />
              <node concept="3bZ5Sz" id="5Vvmn_QkOm4" role="1tU5fm">
                <ref role="3bZ5Sy" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="35c_gC" id="5Vvmn_QkOm5" role="33vP2m">
                <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkOm6" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkOm7" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkOm8" role="3cqZAp">
                <node concept="2YIFZM" id="5Vvmn_QkOm9" role="3cqZAk">
                  <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                  <ref role="37wK5l" to="tpcg:50vK5Yas08Z" resolve="forLanguageConcepts" />
                  <node concept="2rP1CM" id="5Vvmn_QkOma" role="37wK5m" />
                  <node concept="37vLTw" id="5Vvmn_QkOmb" role="37wK5m">
                    <ref role="3cqZAo" node="5Vvmn_QkOm3" resolve="acd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="5Vvmn_QkOmc" role="3clFbw">
              <node concept="3uibUv" id="5Vvmn_QkOmd" role="2ZW6by">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkOme" role="2ZW6bz">
                <node concept="2JrnkZ" id="5Vvmn_QkOmf" role="2Oq$k0">
                  <node concept="2OqwBi" id="5Vvmn_QkOmg" role="2JrQYb">
                    <node concept="2rP1CM" id="5Vvmn_QkOmh" role="2Oq$k0" />
                    <node concept="I4A8Y" id="5Vvmn_QkOmi" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="5Vvmn_QkOmj" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkOmk" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_QkOml" role="3cqZAk">
              <node concept="1pGfFk" id="5Vvmn_QkOmm" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                <node concept="2OqwBi" id="5Vvmn_QkOmn" role="37wK5m">
                  <node concept="2rP1CM" id="5Vvmn_QkOmo" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5Vvmn_QkOmp" role="2OqNvi" />
                </node>
                <node concept="3clFbT" id="5Vvmn_QkOmq" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="5Vvmn_QkOmr" role="37wK5m">
                  <ref role="3cqZAo" node="5Vvmn_QkOm3" resolve="acd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3Un2VKMIa7M">
    <property role="3GE5qa" value="SNode.select" />
    <ref role="1M2myG" to="tpc2:3Un2VKK2uez" resolve="PropertyDeclarationCellSelector" />
    <node concept="1N5Pfh" id="3Un2VKMIai2" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:3Un2VKL7rkv" resolve="propertyDeclaration" />
      <node concept="1dDu$B" id="3Un2VKMIa$Y" role="1N6uqs">
        <ref role="1dDu$A" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3K0abI63Q$Y">
    <property role="3GE5qa" value="SNode.select" />
    <ref role="1M2myG" to="tpc2:3K0abI5lJox" resolve="CellIdReferenceSelector" />
    <node concept="1N5Pfh" id="3K0abI63QJh" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:3K0abI5lK0C" resolve="id" />
      <node concept="1dDu$B" id="3K0abI63Sef" role="1N6uqs">
        <ref role="1dDu$A" to="tpc2:3K0abI4q_wn" resolve="EditorCellId" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3yYSgye0oJE">
    <property role="3GE5qa" value="Stylesheet" />
    <ref role="1M2myG" to="tpc2:3t4KfBESag2" resolve="AttributeStyleClassItem" />
    <node concept="1N5Pfh" id="3yYSgye0pf6" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:3t4KfBESbzj" resolve="attribute" />
      <node concept="3dgokm" id="5Vvmn_QkOh4" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkOh5" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkOhc" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkOhd" role="3cpWs9">
              <property role="TrG5h" value="models" />
              <node concept="_YKpA" id="5Vvmn_QkOhe" role="1tU5fm">
                <node concept="H_c77" id="5Vvmn_QkOhf" role="_ZDj9" />
              </node>
              <node concept="2ShNRf" id="5Vvmn_QkOhg" role="33vP2m">
                <node concept="Tc6Ow" id="5Vvmn_QkOhh" role="2ShVmc">
                  <node concept="H_c77" id="5Vvmn_QkOhi" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_QkOhj" role="3cqZAp">
            <node concept="2OqwBi" id="5Vvmn_QkOhk" role="3clFbG">
              <node concept="37vLTw" id="5Vvmn_QkOhl" role="2Oq$k0">
                <ref role="3cqZAo" node="5Vvmn_QkOhd" resolve="models" />
              </node>
              <node concept="TSZUe" id="5Vvmn_QkOhm" role="2OqNvi">
                <node concept="2OqwBi" id="5Vvmn_QkOhP" role="25WWJ7">
                  <node concept="2rP1CM" id="5Vvmn_QkOhQ" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5Vvmn_QkOhR" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_QkOho" role="3cqZAp">
            <node concept="2OqwBi" id="5Vvmn_QkOhp" role="3clFbG">
              <node concept="37vLTw" id="5Vvmn_QkOhq" role="2Oq$k0">
                <ref role="3cqZAo" node="5Vvmn_QkOhd" resolve="models" />
              </node>
              <node concept="X8dFx" id="5Vvmn_QkOhr" role="2OqNvi">
                <node concept="2YIFZM" id="5Vvmn_QkOhs" role="25WWJ7">
                  <ref role="37wK5l" to="w1kc:~SModelOperations.allImportedModels(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="allImportedModels" />
                  <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                  <node concept="2OqwBi" id="5Vvmn_QkOhS" role="37wK5m">
                    <node concept="2rP1CM" id="5Vvmn_QkOhT" role="2Oq$k0" />
                    <node concept="I4A8Y" id="5Vvmn_QkOhU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="QKorwly7R6" role="3cqZAp">
            <node concept="3cpWsn" id="QKorwly7R7" role="3cpWs9">
              <property role="TrG5h" value="contextRepo" />
              <node concept="3uibUv" id="QKorwly7R5" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
              </node>
              <node concept="2OqwBi" id="QKorwly7R8" role="33vP2m">
                <node concept="2JrnkZ" id="QKorwly7R9" role="2Oq$k0">
                  <node concept="2OqwBi" id="QKorwly7Ra" role="2JrQYb">
                    <node concept="2rP1CM" id="QKorwly7Rb" role="2Oq$k0" />
                    <node concept="I4A8Y" id="QKorwly7Rc" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="QKorwly7Rd" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="QKorwlxZVV" role="3cqZAp">
            <node concept="3clFbS" id="QKorwlxZVX" role="3clFbx">
              <node concept="1DcWWT" id="QKorwlxXpY" role="3cqZAp">
                <node concept="3clFbS" id="QKorwlxXq0" role="2LFqv$">
                  <node concept="3cpWs8" id="QKorwlyx9i" role="3cqZAp">
                    <node concept="3cpWsn" id="QKorwlyx9j" role="3cpWs9">
                      <property role="TrG5h" value="sourceModuleRef" />
                      <node concept="3uibUv" id="QKorwlyx9e" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                      </node>
                      <node concept="2OqwBi" id="QKorwlyx9k" role="33vP2m">
                        <node concept="37vLTw" id="QKorwlyx9l" role="2Oq$k0">
                          <ref role="3cqZAo" node="QKorwlxXq1" resolve="l" />
                        </node>
                        <node concept="liA8E" id="QKorwlyx9m" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SLanguage.getSourceModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getSourceModuleReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="QKorwlyAD0" role="3cqZAp">
                    <node concept="3clFbS" id="QKorwlyAD2" role="3clFbx">
                      <node concept="3N13vt" id="QKorwlyFix" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="QKorwlyCHc" role="3clFbw">
                      <node concept="10Nm6u" id="QKorwlyE50" role="3uHU7w" />
                      <node concept="37vLTw" id="QKorwlyBwk" role="3uHU7B">
                        <ref role="3cqZAo" node="QKorwlyx9j" resolve="sourceModuleRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="QKorwlyKoX" role="3cqZAp">
                    <node concept="3cpWsn" id="QKorwlyKoY" role="3cpWs9">
                      <property role="TrG5h" value="sourceLang" />
                      <node concept="3uibUv" id="QKorwlyKoK" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="2OqwBi" id="QKorwlyKoZ" role="33vP2m">
                        <node concept="37vLTw" id="QKorwlyKp0" role="2Oq$k0">
                          <ref role="3cqZAo" node="QKorwlyx9j" resolve="sourceModuleRef" />
                        </node>
                        <node concept="liA8E" id="QKorwlyKp1" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                          <node concept="37vLTw" id="QKorwlyKp2" role="37wK5m">
                            <ref role="3cqZAo" node="QKorwly7R7" resolve="contextRepo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="QKorwlyP5r" role="3cqZAp">
                    <node concept="3clFbS" id="QKorwlyP5t" role="3clFbx">
                      <node concept="3N13vt" id="QKorwlzfYS" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="QKorwlzeY3" role="3clFbw">
                      <node concept="37vLTw" id="QKorwlyQ4U" role="3uHU7B">
                        <ref role="3cqZAo" node="QKorwlyKoY" resolve="sourceLang" />
                      </node>
                      <node concept="10Nm6u" id="QKorwlyS2n" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="QKorwlzhrN" role="3cqZAp">
                    <node concept="3cpWsn" id="QKorwlzhrO" role="3cpWs9">
                      <property role="TrG5h" value="editorAspectModel" />
                      <node concept="H_c77" id="QKorwlzhrL" role="1tU5fm" />
                      <node concept="1qvjxa" id="QKorwlzhrP" role="33vP2m">
                        <ref role="1quiSB" to="9anm:2LiUEk8oQ$g" resolve="editor" />
                        <node concept="37vLTw" id="QKorwlzhrQ" role="1qvjxb">
                          <ref role="3cqZAo" node="QKorwlyKoY" resolve="sourceLang" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="QKorwlzomS" role="3cqZAp">
                    <node concept="3clFbS" id="QKorwlzomU" role="3clFbx">
                      <node concept="3N13vt" id="QKorwlzxsK" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="QKorwlzuC5" role="3clFbw">
                      <node concept="10Nm6u" id="QKorwlzwiX" role="3uHU7w" />
                      <node concept="37vLTw" id="QKorwlzpwB" role="3uHU7B">
                        <ref role="3cqZAo" node="QKorwlzhrO" resolve="editorAspectModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="QKorwlyVSQ" role="3cqZAp">
                    <node concept="2OqwBi" id="QKorwlyXJ0" role="3clFbG">
                      <node concept="37vLTw" id="QKorwlyVSO" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Vvmn_QkOhd" resolve="models" />
                      </node>
                      <node concept="TSZUe" id="QKorwlyZZu" role="2OqNvi">
                        <node concept="37vLTw" id="QKorwlzhrR" role="25WWJ7">
                          <ref role="3cqZAo" node="QKorwlzhrO" resolve="editorAspectModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="QKorwlxXq1" role="1Duv9x">
                  <property role="TrG5h" value="l" />
                  <node concept="3uibUv" id="QKorwlxY3o" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
                <node concept="2OqwBi" id="QKorwlyrrU" role="1DdaDG">
                  <node concept="2ShNRf" id="QKorwlyhfa" role="2Oq$k0">
                    <node concept="1pGfFk" id="QKorwlyiff" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,java.util.Collection)" resolve="SLanguageHierarchy" />
                      <node concept="2YIFZM" id="QKorwlykvh" role="37wK5m">
                        <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                        <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository):jetbrains.mps.smodel.language.LanguageRegistry" resolve="getInstance" />
                        <node concept="37vLTw" id="QKorwlykVX" role="37wK5m">
                          <ref role="3cqZAo" node="QKorwly7R7" resolve="contextRepo" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="QKorwlynCc" role="37wK5m">
                        <ref role="37wK5l" to="w1kc:~SModelOperations.getAllLanguageImports(org.jetbrains.mps.openapi.model.SModel):java.util.Set" resolve="getAllLanguageImports" />
                        <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                        <node concept="2OqwBi" id="QKorwlypaZ" role="37wK5m">
                          <node concept="2rP1CM" id="QKorwlyo9g" role="2Oq$k0" />
                          <node concept="I4A8Y" id="QKorwlyqf6" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="QKorwlyssF" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended():java.util.Set" resolve="getExtended" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="QKorwlycMN" role="3clFbw">
              <node concept="10Nm6u" id="QKorwlydrp" role="3uHU7w" />
              <node concept="37vLTw" id="QKorwly7Re" role="3uHU7B">
                <ref role="3cqZAo" node="QKorwly7R7" resolve="contextRepo" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkOhG" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_QkOhH" role="3cqZAk">
              <node concept="1pGfFk" id="5Vvmn_QkOhI" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$Bew" resolve="ModelsScope" />
                <node concept="37vLTw" id="5Vvmn_QkOhJ" role="37wK5m">
                  <ref role="3cqZAo" node="5Vvmn_QkOhd" resolve="models" />
                </node>
                <node concept="3clFbT" id="5Vvmn_QkOhK" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="35c_gC" id="5Vvmn_QkOhL" role="37wK5m">
                  <ref role="35c_gD" to="tpc2:3t4KfBEkQvF" resolve="StyleAttributeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4El8m9GW0A2">
    <property role="3GE5qa" value="CellModel" />
    <ref role="1M2myG" to="tpc2:7hmFG5jLZmy" resolve="CellModel_NextEditor" />
    <node concept="9S07l" id="147CB3QsUxr" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUxs" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsUxt" role="3cqZAp">
          <node concept="3clFbC" id="147CB3QsUxu" role="3clFbG">
            <node concept="2OqwBi" id="147CB3QsUxv" role="3uHU7B">
              <node concept="nLn13" id="147CB3QsUxw" role="2Oq$k0" />
              <node concept="2Xjw5R" id="147CB3QsUxx" role="2OqNvi">
                <node concept="3gmYPX" id="147CB3QsUxy" role="1xVPHs">
                  <node concept="3gn64h" id="147CB3QsUxz" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpc2:fPsVBsF" resolve="InlineEditorComponent" />
                  </node>
                  <node concept="3gn64h" id="147CB3QsUx$" role="3gmYPZ">
                    <ref role="3gnhBz" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="147CB3QsUx_" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4Sf$XywF4nL">
    <property role="3GE5qa" value="Menu.Transformation" />
    <ref role="1M2myG" to="tpc2:4Sf$XywF3UU" resolve="TransformationMenu" />
    <node concept="2NXJUA" id="4Sf$XywF4nM" role="2NY200">
      <node concept="3clFbS" id="4Sf$XywF4nN" role="2VODD2">
        <node concept="3clFbF" id="4Sf$XywF4nO" role="3cqZAp">
          <node concept="22lmx$" id="4Sf$XywF4nP" role="3clFbG">
            <node concept="2OqwBi" id="qmfyRQJoPq" role="3uHU7B">
              <node concept="1Q6Npb" id="qmfyRQJoPr" role="2Oq$k0" />
              <node concept="3zA4fs" id="qmfyRQJoPs" role="2OqNvi">
                <ref role="3zA4av" to="9anm:2LiUEk8oQ$g" resolve="editor" />
              </node>
            </node>
            <node concept="2YIFZM" id="4Sf$XywF4nV" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="1Q6Npb" id="4Sf$XywF4nW" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1qY_lWSjK0n">
    <property role="3GE5qa" value="Menu.Transformation" />
    <ref role="1M2myG" to="tpc2:1qY_lWSjJNx" resolve="TransformationMenu_Default" />
    <node concept="EnEH3" id="30jUJZlxTqT" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="30jUJZlxTuw" role="EtsB7">
        <node concept="3clFbS" id="30jUJZlxTux" role="2VODD2">
          <node concept="3cpWs6" id="30jUJZlxV52" role="3cqZAp">
            <node concept="3cpWs3" id="30jUJZlxV53" role="3cqZAk">
              <node concept="Xl_RD" id="30jUJZlxV54" role="3uHU7w">
                <property role="Xl_RC" value="_TransformationMenu" />
              </node>
              <node concept="2OqwBi" id="4Sf$XywBAvQ" role="3uHU7B">
                <node concept="2OqwBi" id="4Sf$XywBAvR" role="2Oq$k0">
                  <node concept="3TrEf2" id="5HVj4Ph8fe1" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:5HVj4Ph44AO" resolve="conceptDeclaration" />
                  </node>
                  <node concept="EsrRn" id="4Sf$XywBAvS" role="2Oq$k0" />
                </node>
                <node concept="3TrcHB" id="4Sf$XywBAvU" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3DiRZzA2hvW">
    <property role="3GE5qa" value="Menu.Transformation" />
    <ref role="1M2myG" to="tpc2:5OVd5tVffW9" resolve="TransformationMenuReference_Named" />
    <node concept="1N5Pfh" id="3DiRZzA2hvX" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:5OVd5tVffWa" resolve="menu" />
      <node concept="3dgokm" id="5Vvmn_QkOgy" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkOgz" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkOg$" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkOg_" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="5Vvmn_QkOgA" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="5Vvmn_QkOgB" role="33vP2m">
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <ref role="37wK5l" to="o8zo:52_Geb4R1Rv" resolve="getScope" />
                <node concept="2rP1CM" id="5Vvmn_QkOgC" role="37wK5m" />
                <node concept="3dgs5T" id="5Vvmn_QkOgY" role="37wK5m" />
                <node concept="$OBjv" id="5Vvmn_QkOgE" role="37wK5m" />
                <node concept="3dhKMC" id="5Vvmn_QkOgT" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkOgG" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkOgH" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkOgI" role="3cqZAp">
                <node concept="2YIFZM" id="5Vvmn_QkOgJ" role="3cqZAk">
                  <ref role="1Pybhc" node="2YuxGLzuggZ" resolve="MenuScopes" />
                  <ref role="37wK5l" node="4atz$vTMaCv" resolve="getNamedMenus" />
                  <node concept="2rP1CM" id="5Vvmn_QkOgK" role="37wK5m" />
                  <node concept="3dgs5T" id="5Vvmn_QkOh1" role="37wK5m" />
                  <node concept="$OBjv" id="5Vvmn_QkOgM" role="37wK5m" />
                  <node concept="35c_gC" id="5Vvmn_QkOgN" role="37wK5m">
                    <ref role="35c_gD" to="tpc2:4Sf$XywF4VC" resolve="TransformationMenu_Named" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5Vvmn_QkOgO" role="3clFbw">
              <node concept="10Nm6u" id="5Vvmn_QkOgP" role="3uHU7w" />
              <node concept="37vLTw" id="5Vvmn_QkOgQ" role="3uHU7B">
                <ref role="3cqZAo" node="5Vvmn_QkOg_" resolve="scope" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkOgR" role="3cqZAp">
            <node concept="37vLTw" id="5Vvmn_QkOgS" role="3cqZAk">
              <ref role="3cqZAo" node="5Vvmn_QkOg_" resolve="scope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4Fjf6xMQRHJ">
    <property role="3GE5qa" value="QueryExpression" />
    <ref role="1M2myG" to="tpc2:7_cYeEu4pYp" resolve="ContextVariable" />
    <node concept="9S07l" id="147CB3QsUwO" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUwP" role="2VODD2">
        <node concept="3cpWs8" id="147CB3QsUwQ" role="3cqZAp">
          <node concept="3cpWsn" id="147CB3QsUwR" role="3cpWs9">
            <property role="TrG5h" value="cc" />
            <node concept="10QFUN" id="147CB3QsUwS" role="33vP2m">
              <node concept="2OqwBi" id="147CB3QsUwT" role="10QFUP">
                <node concept="2DD5aU" id="147CB3QsUxq" role="2Oq$k0" />
                <node concept="1rGIog" id="147CB3QsUwV" role="2OqNvi" />
              </node>
              <node concept="3bZ5Sz" id="147CB3QsUwW" role="10QFUM">
                <ref role="3bZ5Sy" to="tpc2:7_cYeEu4pYp" resolve="ContextVariable" />
              </node>
            </node>
            <node concept="3bZ5Sz" id="147CB3QsUwX" role="1tU5fm">
              <ref role="3bZ5Sy" to="tpc2:7_cYeEu4pYp" resolve="ContextVariable" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="147CB3QsUwY" role="3cqZAp">
          <node concept="3cpWsn" id="147CB3QsUwZ" role="3cpWs9">
            <property role="TrG5h" value="providerConcept" />
            <node concept="3bZ5Sz" id="147CB3QsUx0" role="1tU5fm" />
            <node concept="2OqwBi" id="147CB3QsUx1" role="33vP2m">
              <node concept="37vLTw" id="147CB3QsUx2" role="2Oq$k0">
                <ref role="3cqZAo" node="147CB3QsUwR" resolve="cc" />
              </node>
              <node concept="2qgKlT" id="147CB3QsUx3" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:axxf7pcCKs" resolve="getProviderConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="147CB3QsUx4" role="3cqZAp">
          <node concept="1Wc70l" id="147CB3QsUx5" role="3cqZAk">
            <node concept="3y3z36" id="147CB3QsUx6" role="3uHU7B">
              <node concept="37vLTw" id="147CB3QsUx7" role="3uHU7B">
                <ref role="3cqZAo" node="147CB3QsUwZ" resolve="providerConcept" />
              </node>
              <node concept="10Nm6u" id="147CB3QsUx8" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="147CB3QsUx9" role="3uHU7w">
              <node concept="2OqwBi" id="147CB3QsUxa" role="2Oq$k0">
                <node concept="nLn13" id="147CB3QsUxb" role="2Oq$k0" />
                <node concept="z$bX8" id="147CB3QsUxc" role="2OqNvi">
                  <node concept="1xIGOp" id="147CB3QsUxd" role="1xVPHs" />
                </node>
              </node>
              <node concept="2HwmR7" id="147CB3QsUxe" role="2OqNvi">
                <node concept="1bVj0M" id="147CB3QsUxf" role="23t8la">
                  <node concept="3clFbS" id="147CB3QsUxg" role="1bW5cS">
                    <node concept="3clFbF" id="147CB3QsUxh" role="3cqZAp">
                      <node concept="2OqwBi" id="147CB3QsUxi" role="3clFbG">
                        <node concept="2OqwBi" id="147CB3QsUxj" role="2Oq$k0">
                          <node concept="37vLTw" id="147CB3QsUxk" role="2Oq$k0">
                            <ref role="3cqZAo" node="147CB3QsUxo" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="147CB3QsUxl" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="147CB3QsUxm" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                          <node concept="37vLTw" id="147CB3QsUxn" role="37wK5m">
                            <ref role="3cqZAo" node="147CB3QsUwZ" resolve="providerConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="147CB3QsUxo" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="147CB3QsUxp" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7GARn1zMWJt">
    <property role="3GE5qa" value="Menu.Transformation" />
    <ref role="1M2myG" to="tpc2:4Sf$XywF4VC" resolve="TransformationMenu_Named" />
    <node concept="3EP7_v" id="2mvci7PADkg" role="1MtirG">
      <node concept="3dgokm" id="5Vvmn_QkNxk" role="3EP$qY">
        <node concept="3clFbS" id="5Vvmn_QkNxl" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkNxm" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkNxn" role="3clFbG">
              <ref role="1Pybhc" node="2YuxGLzuggZ" resolve="MenuScopes" />
              <ref role="37wK5l" node="4atz$vTMaCv" resolve="getNamedMenus" />
              <node concept="2rP1CM" id="5Vvmn_QkNxo" role="37wK5m" />
              <node concept="3dgs5T" id="5Vvmn_QkNxt" role="37wK5m" />
              <node concept="$OBjv" id="5Vvmn_QkNxq" role="37wK5m" />
              <node concept="35c_gC" id="5Vvmn_QkNxr" role="37wK5m">
                <ref role="35c_gD" to="tpc2:4Sf$XywF4VC" resolve="TransformationMenu_Named" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2YuxGLzuggZ">
    <property role="3GE5qa" value="Menu" />
    <property role="TrG5h" value="MenuScopes" />
    <node concept="2YIFZL" id="4atz$vTMaCv" role="jymVt">
      <property role="TrG5h" value="getNamedMenus" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4atz$vTMaCw" role="3clF47">
        <node concept="3cpWs8" id="4atz$vTMaCx" role="3cqZAp">
          <node concept="3cpWsn" id="4atz$vTMaCy" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="allNamedMenus" />
            <node concept="3uibUv" id="4atz$vTMaCz" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2ShNRf" id="4atz$vTMaC$" role="33vP2m">
              <node concept="1pGfFk" id="4atz$vTMaC_" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                <node concept="2OqwBi" id="4atz$vTMaCA" role="37wK5m">
                  <node concept="37vLTw" id="4atz$vTMaCB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4atz$vTMaDr" resolve="contextNode" />
                  </node>
                  <node concept="I4A8Y" id="4atz$vTMaCC" role="2OqNvi" />
                </node>
                <node concept="3clFbT" id="4atz$vTMaCD" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="4atz$vTMaCE" role="37wK5m">
                  <ref role="3cqZAo" node="4atz$vTMaDx" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4atz$vTMaCF" role="3cqZAp" />
        <node concept="3SKdUt" id="4atz$vTMaCG" role="3cqZAp">
          <node concept="3SKdUq" id="4atz$vTMaCH" role="3SKWNk">
            <property role="3SKdUp" value="Uses the scope of allowed concepts (for default menus) to restrict the set of named menus to those" />
          </node>
        </node>
        <node concept="3SKdUt" id="4atz$vTMaCI" role="3cqZAp">
          <node concept="3SKdUq" id="4atz$vTMaCJ" role="3SKWNk">
            <property role="3SKdUp" value="that" />
          </node>
          <node concept="3SKdUq" id="4atz$vTMaCK" role="3SKWNk">
            <property role="3SKdUp" value="reference allowed concepts." />
          </node>
        </node>
        <node concept="3cpWs8" id="4atz$vTMaCL" role="3cqZAp">
          <node concept="3cpWsn" id="4atz$vTMaCM" role="3cpWs9">
            <property role="TrG5h" value="allowedConcepts" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4atz$vTMaCN" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="4atz$vTMaCO" role="33vP2m">
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <ref role="37wK5l" to="o8zo:52_Geb4R1Rv" resolve="getScope" />
              <node concept="37vLTw" id="4atz$vTMaCP" role="37wK5m">
                <ref role="3cqZAo" node="4atz$vTMaDr" resolve="contextNode" />
              </node>
              <node concept="37vLTw" id="4atz$vTMaCQ" role="37wK5m">
                <ref role="3cqZAo" node="4atz$vTMaDt" resolve="link" />
              </node>
              <node concept="37vLTw" id="4atz$vTMaCR" role="37wK5m">
                <ref role="3cqZAo" node="4atz$vTMaDv" resolve="position" />
              </node>
              <node concept="35c_gC" id="4atz$vTMcxR" role="37wK5m">
                <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4atz$vTMaCT" role="3cqZAp">
          <node concept="3clFbS" id="4atz$vTMaCU" role="3clFbx">
            <node concept="3cpWs6" id="4atz$vTMaCV" role="3cqZAp">
              <node concept="2ShNRf" id="4atz$vTMaCW" role="3cqZAk">
                <node concept="1pGfFk" id="4atz$vTMaCX" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4atz$vTMaCY" role="3clFbw">
            <node concept="10Nm6u" id="4atz$vTMaCZ" role="3uHU7w" />
            <node concept="37vLTw" id="4atz$vTMaD0" role="3uHU7B">
              <ref role="3cqZAo" node="4atz$vTMaCM" resolve="allowedConcepts" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4atz$vTMaD1" role="3cqZAp" />
        <node concept="3clFbF" id="4atz$vTMaD2" role="3cqZAp">
          <node concept="2ShNRf" id="4atz$vTMaD3" role="3clFbG">
            <node concept="YeOm9" id="4atz$vTMaD4" role="2ShVmc">
              <node concept="1Y3b0j" id="4atz$vTMaD5" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <node concept="3Tm1VV" id="4atz$vTMaD6" role="1B3o_S" />
                <node concept="3clFb_" id="4atz$vTMaD7" role="jymVt">
                  <property role="TrG5h" value="isExcluded" />
                  <property role="1EzhhJ" value="false" />
                  <node concept="10P_77" id="4atz$vTMaD8" role="3clF45" />
                  <node concept="3Tm1VV" id="4atz$vTMaD9" role="1B3o_S" />
                  <node concept="37vLTG" id="4atz$vTMaDa" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="4atz$vTMaDb" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4atz$vTMaDc" role="3clF47">
                    <node concept="3clFbF" id="4atz$vTMaDd" role="3cqZAp">
                      <node concept="3fqX7Q" id="4atz$vTMaDe" role="3clFbG">
                        <node concept="2OqwBi" id="4atz$vTMaDf" role="3fr31v">
                          <node concept="37vLTw" id="4atz$vTMaDg" role="2Oq$k0">
                            <ref role="3cqZAo" node="4atz$vTMaCM" resolve="allowedConcepts" />
                          </node>
                          <node concept="liA8E" id="4atz$vTMaDh" role="2OqNvi">
                            <ref role="37wK5l" to="o8zo:379IfaV6_gi" resolve="contains" />
                            <node concept="2OqwBi" id="4atz$vTMaDi" role="37wK5m">
                              <node concept="1PxgMI" id="4atz$vTMaDj" role="2Oq$k0">
                                <node concept="chp4Y" id="4atz$vTMaDk" role="3oSUPX">
                                  <ref role="cht4Q" to="tpc2:1quYWAD18L6" resolve="IMenu_Named" />
                                </node>
                                <node concept="37vLTw" id="4atz$vTMaDl" role="1m5AlR">
                                  <ref role="3cqZAo" node="4atz$vTMaDa" resolve="node" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4atz$vTMaDm" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:5HVj4Ph44AO" resolve="conceptDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4atz$vTMaDn" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="37vLTw" id="4atz$vTMaDo" role="37wK5m">
                  <ref role="3cqZAo" node="4atz$vTMaCy" resolve="allNamedMenus" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4atz$vTMaDp" role="1B3o_S" />
      <node concept="3uibUv" id="4atz$vTMaDq" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="4atz$vTMaDr" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4atz$vTMaDs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4atz$vTMaDt" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4atz$vTMb7r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="4atz$vTMaDv" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="4atz$vTMaDw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4atz$vTMaDx" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4atz$vTMaDy" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpc2:1quYWAD18L6" resolve="IMenu_Named" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4atz$vTMawx" role="jymVt" />
    <node concept="3Tm1VV" id="2YuxGLzugh0" role="1B3o_S" />
  </node>
  <node concept="1M2fIO" id="1quYWAD02Ol">
    <property role="3GE5qa" value="Menu" />
    <ref role="1M2myG" to="tpc2:1quYWAD02Of" resolve="IMenuPartParameterized" />
    <node concept="9SLcT" id="147CB3QsUwa" role="9SGkU">
      <node concept="3clFbS" id="147CB3QsUwb" role="2VODD2">
        <node concept="3clFbJ" id="147CB3QsUwc" role="3cqZAp">
          <node concept="3clFbS" id="147CB3QsUwd" role="3clFbx">
            <node concept="3SKdUt" id="147CB3QsUwe" role="3cqZAp">
              <node concept="3SKdUq" id="147CB3QsUwf" role="3SKWNk">
                <property role="3SKdUp" value="Only allow parameterizable or abstract menu parts as children" />
              </node>
            </node>
            <node concept="3SKdUt" id="147CB3QsUwg" role="3cqZAp">
              <node concept="3SKdUq" id="147CB3QsUwh" role="3SKWNk">
                <property role="3SKdUp" value="(allow abstract menu parts to avoid showing 'TransformationMenuPart cannot" />
              </node>
              <node concept="3SKdUq" id="147CB3QsUwi" role="3SKWNk">
                <property role="3SKdUp" value="be child of parameterized' and" />
              </node>
            </node>
            <node concept="3SKdUt" id="147CB3QsUwj" role="3cqZAp">
              <node concept="3SKdUq" id="147CB3QsUwk" role="3SKWNk">
                <property role="3SKdUp" value="instead let the typesystem rule show the message about the concept being abstract)." />
              </node>
            </node>
            <node concept="3cpWs6" id="147CB3QsUwl" role="3cqZAp">
              <node concept="22lmx$" id="147CB3QsUwm" role="3cqZAk">
                <node concept="2OqwBi" id="147CB3QsUwn" role="3uHU7B">
                  <node concept="2DD5aU" id="9CJhs$nLg3" role="2Oq$k0" />
                  <node concept="liA8E" id="9CJhs$nLO3" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isAbstract():boolean" resolve="isAbstract" />
                  </node>
                </node>
                <node concept="2OqwBi" id="147CB3QsUwq" role="3uHU7w">
                  <node concept="2DD5aU" id="147CB3QsUwF" role="2Oq$k0" />
                  <node concept="2Zo12i" id="147CB3QsUws" role="2OqNvi">
                    <node concept="chp4Y" id="147CB3QsUwt" role="2Zo12j">
                      <ref role="cht4Q" to="tpc2:1quYWAD02Od" resolve="IParameterizableMenuPart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="9CJhs$nKOx" role="3clFbw">
            <node concept="2OqwBi" id="9CJhs$nKOy" role="3uHU7B">
              <node concept="EsrRn" id="9CJhs$nKOz" role="2Oq$k0" />
              <node concept="2qgKlT" id="9CJhs$nKO$" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:1quYWAD03b2" resolve="getLinkNodeOfParameterizedPart" />
              </node>
            </node>
            <node concept="2DA6wF" id="9CJhs$nKO_" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="147CB3QsUw_" role="3cqZAp">
          <node concept="3clFbT" id="147CB3QsUwA" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1quYWAD51$6">
    <property role="3GE5qa" value="Menu.Transformation" />
    <ref role="1M2myG" to="tpc2:4Sf$XywKgZK" resolve="TransformationMenuContribution" />
    <node concept="2NXJUA" id="1quYWAD51$7" role="2NY200">
      <node concept="3clFbS" id="1quYWAD51$8" role="2VODD2">
        <node concept="3clFbF" id="1quYWAD51Fg" role="3cqZAp">
          <node concept="22lmx$" id="1quYWAD51Fh" role="3clFbG">
            <node concept="2OqwBi" id="1quYWAD51Fi" role="3uHU7B">
              <node concept="Rm8GO" id="1quYWAD51Fj" role="2Oq$k0">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="1quYWAD51Fk" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                <node concept="2JrnkZ" id="1quYWAD51Fl" role="37wK5m">
                  <node concept="1Q6Npb" id="1quYWAD51Fm" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1quYWAD51Fn" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="1Q6Npb" id="1quYWAD51Fo" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1quYWAD5kH4">
    <property role="3GE5qa" value="Menu.Substitute" />
    <ref role="1M2myG" to="tpc2:3fw9B$5YUrX" resolve="SubstituteMenu_Named" />
    <node concept="3EP7_v" id="1quYWAD5kH5" role="1MtirG">
      <node concept="3dgokm" id="5Vvmn_QkO7k" role="3EP$qY">
        <node concept="3clFbS" id="5Vvmn_QkO7l" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkO7m" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkO7n" role="3clFbG">
              <ref role="1Pybhc" node="2YuxGLzuggZ" resolve="MenuScopes" />
              <ref role="37wK5l" node="4atz$vTMaCv" resolve="getNamedMenus" />
              <node concept="2rP1CM" id="5Vvmn_QkO7o" role="37wK5m" />
              <node concept="3dgs5T" id="5Vvmn_QkO7t" role="37wK5m" />
              <node concept="$OBjv" id="5Vvmn_QkO7q" role="37wK5m" />
              <node concept="35c_gC" id="5Vvmn_QkO7r" role="37wK5m">
                <ref role="35c_gD" to="tpc2:3fw9B$5YUrX" resolve="SubstituteMenu_Named" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1quYWAD5s38">
    <property role="3GE5qa" value="Menu.Substitute" />
    <ref role="1M2myG" to="tpc2:1J2KHYpAw1S" resolve="SubstituteMenu" />
    <node concept="2NXJUA" id="1quYWAD5s6K" role="2NY200">
      <node concept="3clFbS" id="1quYWAD5s6L" role="2VODD2">
        <node concept="3clFbF" id="1quYWAD5sdT" role="3cqZAp">
          <node concept="22lmx$" id="1quYWAD5sdU" role="3clFbG">
            <node concept="2OqwBi" id="1quYWAD5sdV" role="3uHU7B">
              <node concept="Rm8GO" id="1quYWAD5sdW" role="2Oq$k0">
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
              </node>
              <node concept="liA8E" id="1quYWAD5sdX" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                <node concept="2JrnkZ" id="1quYWAD5sdY" role="37wK5m">
                  <node concept="1Q6Npb" id="1quYWAD5sdZ" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1quYWAD5se0" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="1Q6Npb" id="1quYWAD5se1" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4seKY4Sw0pX">
    <property role="3GE5qa" value="Menu.Transformation.IncludeSubstitute" />
    <ref role="1M2myG" to="tpc2:6DRYsxO8ara" resolve="TransformationMenuPart_IncludeSubstituteMenu" />
    <node concept="1N5Pfh" id="4seKY4Sw0q2" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:5i0CB70W8mR" resolve="link" />
      <node concept="3dgokm" id="5Vvmn_QkNxv" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkNxw" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkNxx" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkNxy" role="3cpWs9">
              <property role="TrG5h" value="menu" />
              <node concept="3Tqbb2" id="5Vvmn_QkNxz" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:4Sf$XywKhwM" resolve="ITransformationMenu" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkNx$" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_QkNyo" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_QkNxA" role="2OqNvi">
                  <node concept="1xIGOp" id="5Vvmn_QkNxB" role="1xVPHs" />
                  <node concept="1xMEDy" id="5Vvmn_QkNxC" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkNxD" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:4Sf$XywKhwM" resolve="ITransformationMenu" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkNxE" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkNxF" role="3cpWs9">
              <property role="TrG5h" value="concept" />
              <node concept="3Tqbb2" id="5Vvmn_QkNxG" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkNxH" role="33vP2m">
                <node concept="37vLTw" id="5Vvmn_QkNxI" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkNxy" resolve="menu" />
                </node>
                <node concept="2qgKlT" id="5Vvmn_QkNxJ" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:1quYWAD18xk" resolve="getApplicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkNxK" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkNxL" role="3cpWs9">
              <property role="TrG5h" value="links" />
              <node concept="A3Dl8" id="5Vvmn_QkNxM" role="1tU5fm">
                <node concept="3Tqbb2" id="5Vvmn_QkNxN" role="A3Ik2">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkNxO" role="33vP2m">
                <node concept="2OqwBi" id="5Vvmn_QkNxP" role="2Oq$k0">
                  <node concept="37vLTw" id="5Vvmn_QkNxQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkNxF" resolve="concept" />
                  </node>
                  <node concept="2qgKlT" id="5Vvmn_QkNxR" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5Vvmn_QkNxS" role="2OqNvi">
                  <node concept="1bVj0M" id="5Vvmn_QkNxT" role="23t8la">
                    <node concept="3clFbS" id="5Vvmn_QkNxU" role="1bW5cS">
                      <node concept="3clFbF" id="5Vvmn_QkNxV" role="3cqZAp">
                        <node concept="2OqwBi" id="5Vvmn_QkNxW" role="3clFbG">
                          <node concept="2OqwBi" id="5Vvmn_QkNxX" role="2Oq$k0">
                            <node concept="37vLTw" id="5Vvmn_QkNxY" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Vvmn_QkNy2" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="5Vvmn_QkNxZ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                            </node>
                          </node>
                          <node concept="3t7uKx" id="5Vvmn_QkNy0" role="2OqNvi">
                            <node concept="uoxfO" id="5Vvmn_QkNy1" role="3t7uKA">
                              <ref role="uo_Cq" to="tpce:fLJjDmT" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5Vvmn_QkNy2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5Vvmn_QkNy3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkNy4" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_QkNy5" role="3cqZAk">
              <node concept="YeOm9" id="5Vvmn_QkNy6" role="2ShVmc">
                <node concept="1Y3b0j" id="5Vvmn_QkNy7" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                  <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                  <node concept="3Tm1VV" id="5Vvmn_QkNy8" role="1B3o_S" />
                  <node concept="3clFb_" id="5Vvmn_QkNy9" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getReferenceText" />
                    <node concept="3Tm1VV" id="5Vvmn_QkNya" role="1B3o_S" />
                    <node concept="37vLTG" id="5Vvmn_QkNyb" role="3clF46">
                      <property role="TrG5h" value="target" />
                      <node concept="3Tqbb2" id="5Vvmn_QkNyc" role="1tU5fm" />
                      <node concept="2AHcQZ" id="5Vvmn_QkNyd" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="5Vvmn_QkNye" role="3clF45" />
                    <node concept="2AHcQZ" id="5Vvmn_QkNyf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="5Vvmn_QkNyg" role="3clF47">
                      <node concept="3cpWs6" id="5Vvmn_QkNyh" role="3cqZAp">
                        <node concept="2OqwBi" id="5Vvmn_QkNyi" role="3cqZAk">
                          <node concept="1PxgMI" id="5Vvmn_QkNyj" role="2Oq$k0">
                            <node concept="chp4Y" id="5Vvmn_QkNyk" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                            </node>
                            <node concept="37vLTw" id="5Vvmn_QkNyl" role="1m5AlR">
                              <ref role="3cqZAo" node="5Vvmn_QkNyb" resolve="target" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5Vvmn_QkNym" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5Vvmn_QkNyn" role="37wK5m">
                    <ref role="3cqZAo" node="5Vvmn_QkNxL" resolve="links" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1quYWAD5kmn">
    <property role="3GE5qa" value="Menu.Substitute" />
    <ref role="1M2myG" to="tpc2:5i0CB70OtWv" resolve="SubstituteMenuReference_Named" />
    <node concept="1N5Pfh" id="1quYWAD5kmo" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:5i0CB70OE9Y" resolve="menu" />
      <node concept="3dgokm" id="5Vvmn_QkO7v" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkO7w" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkO7x" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkO7y" role="3cpWs9">
              <property role="TrG5h" value="scope" />
              <node concept="3uibUv" id="5Vvmn_QkO7z" role="1tU5fm">
                <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              </node>
              <node concept="2YIFZM" id="5Vvmn_QkO7$" role="33vP2m">
                <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                <ref role="37wK5l" to="o8zo:52_Geb4R1Rv" resolve="getScope" />
                <node concept="2rP1CM" id="5Vvmn_QkO7_" role="37wK5m" />
                <node concept="3dgs5T" id="5Vvmn_QkO7V" role="37wK5m" />
                <node concept="$OBjv" id="5Vvmn_QkO7B" role="37wK5m" />
                <node concept="3dhKMC" id="5Vvmn_QkO7Q" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkO7D" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkO7E" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkO7F" role="3cqZAp">
                <node concept="2YIFZM" id="5Vvmn_QkO7G" role="3cqZAk">
                  <ref role="1Pybhc" node="2YuxGLzuggZ" resolve="MenuScopes" />
                  <ref role="37wK5l" node="4atz$vTMaCv" resolve="getNamedMenus" />
                  <node concept="2rP1CM" id="5Vvmn_QkO7H" role="37wK5m" />
                  <node concept="3dgs5T" id="5Vvmn_QkO7Y" role="37wK5m" />
                  <node concept="$OBjv" id="5Vvmn_QkO7J" role="37wK5m" />
                  <node concept="35c_gC" id="5Vvmn_QkO7K" role="37wK5m">
                    <ref role="35c_gD" to="tpc2:3fw9B$5YUrX" resolve="SubstituteMenu_Named" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5Vvmn_QkO7L" role="3clFbw">
              <node concept="10Nm6u" id="5Vvmn_QkO7M" role="3uHU7w" />
              <node concept="37vLTw" id="5Vvmn_QkO7N" role="3uHU7B">
                <ref role="3cqZAo" node="5Vvmn_QkO7y" resolve="scope" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkO7O" role="3cqZAp">
            <node concept="37vLTw" id="5Vvmn_QkO7P" role="3cqZAk">
              <ref role="3cqZAo" node="5Vvmn_QkO7y" resolve="scope" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6DRYsxOhmDo">
    <property role="3GE5qa" value="Menu.Substitute" />
    <ref role="1M2myG" to="tpc2:2RDMjbOTqI4" resolve="SubstituteMenu_Default" />
    <node concept="EnEH3" id="6DRYsxOhmDp" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="6DRYsxOhmDq" role="EtsB7">
        <node concept="3clFbS" id="6DRYsxOhmDr" role="2VODD2">
          <node concept="3cpWs6" id="6DRYsxOhmDs" role="3cqZAp">
            <node concept="3cpWs3" id="6DRYsxOhmDt" role="3cqZAk">
              <node concept="Xl_RD" id="6DRYsxOhmDu" role="3uHU7w">
                <property role="Xl_RC" value="_SubstituteMenu" />
              </node>
              <node concept="2OqwBi" id="6DRYsxOhmDv" role="3uHU7B">
                <node concept="2OqwBi" id="6DRYsxOhmDw" role="2Oq$k0">
                  <node concept="EsrRn" id="6DRYsxOhmDx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5HVj4Ph8gJw" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:5HVj4Ph44AO" resolve="conceptDeclaration" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6DRYsxOhmDz" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1quYWAD19DP">
    <property role="3GE5qa" value="Menu" />
    <ref role="1M2myG" to="tpc2:1quYWAD18L6" resolve="IMenu_Named" />
    <node concept="1N5Pfh" id="1quYWAD19DQ" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:5HVj4Ph44AO" resolve="conceptDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkO3S" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkO3T" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkO3U" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkO3V" role="3cpWs9">
              <property role="TrG5h" value="acd" />
              <node concept="3bZ5Sz" id="5Vvmn_QkO3W" role="1tU5fm">
                <ref role="3bZ5Sy" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="35c_gC" id="5Vvmn_QkO3X" role="33vP2m">
                <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkO3Y" role="3cqZAp">
            <node concept="3fqX7Q" id="5Vvmn_QkO3Z" role="3clFbw">
              <node concept="2ZW3vV" id="5Vvmn_QkO40" role="3fr31v">
                <node concept="3uibUv" id="5Vvmn_QkO41" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="5Vvmn_QkO42" role="2ZW6bz">
                  <node concept="2JrnkZ" id="5Vvmn_QkO43" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Vvmn_QkO44" role="2JrQYb">
                      <node concept="2rP1CM" id="5Vvmn_QkO45" role="2Oq$k0" />
                      <node concept="I4A8Y" id="5Vvmn_QkO46" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5Vvmn_QkO47" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5Vvmn_QkO48" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkO49" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_QkO4a" role="3cqZAk">
                  <node concept="1pGfFk" id="5Vvmn_QkO4b" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                    <node concept="2OqwBi" id="5Vvmn_QkO4c" role="37wK5m">
                      <node concept="2rP1CM" id="5Vvmn_QkO4d" role="2Oq$k0" />
                      <node concept="I4A8Y" id="5Vvmn_QkO4e" role="2OqNvi" />
                    </node>
                    <node concept="3clFbT" id="5Vvmn_QkO4f" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5Vvmn_QkO4g" role="37wK5m">
                      <ref role="3cqZAo" node="5Vvmn_QkO3V" resolve="acd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkO4h" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkO4i" role="3cqZAk">
              <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
              <ref role="37wK5l" to="tpcg:50vK5Yas08Z" resolve="forLanguageConcepts" />
              <node concept="2rP1CM" id="5Vvmn_QkO4j" role="37wK5m" />
              <node concept="37vLTw" id="5Vvmn_QkO4k" role="37wK5m">
                <ref role="3cqZAo" node="5Vvmn_QkO3V" resolve="acd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1quYWAD54qI">
    <property role="3GE5qa" value="Menu" />
    <ref role="1M2myG" to="tpc2:1quYWAD2$71" resolve="IMenuReference_Default" />
    <node concept="1N5Pfh" id="1quYWAD54qL" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:1quYWAD543u" resolve="concept" />
      <node concept="1dDu$B" id="1quYWAD54qM" role="1N6uqs">
        <ref role="1dDu$A" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1quYWAD18L$">
    <property role="3GE5qa" value="Menu" />
    <ref role="1M2myG" to="tpc2:1quYWAD18L7" resolve="IMenu_Default" />
    <node concept="1N5Pfh" id="1quYWAD18L_" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:5HVj4Ph44AO" resolve="conceptDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkOdl" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkOdm" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkOdn" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkOdo" role="3cpWs9">
              <property role="TrG5h" value="acd" />
              <node concept="3bZ5Sz" id="5Vvmn_QkOdp" role="1tU5fm">
                <ref role="3bZ5Sy" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="35c_gC" id="5Vvmn_QkOdq" role="33vP2m">
                <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkOdr" role="3cqZAp">
            <node concept="3fqX7Q" id="5Vvmn_QkOds" role="3clFbw">
              <node concept="2ZW3vV" id="5Vvmn_QkOdt" role="3fr31v">
                <node concept="3uibUv" id="5Vvmn_QkOdu" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="5Vvmn_QkOdv" role="2ZW6bz">
                  <node concept="2JrnkZ" id="5Vvmn_QkOdw" role="2Oq$k0">
                    <node concept="2OqwBi" id="5Vvmn_QkOdx" role="2JrQYb">
                      <node concept="2rP1CM" id="5Vvmn_QkOdy" role="2Oq$k0" />
                      <node concept="I4A8Y" id="5Vvmn_QkOdz" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5Vvmn_QkOd$" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5Vvmn_QkOd_" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkOdA" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_QkOdB" role="3cqZAk">
                  <node concept="1pGfFk" id="5Vvmn_QkOdC" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                    <node concept="2OqwBi" id="5Vvmn_QkOdD" role="37wK5m">
                      <node concept="2rP1CM" id="5Vvmn_QkOdE" role="2Oq$k0" />
                      <node concept="I4A8Y" id="5Vvmn_QkOdF" role="2OqNvi" />
                    </node>
                    <node concept="3clFbT" id="5Vvmn_QkOdG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="5Vvmn_QkOdH" role="37wK5m">
                      <ref role="3cqZAo" node="5Vvmn_QkOdo" resolve="acd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_QkOdI" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkOdJ" role="3clFbG">
              <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
              <ref role="37wK5l" to="tpcg:6dmIS6Msokd" resolve="forConceptsInSameLanguage" />
              <node concept="2OqwBi" id="5Vvmn_QkOdK" role="37wK5m">
                <node concept="2rP1CM" id="5Vvmn_QkOdL" role="2Oq$k0" />
                <node concept="I4A8Y" id="5Vvmn_QkOdM" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="5Vvmn_QkOdN" role="37wK5m">
                <ref role="3cqZAo" node="5Vvmn_QkOdo" resolve="acd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1quYWAD5spT">
    <property role="3GE5qa" value="Menu.Substitute" />
    <ref role="1M2myG" to="tpc2:2RDMjbOTsHj" resolve="SubstituteMenu_Contribution" />
    <node concept="2NXJUA" id="1quYWAD5spU" role="2NY200">
      <node concept="3clFbS" id="1quYWAD5spV" role="2VODD2">
        <node concept="3clFbF" id="1quYWAD5stv" role="3cqZAp">
          <node concept="22lmx$" id="1quYWAD5stw" role="3clFbG">
            <node concept="2OqwBi" id="1quYWAD5stx" role="3uHU7B">
              <node concept="Rm8GO" id="1quYWAD5sty" role="2Oq$k0">
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
              </node>
              <node concept="liA8E" id="1quYWAD5stz" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
                <node concept="2JrnkZ" id="1quYWAD5st$" role="37wK5m">
                  <node concept="1Q6Npb" id="1quYWAD5st_" role="2JrQYb" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1quYWAD5stA" role="3uHU7w">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="1Q6Npb" id="1quYWAD5stB" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5EbKzCm7mSf">
    <property role="3GE5qa" value="Menu.Substitute" />
    <ref role="1M2myG" to="tpc2:u0TBa40TxY" resolve="SubstituteMenuVariableReference" />
    <node concept="1N5Pfh" id="5EbKzCm7mSk" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:u0TBa40TxZ" resolve="substituteMenuVariableDeclaration" />
      <node concept="1dDu$B" id="5EbKzCm7mSl" role="1N6uqs">
        <ref role="1dDu$A" to="tpc2:u0TBa40TxV" resolve="SubstituteMenuVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="77L_peGACKh">
    <property role="3GE5qa" value="Menu.Substitute" />
    <ref role="1M2myG" to="tpc2:77L_peG_tVD" resolve="SubstituteMenuReference_DefaultWithFunction" />
    <node concept="9S07l" id="147CB3QsUyj" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUyk" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsUyl" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsUym" role="3clFbG">
            <node concept="nLn13" id="147CB3QsUyn" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsUyo" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsUyp" role="cj9EA">
                <ref role="cht4Q" to="tpc2:3rSzFHWOd_m" resolve="IIncludeSubstituteMenuPart" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="20vEJZ2AULJ">
    <property role="3GE5qa" value="Menu.Transformation.Variables" />
    <ref role="1M2myG" to="tpc2:20vEJZ2AULf" resolve="TransformationMenuVariableReference" />
    <node concept="1N5Pfh" id="20vEJZ2AULM" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:20vEJZ2AULg" resolve="transformationMenuVariableDeclaration" />
      <node concept="1dDu$B" id="20vEJZ2AULR" role="1N6uqs">
        <ref role="1dDu$A" to="tpc2:h9At2QK" resolve="TransformationMenuVariableDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7jQE8Y9hAuR">
    <property role="3GE5qa" value="Menu.Substitute" />
    <ref role="1M2myG" to="tpc2:7jQE8Y9gpPl" resolve="SubstituteMenuPart_ReferenceScope" />
    <node concept="1N5Pfh" id="7jQE8Y9hAuS" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:7jQE8Y9h_dD" resolve="reference" />
      <node concept="3dgokm" id="7jQE8Y9hA$Y" role="1N6uqs">
        <node concept="3clFbS" id="7jQE8Y9hA_0" role="2VODD2">
          <node concept="3cpWs8" id="2jhpiNnYKHC" role="3cqZAp">
            <node concept="3cpWsn" id="2jhpiNnYKHF" role="3cpWs9">
              <property role="TrG5h" value="outputConcept" />
              <node concept="3Tqbb2" id="2jhpiNnYLA6" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="3K4zz7" id="2jhpiNnYTbI" role="33vP2m">
                <node concept="2OqwBi" id="2jhpiNnYTC3" role="3K4E3e">
                  <node concept="3kakTB" id="2jhpiNnYTqs" role="2Oq$k0" />
                  <node concept="2qgKlT" id="2jhpiNnYU1t" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:3mnwiBI8ZE2" resolve="getOutputConcept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2jhpiNnYRVs" role="3K4Cdx">
                  <node concept="3kakTB" id="2jhpiNnYRob" role="2Oq$k0" />
                  <node concept="3x8VRR" id="2jhpiNnYSvp" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7jQE8Y9hUDn" role="3K4GZi">
                  <node concept="2qgKlT" id="7jQE8Y9hUQm" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:1quYWAD18xk" resolve="getApplicableConcept" />
                  </node>
                  <node concept="2OqwBi" id="7jQE8Y9hU4w" role="2Oq$k0">
                    <node concept="2rP1CM" id="7jQE8Y9hTVe" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="7jQE8Y9hUmB" role="2OqNvi">
                      <node concept="1xMEDy" id="7jQE8Y9hUmD" role="1xVPHs">
                        <node concept="chp4Y" id="7jQE8Y9hUrm" role="ri$Ld">
                          <ref role="cht4Q" to="tpc2:1J2KHYpABsB" resolve="ISubstituteMenu" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2jhpiNnYKa4" role="3cqZAp" />
          <node concept="3clFbF" id="7jQE8Y9hAQP" role="3cqZAp">
            <node concept="2YIFZM" id="7jQE8Y9ilLy" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7jQE8Y9hV9F" role="37wK5m">
                <node concept="2qgKlT" id="7jQE8Y9hVDz" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                </node>
                <node concept="37vLTw" id="2jhpiNnYVtj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jhpiNnYKHF" resolve="outputConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="394RuzxkcZR">
    <property role="3GE5qa" value="Menu.Substitute.QueryFunctionParameters" />
    <ref role="1M2myG" to="tpc2:394RuzxkcZO" resolve="SubstituteMenuItem_AbstractOperation" />
    <node concept="9S07l" id="394RuzxkcZS" role="9Vyp8">
      <node concept="3clFbS" id="394RuzxkcZT" role="2VODD2">
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
                      <property role="TrG5h" value="type" />
                      <ref role="1YaFvo" to="tpc2:394Ruzxa0VH" resolve="SubstituteMenuItemType" />
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
  <node concept="1M2fIO" id="itlittT7cU">
    <property role="3GE5qa" value="CellModel" />
    <ref role="1M2myG" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    <node concept="9SLcT" id="itlittT7cV" role="9SGkU">
      <node concept="3clFbS" id="itlittT7cW" role="2VODD2">
        <node concept="3clFbJ" id="itlittT7Pn" role="3cqZAp">
          <node concept="3clFbS" id="itlittT7Po" role="3clFbx">
            <node concept="3cpWs8" id="itlittT7Pp" role="3cqZAp">
              <node concept="3cpWsn" id="itlittT7Pq" role="3cpWs9">
                <property role="TrG5h" value="styleClassItemConcept" />
                <node concept="3bZ5Sz" id="itlittT7Pr" role="1tU5fm">
                  <ref role="3bZ5Sy" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
                </node>
                <node concept="10QFUN" id="itlittT7Ps" role="33vP2m">
                  <node concept="2DD5aU" id="itlittT7Pt" role="10QFUP" />
                  <node concept="3bZ5Sz" id="itlittT7Pu" role="10QFUM">
                    <ref role="3bZ5Sy" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="itlittW1g2" role="3cqZAp">
              <node concept="3cpWsn" id="itlittW1g3" role="3cpWs9">
                <property role="TrG5h" value="layoutContainer" />
                <node concept="3Tqbb2" id="itlittW1g4" role="1tU5fm">
                  <ref role="ehGHo" to="tpc2:itlittTD3X" resolve="LayoutContainer" />
                </node>
                <node concept="1PxgMI" id="itlittW1g5" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="itlittW1g6" role="3oSUPX">
                    <ref role="cht4Q" to="tpc2:itlittTD3X" resolve="LayoutContainer" />
                  </node>
                  <node concept="2OqwBi" id="itlittW1g7" role="1m5AlR">
                    <node concept="EsrRn" id="itlittW1g8" role="2Oq$k0" />
                    <node concept="1mfA1w" id="itlittW1g9" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="itlittW1Mr" role="3cqZAp">
              <node concept="1Wc70l" id="3iX8RSsBVVH" role="3cqZAk">
                <node concept="1Wc70l" id="itlittW1Mt" role="3uHU7B">
                  <node concept="2OqwBi" id="itlittW1Mu" role="3uHU7B">
                    <node concept="37vLTw" id="itlittW1Mv" role="2Oq$k0">
                      <ref role="3cqZAo" node="itlittT7Pq" resolve="styleClassItemConcept" />
                    </node>
                    <node concept="2qgKlT" id="itlittW1Mw" role="2OqNvi">
                      <ref role="37wK5l" to="tpcb:2u3gVK1lsco" resolve="isApplicableToCellConcept" />
                      <node concept="10QFUN" id="itlittW46z" role="37wK5m">
                        <node concept="2OqwBi" id="itlittW46$" role="10QFUP">
                          <node concept="EsrRn" id="itlittW46_" role="2Oq$k0" />
                          <node concept="2yIwOk" id="itlittW46A" role="2OqNvi" />
                        </node>
                        <node concept="3bZ5Sz" id="itlittW46B" role="10QFUM">
                          <ref role="3bZ5Sy" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="itlittW1My" role="3uHU7w">
                    <node concept="37vLTw" id="itlittW1Mz" role="2Oq$k0">
                      <ref role="3cqZAo" node="itlittT7Pq" resolve="styleClassItemConcept" />
                    </node>
                    <node concept="2qgKlT" id="itlittW1M$" role="2OqNvi">
                      <ref role="37wK5l" to="tpcb:itlittOTie" resolve="isApplicableForLayout" />
                      <node concept="2OqwBi" id="itlittWbrV" role="37wK5m">
                        <node concept="2OqwBi" id="itlittWa5J" role="2Oq$k0">
                          <node concept="2qgKlT" id="itlittWa5K" role="2OqNvi">
                            <ref role="37wK5l" to="tpcb:itlittTD4U" resolve="getLayout" />
                          </node>
                          <node concept="1PxgMI" id="itlittWa5L" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="itlittWa5M" role="3oSUPX">
                              <ref role="cht4Q" to="tpc2:itlittTD3X" resolve="LayoutContainer" />
                            </node>
                            <node concept="EsrRn" id="itlittWa5N" role="1m5AlR" />
                          </node>
                        </node>
                        <node concept="2yIwOk" id="itlittWbOZ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3iX8RSsBT7U" role="3uHU7w">
                  <node concept="37vLTw" id="3iX8RSsBT7V" role="2Oq$k0">
                    <ref role="3cqZAo" node="itlittT7Pq" resolve="styleClassItemConcept" />
                  </node>
                  <node concept="2qgKlT" id="3iX8RSsBT7W" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:itlittOTkB" resolve="isApplicableInLayout" />
                    <node concept="2OqwBi" id="3iX8RSsBT7X" role="37wK5m">
                      <node concept="2OqwBi" id="3iX8RSsBT7Y" role="2Oq$k0">
                        <node concept="2qgKlT" id="3iX8RSsBT7Z" role="2OqNvi">
                          <ref role="37wK5l" to="tpcb:itlittTD4U" resolve="getLayout" />
                        </node>
                        <node concept="1PxgMI" id="3iX8RSsBT80" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="3iX8RSsBT81" role="3oSUPX">
                            <ref role="cht4Q" to="tpc2:itlittTD3X" resolve="LayoutContainer" />
                          </node>
                          <node concept="2OqwBi" id="3iX8RSsBT82" role="1m5AlR">
                            <node concept="EsrRn" id="3iX8RSsBT83" role="2Oq$k0" />
                            <node concept="1mfA1w" id="3iX8RSsBT84" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2yIwOk" id="3iX8RSsBT85" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="itlittT7PH" role="3clFbw">
            <node concept="359W_D" id="itlittT7PI" role="2Oq$k0">
              <ref role="359W_E" to="tpc2:hJF0Tl2" resolve="IStyleContainer" />
              <ref role="359W_F" to="tpc2:hJF10O6" resolve="styleItem" />
            </node>
            <node concept="liA8E" id="itlittT7PJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2DA6wF" id="itlittT7PK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="itlittT7PL" role="3cqZAp">
          <node concept="3clFbT" id="itlittT7PM" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="itlittSyyN">
    <ref role="1M2myG" to="tpc2:hWtppjH" resolve="InlineStyleDeclaration" />
    <node concept="9SLcT" id="itlittSyyO" role="9SGkU">
      <node concept="3clFbS" id="itlittSyyP" role="2VODD2">
        <node concept="3clFbJ" id="itlittReYD" role="3cqZAp">
          <node concept="3clFbS" id="itlittReYF" role="3clFbx">
            <node concept="3cpWs8" id="itlittRiG9" role="3cqZAp">
              <node concept="3cpWsn" id="itlittRiGc" role="3cpWs9">
                <property role="TrG5h" value="styleClassItemConcept" />
                <node concept="3bZ5Sz" id="itlittRiG7" role="1tU5fm">
                  <ref role="3bZ5Sy" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
                </node>
                <node concept="10QFUN" id="itlittRk0k" role="33vP2m">
                  <node concept="2DD5aU" id="itlittRj_J" role="10QFUP" />
                  <node concept="3bZ5Sz" id="itlittRk0l" role="10QFUM">
                    <ref role="3bZ5Sy" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="itlittVQRq" role="3cqZAp">
              <node concept="1Wc70l" id="itlittVQRr" role="3cqZAk">
                <node concept="1Wc70l" id="itlittVQRC" role="3uHU7B">
                  <node concept="2OqwBi" id="itlittVQRD" role="3uHU7B">
                    <node concept="37vLTw" id="itlittVQRE" role="2Oq$k0">
                      <ref role="3cqZAo" node="itlittRiGc" resolve="styleClassItemConcept" />
                    </node>
                    <node concept="2qgKlT" id="itlittVQRF" role="2OqNvi">
                      <ref role="37wK5l" to="tpcb:2u3gVK1lsco" resolve="isApplicableToCellConcept" />
                      <node concept="35c_gC" id="itlittVQRG" role="37wK5m">
                        <ref role="35c_gD" to="tpc2:fBF0icI" resolve="CellModel_Constant" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="itlittVQRH" role="3uHU7w">
                    <node concept="37vLTw" id="itlittVQRI" role="2Oq$k0">
                      <ref role="3cqZAo" node="itlittRiGc" resolve="styleClassItemConcept" />
                    </node>
                    <node concept="2qgKlT" id="itlittVQRJ" role="2OqNvi">
                      <ref role="37wK5l" to="tpcb:itlittOTie" resolve="isApplicableForLayout" />
                      <node concept="10Nm6u" id="itlittVQRK" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="itlittRoxC" role="3uHU7w">
                  <node concept="37vLTw" id="itlittRo7q" role="2Oq$k0">
                    <ref role="3cqZAo" node="itlittRiGc" resolve="styleClassItemConcept" />
                  </node>
                  <node concept="2qgKlT" id="itlittRp7n" role="2OqNvi">
                    <ref role="37wK5l" to="tpcb:itlittOTkB" resolve="isApplicableInLayout" />
                    <node concept="2OqwBi" id="3iX8RSsBPCs" role="37wK5m">
                      <node concept="2OqwBi" id="3iX8RSsBOhM" role="2Oq$k0">
                        <node concept="2qgKlT" id="3iX8RSsBPdM" role="2OqNvi">
                          <ref role="37wK5l" to="tpcb:itlittTD4U" resolve="getLayout" />
                        </node>
                        <node concept="1PxgMI" id="3iX8RSsBOIX" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="3iX8RSsBOIY" role="3oSUPX">
                            <ref role="cht4Q" to="tpc2:itlittTD3X" resolve="LayoutContainer" />
                          </node>
                          <node concept="2OqwBi" id="3iX8RSsBOIZ" role="1m5AlR">
                            <node concept="EsrRn" id="3iX8RSsBOJ0" role="2Oq$k0" />
                            <node concept="1mfA1w" id="3iX8RSsBOJ1" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="2yIwOk" id="3iX8RSsBQ2B" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="itlittRgGe" role="3clFbw">
            <node concept="359W_D" id="itlittRfDx" role="2Oq$k0">
              <ref role="359W_E" to="tpc2:hJF0Tl2" resolve="IStyleContainer" />
              <ref role="359W_F" to="tpc2:hJF10O6" resolve="styleItem" />
            </node>
            <node concept="liA8E" id="itlittRh8a" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2DA6wF" id="itlittRhg3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="itlittReCI" role="3cqZAp">
          <node concept="3clFbT" id="itlittReK0" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="7aemd$VSKd5">
    <property role="3GE5qa" value="Menu.Transformation" />
    <ref role="1M2myG" to="tpc2:2snskYs0Tuc" resolve="TransformationMenuPart_PropertyMenu" />
    <node concept="1N5Pfh" id="7aemd$VSKd6" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:2snskYs0Tud" resolve="property" />
      <node concept="3dgokm" id="7aemd$VSKd7" role="1N6uqs">
        <node concept="3clFbS" id="7aemd$VSKd8" role="2VODD2">
          <node concept="3cpWs8" id="7aemd$VSKd9" role="3cqZAp">
            <node concept="3cpWsn" id="7aemd$VSKda" role="3cpWs9">
              <property role="TrG5h" value="menu" />
              <node concept="3Tqbb2" id="7aemd$VSKdb" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:4Sf$XywKhwM" resolve="ITransformationMenu" />
              </node>
              <node concept="2OqwBi" id="7aemd$VSKdc" role="33vP2m">
                <node concept="2rP1CM" id="7aemd$VSKdd" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7aemd$VSKde" role="2OqNvi">
                  <node concept="1xIGOp" id="7aemd$VSKdf" role="1xVPHs" />
                  <node concept="1xMEDy" id="7aemd$VSKdg" role="1xVPHs">
                    <node concept="chp4Y" id="7aemd$VSKdh" role="ri$Ld">
                      <ref role="cht4Q" to="tpc2:4Sf$XywKhwM" resolve="ITransformationMenu" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7aemd$VSKdi" role="3cqZAp">
            <node concept="3cpWsn" id="7aemd$VSKdj" role="3cpWs9">
              <property role="TrG5h" value="concept" />
              <node concept="3Tqbb2" id="7aemd$VSKdk" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="7aemd$VSKdl" role="33vP2m">
                <node concept="37vLTw" id="7aemd$VSKdm" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aemd$VSKda" resolve="menu" />
                </node>
                <node concept="2qgKlT" id="7aemd$VSKdn" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:1quYWAD18xk" resolve="getApplicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7aemd$VSKdo" role="3cqZAp">
            <node concept="3cpWsn" id="7aemd$VSKdp" role="3cpWs9">
              <property role="TrG5h" value="properties" />
              <node concept="A3Dl8" id="7aemd$VSKdq" role="1tU5fm">
                <node concept="3Tqbb2" id="7aemd$VSKdr" role="A3Ik2">
                  <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="7aemd$VSKdt" role="33vP2m">
                <node concept="37vLTw" id="7aemd$VSKdu" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aemd$VSKdj" resolve="concept" />
                </node>
                <node concept="2qgKlT" id="7aemd$VSP1Q" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7aemd$VSKdG" role="3cqZAp">
            <node concept="2ShNRf" id="7aemd$VSKdH" role="3cqZAk">
              <node concept="YeOm9" id="7aemd$VSKdI" role="2ShVmc">
                <node concept="1Y3b0j" id="7aemd$VSKdJ" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                  <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                  <node concept="3Tm1VV" id="7aemd$VSKdK" role="1B3o_S" />
                  <node concept="3clFb_" id="7aemd$VSKdL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getReferenceText" />
                    <node concept="3Tm1VV" id="7aemd$VSKdM" role="1B3o_S" />
                    <node concept="37vLTG" id="7aemd$VSKdN" role="3clF46">
                      <property role="TrG5h" value="target" />
                      <node concept="3Tqbb2" id="7aemd$VSKdO" role="1tU5fm" />
                      <node concept="2AHcQZ" id="7aemd$VSKdP" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="7aemd$VSKdQ" role="3clF45" />
                    <node concept="2AHcQZ" id="7aemd$VSKdR" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="7aemd$VSKdS" role="3clF47">
                      <node concept="3cpWs6" id="7aemd$VSKdT" role="3cqZAp">
                        <node concept="2OqwBi" id="7aemd$VSKdU" role="3cqZAk">
                          <node concept="1PxgMI" id="7aemd$VSKdV" role="2Oq$k0">
                            <node concept="chp4Y" id="7aemd$VSQ2a" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                            </node>
                            <node concept="37vLTw" id="7aemd$VSKdX" role="1m5AlR">
                              <ref role="3cqZAo" node="7aemd$VSKdN" resolve="target" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="7aemd$VSQ$c" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7aemd$VSKdZ" role="37wK5m">
                    <ref role="3cqZAo" node="7aemd$VSKdp" resolve="properties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="ntKIfKkdWi">
    <property role="3GE5qa" value="Menu.Transformation" />
    <ref role="1M2myG" to="tpc2:ntKIfKkdVk" resolve="TransformationMenuPart_ReferenceMenu" />
    <node concept="1N5Pfh" id="ntKIfKkemN" role="1Mr941">
      <ref role="1N5Vy1" to="tpc2:ntKIfKkdVl" resolve="referenceLink" />
      <node concept="3dgokm" id="ntKIfKkemO" role="1N6uqs">
        <node concept="3clFbS" id="ntKIfKkemP" role="2VODD2">
          <node concept="3cpWs8" id="ntKIfKkemQ" role="3cqZAp">
            <node concept="3cpWsn" id="ntKIfKkemR" role="3cpWs9">
              <property role="TrG5h" value="outputConcept" />
              <node concept="3Tqbb2" id="ntKIfKkemS" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="ntKIfKken0" role="33vP2m">
                <node concept="2qgKlT" id="ntKIfKken1" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:1quYWAD18xk" resolve="getApplicableConcept" />
                </node>
                <node concept="2OqwBi" id="ntKIfKken2" role="2Oq$k0">
                  <node concept="2rP1CM" id="ntKIfKken3" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="ntKIfKken4" role="2OqNvi">
                    <node concept="1xMEDy" id="ntKIfKken5" role="1xVPHs">
                      <node concept="chp4Y" id="ntKIfKkgml" role="ri$Ld">
                        <ref role="cht4Q" to="tpc2:4Sf$XywKhwM" resolve="ITransformationMenu" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="ntKIfKken7" role="3cqZAp" />
          <node concept="3clFbF" id="ntKIfKken8" role="3cqZAp">
            <node concept="2YIFZM" id="ntKIfKken9" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="ntKIfKkena" role="37wK5m">
                <node concept="2qgKlT" id="ntKIfKkenb" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                </node>
                <node concept="37vLTw" id="ntKIfKkenc" role="2Oq$k0">
                  <ref role="3cqZAo" node="ntKIfKkemR" resolve="outputConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

