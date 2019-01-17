<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" implicit="true" />
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
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1426851521646451314" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_GetInstanceIcon" flags="in" index="XeQIk" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1159285995602" name="jetbrains.mps.lang.constraints.structure.NodeDefaultSearchScope" flags="ng" index="3EP7_v">
        <child id="1159286114227" name="searchScopeFactory" index="3EP$qY" />
      </concept>
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
        <child id="1426851521646478396" name="instanceIcon" index="XeZnq" />
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" flags="nn" index="2ZYiMu" />
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
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" flags="nn" index="3HcIyF">
        <reference id="1240930118028" name="enumDeclaration" index="3HcIyG" />
        <child id="1240930317927" name="operation" index="3Hdvt7" />
      </concept>
      <concept id="1240930444945" name="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" flags="ng" index="3HdYuL">
        <reference id="1240930444946" name="member" index="3HdYuM" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="3357971920378033937" name="jetbrains.mps.baseLanguage.collections.structure.DequeType" flags="in" index="2ThTUU" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="hDMFHWh">
    <ref role="1M2myG" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
  </node>
  <node concept="1M2fIO" id="hDMFHZx">
    <ref role="1M2myG" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    <node concept="XeQIk" id="1fdcuoJ1213" role="XeZnq">
      <node concept="3clFbS" id="1fdcuoJ1214" role="2VODD2">
        <node concept="3clFbF" id="1OwjcesQ27_" role="3cqZAp">
          <node concept="3K4zz7" id="1OwjcesQ9yN" role="3clFbG">
            <node concept="2OqwBi" id="1OwjcesQ27V" role="3K4Cdx">
              <node concept="EsrRn" id="1OwjcesQ27A" role="2Oq$k0" />
              <node concept="3TrcHB" id="1OwjcesQ281" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
              </node>
            </node>
            <node concept="2SwGe0" id="14excHa39PN" role="3K4E3e">
              <node concept="1QGGSu" id="1fdcuoJ10dx" role="2SwzYu">
                <property role="1iqoE4" value="${module}/icons/rootableConcept.png" />
              </node>
            </node>
            <node concept="2SwGe0" id="14excHa39Yb" role="3K4GZi">
              <node concept="1QGGSu" id="1fdcuoJ11xP" role="2SwzYu">
                <property role="1iqoE4" value="${module}/icons/structure.png" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="hDMFI8e" role="1Mr941">
      <ref role="1N5Vy1" to="tpce:f_TJDff" resolve="extends" />
      <node concept="3dgokm" id="5Vvmn_QkT3X" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkT3Y" role="2VODD2">
          <node concept="3SKdUt" id="5Vvmn_QkT3Z" role="3cqZAp">
            <node concept="3SKdUq" id="5Vvmn_QkT40" role="3SKWNk">
              <property role="3SKdUp" value="don't allow cycling" />
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkT41" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkT42" role="3cqZAk">
              <ref role="37wK5l" node="50vK5YaqvY9" resolve="forConceptDeclarationExtends" />
              <ref role="1Pybhc" node="6dmIS6MscR9" resolve="Scopes" />
              <node concept="3kakTB" id="5Vvmn_QkT43" role="37wK5m" />
              <node concept="2rP1CM" id="5Vvmn_QkT44" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXJUA" id="hQO6qak" role="2NY200">
      <node concept="3clFbS" id="hQO6qal" role="2VODD2">
        <node concept="3clFbF" id="hQO6HK_" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQpT$" role="3clFbG">
            <node concept="2OqwBi" id="57HLayr_Cwg" role="3uHU7B">
              <node concept="1Q6Npb" id="57HLayr_CuA" role="2Oq$k0" />
              <node concept="3zA4fs" id="57HLayr_C$J" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
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
    <node concept="3EP7_v" id="7FGHIxrATGt" role="1MtirG">
      <node concept="3dgokm" id="5Vvmn_QkT3R" role="3EP$qY">
        <node concept="3clFbS" id="5Vvmn_QkT3S" role="2VODD2">
          <node concept="3cpWs6" id="5Vvmn_QkT3T" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkT3U" role="3cqZAk">
              <ref role="37wK5l" node="50vK5YapkBB" resolve="forConcepts" />
              <ref role="1Pybhc" node="6dmIS6MscR9" resolve="Scopes" />
              <node concept="2rP1CM" id="5Vvmn_QkT3V" role="37wK5m" />
              <node concept="35c_gC" id="5Vvmn_QkT3W" role="37wK5m">
                <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFI9k">
    <ref role="1M2myG" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    <node concept="EnEH3" id="wJ65cZ4ww6" role="1MhHOB">
      <ref role="EomxK" to="tpce:fA0lbG4" resolve="sourceCardinality" />
      <node concept="QB0g5" id="wJ65cZ4ww7" role="QCWH9">
        <node concept="3clFbS" id="wJ65cZ4ww8" role="2VODD2">
          <node concept="3clFbF" id="wJ65cZ4wwc" role="3cqZAp">
            <node concept="22lmx$" id="wJ65cZ4zmW" role="3clFbG">
              <node concept="2OqwBi" id="wJ65cZ4znh" role="3uHU7w">
                <node concept="2OqwBi" id="wJ65cZ4zn9" role="2Oq$k0">
                  <node concept="3HcIyF" id="wJ65cZ4zn0" role="2Oq$k0">
                    <ref role="3HcIyG" to="tpce:fLJekj2" resolve="Cardinality" />
                    <node concept="3HdYuL" id="wJ65cZ4zn7" role="3Hdvt7">
                      <ref role="3HdYuM" to="tpce:fLJekj3" />
                    </node>
                  </node>
                  <node concept="2ZYiMu" id="wJ65cZ4zne" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="wJ65cZ4znn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="1Wqviy" id="wJ65cZ4znq" role="37wK5m" />
                </node>
              </node>
              <node concept="22lmx$" id="wJ65cZ4zmB" role="3uHU7B">
                <node concept="2OqwBi" id="wJ65cZ4zaP" role="3uHU7B">
                  <node concept="2OqwBi" id="wJ65cZ4wwe" role="2Oq$k0">
                    <node concept="EsrRn" id="wJ65cZ4wwd" role="2Oq$k0" />
                    <node concept="3TrcHB" id="wJ65cZ4wwi" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="wJ65cZ4zmc" role="2OqNvi">
                    <node concept="uoxfO" id="wJ65cZ4zmd" role="3t7uKA">
                      <ref role="uo_Cq" to="tpce:fLJjDmT" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="wJ65cZ4zmN" role="3uHU7w">
                  <node concept="2OqwBi" id="wJ65cZ4zmH" role="2Oq$k0">
                    <node concept="3HcIyF" id="wJ65cZ4zmE" role="2Oq$k0">
                      <ref role="3HcIyG" to="tpce:fLJekj2" resolve="Cardinality" />
                      <node concept="3HdYuL" id="wJ65cZ4zmG" role="3Hdvt7">
                        <ref role="3HdYuM" to="tpce:fLJekj4" />
                      </node>
                    </node>
                    <node concept="2ZYiMu" id="wJ65cZ4zmL" role="2OqNvi" />
                  </node>
                  <node concept="liA8E" id="wJ65cZ4zmS" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="1Wqviy" id="wJ65cZ4zmU" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3wMIbANihDO" role="1MhHOB">
      <ref role="EomxK" to="tpce:fA0kJcN" resolve="role" />
      <node concept="QB0g5" id="3wMIbANihDP" role="QCWH9">
        <node concept="3clFbS" id="3wMIbANihDQ" role="2VODD2">
          <node concept="3clFbF" id="3wMIbANij9A" role="3cqZAp">
            <node concept="2OqwBi" id="4rXzdWLTH24" role="3clFbG">
              <node concept="1Wqviy" id="4rXzdWLTH25" role="2Oq$k0" />
              <node concept="liA8E" id="4rXzdWLTH26" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="4rXzdWLTH27" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9$[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="dqwjwHwEkt" role="1MhHOB">
      <ref role="EomxK" to="tpce:dqwjwHwEj$" resolve="linkId" />
      <node concept="QB0g5" id="dqwjwHwEku" role="QCWH9">
        <node concept="3clFbS" id="dqwjwHwEkv" role="2VODD2">
          <node concept="3clFbJ" id="4H96pIbDK$O" role="3cqZAp">
            <node concept="3clFbS" id="4H96pIbDK$P" role="3clFbx">
              <node concept="3cpWs6" id="4H96pIbDK$Q" role="3cqZAp">
                <node concept="3clFbT" id="4H96pIbDK$R" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4H96pIbDK$S" role="3clFbw">
              <node concept="1Wqviy" id="4H96pIbDK$T" role="2Oq$k0" />
              <node concept="17RlXB" id="4H96pIbDK$U" role="2OqNvi" />
            </node>
          </node>
          <node concept="SfApY" id="dqwjwHwEkw" role="3cqZAp">
            <node concept="3clFbS" id="dqwjwHwEkx" role="SfCbr">
              <node concept="3clFbF" id="dqwjwHwEky" role="3cqZAp">
                <node concept="2YIFZM" id="dqwjwHwEkz" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String):long" resolve="parseLong" />
                  <node concept="1Wqviy" id="1aNy2iLFCRS" role="37wK5m" />
                </node>
              </node>
              <node concept="3cpWs6" id="dqwjwHwEkB" role="3cqZAp">
                <node concept="3clFbT" id="dqwjwHwEkC" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="dqwjwHwEkD" role="TEbGg">
              <node concept="3cpWsn" id="dqwjwHwEkE" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="dqwjwHwEkF" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
              <node concept="3clFbS" id="dqwjwHwEkG" role="TDEfX">
                <node concept="3cpWs6" id="dqwjwHwEkH" role="3cqZAp">
                  <node concept="3clFbT" id="dqwjwHwEkI" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="3pPFrMaA2YM" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="3pPFrMaA9cl" role="EtsB7">
        <node concept="3clFbS" id="3pPFrMaA9cm" role="2VODD2">
          <node concept="3clFbF" id="3pPFrMaA9uc" role="3cqZAp">
            <node concept="2OqwBi" id="3pPFrMaA9GF" role="3clFbG">
              <node concept="EsrRn" id="3pPFrMaA9ub" role="2Oq$k0" />
              <node concept="3TrcHB" id="3pPFrMaAadu" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="3FKyMbOdd58" role="1LXaQT">
        <node concept="3clFbS" id="3FKyMbOdd59" role="2VODD2">
          <node concept="3clFbF" id="3FKyMbOdl3U" role="3cqZAp">
            <node concept="37vLTI" id="3FKyMbOdlSH" role="3clFbG">
              <node concept="1Wqviy" id="3FKyMbOdm0a" role="37vLTx" />
              <node concept="2OqwBi" id="3FKyMbOdlbY" role="37vLTJ">
                <node concept="EsrRn" id="3FKyMbOdl3T" role="2Oq$k0" />
                <node concept="3TrcHB" id="3FKyMbOdloE" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="hDMFI9l" role="1Mr941">
      <ref role="1N5Vy1" to="tpce:fA0ks94" resolve="specializedLink" />
      <node concept="3dgokm" id="5Vvmn_QkT45" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkT46" role="2VODD2">
          <node concept="3SKdUt" id="5Vvmn_QkT47" role="3cqZAp">
            <node concept="3SKdUq" id="5Vvmn_QkT48" role="3SKWNk">
              <property role="3SKdUp" value="links declared in hierarchy of enclosing concept." />
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkT49" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkT4a" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkT4b" role="3cqZAp">
                <node concept="10Nm6u" id="5Vvmn_QkT4c" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="5Vvmn_QkT4d" role="3clFbw">
              <node concept="10Nm6u" id="5Vvmn_QkT4e" role="3uHU7w" />
              <node concept="3kakTB" id="5Vvmn_QkT4f" role="3uHU7B" />
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkT4g" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkT4h" role="3cpWs9">
              <property role="TrG5h" value="aggregation" />
              <node concept="10P_77" id="5Vvmn_QkT4i" role="1tU5fm" />
              <node concept="2OqwBi" id="5Vvmn_QkT4j" role="33vP2m">
                <node concept="2OqwBi" id="5Vvmn_QkT4k" role="2Oq$k0">
                  <node concept="3kakTB" id="5Vvmn_QkT4l" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5Vvmn_QkT4m" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
                <node concept="3t7uKx" id="5Vvmn_QkT4n" role="2OqNvi">
                  <node concept="uoxfO" id="5Vvmn_QkT4o" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkT4p" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkT4q" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="5Vvmn_QkT4r" role="1tU5fm">
                <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
              <node concept="2ShNRf" id="5Vvmn_QkT4s" role="33vP2m">
                <node concept="2T8Vx0" id="5Vvmn_QkT4t" role="2ShVmc">
                  <node concept="2I9FWS" id="5Vvmn_QkT4u" role="2T96Bj">
                    <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkT4v" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkT4w" role="3cpWs9">
              <property role="TrG5h" value="enclosingConcept" />
              <node concept="3Tqbb2" id="5Vvmn_QkT4x" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkT4y" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_QkT5n" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_QkT4$" role="2OqNvi">
                  <node concept="1xIGOp" id="5Vvmn_QkT4_" role="1xVPHs" />
                  <node concept="1xMEDy" id="5Vvmn_QkT4A" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkT4B" role="ri$Ld">
                      <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkT4C" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkT4D" role="3cpWs9">
              <property role="TrG5h" value="directSupers" />
              <node concept="_YKpA" id="5Vvmn_QkT4E" role="1tU5fm">
                <node concept="3Tqbb2" id="5Vvmn_QkT4F" role="_ZDj9">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkT4G" role="33vP2m">
                <node concept="2qgKlT" id="5Vvmn_QkT4H" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                </node>
                <node concept="37vLTw" id="5Vvmn_QkT4I" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkT4w" resolve="enclosingConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="5Vvmn_QkT4J" role="3cqZAp">
            <node concept="2GrKxI" id="5Vvmn_QkT4K" role="2Gsz3X">
              <property role="TrG5h" value="concept" />
            </node>
            <node concept="37vLTw" id="5Vvmn_QkT4L" role="2GsD0m">
              <ref role="3cqZAo" node="5Vvmn_QkT4D" resolve="directSupers" />
            </node>
            <node concept="3clFbS" id="5Vvmn_QkT4M" role="2LFqv$">
              <node concept="3cpWs8" id="5Vvmn_QkT4N" role="3cqZAp">
                <node concept="3cpWsn" id="5Vvmn_QkT4O" role="3cpWs9">
                  <property role="TrG5h" value="links" />
                  <node concept="2OqwBi" id="5Vvmn_QkT4P" role="33vP2m">
                    <node concept="2GrUjf" id="5Vvmn_QkT4Q" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5Vvmn_QkT4K" resolve="concept" />
                    </node>
                    <node concept="2qgKlT" id="5Vvmn_QkT4R" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                    </node>
                  </node>
                  <node concept="2I9FWS" id="5Vvmn_QkT4S" role="1tU5fm">
                    <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Vvmn_QkT4T" role="3cqZAp">
                <node concept="2OqwBi" id="5Vvmn_QkT4U" role="3clFbG">
                  <node concept="37vLTw" id="5Vvmn_QkT4V" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkT4q" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="5Vvmn_QkT4W" role="2OqNvi">
                    <node concept="2OqwBi" id="5Vvmn_QkT4X" role="25WWJ7">
                      <node concept="37vLTw" id="5Vvmn_QkT4Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Vvmn_QkT4O" resolve="links" />
                      </node>
                      <node concept="3zZkjj" id="5Vvmn_QkT4Z" role="2OqNvi">
                        <node concept="1bVj0M" id="5Vvmn_QkT50" role="23t8la">
                          <node concept="Rh6nW" id="5Vvmn_QkT51" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5Vvmn_QkT52" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="5Vvmn_QkT53" role="1bW5cS">
                            <node concept="3clFbJ" id="5Vvmn_QkT54" role="3cqZAp">
                              <node concept="3clFbS" id="5Vvmn_QkT55" role="3clFbx">
                                <node concept="3cpWs6" id="5Vvmn_QkT56" role="3cqZAp">
                                  <node concept="2OqwBi" id="5Vvmn_QkT57" role="3cqZAk">
                                    <node concept="2OqwBi" id="5Vvmn_QkT58" role="2Oq$k0">
                                      <node concept="37vLTw" id="5Vvmn_QkT59" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5Vvmn_QkT51" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="5Vvmn_QkT5a" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                      </node>
                                    </node>
                                    <node concept="3t7uKx" id="5Vvmn_QkT5b" role="2OqNvi">
                                      <node concept="uoxfO" id="5Vvmn_QkT5c" role="3t7uKA">
                                        <ref role="uo_Cq" to="tpce:fLJjDmT" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5Vvmn_QkT5d" role="3clFbw">
                                <ref role="3cqZAo" node="5Vvmn_QkT4h" resolve="aggregation" />
                              </node>
                            </node>
                            <node concept="3cpWs6" id="5Vvmn_QkT5e" role="3cqZAp">
                              <node concept="2OqwBi" id="5Vvmn_QkT5f" role="3cqZAk">
                                <node concept="2OqwBi" id="5Vvmn_QkT5g" role="2Oq$k0">
                                  <node concept="37vLTw" id="5Vvmn_QkT5h" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Vvmn_QkT51" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="5Vvmn_QkT5i" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="5Vvmn_QkT5j" role="2OqNvi">
                                  <node concept="uoxfO" id="5Vvmn_QkT5k" role="3t7uKA">
                                    <ref role="uo_Cq" to="tpce:fLJjDmS" />
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
          <node concept="3cpWs6" id="5Vvmn_QkT5l" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkT5$" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5Vvmn_QkT5_" role="37wK5m">
                <ref role="3cqZAo" node="5Vvmn_QkT4q" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hDMFJ$N">
    <ref role="1M2myG" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
    <node concept="EnEH3" id="hDMFJ$O" role="1MhHOB">
      <ref role="EomxK" to="tpce:hCPDuZq" resolve="hasNoDefaultMember" />
      <node concept="1LLf8_" id="hDMFJ$P" role="1LXaQT">
        <node concept="3clFbS" id="hDMFJ$Q" role="2VODD2">
          <node concept="3clFbF" id="hDMFJ$R" role="3cqZAp">
            <node concept="37vLTI" id="hDMFJ$S" role="3clFbG">
              <node concept="1Wqviy" id="hDMFJ$T" role="37vLTx" />
              <node concept="2OqwBi" id="hDMFJ$U" role="37vLTJ">
                <node concept="EsrRn" id="hDMFJ$V" role="2Oq$k0" />
                <node concept="3TrcHB" id="hDMFJ$W" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:hCPDuZq" resolve="hasNoDefaultMember" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hDMFJ$X" role="3cqZAp">
            <node concept="3clFbC" id="hDMFJ$Y" role="3clFbw">
              <node concept="3clFbT" id="hDMFJ$Z" role="3uHU7w">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="1Wqviy" id="hDMFJ_0" role="3uHU7B" />
            </node>
            <node concept="3clFbS" id="hDMFJ_1" role="3clFbx">
              <node concept="3clFbF" id="hDMFJ_2" role="3cqZAp">
                <node concept="37vLTI" id="hDMFJ_3" role="3clFbG">
                  <node concept="10Nm6u" id="hDMFJ_4" role="37vLTx" />
                  <node concept="2OqwBi" id="hDMFJ_5" role="37vLTJ">
                    <node concept="EsrRn" id="hDMFJ_6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hDMFJ_7" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fKQgatX" resolve="defaultMember" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="hDMFJ_8" role="1Mr941">
      <ref role="1N5Vy1" to="tpce:fKQgatX" resolve="defaultMember" />
      <node concept="3dgokm" id="5Vvmn_QkT0A" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkT0B" role="2VODD2">
          <node concept="3SKdUt" id="5Vvmn_QkT0C" role="3cqZAp">
            <node concept="3SKdUq" id="5Vvmn_QkT0D" role="3SKWNk">
              <property role="3SKdUp" value="members declared here" />
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkT0E" role="3cqZAp">
            <node concept="2YIFZM" id="7C6N2UpvdNS" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7C6N2UpvfCw" role="37wK5m">
                <node concept="3kakTB" id="7C6N2Upvfdp" role="2Oq$k0" />
                <node concept="2Rf3mk" id="7C6N2Upvg61" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXJUA" id="hQO839z" role="2NY200">
      <node concept="3clFbS" id="hQO839$" role="2VODD2">
        <node concept="3clFbF" id="hQO839_" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQs$Z" role="3clFbG">
            <node concept="2OqwBi" id="57HLayr_EAO" role="3uHU7B">
              <node concept="1Q6Npb" id="57HLayr_EAP" role="2Oq$k0" />
              <node concept="3zA4fs" id="57HLayr_EAQ" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQs_5" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQs_6" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hQO7YQv">
    <ref role="1M2myG" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
    <node concept="2NXJUA" id="hQO7Zg8" role="2NY200">
      <node concept="3clFbS" id="hQO7Zg9" role="2VODD2">
        <node concept="3clFbF" id="hQO7Zga" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQs$w" role="3clFbG">
            <node concept="2OqwBi" id="57HLayr_EFO" role="3uHU7B">
              <node concept="1Q6Npb" id="57HLayr_EFP" role="2Oq$k0" />
              <node concept="3zA4fs" id="57HLayr_EFQ" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQs$A" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQs$B" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EP7_v" id="7FGHIxrAOof" role="1MtirG">
      <node concept="3dgokm" id="5Vvmn_QkT3F" role="3EP$qY">
        <node concept="3clFbS" id="5Vvmn_QkT3G" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkT3H" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkT3I" role="3clFbG">
              <ref role="1Pybhc" node="6dmIS6MscR9" resolve="Scopes" />
              <ref role="37wK5l" node="50vK5YapkBB" resolve="forConcepts" />
              <node concept="2rP1CM" id="5Vvmn_QkT3J" role="37wK5m" />
              <node concept="35c_gC" id="5Vvmn_QkT3K" role="37wK5m">
                <ref role="35c_gD" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="hQO85Jr">
    <ref role="1M2myG" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
    <node concept="2NXJUA" id="hQO866S" role="2NY200">
      <node concept="3clFbS" id="hQO866T" role="2VODD2">
        <node concept="3clFbF" id="hQO866U" role="3cqZAp">
          <node concept="22lmx$" id="1KFbmnBQs_u" role="3clFbG">
            <node concept="2OqwBi" id="57HLayr_Evv" role="3uHU7B">
              <node concept="1Q6Npb" id="57HLayr_Evw" role="2Oq$k0" />
              <node concept="3zA4fs" id="57HLayr_Evx" role="2OqNvi">
                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
              </node>
            </node>
            <node concept="2YIFZM" id="1KFbmnBQs_$" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="1KFbmnBQs__" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4rXzdWLTGLv">
    <ref role="1M2myG" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="EnEH3" id="4rXzdWLTH1J" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="4rXzdWLTH1K" role="QCWH9">
        <node concept="3clFbS" id="4rXzdWLTH1L" role="2VODD2">
          <node concept="3clFbF" id="4rXzdWLTH1M" role="3cqZAp">
            <node concept="2OqwBi" id="4rXzdWLTH1N" role="3clFbG">
              <node concept="1Wqviy" id="4rXzdWLTH1O" role="2Oq$k0" />
              <node concept="liA8E" id="4rXzdWLTH1P" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="4rXzdWLTH1Q" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9$[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="5w5a4OfWTDI" role="1MhHOB">
      <ref role="EomxK" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
      <node concept="QB0g5" id="5w5a4OfWTOH" role="QCWH9">
        <node concept="3clFbS" id="5w5a4OfWTOI" role="2VODD2">
          <node concept="3clFbJ" id="4H96pIbDlkB" role="3cqZAp">
            <node concept="3clFbS" id="4H96pIbDlkD" role="3clFbx">
              <node concept="3cpWs6" id="4H96pIbDmGa" role="3cqZAp">
                <node concept="3clFbT" id="4H96pIbDmYC" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4H96pIbDlRK" role="3clFbw">
              <node concept="1Wqviy" id="4H96pIbDltW" role="2Oq$k0" />
              <node concept="17RlXB" id="4H96pIbDmz0" role="2OqNvi" />
            </node>
          </node>
          <node concept="SfApY" id="5w5a4OfWXx_" role="3cqZAp">
            <node concept="3clFbS" id="5w5a4OfWXxB" role="SfCbr">
              <node concept="3clFbF" id="5w5a4OfWU5p" role="3cqZAp">
                <node concept="2YIFZM" id="5w5a4OfWUcJ" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String):long" resolve="parseLong" />
                  <node concept="1Wqviy" id="1aNy2iLFzPE" role="37wK5m" />
                </node>
              </node>
              <node concept="3cpWs6" id="5w5a4OfWY8h" role="3cqZAp">
                <node concept="3clFbT" id="5w5a4OfWYs5" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="5w5a4OfWXxC" role="TEbGg">
              <node concept="3cpWsn" id="5w5a4OfWXxE" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="5w5a4OfWYA5" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
              <node concept="3clFbS" id="5w5a4OfWXxI" role="TDEfX">
                <node concept="3cpWs6" id="5w5a4OfWZ4g" role="3cqZAp">
                  <node concept="3clFbT" id="5w5a4OfWZor" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="7NTi8jM8Riq" role="1MhHOB">
      <ref role="EomxK" to="tpce:7NTi8jM8Rgz" resolve="languageId" />
      <node concept="QB0g5" id="7NTi8jM8Rir" role="QCWH9">
        <node concept="3clFbS" id="7NTi8jM8Ris" role="2VODD2">
          <node concept="3clFbJ" id="7NTi8jM8Rit" role="3cqZAp">
            <node concept="3clFbS" id="7NTi8jM8Riu" role="3clFbx">
              <node concept="3cpWs6" id="7NTi8jM8Riv" role="3cqZAp">
                <node concept="3clFbT" id="7NTi8jM8Riw" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7NTi8jM8Rix" role="3clFbw">
              <node concept="1Wqviy" id="7NTi8jM8Riy" role="2Oq$k0" />
              <node concept="17RlXB" id="7NTi8jM8Riz" role="2OqNvi" />
            </node>
          </node>
          <node concept="SfApY" id="7NTi8jM8Ri$" role="3cqZAp">
            <node concept="3clFbS" id="7NTi8jM8Ri_" role="SfCbr">
              <node concept="3clFbF" id="7NTi8jM8RiA" role="3cqZAp">
                <node concept="2YIFZM" id="7NTi8jM8SnR" role="3clFbG">
                  <ref role="37wK5l" to="33ny:~UUID.fromString(java.lang.String):java.util.UUID" resolve="fromString" />
                  <ref role="1Pybhc" to="33ny:~UUID" resolve="UUID" />
                  <node concept="1Wqviy" id="7NTi8jM8SnS" role="37wK5m" />
                </node>
              </node>
              <node concept="3cpWs6" id="7NTi8jM8RiD" role="3cqZAp">
                <node concept="3clFbT" id="7NTi8jM8RiE" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="7NTi8jM8RiF" role="TEbGg">
              <node concept="3cpWsn" id="7NTi8jM8RiG" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="7NTi8jM8RiH" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
              <node concept="3clFbS" id="7NTi8jM8RiI" role="TDEfX">
                <node concept="3cpWs6" id="7NTi8jM8RiJ" role="3cqZAp">
                  <node concept="3clFbT" id="7NTi8jM8RiK" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3EP7_v" id="7FGHIxrAPQD" role="1MtirG">
      <node concept="3dgokm" id="5Vvmn_QkT3L" role="3EP$qY">
        <node concept="3clFbS" id="5Vvmn_QkT3M" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkT3N" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkT3O" role="3clFbG">
              <ref role="1Pybhc" node="6dmIS6MscR9" resolve="Scopes" />
              <ref role="37wK5l" node="50vK5YapkBB" resolve="forConcepts" />
              <node concept="2rP1CM" id="5Vvmn_QkT3P" role="37wK5m" />
              <node concept="35c_gC" id="5Vvmn_QkT3Q" role="37wK5m">
                <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4rXzdWLTH1T">
    <ref role="1M2myG" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    <node concept="EnEH3" id="4rXzdWLTH1U" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="4rXzdWLTH1V" role="QCWH9">
        <node concept="3clFbS" id="4rXzdWLTH1W" role="2VODD2">
          <node concept="3clFbF" id="4rXzdWLTH1X" role="3cqZAp">
            <node concept="2OqwBi" id="4rXzdWLTH1Y" role="3clFbG">
              <node concept="1Wqviy" id="4rXzdWLTH1Z" role="2Oq$k0" />
              <node concept="liA8E" id="4rXzdWLTH20" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="4rXzdWLTH21" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z[_]][a-zA-Z0-9$[_]]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="dqwjwHwLI9" role="1MhHOB">
      <ref role="EomxK" to="tpce:dqwjwHwEjp" resolve="propertyId" />
      <node concept="QB0g5" id="dqwjwHwLIa" role="QCWH9">
        <node concept="3clFbS" id="dqwjwHwLIb" role="2VODD2">
          <node concept="3clFbJ" id="4H96pIbDLgQ" role="3cqZAp">
            <node concept="3clFbS" id="4H96pIbDLgR" role="3clFbx">
              <node concept="3cpWs6" id="4H96pIbDLgS" role="3cqZAp">
                <node concept="3clFbT" id="4H96pIbDLgT" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4H96pIbDLgU" role="3clFbw">
              <node concept="1Wqviy" id="4H96pIbDLgV" role="2Oq$k0" />
              <node concept="17RlXB" id="4H96pIbDLgW" role="2OqNvi" />
            </node>
          </node>
          <node concept="SfApY" id="dqwjwHwLIc" role="3cqZAp">
            <node concept="3clFbS" id="dqwjwHwLId" role="SfCbr">
              <node concept="3clFbF" id="dqwjwHwLIe" role="3cqZAp">
                <node concept="2YIFZM" id="dqwjwHwLIf" role="3clFbG">
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String):long" resolve="parseLong" />
                  <node concept="1Wqviy" id="1aNy2iLFDAY" role="37wK5m" />
                </node>
              </node>
              <node concept="3cpWs6" id="dqwjwHwLIj" role="3cqZAp">
                <node concept="3clFbT" id="dqwjwHwLIk" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="dqwjwHwLIl" role="TEbGg">
              <node concept="3cpWsn" id="dqwjwHwLIm" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="dqwjwHwLIn" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~NumberFormatException" resolve="NumberFormatException" />
                </node>
              </node>
              <node concept="3clFbS" id="dqwjwHwLIo" role="TDEfX">
                <node concept="3cpWs6" id="dqwjwHwLIp" role="3cqZAp">
                  <node concept="3clFbT" id="dqwjwHwLIq" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="b33kNY4Nug">
    <ref role="1M2myG" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
    <node concept="3EP7_v" id="b33kNY4NCE" role="1MtirG">
      <node concept="3dgokm" id="5Vvmn_QkT5A" role="3EP$qY">
        <node concept="3clFbS" id="5Vvmn_QkT5B" role="2VODD2">
          <node concept="3clFbF" id="5Vvmn_QkT5C" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkT5D" role="3clFbG">
              <ref role="1Pybhc" node="6dmIS6MscR9" resolve="Scopes" />
              <ref role="37wK5l" node="50vK5YapkBB" resolve="forConcepts" />
              <node concept="2rP1CM" id="5Vvmn_QkT5E" role="37wK5m" />
              <node concept="35c_gC" id="5Vvmn_QkT5F" role="37wK5m">
                <ref role="35c_gD" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6dmIS6MscR9">
    <property role="TrG5h" value="Scopes" />
    <node concept="2YIFZL" id="6dmIS6Msokd" role="jymVt">
      <property role="TrG5h" value="forConceptsInSameLanguage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3uibUv" id="50vK5Yapkjq" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="6dmIS6Msp7c" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6dmIS6Msp7d" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6dmIS6Mspb8" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="6dmIS6Mspfa" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="6dmIS6Msokg" role="3clF47">
        <node concept="3clFbF" id="6dmIS6MsoDX" role="3cqZAp">
          <node concept="2ShNRf" id="6dmIS6MsoDV" role="3clFbG">
            <node concept="1pGfFk" id="6dmIS6MsoVi" role="2ShVmc">
              <ref role="37wK5l" node="50vK5YapiA6" resolve="FullyQualifiedNamedElementsScope" />
              <node concept="2YIFZM" id="50vK5YaqsyW" role="37wK5m">
                <ref role="1Pybhc" node="50vK5Yaq2E7" resolve="Concepts" />
                <ref role="37wK5l" node="6dmIS6MscRD" resolve="getConceptsInSameLanguage" />
                <node concept="37vLTw" id="6dmIS6Mspnv" role="37wK5m">
                  <ref role="3cqZAo" node="6dmIS6Msp7c" resolve="model" />
                </node>
                <node concept="37vLTw" id="6dmIS6Mspwm" role="37wK5m">
                  <ref role="3cqZAo" node="6dmIS6Mspb8" resolve="metaConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6dmIS6Msoby" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="50vK5YapkBB" role="jymVt">
      <property role="TrG5h" value="forConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="50vK5Yapl0Z" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="50vK5Yapl10" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="50vK5Yapl1k" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="50vK5Yapl1J" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="50vK5YapkBE" role="3clF47">
        <node concept="3clFbF" id="50vK5YapuMG" role="3cqZAp">
          <node concept="2ShNRf" id="50vK5YapuME" role="3clFbG">
            <node concept="1pGfFk" id="50vK5Yapv47" role="2ShVmc">
              <ref role="37wK5l" node="50vK5YapiA6" resolve="FullyQualifiedNamedElementsScope" />
              <node concept="2YIFZM" id="50vK5Yapv7N" role="37wK5m">
                <ref role="1Pybhc" node="50vK5Yaq2E7" resolve="Concepts" />
                <ref role="37wK5l" node="50vK5Yaq4D9" resolve="getAvailableConcepts" />
                <node concept="37vLTw" id="50vK5Yapv4r" role="37wK5m">
                  <ref role="3cqZAo" node="50vK5Yapl0Z" resolve="contextNode" />
                </node>
                <node concept="37vLTw" id="50vK5Yapv4s" role="37wK5m">
                  <ref role="3cqZAo" node="50vK5Yapl1k" resolve="metaConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="50vK5Yapk_q" role="1B3o_S" />
      <node concept="3uibUv" id="50vK5YapkBj" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="2YIFZL" id="50vK5Yas08Z" role="jymVt">
      <property role="TrG5h" value="forLanguageConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="50vK5Yas092" role="3clF47">
        <node concept="3clFbF" id="50vK5Yas0eY" role="3cqZAp">
          <node concept="2ShNRf" id="50vK5Yas0eW" role="3clFbG">
            <node concept="1pGfFk" id="50vK5Yas0wt" role="2ShVmc">
              <ref role="37wK5l" node="50vK5YapiA6" resolve="FullyQualifiedNamedElementsScope" />
              <node concept="2YIFZM" id="50vK5Yas0$L" role="37wK5m">
                <ref role="37wK5l" node="50vK5YaqpAo" resolve="getAvailableLanguageConcepts" />
                <ref role="1Pybhc" node="50vK5Yaq2E7" resolve="Concepts" />
                <node concept="37vLTw" id="50vK5Yas0Fx" role="37wK5m">
                  <ref role="3cqZAo" node="50vK5Yas0Ci" resolve="contextNode" />
                </node>
                <node concept="37vLTw" id="50vK5Yas0RZ" role="37wK5m">
                  <ref role="3cqZAo" node="50vK5Yas0P9" resolve="metaConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="50vK5Yas05N" role="1B3o_S" />
      <node concept="3uibUv" id="50vK5Yas08G" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="50vK5Yas0Ci" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="5SJcws9kRlD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="50vK5Yas0P9" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="50vK5Yas0Pa" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3ztslReAezG" role="jymVt">
      <property role="TrG5h" value="forSubconcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3ztslReAezH" role="3clF47">
        <node concept="3clFbJ" id="3ztslReAezI" role="3cqZAp">
          <node concept="3clFbC" id="3ztslReAezJ" role="3clFbw">
            <node concept="37vLTw" id="3ztslReAezK" role="3uHU7B">
              <ref role="3cqZAo" node="3ztslReAe$m" resolve="conceptNode" />
            </node>
            <node concept="10Nm6u" id="3ztslReAezL" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3ztslReAezM" role="3clFbx">
            <node concept="3cpWs6" id="3ztslReAezN" role="3cqZAp">
              <node concept="2ShNRf" id="3ztslReAezO" role="3cqZAk">
                <node concept="1pGfFk" id="3ztslReAezP" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ztslReAezQ" role="3cqZAp" />
        <node concept="3cpWs6" id="3ztslReAezR" role="3cqZAp">
          <node concept="2ShNRf" id="3ztslReAezS" role="3cqZAk">
            <node concept="YeOm9" id="3ztslReAezT" role="2ShVmc">
              <node concept="1Y3b0j" id="3ztslReAezU" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <node concept="1rXfSq" id="3ztslReAezV" role="37wK5m">
                  <ref role="37wK5l" node="50vK5YapkBB" resolve="forConcepts" />
                  <node concept="37vLTw" id="3ztslReAezW" role="37wK5m">
                    <ref role="3cqZAo" node="3ztslReAe$o" resolve="contextNode" />
                  </node>
                  <node concept="35c_gC" id="3ztslReAezX" role="37wK5m">
                    <ref role="35c_gD" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="3ztslReAezY" role="1B3o_S" />
                <node concept="3clFb_" id="3ztslReAezZ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isExcluded" />
                  <node concept="2AHcQZ" id="3ztslReAe$0" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="3Tm1VV" id="3ztslReAe$1" role="1B3o_S" />
                  <node concept="37vLTG" id="3ztslReAe$2" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="3ztslReAe$3" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="3ztslReAe$4" role="3clF47">
                    <node concept="3clFbF" id="3ztslReAiqj" role="3cqZAp">
                      <node concept="3fqX7Q" id="3ztslReAiIz" role="3clFbG">
                        <node concept="2OqwBi" id="3ztslReB7QP" role="3fr31v">
                          <node concept="1PxgMI" id="3ztslReB7$O" role="2Oq$k0">
                            <node concept="chp4Y" id="3ztslReB7CJ" role="3oSUPX">
                              <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            </node>
                            <node concept="37vLTw" id="3ztslReAiIC" role="1m5AlR">
                              <ref role="3cqZAo" node="3ztslReAe$2" resolve="node" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3ztslReB8e5" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                            <node concept="37vLTw" id="3ztslReB8Ry" role="37wK5m">
                              <ref role="3cqZAo" node="3ztslReAe$m" resolve="conceptNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10P_77" id="3ztslReAe$j" role="3clF45" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3ztslReAe$k" role="1B3o_S" />
      <node concept="3uibUv" id="3ztslReAe$l" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="3ztslReAe$o" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="3ztslReAe$p" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ztslReAe$m" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3ztslReAe$n" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="50vK5YaqvY9" role="jymVt">
      <property role="TrG5h" value="forConceptDeclarationExtends" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="50vK5YaqvYc" role="3clF47">
        <node concept="3clFbJ" id="50vK5Yaqwf8" role="3cqZAp">
          <node concept="3clFbC" id="50vK5Yaqwf9" role="3clFbw">
            <node concept="37vLTw" id="50vK5Yaqwfa" role="3uHU7B">
              <ref role="3cqZAo" node="50vK5Yaqw3$" resolve="conceptNode" />
            </node>
            <node concept="10Nm6u" id="50vK5Yaqwfb" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="50vK5Yaqwfc" role="3clFbx">
            <node concept="3cpWs6" id="50vK5Yaqwfi" role="3cqZAp">
              <node concept="2ShNRf" id="50vK5YaqwuZ" role="3cqZAk">
                <node concept="1pGfFk" id="50vK5YaqwFs" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50vK5Yaqwfj" role="3cqZAp" />
        <node concept="3cpWs6" id="50vK5YaqwQi" role="3cqZAp">
          <node concept="2ShNRf" id="50vK5Yaqwfn" role="3cqZAk">
            <node concept="YeOm9" id="50vK5Yaqwfo" role="2ShVmc">
              <node concept="1Y3b0j" id="50vK5Yaqwfp" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <node concept="1rXfSq" id="50vK5YaqxyU" role="37wK5m">
                  <ref role="37wK5l" node="50vK5YapkBB" resolve="forConcepts" />
                  <node concept="37vLTw" id="50vK5YaqxBW" role="37wK5m">
                    <ref role="3cqZAo" node="50vK5Yaqw7C" resolve="contextNode" />
                  </node>
                  <node concept="35c_gC" id="50vK5YaqxIH" role="37wK5m">
                    <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="50vK5Yaqwfu" role="1B3o_S" />
                <node concept="3clFb_" id="50vK5Yaqwfv" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isExcluded" />
                  <node concept="2AHcQZ" id="50vK5Yaqwfw" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="3Tm1VV" id="50vK5Yaqwfx" role="1B3o_S" />
                  <node concept="37vLTG" id="50vK5Yaqwfy" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="50vK5Yaqwfz" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="50vK5Yaqwf$" role="3clF47">
                    <node concept="3clFbF" id="50vK5Yaqwf_" role="3cqZAp">
                      <node concept="2OqwBi" id="50vK5YaqwfC" role="3clFbG">
                        <node concept="1PxgMI" id="50vK5YaqwfD" role="2Oq$k0">
                          <node concept="37vLTw" id="50vK5YaqwfE" role="1m5AlR">
                            <ref role="3cqZAo" node="50vK5Yaqwfy" resolve="node" />
                          </node>
                          <node concept="chp4Y" id="714IaVdH1xU" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="3ztslReC4Xf" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                          <node concept="37vLTw" id="3ztslReC5fI" role="37wK5m">
                            <ref role="3cqZAo" node="50vK5Yaqw3$" resolve="conceptNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10P_77" id="50vK5YaqwfM" role="3clF45" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="50vK5YaqvXg" role="1B3o_S" />
      <node concept="3uibUv" id="50vK5YaqvY7" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="50vK5Yaqw3$" role="3clF46">
        <property role="TrG5h" value="conceptNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="50vK5YarJ9L" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="50vK5Yaqw7C" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="50vK5Yaqw7M" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6dmIS6MscUi" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="50vK5YapiiF">
    <property role="TrG5h" value="FullyQualifiedNamedElementsScope" />
    <node concept="3clFbW" id="50vK5YapiA6" role="jymVt">
      <node concept="3cqZAl" id="50vK5YapiA7" role="3clF45" />
      <node concept="3Tm1VV" id="50vK5YapiA8" role="1B3o_S" />
      <node concept="37vLTG" id="50vK5YapiA_" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="50vK5YapiAA" role="1tU5fm">
          <node concept="3Tqbb2" id="50vK5YapiAB" role="A3Ik2">
            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="50vK5YapiAC" role="3clF47">
        <node concept="XkiVB" id="50vK5YapiAE" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
          <node concept="37vLTw" id="50vK5YapiAD" role="37wK5m">
            <ref role="3cqZAo" node="50vK5YapiA_" resolve="nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="50vK5YapiAF" role="jymVt">
      <node concept="3cqZAl" id="50vK5YapiAG" role="3clF45" />
      <node concept="3Tm1VV" id="50vK5YapiAH" role="1B3o_S" />
      <node concept="37vLTG" id="50vK5YapiAZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="50vK5YapiB0" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="50vK5YapiB1" role="3clF47">
        <node concept="XkiVB" id="50vK5YapiB3" role="3cqZAp">
          <ref role="37wK5l" to="6xgk:2DmG$ciAhAT" resolve="SimpleScope" />
          <node concept="37vLTw" id="50vK5YapiB2" role="37wK5m">
            <ref role="3cqZAo" node="50vK5YapiAZ" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="50vK5YapiFg" role="jymVt" />
    <node concept="3clFb_" id="50vK5Yapiul" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="3Tm1VV" id="50vK5Yapium" role="1B3o_S" />
      <node concept="37vLTG" id="50vK5Yapiun" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="50vK5Yapiuo" role="1tU5fm" />
        <node concept="2AHcQZ" id="50vK5Yapiup" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="50vK5Yapiuq" role="3clF45" />
      <node concept="2AHcQZ" id="50vK5Yapiur" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="50vK5Yapius" role="3clF47">
        <node concept="3clFbF" id="50vK5Yapiut" role="3cqZAp">
          <node concept="2OqwBi" id="50vK5Yapiuu" role="3clFbG">
            <node concept="2qgKlT" id="50vK5Yapiuv" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
            <node concept="1PxgMI" id="50vK5Yapiuw" role="2Oq$k0">
              <node concept="37vLTw" id="50vK5Yapiux" role="1m5AlR">
                <ref role="3cqZAo" node="50vK5Yapiun" resolve="target" />
              </node>
              <node concept="chp4Y" id="714IaVdH1yv" role="3oSUPX">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="50vK5Yapiuy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="50vK5YapiiG" role="1B3o_S" />
    <node concept="3uibUv" id="50vK5YapisI" role="1zkMxy">
      <ref role="3uigEE" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
    </node>
    <node concept="3UR2Jj" id="50vK5YarWJT" role="lGtFl">
      <node concept="TZ5HA" id="50vK5YarWJU" role="TZ5H$">
        <node concept="1dT_AC" id="50vK5YarWJV" role="1dT_Ay">
          <property role="1dT_AB" value="A simple scope for a sequence of concepts which uses the concept's fully qualified name as its reference text." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="50vK5Yaq2E7">
    <property role="TrG5h" value="Concepts" />
    <node concept="2YIFZL" id="50vK5Yaq4D9" role="jymVt">
      <property role="TrG5h" value="getAvailableConcepts" />
      <node concept="A3Dl8" id="50vK5Yaq4Da" role="3clF45">
        <node concept="3Tqbb2" id="50vK5Yaq4Db" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="50vK5Yaq4Dc" role="1B3o_S" />
      <node concept="3clFbS" id="50vK5Yaq4Dd" role="3clF47">
        <node concept="3cpWs8" id="50vK5Yaq4De" role="3cqZAp">
          <node concept="3cpWsn" id="50vK5Yaq4Df" role="3cpWs9">
            <property role="TrG5h" value="contextModule" />
            <node concept="2OqwBi" id="50vK5Yaq4Dg" role="33vP2m">
              <node concept="2OqwBi" id="50vK5Yaq4Dh" role="2Oq$k0">
                <node concept="2JrnkZ" id="50vK5Yaq4Di" role="2Oq$k0">
                  <node concept="37vLTw" id="50vK5Yaq4Dj" role="2JrQYb">
                    <ref role="3cqZAo" node="50vK5Yaq4Fk" resolve="contextNode" />
                  </node>
                </node>
                <node concept="liA8E" id="50vK5Yaq4Dk" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="50vK5Yaq4Dl" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="50vK5Yaq4Dm" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50vK5Yaq4Dn" role="3cqZAp" />
        <node concept="3cpWs8" id="50vK5Yaq4Do" role="3cqZAp">
          <node concept="3cpWsn" id="50vK5Yaq4Dp" role="3cpWs9">
            <property role="TrG5h" value="contextLanguages" />
            <node concept="2ShNRf" id="50vK5Yaq4Dq" role="33vP2m">
              <node concept="2i4dXS" id="50vK5Yaq4Dr" role="2ShVmc">
                <node concept="3uibUv" id="50vK5Yaq4Ds" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="50vK5Yaq4Dt" role="1tU5fm">
              <node concept="3uibUv" id="50vK5Yaq4Du" role="2hN53Y">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="50vK5Yaq4Dv" role="3cqZAp">
          <node concept="2GrKxI" id="50vK5Yaq4Dw" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="50vK5Yaq4Dx" role="2LFqv$">
            <node concept="3clFbJ" id="50vK5Yaq4Dy" role="3cqZAp">
              <node concept="2ZW3vV" id="50vK5Yaq4Dz" role="3clFbw">
                <node concept="2GrUjf" id="50vK5Yaq4D$" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="50vK5Yaq4Dw" resolve="module" />
                </node>
                <node concept="3uibUv" id="50vK5Yaq4D_" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
              <node concept="3clFbS" id="50vK5Yaq4DA" role="3clFbx">
                <node concept="3clFbF" id="50vK5Yaq4DB" role="3cqZAp">
                  <node concept="2OqwBi" id="50vK5Yaq4DC" role="3clFbG">
                    <node concept="TSZUe" id="50vK5Yaq4DD" role="2OqNvi">
                      <node concept="10QFUN" id="50vK5Yaq4DE" role="25WWJ7">
                        <node concept="3uibUv" id="50vK5Yaq4DF" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                        </node>
                        <node concept="2GrUjf" id="50vK5Yaq4DG" role="10QFUP">
                          <ref role="2Gs0qQ" node="50vK5Yaq4Dw" resolve="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="50vK5Yaq4DH" role="2Oq$k0">
                      <ref role="3cqZAo" node="50vK5Yaq4Dp" resolve="contextLanguages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="50vK5Yaq4DI" role="2GsD0m">
            <node concept="liA8E" id="50vK5Yaq4DJ" role="2OqNvi">
              <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
              <node concept="Rm8GO" id="50vK5Yaq4DK" role="37wK5m">
                <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
              </node>
            </node>
            <node concept="2ShNRf" id="50vK5Yaq4DL" role="2Oq$k0">
              <node concept="1pGfFk" id="50vK5Yaq4DM" role="2ShVmc">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                <node concept="37vLTw" id="50vK5Yaq4DN" role="37wK5m">
                  <ref role="3cqZAo" node="50vK5Yaq4Df" resolve="contextModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="50vK5Yaq4DO" role="3cqZAp">
          <node concept="3cpWsn" id="50vK5Yaq4DP" role="3cpWs9">
            <property role="TrG5h" value="usedLanguages" />
            <node concept="3vKaQO" id="50vK5Yaq4DQ" role="1tU5fm">
              <node concept="3uibUv" id="50vK5Yaq4DR" role="3O5elw">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="50vK5Yaq4DS" role="33vP2m">
              <node concept="liA8E" id="50vK5Yaq4DT" role="2OqNvi">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getUsedLanguages():java.util.Collection" resolve="getUsedLanguages" />
              </node>
              <node concept="2ShNRf" id="50vK5Yaq4DU" role="2Oq$k0">
                <node concept="1pGfFk" id="50vK5Yaq4DV" role="2ShVmc">
                  <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                  <node concept="37vLTw" id="50vK5Yaq4DW" role="37wK5m">
                    <ref role="3cqZAo" node="50vK5Yaq4Df" resolve="contextModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50vK5Yaq4DX" role="3cqZAp" />
        <node concept="3cpWs8" id="50vK5Yaq4DY" role="3cqZAp">
          <node concept="3cpWsn" id="50vK5Yaq4DZ" role="3cpWs9">
            <property role="TrG5h" value="strucModels" />
            <node concept="A3Dl8" id="50vK5Yaq4E0" role="1tU5fm">
              <node concept="3uibUv" id="50vK5Yaq4E1" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="50vK5Yaq4E2" role="33vP2m">
              <node concept="3zZkjj" id="50vK5Yaq4E3" role="2OqNvi">
                <node concept="1bVj0M" id="50vK5Yaq4E4" role="23t8la">
                  <node concept="3clFbS" id="50vK5Yaq4E5" role="1bW5cS">
                    <node concept="3clFbF" id="50vK5Yaq4E6" role="3cqZAp">
                      <node concept="3y3z36" id="50vK5Yaq4E7" role="3clFbG">
                        <node concept="10Nm6u" id="50vK5Yaq4E8" role="3uHU7w" />
                        <node concept="37vLTw" id="50vK5Yaq4E9" role="3uHU7B">
                          <ref role="3cqZAo" node="50vK5Yaq4Ea" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="50vK5Yaq4Ea" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="50vK5Yaq4Eb" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="50vK5Yaq4Ec" role="2Oq$k0">
                <node concept="2OqwBi" id="50vK5Yaq4Ed" role="2Oq$k0">
                  <node concept="3$u5V9" id="50vK5Yaq4Ee" role="2OqNvi">
                    <node concept="1bVj0M" id="50vK5Yaq4Ef" role="23t8la">
                      <node concept="3clFbS" id="50vK5Yaq4Eg" role="1bW5cS">
                        <node concept="3clFbF" id="50vK5Yaq4Eh" role="3cqZAp">
                          <node concept="2OqwBi" id="50vK5Yaq4Ei" role="3clFbG">
                            <node concept="liA8E" id="50vK5Yaq4Ej" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
                            </node>
                            <node concept="37vLTw" id="50vK5Yaq4Ek" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vK5Yaq4El" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="50vK5Yaq4El" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="50vK5Yaq4Em" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="50vK5Yaq4En" role="2Oq$k0">
                    <ref role="3cqZAo" node="50vK5Yaq4Dp" resolve="contextLanguages" />
                  </node>
                </node>
                <node concept="4Tj9Z" id="50vK5Yaq4Eo" role="2OqNvi">
                  <node concept="2OqwBi" id="50vK5Yaq4Ep" role="576Qk">
                    <node concept="2OqwBi" id="50vK5Yaq4Eq" role="2Oq$k0">
                      <node concept="37vLTw" id="50vK5Yaq4Er" role="2Oq$k0">
                        <ref role="3cqZAo" node="50vK5Yaq4DP" resolve="usedLanguages" />
                      </node>
                      <node concept="3goQfb" id="50vK5Yaq4Es" role="2OqNvi">
                        <node concept="1bVj0M" id="50vK5Yaq4Et" role="23t8la">
                          <node concept="3clFbS" id="50vK5Yaq4Eu" role="1bW5cS">
                            <node concept="3clFbF" id="50vK5Yaq4Ev" role="3cqZAp">
                              <node concept="2OqwBi" id="50vK5Yaq4Ew" role="3clFbG">
                                <node concept="37vLTw" id="50vK5Yaq4Ex" role="2Oq$k0">
                                  <ref role="3cqZAo" node="50vK5Yaq4Ez" resolve="it" />
                                </node>
                                <node concept="liA8E" id="50vK5Yaq4Ey" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~Language.getAccessoryModels():java.util.List" resolve="getAccessoryModels" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="50vK5Yaq4Ez" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="50vK5Yaq4E$" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="50vK5Yaq4E_" role="2OqNvi">
                      <node concept="1bVj0M" id="50vK5Yaq4EA" role="23t8la">
                        <node concept="3clFbS" id="50vK5Yaq4EB" role="1bW5cS">
                          <node concept="3clFbF" id="50vK5Yaq4EC" role="3cqZAp">
                            <node concept="2OqwBi" id="57HLayr_DME" role="3clFbG">
                              <node concept="37vLTw" id="57HLayr_E8I" role="2Oq$k0">
                                <ref role="3cqZAo" node="50vK5Yaq4EH" resolve="it" />
                              </node>
                              <node concept="3zA4fs" id="57HLayr_DMG" role="2OqNvi">
                                <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="50vK5Yaq4EH" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="50vK5Yaq4EI" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50vK5Yaq4EJ" role="3cqZAp" />
        <node concept="3cpWs6" id="50vK5Yaq4EK" role="3cqZAp">
          <node concept="2OqwBi" id="50vK5Yaq4EL" role="3cqZAk">
            <node concept="3$u5V9" id="50vK5Yaq4EM" role="2OqNvi">
              <node concept="1bVj0M" id="50vK5Yaq4EN" role="23t8la">
                <node concept="3clFbS" id="50vK5Yaq4EO" role="1bW5cS">
                  <node concept="3clFbF" id="50vK5Yaq4EP" role="3cqZAp">
                    <node concept="1PxgMI" id="50vK5Yaq4EQ" role="3clFbG">
                      <node concept="37vLTw" id="50vK5Yaq4ER" role="1m5AlR">
                        <ref role="3cqZAo" node="50vK5Yaq4ES" resolve="it" />
                      </node>
                      <node concept="chp4Y" id="714IaVdH1xx" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="50vK5Yaq4ES" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="50vK5Yaq4ET" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="50vK5Yaq4EU" role="2Oq$k0">
              <node concept="3zZkjj" id="50vK5Yaq4EV" role="2OqNvi">
                <node concept="1bVj0M" id="50vK5Yaq4EW" role="23t8la">
                  <node concept="3clFbS" id="50vK5Yaq4EX" role="1bW5cS">
                    <node concept="3clFbF" id="50vK5Yaq4EY" role="3cqZAp">
                      <node concept="2OqwBi" id="50vK5Yaq4EZ" role="3clFbG">
                        <node concept="1mIQ4w" id="50vK5Yaq4F0" role="2OqNvi">
                          <node concept="25Kdxt" id="50vK5Yaq4F1" role="cj9EA">
                            <node concept="37vLTw" id="50vK5Yaq4F2" role="25KhWn">
                              <ref role="3cqZAo" node="50vK5Yaq4Fm" resolve="metaConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="50vK5Yaq4F3" role="2Oq$k0">
                          <ref role="3cqZAo" node="50vK5Yaq4F4" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="50vK5Yaq4F4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="50vK5Yaq4F5" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="50vK5Yaq4F6" role="2Oq$k0">
                <node concept="37vLTw" id="50vK5Yaq4F7" role="2Oq$k0">
                  <ref role="3cqZAo" node="50vK5Yaq4DZ" resolve="strucModels" />
                </node>
                <node concept="3goQfb" id="50vK5Yaq4F8" role="2OqNvi">
                  <node concept="1bVj0M" id="50vK5Yaq4F9" role="23t8la">
                    <node concept="3clFbS" id="50vK5Yaq4Fa" role="1bW5cS">
                      <node concept="3clFbF" id="50vK5Yaq4Fb" role="3cqZAp">
                        <node concept="10QFUN" id="50vK5Yaq4Fc" role="3clFbG">
                          <node concept="2OqwBi" id="50vK5Yaq4Fd" role="10QFUP">
                            <node concept="liA8E" id="50vK5Yaq4Fe" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                            </node>
                            <node concept="37vLTw" id="50vK5Yaq4Ff" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vK5Yaq4Fi" resolve="it" />
                            </node>
                          </node>
                          <node concept="A3Dl8" id="50vK5Yaq4Fg" role="10QFUM">
                            <node concept="3Tqbb2" id="50vK5Yaq4Fh" role="A3Ik2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="50vK5Yaq4Fi" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="50vK5Yaq4Fj" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="50vK5Yaq4Fk" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="50vK5Yaq4Fl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="50vK5Yaq4Fm" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="50vK5Yaq4Fn" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="50vK5YaqpAo" role="jymVt">
      <property role="TrG5h" value="getAvailableLanguageConcepts" />
      <property role="DiZV1" value="false" />
      <node concept="A3Dl8" id="50vK5YaqpAp" role="3clF45">
        <node concept="3Tqbb2" id="50vK5YaqpAq" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="50vK5YaqpAr" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="5SJcws9kRNX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="50vK5YaqpAt" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="50vK5YaqpAu" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="50vK5YaqpAv" role="3clF47">
        <node concept="3cpWs8" id="50vK5YaqpAw" role="3cqZAp">
          <node concept="3cpWsn" id="50vK5YaqpAx" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="0kSF2" id="50vK5YaqpAy" role="33vP2m">
              <node concept="3uibUv" id="50vK5YaqpAz" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="50vK5YaqpA$" role="0kSFX">
                <node concept="liA8E" id="50vK5YaqpA_" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="50vK5YaqpAA" role="2Oq$k0">
                  <node concept="2OqwBi" id="4JZCOBanA7L" role="2JrQYb">
                    <node concept="37vLTw" id="50vK5YaqpAB" role="2Oq$k0">
                      <ref role="3cqZAo" node="50vK5YaqpAr" resolve="contextNode" />
                    </node>
                    <node concept="I4A8Y" id="4JZCOBanAl2" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="50vK5YaqpAC" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="50vK5YaqpAD" role="3cqZAp">
          <node concept="3clFbC" id="50vK5YaqpAE" role="3clFbw">
            <node concept="10Nm6u" id="50vK5YaqpAF" role="3uHU7w" />
            <node concept="37vLTw" id="50vK5YaqpAG" role="3uHU7B">
              <ref role="3cqZAo" node="50vK5YaqpAx" resolve="language" />
            </node>
          </node>
          <node concept="3clFbS" id="50vK5YaqpAH" role="3clFbx">
            <node concept="3cpWs6" id="50vK5YaqpAI" role="3cqZAp">
              <node concept="2YIFZM" id="50vK5YaqpAJ" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="50vK5YaqpAK" role="3cqZAp" />
        <node concept="3cpWs8" id="50vK5YaqpAL" role="3cqZAp">
          <node concept="3cpWsn" id="50vK5YaqpAM" role="3cpWs9">
            <property role="TrG5h" value="languagesToVisit" />
            <node concept="2ThTUU" id="50vK5YaqpAN" role="1tU5fm">
              <node concept="3uibUv" id="50vK5YaqpAO" role="3O5elw">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2ShNRf" id="50vK5YaqpAP" role="33vP2m">
              <node concept="2Jqq0_" id="50vK5YaqpAQ" role="2ShVmc">
                <node concept="3uibUv" id="50vK5YaqpAR" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="50vK5YaqpAS" role="3cqZAp">
          <node concept="3cpWsn" id="50vK5YaqpAT" role="3cpWs9">
            <property role="TrG5h" value="visibleLanguages" />
            <node concept="2ShNRf" id="50vK5YaqpAU" role="33vP2m">
              <node concept="2i4dXS" id="50vK5YaqpAV" role="2ShVmc">
                <node concept="3uibUv" id="50vK5YaqpAW" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="50vK5YaqpAX" role="1tU5fm">
              <node concept="3uibUv" id="50vK5YaqpAY" role="2hN53Y">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50vK5YaqpAZ" role="3cqZAp">
          <node concept="2OqwBi" id="50vK5YaqpB0" role="3clFbG">
            <node concept="37vLTw" id="50vK5YaqpB1" role="2Oq$k0">
              <ref role="3cqZAo" node="50vK5YaqpAM" resolve="languagesToVisit" />
            </node>
            <node concept="2Ke9KJ" id="50vK5YaqpB2" role="2OqNvi">
              <node concept="37vLTw" id="50vK5YaqpB3" role="25WWJ7">
                <ref role="3cqZAo" node="50vK5YaqpAx" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50vK5YaqpB4" role="3cqZAp">
          <node concept="2OqwBi" id="50vK5YaqpB5" role="3clFbG">
            <node concept="37vLTw" id="50vK5YaqpB6" role="2Oq$k0">
              <ref role="3cqZAo" node="50vK5YaqpAT" resolve="visibleLanguages" />
            </node>
            <node concept="TSZUe" id="50vK5YaqpB7" role="2OqNvi">
              <node concept="37vLTw" id="50vK5YaqpB8" role="25WWJ7">
                <ref role="3cqZAo" node="50vK5YaqpAx" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="50vK5YaqpB9" role="3cqZAp">
          <node concept="2OqwBi" id="50vK5YaqpBa" role="2$JKZa">
            <node concept="3GX2aA" id="50vK5YaqpBb" role="2OqNvi" />
            <node concept="37vLTw" id="50vK5YaqpBc" role="2Oq$k0">
              <ref role="3cqZAo" node="50vK5YaqpAM" resolve="languagesToVisit" />
            </node>
          </node>
          <node concept="3clFbS" id="50vK5YaqpBd" role="2LFqv$">
            <node concept="3cpWs8" id="50vK5YaqpBe" role="3cqZAp">
              <node concept="3cpWsn" id="50vK5YaqpBf" role="3cpWs9">
                <property role="TrG5h" value="nextLanguage" />
                <node concept="3uibUv" id="50vK5YaqpBg" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="50vK5YaqpBh" role="33vP2m">
                  <node concept="2Kt2Hk" id="50vK5YaqpBi" role="2OqNvi" />
                  <node concept="37vLTw" id="50vK5YaqpBj" role="2Oq$k0">
                    <ref role="3cqZAo" node="50vK5YaqpAM" resolve="languagesToVisit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="50vK5YaqpBk" role="3cqZAp">
              <node concept="2OqwBi" id="50vK5YaqpBl" role="2GsD0m">
                <node concept="37vLTw" id="50vK5YaqpBm" role="2Oq$k0">
                  <ref role="3cqZAo" node="50vK5YaqpBf" resolve="nextLanguage" />
                </node>
                <node concept="liA8E" id="50vK5YaqpBn" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getExtendedLanguageRefs():java.util.Set" resolve="getExtendedLanguageRefs" />
                </node>
              </node>
              <node concept="2GrKxI" id="50vK5YaqpBo" role="2Gsz3X">
                <property role="TrG5h" value="extendedLangRef" />
              </node>
              <node concept="3clFbS" id="50vK5YaqpBp" role="2LFqv$">
                <node concept="3cpWs8" id="50vK5YaqpBq" role="3cqZAp">
                  <node concept="3cpWsn" id="50vK5YaqpBr" role="3cpWs9">
                    <property role="TrG5h" value="extendedLanguage" />
                    <node concept="3uibUv" id="50vK5YaqpBs" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="0kSF2" id="50vK5YaqpBt" role="33vP2m">
                      <node concept="3uibUv" id="50vK5YaqpBu" role="0kSFW">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                      <node concept="2OqwBi" id="50vK5YaqpBv" role="0kSFX">
                        <node concept="liA8E" id="50vK5YaqpBw" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                          <node concept="2OqwBi" id="50vK5YaqpBx" role="37wK5m">
                            <node concept="37vLTw" id="50vK5YaqpBy" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vK5YaqpBf" resolve="nextLanguage" />
                            </node>
                            <node concept="liA8E" id="50vK5YaqpBz" role="2OqNvi">
                              <ref role="37wK5l" to="31cb:~SModuleBase.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                        <node concept="2GrUjf" id="50vK5YaqpB$" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="50vK5YaqpBo" resolve="extendedLangRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="50vK5YaqpB_" role="3cqZAp">
                  <node concept="1Wc70l" id="50vK5YaqpBA" role="3clFbw">
                    <node concept="3fqX7Q" id="50vK5YaqpBB" role="3uHU7w">
                      <node concept="2OqwBi" id="50vK5YaqpBC" role="3fr31v">
                        <node concept="3JPx81" id="50vK5YaqpBD" role="2OqNvi">
                          <node concept="37vLTw" id="50vK5YaqpBE" role="25WWJ7">
                            <ref role="3cqZAo" node="50vK5YaqpBr" resolve="extendedLanguage" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="50vK5YaqpBF" role="2Oq$k0">
                          <ref role="3cqZAo" node="50vK5YaqpAT" resolve="visibleLanguages" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="50vK5YaqpBG" role="3uHU7B">
                      <node concept="37vLTw" id="50vK5YaqpBH" role="3uHU7B">
                        <ref role="3cqZAo" node="50vK5YaqpBr" resolve="extendedLanguage" />
                      </node>
                      <node concept="10Nm6u" id="50vK5YaqpBI" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="50vK5YaqpBJ" role="3clFbx">
                    <node concept="3clFbF" id="50vK5YaqpBK" role="3cqZAp">
                      <node concept="2OqwBi" id="50vK5YaqpBL" role="3clFbG">
                        <node concept="TSZUe" id="50vK5YaqpBM" role="2OqNvi">
                          <node concept="37vLTw" id="50vK5YaqpBN" role="25WWJ7">
                            <ref role="3cqZAo" node="50vK5YaqpBr" resolve="extendedLanguage" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="50vK5YaqpBO" role="2Oq$k0">
                          <ref role="3cqZAo" node="50vK5YaqpAT" resolve="visibleLanguages" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="50vK5YaqpBP" role="3cqZAp">
                      <node concept="2OqwBi" id="50vK5YaqpBQ" role="3clFbG">
                        <node concept="2Ke9KJ" id="50vK5YaqpBR" role="2OqNvi">
                          <node concept="37vLTw" id="50vK5YaqpBS" role="25WWJ7">
                            <ref role="3cqZAo" node="50vK5YaqpBr" resolve="extendedLanguage" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="50vK5YaqpBT" role="2Oq$k0">
                          <ref role="3cqZAo" node="50vK5YaqpAM" resolve="languagesToVisit" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="50vK5YaqpBU" role="3cqZAp">
          <node concept="2OqwBi" id="50vK5YaqpBV" role="3cqZAk">
            <node concept="3$u5V9" id="50vK5YaqpBW" role="2OqNvi">
              <node concept="1bVj0M" id="50vK5YaqpBX" role="23t8la">
                <node concept="3clFbS" id="50vK5YaqpBY" role="1bW5cS">
                  <node concept="3clFbF" id="50vK5YaqpBZ" role="3cqZAp">
                    <node concept="1PxgMI" id="50vK5YaqpC0" role="3clFbG">
                      <node concept="37vLTw" id="50vK5YaqpC1" role="1m5AlR">
                        <ref role="3cqZAo" node="50vK5YaqpC2" resolve="it" />
                      </node>
                      <node concept="chp4Y" id="714IaVdH1xZ" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="50vK5YaqpC2" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="50vK5YaqpC3" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="50vK5YaqpC4" role="2Oq$k0">
              <node concept="3zZkjj" id="50vK5YaqpC5" role="2OqNvi">
                <node concept="1bVj0M" id="50vK5YaqpC6" role="23t8la">
                  <node concept="3clFbS" id="50vK5YaqpC7" role="1bW5cS">
                    <node concept="3clFbF" id="50vK5YaqpC8" role="3cqZAp">
                      <node concept="2OqwBi" id="50vK5YaqpC9" role="3clFbG">
                        <node concept="1mIQ4w" id="50vK5YaqpCa" role="2OqNvi">
                          <node concept="25Kdxt" id="50vK5YaqpCb" role="cj9EA">
                            <node concept="37vLTw" id="50vK5YaqpCc" role="25KhWn">
                              <ref role="3cqZAo" node="50vK5YaqpAt" resolve="metaConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="50vK5YaqpCd" role="2Oq$k0">
                          <ref role="3cqZAo" node="50vK5YaqpCe" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="50vK5YaqpCe" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="50vK5YaqpCf" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="50vK5YaqpCg" role="2Oq$k0">
                <node concept="2OqwBi" id="50vK5YaqpCh" role="2Oq$k0">
                  <node concept="3zZkjj" id="50vK5YaqpCi" role="2OqNvi">
                    <node concept="1bVj0M" id="50vK5YaqpCj" role="23t8la">
                      <node concept="3clFbS" id="50vK5YaqpCk" role="1bW5cS">
                        <node concept="3clFbF" id="50vK5YaqpCl" role="3cqZAp">
                          <node concept="3y3z36" id="50vK5YaqpCm" role="3clFbG">
                            <node concept="10Nm6u" id="50vK5YaqpCn" role="3uHU7w" />
                            <node concept="37vLTw" id="50vK5YaqpCo" role="3uHU7B">
                              <ref role="3cqZAo" node="50vK5YaqpCp" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="50vK5YaqpCp" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="50vK5YaqpCq" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="50vK5YaqpCr" role="2Oq$k0">
                    <node concept="3$u5V9" id="50vK5YaqpCs" role="2OqNvi">
                      <node concept="1bVj0M" id="50vK5YaqpCt" role="23t8la">
                        <node concept="3clFbS" id="50vK5YaqpCu" role="1bW5cS">
                          <node concept="3clFbF" id="50vK5YaqpCv" role="3cqZAp">
                            <node concept="2OqwBi" id="50vK5YaqpCw" role="3clFbG">
                              <node concept="liA8E" id="50vK5YaqpCx" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
                              </node>
                              <node concept="37vLTw" id="50vK5YaqpCy" role="2Oq$k0">
                                <ref role="3cqZAo" node="50vK5YaqpCz" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="50vK5YaqpCz" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="50vK5YaqpC$" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="50vK5YaqpC_" role="2Oq$k0">
                      <ref role="3cqZAo" node="50vK5YaqpAT" resolve="visibleLanguages" />
                    </node>
                  </node>
                </node>
                <node concept="3goQfb" id="50vK5YaqpCA" role="2OqNvi">
                  <node concept="1bVj0M" id="50vK5YaqpCB" role="23t8la">
                    <node concept="3clFbS" id="50vK5YaqpCC" role="1bW5cS">
                      <node concept="3clFbF" id="50vK5YaqpCD" role="3cqZAp">
                        <node concept="10QFUN" id="50vK5YaqpCE" role="3clFbG">
                          <node concept="2OqwBi" id="50vK5YaqpCF" role="10QFUP">
                            <node concept="liA8E" id="50vK5YaqpCG" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                            </node>
                            <node concept="37vLTw" id="50vK5YaqpCH" role="2Oq$k0">
                              <ref role="3cqZAo" node="50vK5YaqpCK" resolve="it" />
                            </node>
                          </node>
                          <node concept="A3Dl8" id="50vK5YaqpCI" role="10QFUM">
                            <node concept="3Tqbb2" id="50vK5YaqpCJ" role="A3Ik2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="50vK5YaqpCK" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="50vK5YaqpCL" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="50vK5Yaqqea" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="50vK5Yaq4D1" role="jymVt" />
    <node concept="3Tm1VV" id="50vK5Yaq2E8" role="1B3o_S" />
    <node concept="2YIFZL" id="6dmIS6MscRD" role="jymVt">
      <property role="TrG5h" value="getConceptsInSameLanguage" />
      <property role="DiZV1" value="false" />
      <node concept="A3Dl8" id="6dmIS6MscRE" role="3clF45">
        <node concept="3Tqbb2" id="6dmIS6MscRF" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="6dmIS6MscRG" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6dmIS6MscRH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6dmIS6MscRI" role="3clF46">
        <property role="TrG5h" value="metaConcept" />
        <node concept="3bZ5Sz" id="6dmIS6MscRJ" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="6dmIS6MscRK" role="3clF47">
        <node concept="3cpWs8" id="6dmIS6MscRL" role="3cqZAp">
          <node concept="3cpWsn" id="6dmIS6MscRM" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="0kSF2" id="6dmIS6MscRN" role="33vP2m">
              <node concept="3uibUv" id="6dmIS6MscRO" role="0kSFW">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="6dmIS6MscRP" role="0kSFX">
                <node concept="liA8E" id="6dmIS6MscRQ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="6dmIS6MscRR" role="2Oq$k0">
                  <node concept="37vLTw" id="6dmIS6MscRS" role="2JrQYb">
                    <ref role="3cqZAo" node="6dmIS6MscRG" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6dmIS6MscRT" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6dmIS6MscRU" role="3cqZAp">
          <node concept="3clFbC" id="6dmIS6MscRV" role="3clFbw">
            <node concept="10Nm6u" id="6dmIS6MscRW" role="3uHU7w" />
            <node concept="37vLTw" id="6dmIS6MscRX" role="3uHU7B">
              <ref role="3cqZAo" node="6dmIS6MscRM" resolve="language" />
            </node>
          </node>
          <node concept="3clFbS" id="6dmIS6MscRY" role="3clFbx">
            <node concept="3cpWs6" id="6dmIS6MscRZ" role="3cqZAp">
              <node concept="2YIFZM" id="6dmIS6MscS0" role="3cqZAk">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6dmIS6MscS1" role="3cqZAp" />
        <node concept="3cpWs8" id="6dmIS6Msfr6" role="3cqZAp">
          <node concept="3cpWsn" id="6dmIS6Msfr7" role="3cpWs9">
            <property role="TrG5h" value="structureModelDescriptor" />
            <node concept="3uibUv" id="6dmIS6MsfqX" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="6dmIS6Msfr8" role="33vP2m">
              <node concept="37vLTw" id="6dmIS6Msfr9" role="2Oq$k0">
                <ref role="3cqZAo" node="6dmIS6MscRM" resolve="language" />
              </node>
              <node concept="liA8E" id="6dmIS6Msfra" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6dmIS6MsfU6" role="3cqZAp">
          <node concept="3clFbS" id="6dmIS6MsfU8" role="3clFbx">
            <node concept="3cpWs6" id="6dmIS6MsgDh" role="3cqZAp">
              <node concept="2YIFZM" id="6dmIS6MshaL" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6dmIS6MsguE" role="3clFbw">
            <node concept="10Nm6u" id="6dmIS6MsgzG" role="3uHU7w" />
            <node concept="37vLTw" id="6dmIS6Msgdj" role="3uHU7B">
              <ref role="3cqZAo" node="6dmIS6Msfr7" resolve="structureModelDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6dmIS6Msnoe" role="3cqZAp" />
        <node concept="3cpWs8" id="6dmIS6MskCj" role="3cqZAp">
          <node concept="3cpWsn" id="6dmIS6MskCm" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="A3Dl8" id="6dmIS6MskCg" role="1tU5fm">
              <node concept="3Tqbb2" id="6dmIS6MsmIL" role="A3Ik2" />
            </node>
            <node concept="10QFUN" id="6dmIS6Msncx" role="33vP2m">
              <node concept="2OqwBi" id="6dmIS6Msl1G" role="10QFUP">
                <node concept="37vLTw" id="6dmIS6Msl1H" role="2Oq$k0">
                  <ref role="3cqZAo" node="6dmIS6Msfr7" resolve="structureModelDescriptor" />
                </node>
                <node concept="liA8E" id="6dmIS6Msl1I" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                </node>
              </node>
              <node concept="A3Dl8" id="6dmIS6Msncy" role="10QFUM">
                <node concept="3Tqbb2" id="6dmIS6Msncz" role="A3Ik2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6dmIS6MscTb" role="3cqZAp">
          <node concept="2OqwBi" id="6dmIS6MscTc" role="3cqZAk">
            <node concept="3$u5V9" id="6dmIS6MscTd" role="2OqNvi">
              <node concept="1bVj0M" id="6dmIS6MscTe" role="23t8la">
                <node concept="3clFbS" id="6dmIS6MscTf" role="1bW5cS">
                  <node concept="3clFbF" id="6dmIS6MscTg" role="3cqZAp">
                    <node concept="1PxgMI" id="6dmIS6MscTh" role="3clFbG">
                      <node concept="37vLTw" id="6dmIS6MscTi" role="1m5AlR">
                        <ref role="3cqZAo" node="6dmIS6MscTj" resolve="it" />
                      </node>
                      <node concept="chp4Y" id="714IaVdH1x$" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6dmIS6MscTj" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6dmIS6MscTk" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6dmIS6MscTl" role="2Oq$k0">
              <node concept="3zZkjj" id="6dmIS6MscTm" role="2OqNvi">
                <node concept="1bVj0M" id="6dmIS6MscTn" role="23t8la">
                  <node concept="3clFbS" id="6dmIS6MscTo" role="1bW5cS">
                    <node concept="3clFbF" id="6dmIS6MscTp" role="3cqZAp">
                      <node concept="2OqwBi" id="6dmIS6MscTq" role="3clFbG">
                        <node concept="1mIQ4w" id="6dmIS6MscTr" role="2OqNvi">
                          <node concept="25Kdxt" id="6dmIS6MscTs" role="cj9EA">
                            <node concept="37vLTw" id="6dmIS6MscTt" role="25KhWn">
                              <ref role="3cqZAo" node="6dmIS6MscRI" resolve="metaConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6dmIS6MscTu" role="2Oq$k0">
                          <ref role="3cqZAo" node="6dmIS6MscTv" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6dmIS6MscTv" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6dmIS6MscTw" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6dmIS6MslsY" role="2Oq$k0">
                <ref role="3cqZAo" node="6dmIS6MskCm" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="50vK5Yaqshm" role="1B3o_S" />
    </node>
  </node>
  <node concept="1M2fIO" id="7ERGDLdpEYp">
    <property role="3GE5qa" value="smartReference" />
    <ref role="1M2myG" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
    <node concept="1N5Pfh" id="7ERGDLdpEYq" role="1Mr941">
      <ref role="1N5Vy1" to="tpce:7ERGDLdoDvH" resolve="charactersticReference" />
      <node concept="3dgokm" id="7ERGDLdpEYu" role="1N6uqs">
        <node concept="3clFbS" id="7ERGDLdpEYw" role="2VODD2">
          <node concept="3clFbF" id="7ERGDLdpF1q" role="3cqZAp">
            <node concept="2YIFZM" id="7ERGDLdq8yE" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="7ERGDLdpFII" role="37wK5m">
                <node concept="1eOMI4" id="7ERGDLdpHb5" role="2Oq$k0">
                  <node concept="1PxgMI" id="7ERGDLdpHxb" role="1eOMHV">
                    <node concept="chp4Y" id="7ERGDLdpH$Y" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="7ERGDLdpHb1" role="1m5AlR">
                      <node concept="3kakTB" id="7ERGDLdpHb2" role="2Oq$k0" />
                      <node concept="1mfA1w" id="7ERGDLdpHb3" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="7ERGDLdpHS1" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

