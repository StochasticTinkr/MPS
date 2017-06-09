<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:87ca99dc-4ebb-4b25-aad1-a314895ec01e(jetbrains.mps.ide.mpsmigration.v_2017_1)">
  <persistence version="9" />
  <languages>
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="bdll" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.migration.global(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="7504436213544206332" name="jetbrains.mps.lang.smodel.structure.Node_ContainingLinkOperation" flags="nn" index="2NL2c5" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1828409047608048457" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="nn" index="1N_AGu">
        <reference id="1828409047608048458" name="referentNode" index="1N_AGt" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="6864030874028745314" name="jetbrains.mps.lang.smodel.query.structure.ModulesExpression" flags="ng" index="EzsRk" />
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="6MHXMmJyBt2">
    <property role="TrG5h" value="Migrations_2017_1" />
    <node concept="312cEg" id="25gV4Ls$Naf" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMigrations" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="25gV4Ls$Nai" role="1tU5fm">
        <node concept="3uibUv" id="25gV4Ls$Nah" role="10Q1$1">
          <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
        </node>
      </node>
      <node concept="2ShNRf" id="25gV4Ls$Nan" role="33vP2m">
        <node concept="3g6Rrh" id="25gV4Ls$Nam" role="2ShVmc">
          <node concept="2ShNRf" id="3_OS1onmBes" role="3g7hyw">
            <node concept="1pGfFk" id="3_OS1onmNBo" role="2ShVmc">
              <ref role="37wK5l" node="3_OS1onmLx7" resolve="RemoveHistoryFiles" />
            </node>
          </node>
          <node concept="2ShNRf" id="6bP$gA4tfeL" role="3g7hyw">
            <node concept="1pGfFk" id="6bP$gA4thgA" role="2ShVmc">
              <ref role="37wK5l" node="7ctwrlp2ZU" resolve="EditorGeneratorRefactoring" />
            </node>
          </node>
          <node concept="2ShNRf" id="3dvEHZam7sP" role="3g7hyw">
            <node concept="1pGfFk" id="3dvEHZama3T" role="2ShVmc">
              <ref role="37wK5l" node="3dvEHZam2V0" resolve="SetGenRequiredToEmptyAspects" />
            </node>
          </node>
          <node concept="3uibUv" id="25gV4Ls$Naj" role="3g7fb8">
            <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="25gV4Ls$Nao" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6MHXMmJyBDl" role="jymVt" />
    <node concept="2tJIrI" id="6MHXMmJyBDE" role="jymVt" />
    <node concept="3Tm1VV" id="6MHXMmJyBt3" role="1B3o_S" />
    <node concept="3uibUv" id="6MHXMmJyBuD" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="3clFb_" id="6MHXMmJyBuZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6MHXMmJyBv0" role="1B3o_S" />
      <node concept="3cqZAl" id="6MHXMmJyBv2" role="3clF45" />
      <node concept="3clFbS" id="6MHXMmJyBv4" role="3clF47">
        <node concept="1DcWWT" id="25gV4Ls$Nas" role="3cqZAp">
          <node concept="37vLTw" id="25gV4Ls$NaB" role="1DdaDG">
            <ref role="3cqZAo" node="25gV4Ls$Naf" resolve="myMigrations" />
          </node>
          <node concept="3cpWsn" id="25gV4Ls$Na$" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pm" />
            <node concept="3uibUv" id="25gV4Ls$NaA" role="1tU5fm">
              <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
            </node>
          </node>
          <node concept="3clFbS" id="25gV4Ls$Nau" role="2LFqv$">
            <node concept="3clFbF" id="25gV4Ls$Nav" role="3cqZAp">
              <node concept="2OqwBi" id="25gV4Ls$Naw" role="3clFbG">
                <node concept="2YIFZM" id="25gV4Ls$Pfo" role="2Oq$k0">
                  <ref role="1Pybhc" to="bdll:~ProjectMigrationsRegistry" resolve="ProjectMigrationsRegistry" />
                  <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.getInstance():jetbrains.mps.migration.global.ProjectMigrationsRegistry" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="25gV4Ls$Nay" role="2OqNvi">
                  <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.addProjectMigration(jetbrains.mps.migration.global.ProjectMigration):void" resolve="addProjectMigration" />
                  <node concept="37vLTw" id="25gV4Ls$Naz" role="37wK5m">
                    <ref role="3cqZAo" node="25gV4Ls$Na$" resolve="pm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6MHXMmJyBv5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6MHXMmJyBv6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6MHXMmJyBv7" role="1B3o_S" />
      <node concept="3cqZAl" id="6MHXMmJyBv9" role="3clF45" />
      <node concept="3clFbS" id="6MHXMmJyBvb" role="3clF47">
        <node concept="1DcWWT" id="25gV4Ls$NaH" role="3cqZAp">
          <node concept="37vLTw" id="25gV4Ls$NaS" role="1DdaDG">
            <ref role="3cqZAo" node="25gV4Ls$Naf" resolve="myMigrations" />
          </node>
          <node concept="3cpWsn" id="25gV4Ls$NaP" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="pm" />
            <node concept="3uibUv" id="25gV4Ls$NaR" role="1tU5fm">
              <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
            </node>
          </node>
          <node concept="3clFbS" id="25gV4Ls$NaJ" role="2LFqv$">
            <node concept="3clFbF" id="25gV4Ls$NaK" role="3cqZAp">
              <node concept="2OqwBi" id="25gV4Ls$NaL" role="3clFbG">
                <node concept="2YIFZM" id="25gV4Ls$Pfq" role="2Oq$k0">
                  <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.getInstance():jetbrains.mps.migration.global.ProjectMigrationsRegistry" resolve="getInstance" />
                  <ref role="1Pybhc" to="bdll:~ProjectMigrationsRegistry" resolve="ProjectMigrationsRegistry" />
                </node>
                <node concept="liA8E" id="25gV4Ls$NaN" role="2OqNvi">
                  <ref role="37wK5l" to="bdll:~ProjectMigrationsRegistry.removeProjectMigration(jetbrains.mps.migration.global.ProjectMigration):void" resolve="removeProjectMigration" />
                  <node concept="37vLTw" id="25gV4Ls$NaO" role="37wK5m">
                    <ref role="3cqZAo" node="25gV4Ls$NaP" resolve="pm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6MHXMmJyBvc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6MHXMmJyBvd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6MHXMmJyBve" role="1B3o_S" />
      <node concept="2AHcQZ" id="6MHXMmJyBvg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="6MHXMmJyBvh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6MHXMmJyBvi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6MHXMmJyBvl" role="3clF47">
        <node concept="3clFbF" id="6MHXMmJyBvo" role="3cqZAp">
          <node concept="Xl_RD" id="6MHXMmJyBBF" role="3clFbG">
            <property role="Xl_RC" value="Migrations_2017_1" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6MHXMmJyBvm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6MHXMmJyCFC">
    <property role="TrG5h" value="EditorGeneratorRefactoring" />
    <node concept="312cEg" id="65nWw9K2SD5" role="jymVt">
      <property role="TrG5h" value="myCellFactoryCompatibilityTemplate" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="65nWw9K2SD6" role="1B3o_S" />
      <node concept="3Tqbb2" id="65nWw9K2RFa" role="1tU5fm">
        <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="65nWw9K2SoG" role="jymVt" />
    <node concept="3clFbW" id="7ctwrlp2ZU" role="jymVt">
      <node concept="3cqZAl" id="7ctwrlp2ZW" role="3clF45" />
      <node concept="3Tm1VV" id="7ctwrlp2ZX" role="1B3o_S" />
      <node concept="3clFbS" id="7ctwrlp2ZY" role="3clF47">
        <node concept="XkiVB" id="7ctwrlp326" role="3cqZAp">
          <ref role="37wK5l" to="bdll:~BaseProjectMigration.&lt;init&gt;(java.lang.String)" resolve="BaseProjectMigration" />
          <node concept="3cpWs3" id="1HQi3LGmBd1" role="37wK5m">
            <node concept="Xl_RD" id="1HQi3LGmBkH" role="3uHU7B">
              <property role="Xl_RC" value="jetbrains.mps.ide.mpsmigration.v35." />
            </node>
            <node concept="2OqwBi" id="7ctwrlp3lc" role="3uHU7w">
              <node concept="3VsKOn" id="7ctwrlp354" role="2Oq$k0">
                <ref role="3VsUkX" node="6MHXMmJyCFC" resolve="EditorGeneratorRefactoring" />
              </node>
              <node concept="liA8E" id="7ctwrlp4bd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6MHXMmJyD16" role="jymVt" />
    <node concept="3Tm1VV" id="6MHXMmJyCFD" role="1B3o_S" />
    <node concept="3uibUv" id="6MHXMmJyCZ5" role="1zkMxy">
      <ref role="3uigEE" to="bdll:~BaseProjectMigration" resolve="BaseProjectMigration" />
    </node>
    <node concept="3clFb_" id="6MHXMmJyD7m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6MHXMmJyD7n" role="1B3o_S" />
      <node concept="10P_77" id="6MHXMmJyD7p" role="3clF45" />
      <node concept="37vLTG" id="6MHXMmJyD7q" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6MHXMmJyD7r" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="6MHXMmJyD7s" role="3clF47">
        <node concept="3clFbF" id="65nWw9K2WgE" role="3cqZAp">
          <node concept="37vLTI" id="65nWw9K2Xv7" role="3clFbG">
            <node concept="37vLTw" id="65nWw9K2WgC" role="37vLTJ">
              <ref role="3cqZAo" node="65nWw9K2SD5" resolve="myCellFactoryCompatibilityTemplate" />
            </node>
            <node concept="1PxgMI" id="65nWw9K2YNG" role="37vLTx">
              <node concept="2OqwBi" id="65nWw9K2Vdm" role="1m5AlR">
                <node concept="1N_AGu" id="65nWw9K2UCS" role="2Oq$k0">
                  <ref role="1N_AGt" to="tpc3:2dNBF9rt5kk" resolve="template_cellFactoryCompatibility" />
                </node>
                <node concept="liA8E" id="65nWw9K2VoI" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                  <node concept="2OqwBi" id="65nWw9K2VAS" role="37wK5m">
                    <node concept="37vLTw" id="65nWw9K2VpT" role="2Oq$k0">
                      <ref role="3cqZAo" node="6MHXMmJyD7q" resolve="project" />
                    </node>
                    <node concept="liA8E" id="65nWw9K2VRw" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="714IaVdGYri" role="3oSUPX">
                <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="65nWw9K31xr" role="3cqZAp">
          <node concept="3y3z36" id="65nWw9K32jg" role="1gVkn0">
            <node concept="10Nm6u" id="65nWw9K32wB" role="3uHU7w" />
            <node concept="37vLTw" id="65nWw9K31Wu" role="3uHU7B">
              <ref role="3cqZAo" node="65nWw9K2SD5" resolve="myCellFactoryCompatibilityTemplate" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1T4k4GOkl7T" role="3cqZAp">
          <node concept="3cpWsn" id="1T4k4GOkl7U" role="3cpWs9">
            <property role="TrG5h" value="cellFactoryMappingLabel" />
            <node concept="3Tqbb2" id="1T4k4GOkl7P" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
            </node>
            <node concept="1rXfSq" id="1T4k4GOkl7V" role="33vP2m">
              <ref role="37wK5l" node="1T4k4GOjUGD" resolve="getCellFactoryMappingLabel" />
              <node concept="2OqwBi" id="1T4k4GOkl7W" role="37wK5m">
                <node concept="37vLTw" id="1T4k4GOkl7X" role="2Oq$k0">
                  <ref role="3cqZAo" node="6MHXMmJyD7q" resolve="project" />
                </node>
                <node concept="liA8E" id="1T4k4GOkl7Y" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="1T4k4GOkmeX" role="3cqZAp">
          <node concept="3y3z36" id="1T4k4GOkn1F" role="1gVkn0">
            <node concept="10Nm6u" id="1T4k4GOkniY" role="3uHU7w" />
            <node concept="37vLTw" id="1T4k4GOkm_J" role="3uHU7B">
              <ref role="3cqZAo" node="1T4k4GOkl7U" resolve="cellFactoryMappingLabel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1T4k4GOklSh" role="3cqZAp" />
        <node concept="3cpWs8" id="pQIap99hR6" role="3cqZAp">
          <node concept="3cpWsn" id="pQIap99hR7" role="3cpWs9">
            <property role="TrG5h" value="langEditor" />
            <node concept="3uibUv" id="pQIap99hR5" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="37shsh" id="pQIap99hR8" role="33vP2m">
              <node concept="20RdaH" id="pQIap99hR9" role="37shsm">
                <property role="20Rdg5" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba" />
                <property role="20Rdg7" value="jetbrains.mps.lang.editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4E5gGhxg$or" role="3cqZAp">
          <node concept="2GrKxI" id="4E5gGhxg$ot" role="2Gsz3X">
            <property role="TrG5h" value="language" />
          </node>
          <node concept="3clFbS" id="4E5gGhxg$ox" role="2LFqv$">
            <node concept="3cpWs8" id="4E5gGhxgBhT" role="3cqZAp">
              <node concept="3cpWsn" id="4E5gGhxgBhU" role="3cpWs9">
                <property role="TrG5h" value="declaredDependencies" />
                <node concept="A3Dl8" id="4E5gGhxgBhV" role="1tU5fm">
                  <node concept="3uibUv" id="4E5gGhxgBhW" role="A3Ik2">
                    <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4E5gGhxgBhX" role="33vP2m">
                  <node concept="2GrUjf" id="4E5gGhxgBE6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4E5gGhxg$ot" resolve="language" />
                  </node>
                  <node concept="liA8E" id="4E5gGhxgBhZ" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Language.getDeclaredDependencies():java.lang.Iterable" resolve="getDeclaredDependencies" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4E5gGhxgBi0" role="3cqZAp">
              <node concept="3clFbS" id="4E5gGhxgBi1" role="3clFbx">
                <node concept="3N13vt" id="4E5gGhxgBi2" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="4E5gGhxgBi3" role="3clFbw">
                <node concept="3y3z36" id="4E5gGhxgBi4" role="3uHU7B">
                  <node concept="2GrUjf" id="4E5gGhxgBNw" role="3uHU7B">
                    <ref role="2Gs0qQ" node="4E5gGhxg$ot" resolve="language" />
                  </node>
                  <node concept="37vLTw" id="4E5gGhxgBi6" role="3uHU7w">
                    <ref role="3cqZAo" node="pQIap99hR7" resolve="langEditor" />
                  </node>
                </node>
                <node concept="3fqX7Q" id="4E5gGhxgBi7" role="3uHU7w">
                  <node concept="2OqwBi" id="4E5gGhxgBi8" role="3fr31v">
                    <node concept="37vLTw" id="4E5gGhxgBi9" role="2Oq$k0">
                      <ref role="3cqZAo" node="4E5gGhxgBhU" resolve="declaredDependencies" />
                    </node>
                    <node concept="2HwmR7" id="4E5gGhxgBia" role="2OqNvi">
                      <node concept="1bVj0M" id="4E5gGhxgBib" role="23t8la">
                        <node concept="3clFbS" id="4E5gGhxgBic" role="1bW5cS">
                          <node concept="3clFbF" id="4E5gGhxgBid" role="3cqZAp">
                            <node concept="1Wc70l" id="4E5gGhxgBie" role="3clFbG">
                              <node concept="2OqwBi" id="4E5gGhxgBif" role="3uHU7B">
                                <node concept="37vLTw" id="4E5gGhxgBig" role="2Oq$k0">
                                  <ref role="3cqZAo" node="pQIap99hR7" resolve="langEditor" />
                                </node>
                                <node concept="liA8E" id="4E5gGhxgBih" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="4E5gGhxgBii" role="37wK5m">
                                    <node concept="37vLTw" id="4E5gGhxgBij" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4E5gGhxgBiq" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="4E5gGhxgBik" role="2OqNvi">
                                      <ref role="37wK5l" to="lui2:~SDependency.getTargetModule():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getTargetModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="4E5gGhxgBil" role="3uHU7w">
                                <node concept="2OqwBi" id="4E5gGhxgBim" role="3uHU7B">
                                  <node concept="37vLTw" id="4E5gGhxgBin" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4E5gGhxgBiq" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="4E5gGhxgBio" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SDependency.getScope():org.jetbrains.mps.openapi.module.SDependencyScope" resolve="getScope" />
                                  </node>
                                </node>
                                <node concept="Rm8GO" id="4E5gGhxgBip" role="3uHU7w">
                                  <ref role="Rm8GQ" to="lui2:~SDependencyScope.EXTENDS" resolve="EXTENDS" />
                                  <ref role="1Px2BO" to="lui2:~SDependencyScope" resolve="SDependencyScope" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4E5gGhxgBiq" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4E5gGhxgBir" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="4E5gGhxg_a8" role="3cqZAp">
              <node concept="2GrKxI" id="4E5gGhxg_a9" role="2Gsz3X">
                <property role="TrG5h" value="generator" />
              </node>
              <node concept="2OqwBi" id="4E5gGhxgA7G" role="2GsD0m">
                <node concept="2GrUjf" id="4E5gGhxg_xk" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4E5gGhxg$ot" resolve="language" />
                </node>
                <node concept="liA8E" id="4E5gGhxgBhg" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
                </node>
              </node>
              <node concept="3clFbS" id="4E5gGhxg_ab" role="2LFqv$">
                <node concept="2Gpval" id="pQIap99wKD" role="3cqZAp">
                  <node concept="2GrKxI" id="pQIap99wKF" role="2Gsz3X">
                    <property role="TrG5h" value="generatorModel" />
                  </node>
                  <node concept="3clFbS" id="pQIap99wKJ" role="2LFqv$">
                    <node concept="3clFbF" id="1T4k4GOl640" role="3cqZAp">
                      <node concept="2OqwBi" id="1T4k4GOl6X0" role="3clFbG">
                        <node concept="2OqwBi" id="1T4k4GOl642" role="2Oq$k0">
                          <node concept="2OqwBi" id="1T4k4GOl643" role="2Oq$k0">
                            <node concept="1eOMI4" id="1T4k4GOl644" role="2Oq$k0">
                              <node concept="10QFUN" id="1T4k4GOl645" role="1eOMHV">
                                <node concept="H_c77" id="1T4k4GOl646" role="10QFUM" />
                                <node concept="2GrUjf" id="1T4k4GOl647" role="10QFUP">
                                  <ref role="2Gs0qQ" node="pQIap99wKF" resolve="generatorModel" />
                                </node>
                              </node>
                            </node>
                            <node concept="2SmgA7" id="1T4k4GOl648" role="2OqNvi">
                              <node concept="chp4Y" id="1T4k4GOl649" role="1dBWTz">
                                <ref role="cht4Q" to="tpf8:fWrartG" resolve="TemplateFragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zZkjj" id="1T4k4GOl64a" role="2OqNvi">
                            <node concept="1bVj0M" id="1T4k4GOl64b" role="23t8la">
                              <node concept="3clFbS" id="1T4k4GOl64c" role="1bW5cS">
                                <node concept="3clFbF" id="1T4k4GOl64d" role="3cqZAp">
                                  <node concept="1Wc70l" id="1T4k4GOlcuW" role="3clFbG">
                                    <node concept="3clFbC" id="1T4k4GOl64e" role="3uHU7B">
                                      <node concept="2OqwBi" id="1T4k4GOl64g" role="3uHU7B">
                                        <node concept="37vLTw" id="1T4k4GOl64h" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1T4k4GOl64j" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="1T4k4GOl64i" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpf8:husdAGJ" resolve="labelDeclaration" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="1T4k4GOl64f" role="3uHU7w">
                                        <ref role="3cqZAo" node="1T4k4GOkl7U" resolve="cellFactoryMappingLabel" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1T4k4GOlet8" role="3uHU7w">
                                      <node concept="2OqwBi" id="1T4k4GOlcR9" role="2Oq$k0">
                                        <node concept="37vLTw" id="1T4k4GOlcAe" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1T4k4GOl64j" resolve="it" />
                                        </node>
                                        <node concept="1mfA1w" id="1T4k4GOldlb" role="2OqNvi" />
                                      </node>
                                      <node concept="1mIQ4w" id="1T4k4GOlg_W" role="2OqNvi">
                                        <node concept="chp4Y" id="1T4k4GOlgL_" role="cj9EA">
                                          <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1T4k4GOl64j" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1T4k4GOl64k" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2es0OD" id="1T4k4GOl7DA" role="2OqNvi">
                          <node concept="1bVj0M" id="1T4k4GOl7DC" role="23t8la">
                            <node concept="3clFbS" id="1T4k4GOl7DD" role="1bW5cS">
                              <node concept="3clFbF" id="1T4k4GOl7HG" role="3cqZAp">
                                <node concept="1rXfSq" id="1T4k4GOl7HF" role="3clFbG">
                                  <ref role="37wK5l" node="1T4k4GOkYq$" resolve="migrate" />
                                  <node concept="1PxgMI" id="1T4k4GOlsl4" role="37wK5m">
                                    <node concept="2OqwBi" id="1T4k4GOlhFa" role="1m5AlR">
                                      <node concept="37vLTw" id="1T4k4GOl7Tz" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1T4k4GOl7DE" resolve="it" />
                                      </node>
                                      <node concept="1mfA1w" id="1T4k4GOlhZD" role="2OqNvi" />
                                    </node>
                                    <node concept="chp4Y" id="714IaVdGYrl" role="3oSUPX">
                                      <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1T4k4GOl7DE" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1T4k4GOl7DF" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="pQIap99vbH" role="2GsD0m">
                    <node concept="2GrUjf" id="4E5gGhxgCQ$" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4E5gGhxg_a9" resolve="generator" />
                    </node>
                    <node concept="liA8E" id="pQIap99vbJ" role="2OqNvi">
                      <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5QdL$x3MvTG" role="2GsD0m">
            <node concept="37vLTw" id="5QdL$x3MvTH" role="2Oq$k0">
              <ref role="3cqZAo" node="6MHXMmJyD7q" resolve="project" />
            </node>
            <node concept="liA8E" id="5QdL$x3MvTI" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getProjectModules(java.lang.Class):java.util.List" resolve="getProjectModules" />
              <node concept="3VsKOn" id="5QdL$x3MvTJ" role="37wK5m">
                <ref role="3VsUkX" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6MHXMmJyD7v" role="3cqZAp">
          <node concept="3clFbT" id="6MHXMmJyD7u" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6MHXMmJyD7t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1T4k4GOkWtP" role="jymVt" />
    <node concept="3clFb_" id="1T4k4GOkYq$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="migrate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1T4k4GOkYqB" role="3clF47">
        <node concept="3clFbJ" id="1T4k4GOmuWS" role="3cqZAp">
          <node concept="3clFbS" id="1T4k4GOmuWU" role="3clFbx">
            <node concept="3cpWs6" id="1T4k4GOmyo7" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="1T4k4GOmvTr" role="3clFbw">
            <node concept="3fqX7Q" id="4L5lkpK60vh" role="3uHU7w">
              <node concept="2OqwBi" id="4L5lkpK60vj" role="3fr31v">
                <node concept="2OqwBi" id="4L5lkpK60vk" role="2Oq$k0">
                  <node concept="37vLTw" id="4L5lkpK60vl" role="2Oq$k0">
                    <ref role="3cqZAo" node="1T4k4GOkZlJ" resolve="method" />
                  </node>
                  <node concept="2NL2c5" id="4L5lkpK60vm" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="4L5lkpK60vn" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractLink.isMultiple():boolean" resolve="isMultiple" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4L5lkpK633W" role="3uHU7B">
              <node concept="2OqwBi" id="4L5lkpK633Y" role="3fr31v">
                <node concept="2OqwBi" id="4L5lkpK633Z" role="2Oq$k0">
                  <node concept="37vLTw" id="4L5lkpK6340" role="2Oq$k0">
                    <ref role="3cqZAo" node="1T4k4GOkZlJ" resolve="method" />
                  </node>
                  <node concept="2NL2c5" id="4L5lkpK6341" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="4L5lkpK6342" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SConceptFeature.isValid():boolean" resolve="isValid" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1T4k4GOm6Pc" role="3cqZAp">
          <node concept="3clFbS" id="1T4k4GOm6Pe" role="3clFbx">
            <node concept="3cpWs6" id="1T4k4GOm6WY" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="1T4k4GOm2kr" role="3clFbw">
            <node concept="2OqwBi" id="1T4k4GOlXIm" role="2Oq$k0">
              <node concept="37vLTw" id="1T4k4GOlXmR" role="2Oq$k0">
                <ref role="3cqZAo" node="1T4k4GOkZlJ" resolve="method" />
              </node>
              <node concept="2TvwIu" id="1T4k4GOm0T9" role="2OqNvi" />
            </node>
            <node concept="2HwmR7" id="1T4k4GOn2al" role="2OqNvi">
              <node concept="1bVj0M" id="1T4k4GOn2an" role="23t8la">
                <node concept="3clFbS" id="1T4k4GOn2ao" role="1bW5cS">
                  <node concept="3clFbF" id="1T4k4GOn2ap" role="3cqZAp">
                    <node concept="1Wc70l" id="1T4k4GOn2aq" role="3clFbG">
                      <node concept="2OqwBi" id="1T4k4GOn2at" role="3uHU7w">
                        <node concept="2OqwBi" id="1T4k4GOn2au" role="2Oq$k0">
                          <node concept="37vLTw" id="1T4k4GOn2av" role="2Oq$k0">
                            <ref role="3cqZAo" node="1T4k4GOn2aT" resolve="templateMethod" />
                          </node>
                          <node concept="3CFZ6_" id="1T4k4GOn2aw" role="2OqNvi">
                            <node concept="3CFYIy" id="1T4k4GOn2ax" role="3CFYIz">
                              <ref role="3CFYIx" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                            </node>
                          </node>
                        </node>
                        <node concept="2HwmR7" id="1T4k4GOn5lB" role="2OqNvi">
                          <node concept="1bVj0M" id="1T4k4GOn5lD" role="23t8la">
                            <node concept="3clFbS" id="1T4k4GOn5lE" role="1bW5cS">
                              <node concept="3clFbF" id="1T4k4GOn5lF" role="3cqZAp">
                                <node concept="3clFbC" id="1T4k4GOn5lG" role="3clFbG">
                                  <node concept="37vLTw" id="1T4k4GOn5lH" role="3uHU7w">
                                    <ref role="3cqZAo" node="65nWw9K2SD5" resolve="myCellFactoryCompatibilityTemplate" />
                                  </node>
                                  <node concept="2OqwBi" id="1T4k4GOn5lI" role="3uHU7B">
                                    <node concept="1PxgMI" id="1T4k4GOn5lJ" role="2Oq$k0">
                                      <property role="1BlNFB" value="true" />
                                      <node concept="37vLTw" id="1T4k4GOn5lK" role="1m5AlR">
                                        <ref role="3cqZAo" node="1T4k4GOn5lM" resolve="nodeMacro" />
                                      </node>
                                      <node concept="chp4Y" id="714IaVdGYrj" role="3oSUPX">
                                        <ref role="cht4Q" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="1T4k4GOn5lL" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1T4k4GOn5lM" role="1bW2Oz">
                              <property role="TrG5h" value="nodeMacro" />
                              <node concept="2jxLKc" id="1T4k4GOn5lN" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1T4k4GOn2aI" role="3uHU7B">
                        <node concept="2OqwBi" id="1T4k4GOn2aJ" role="3uHU7B">
                          <node concept="37vLTw" id="1T4k4GOn2aK" role="2Oq$k0">
                            <ref role="3cqZAo" node="1T4k4GOn2aT" resolve="templateMethod" />
                          </node>
                          <node concept="1mIQ4w" id="1T4k4GOn2aL" role="2OqNvi">
                            <node concept="chp4Y" id="1T4k4GOn2aM" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="1T4k4GOn2aN" role="3uHU7w">
                          <node concept="2OqwBi" id="1T4k4GOn2aO" role="3uHU7B">
                            <node concept="37vLTw" id="1T4k4GOn2aP" role="2Oq$k0">
                              <ref role="3cqZAo" node="1T4k4GOn2aT" resolve="templateMethod" />
                            </node>
                            <node concept="3CFZ6_" id="1T4k4GOn2aQ" role="2OqNvi">
                              <node concept="3CFYIy" id="1T4k4GOn2aR" role="3CFYIz">
                                <ref role="3CFYIx" to="tpf8:fWrartG" resolve="TemplateFragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="10Nm6u" id="1T4k4GOn2aS" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1T4k4GOn2aT" role="1bW2Oz">
                  <property role="TrG5h" value="templateMethod" />
                  <node concept="2jxLKc" id="1T4k4GOn2aU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1T4k4GOn6Na" role="3cqZAp" />
        <node concept="3clFbF" id="1T4k4GOltn2" role="3cqZAp">
          <node concept="2OqwBi" id="1T4k4GOltIn" role="3clFbG">
            <node concept="37vLTw" id="1T4k4GOltn1" role="2Oq$k0">
              <ref role="3cqZAo" node="1T4k4GOkZlJ" resolve="method" />
            </node>
            <node concept="HtI8k" id="1T4k4GOluj$" role="2OqNvi">
              <node concept="2c44tf" id="1T4k4GOlGbs" role="HtI8F">
                <node concept="3clFb_" id="1T4k4GOlGbt" role="2c44tc">
                  <property role="TrG5h" value="newFactoryMethod" />
                  <node concept="3uibUv" id="3ZC4q22V3C5" role="3clF45">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="3clFbS" id="1T4k4GOlGbv" role="3clF47">
                    <node concept="3cpWs6" id="3ZC4q22V3Uz" role="3cqZAp">
                      <node concept="10Nm6u" id="3ZC4q22V3UW" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="raruj" id="1T4k4GOlGbw" role="lGtFl" />
                  <node concept="5jKBG" id="1T4k4GOlGbx" role="lGtFl">
                    <ref role="v9R2y" to="tpc3:2dNBF9rt5kk" resolve="template_cellFactoryCompatibility" />
                  </node>
                  <node concept="3Tm6S6" id="3ZC4q22V0k5" role="1B3o_S" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1T4k4GOkXul" role="1B3o_S" />
      <node concept="3cqZAl" id="1T4k4GOkYmY" role="3clF45" />
      <node concept="37vLTG" id="1T4k4GOkZlJ" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="1T4k4GOkZlI" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="65nWw9K1AgV" role="jymVt" />
    <node concept="3clFb_" id="1T4k4GOjUGD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCellFactoryMappingLabel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1T4k4GOjUGG" role="3clF47">
        <node concept="3clFbF" id="1T4k4GOjVzB" role="3cqZAp">
          <node concept="2OqwBi" id="1T4k4GOk6HI" role="3clFbG">
            <node concept="2OqwBi" id="1T4k4GOk1nD" role="2Oq$k0">
              <node concept="2OqwBi" id="1T4k4GOjY6s" role="2Oq$k0">
                <node concept="1PxgMI" id="1T4k4GOjXLv" role="2Oq$k0">
                  <node concept="2OqwBi" id="1T4k4GOjWNL" role="1m5AlR">
                    <node concept="1N_AGu" id="1T4k4GOjVzA" role="2Oq$k0">
                      <ref role="1N_AGt" to="tpc3:fXkez3b" resolve="MAPPING_main" />
                    </node>
                    <node concept="liA8E" id="1T4k4GOjWTe" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                      <node concept="37vLTw" id="1T4k4GOjWXF" role="37wK5m">
                        <ref role="3cqZAo" node="1T4k4GOjVY0" resolve="repo" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdGYrk" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="1T4k4GOjYES" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:hurTMnT" resolve="mappingLabel" />
                </node>
              </node>
              <node concept="3zZkjj" id="1T4k4GOk37I" role="2OqNvi">
                <node concept="1bVj0M" id="1T4k4GOk37K" role="23t8la">
                  <node concept="3clFbS" id="1T4k4GOk37L" role="1bW5cS">
                    <node concept="3clFbF" id="1T4k4GOk3fv" role="3cqZAp">
                      <node concept="2OqwBi" id="1T4k4GOk4vz" role="3clFbG">
                        <node concept="Xl_RD" id="1T4k4GOk40O" role="2Oq$k0">
                          <property role="Xl_RC" value="cellFactoryMethod" />
                        </node>
                        <node concept="liA8E" id="1T4k4GOk52H" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="1T4k4GOk5_N" role="37wK5m">
                            <node concept="37vLTw" id="1T4k4GOk5c8" role="2Oq$k0">
                              <ref role="3cqZAo" node="1T4k4GOk37M" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="1T4k4GOk5SJ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1T4k4GOk37M" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1T4k4GOk37N" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="1T4k4GOk70e" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1T4k4GOjTPf" role="1B3o_S" />
      <node concept="3Tqbb2" id="1T4k4GOjUD3" role="3clF45">
        <ref role="ehGHo" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
      </node>
      <node concept="37vLTG" id="1T4k4GOjVY0" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="1T4k4GOjVXZ" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6MHXMmJyDJM" role="jymVt" />
    <node concept="3clFb_" id="6MHXMmJyD7w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6MHXMmJyD7x" role="1B3o_S" />
      <node concept="17QB3L" id="6MHXMmJyDPm" role="3clF45" />
      <node concept="3clFbS" id="6MHXMmJyD7A" role="3clF47">
        <node concept="3cpWs6" id="7ctwrlp4s_" role="3cqZAp">
          <node concept="Xl_RD" id="7ctwrlp4t8" role="3cqZAk">
            <property role="Xl_RC" value="Update generators of lang.editor extensions" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6MHXMmJyD7B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6MHXMmJyDqm" role="jymVt" />
    <node concept="3clFb_" id="6MHXMmJyDvh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRerunnable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6MHXMmJyDvi" role="1B3o_S" />
      <node concept="10P_77" id="6MHXMmJyDvk" role="3clF45" />
      <node concept="3clFbS" id="6MHXMmJyDvl" role="3clF47">
        <node concept="3clFbF" id="6MHXMmJyDvo" role="3cqZAp">
          <node concept="3clFbT" id="6MHXMmJyD_Z" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6MHXMmJyDvm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3_OS1onmAji">
    <property role="TrG5h" value="RemoveHistoryFiles" />
    <node concept="3clFbW" id="3_OS1onmLx7" role="jymVt">
      <node concept="3cqZAl" id="3_OS1onmLx8" role="3clF45" />
      <node concept="3Tm1VV" id="3_OS1onmLx9" role="1B3o_S" />
      <node concept="3clFbS" id="3_OS1onmLxb" role="3clF47">
        <node concept="XkiVB" id="3_OS1onmLxd" role="3cqZAp">
          <ref role="37wK5l" to="bdll:~BaseProjectMigration.&lt;init&gt;(java.lang.String)" resolve="BaseProjectMigration" />
          <node concept="3cpWs3" id="1HQi3LGmBNC" role="37wK5m">
            <node concept="Xl_RD" id="1HQi3LGmBTU" role="3uHU7B">
              <property role="Xl_RC" value="jetbrains.mps.ide.mpsmigration.v35." />
            </node>
            <node concept="2OqwBi" id="3_OS1onmPo9" role="3uHU7w">
              <node concept="3VsKOn" id="3_OS1onmP1k" role="2Oq$k0">
                <ref role="3VsUkX" node="3_OS1onmAji" resolve="RemoveHistoryFiles" />
              </node>
              <node concept="liA8E" id="3_OS1onmQ7Z" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3_OS1onmAkd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3_OS1onmAke" role="1B3o_S" />
      <node concept="10P_77" id="3_OS1onmAkg" role="3clF45" />
      <node concept="37vLTG" id="3_OS1onmAkh" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3_OS1onmAki" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3_OS1onmAkj" role="3clF47">
        <node concept="3SKdUt" id="250772$60cF" role="3cqZAp">
          <node concept="3SKdUq" id="250772$60cH" role="3SKWNk">
            <property role="3SKdUp" value="remove all *.history files under DefaultModelRoots" />
          </node>
        </node>
        <node concept="L3pyB" id="3_OS1onmSGV" role="3cqZAp">
          <node concept="3clFbS" id="3_OS1onmSGX" role="L3pyw">
            <node concept="3cpWs8" id="3_OS1onn50C" role="3cqZAp">
              <node concept="3cpWsn" id="3_OS1onn50D" role="3cpWs9">
                <property role="TrG5h" value="histFiles" />
                <node concept="A3Dl8" id="3_OS1onn4ZZ" role="1tU5fm">
                  <node concept="3uibUv" id="250772$5YaH" role="A3Ik2">
                    <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                  </node>
                </node>
                <node concept="2OqwBi" id="250772$60uO" role="33vP2m">
                  <node concept="2OqwBi" id="250772$5VR_" role="2Oq$k0">
                    <node concept="2OqwBi" id="250772$5HJG" role="2Oq$k0">
                      <node concept="2OqwBi" id="3_OS1onn50E" role="2Oq$k0">
                        <node concept="2OqwBi" id="3_OS1onn50F" role="2Oq$k0">
                          <node concept="2OqwBi" id="3_OS1onn50G" role="2Oq$k0">
                            <node concept="2OqwBi" id="3_OS1onn50H" role="2Oq$k0">
                              <node concept="EzsRk" id="250772$5yut" role="2Oq$k0" />
                              <node concept="UnYns" id="3_OS1onn50J" role="2OqNvi">
                                <node concept="3uibUv" id="250772$5yIE" role="UnYnz">
                                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                </node>
                              </node>
                            </node>
                            <node concept="3goQfb" id="250772$5$PK" role="2OqNvi">
                              <node concept="1bVj0M" id="250772$5$PM" role="23t8la">
                                <node concept="3clFbS" id="250772$5$PN" role="1bW5cS">
                                  <node concept="3clFbF" id="250772$5_9K" role="3cqZAp">
                                    <node concept="2OqwBi" id="250772$5_Qs" role="3clFbG">
                                      <node concept="37vLTw" id="250772$5_9J" role="2Oq$k0">
                                        <ref role="3cqZAo" node="250772$5$PO" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="250772$5AJB" role="2OqNvi">
                                        <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="250772$5$PO" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="250772$5$PP" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="UnYns" id="3_OS1onn50U" role="2OqNvi">
                            <node concept="3uibUv" id="250772$5E0_" role="UnYnz">
                              <ref role="3uigEE" to="pa15:~DefaultModelRoot" resolve="DefaultModelRoot" />
                            </node>
                          </node>
                        </node>
                        <node concept="3$u5V9" id="3_OS1onn50W" role="2OqNvi">
                          <node concept="1bVj0M" id="3_OS1onn50X" role="23t8la">
                            <node concept="3clFbS" id="3_OS1onn50Y" role="1bW5cS">
                              <node concept="3clFbF" id="250772$5SCU" role="3cqZAp">
                                <node concept="2OqwBi" id="250772$5MVx" role="3clFbG">
                                  <node concept="2YIFZM" id="250772$5MVy" role="2Oq$k0">
                                    <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                                    <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                                  </node>
                                  <node concept="liA8E" id="250772$5MVz" role="2OqNvi">
                                    <ref role="37wK5l" to="3ju5:~FileSystem.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                                    <node concept="2OqwBi" id="3_OS1onn510" role="37wK5m">
                                      <node concept="37vLTw" id="3_OS1onn511" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3_OS1onn513" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="3_OS1onn512" role="2OqNvi">
                                        <ref role="37wK5l" to="ends:~FileBasedModelRoot.getContentRoot():java.lang.String" resolve="getContentRoot" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3_OS1onn513" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3_OS1onn514" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="250772$5IF2" role="2OqNvi">
                        <node concept="1bVj0M" id="250772$5IF4" role="23t8la">
                          <node concept="3clFbS" id="250772$5IF5" role="1bW5cS">
                            <node concept="3clFbF" id="250772$5Uy1" role="3cqZAp">
                              <node concept="3y3z36" id="250772$5UYW" role="3clFbG">
                                <node concept="10Nm6u" id="250772$5Vkl" role="3uHU7w" />
                                <node concept="37vLTw" id="250772$5Uy0" role="3uHU7B">
                                  <ref role="3cqZAo" node="250772$5IF6" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="250772$5IF6" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="250772$5IF7" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3goQfb" id="250772$5WQA" role="2OqNvi">
                      <node concept="1bVj0M" id="250772$5WQC" role="23t8la">
                        <node concept="3clFbS" id="250772$5WQD" role="1bW5cS">
                          <node concept="3clFbF" id="250772$5Xhs" role="3cqZAp">
                            <node concept="2YIFZM" id="250772$5Xhu" role="3clFbG">
                              <ref role="1Pybhc" to="3ju5:~IFileUtils" resolve="IFileUtils" />
                              <ref role="37wK5l" to="3ju5:~IFileUtils.getAllFiles(jetbrains.mps.vfs.IFile):java.util.List" resolve="getAllFiles" />
                              <node concept="37vLTw" id="250772$5XGJ" role="37wK5m">
                                <ref role="3cqZAo" node="250772$5WQE" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="250772$5WQE" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="250772$5WQF" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="250772$61$a" role="2OqNvi">
                    <node concept="1bVj0M" id="250772$61$c" role="23t8la">
                      <node concept="3clFbS" id="250772$61$d" role="1bW5cS">
                        <node concept="3clFbF" id="250772$622k" role="3cqZAp">
                          <node concept="1Wc70l" id="250772$6ams" role="3clFbG">
                            <node concept="3fqX7Q" id="250772$622i" role="3uHU7B">
                              <node concept="2OqwBi" id="250772$62$S" role="3fr31v">
                                <node concept="37vLTw" id="250772$622D" role="2Oq$k0">
                                  <ref role="3cqZAo" node="250772$61$e" resolve="it" />
                                </node>
                                <node concept="liA8E" id="250772$63gr" role="2OqNvi">
                                  <ref role="37wK5l" to="3ju5:~IFile.isDirectory():boolean" resolve="isDirectory" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3_OS1onndba" role="3uHU7w">
                              <node concept="2OqwBi" id="3_OS1onnceA" role="2Oq$k0">
                                <node concept="37vLTw" id="250772$6fT3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="250772$61$e" resolve="it" />
                                </node>
                                <node concept="liA8E" id="3_OS1onncz7" role="2OqNvi">
                                  <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3_OS1onneH9" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                <node concept="Xl_RD" id="250772$5YDY" role="37wK5m">
                                  <property role="Xl_RC" value=".history" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="250772$61$e" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="250772$61$f" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="250772$6gsA" role="3cqZAp" />
            <node concept="3clFbF" id="3_OS1onmSTE" role="3cqZAp">
              <node concept="2OqwBi" id="3_OS1onn5vZ" role="3clFbG">
                <node concept="37vLTw" id="3_OS1onn515" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_OS1onn50D" resolve="histFiles" />
                </node>
                <node concept="2es0OD" id="3_OS1onn5LB" role="2OqNvi">
                  <node concept="1bVj0M" id="3_OS1onn5LD" role="23t8la">
                    <node concept="3clFbS" id="3_OS1onn5LE" role="1bW5cS">
                      <node concept="3clFbF" id="3_OS1onn$Yc" role="3cqZAp">
                        <node concept="2OqwBi" id="3_OS1onn_cW" role="3clFbG">
                          <node concept="37vLTw" id="250772$6hH9" role="2Oq$k0">
                            <ref role="3cqZAo" node="3_OS1onn5LF" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3_OS1onn_qK" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.delete():boolean" resolve="delete" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3_OS1onn5LF" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3_OS1onn5LG" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3_OS1onmSLx" role="L3pyr">
            <ref role="3cqZAo" node="3_OS1onmAkh" resolve="project" />
          </node>
        </node>
        <node concept="3cpWs6" id="3_OS1onnAgh" role="3cqZAp">
          <node concept="3clFbT" id="3_OS1onnAiO" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3_OS1onmAkk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3_OS1onmAkn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3_OS1onmAko" role="1B3o_S" />
      <node concept="3uibUv" id="3_OS1onmAkq" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3_OS1onmAkt" role="3clF47">
        <node concept="3clFbF" id="3_OS1onmQcm" role="3cqZAp">
          <node concept="Xl_RD" id="3_OS1onmQcl" role="3clFbG">
            <property role="Xl_RC" value="Remove .history Files" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3_OS1onmAku" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3_OS1onmAjj" role="1B3o_S" />
    <node concept="3uibUv" id="3_OS1onmAjH" role="1zkMxy">
      <ref role="3uigEE" to="bdll:~BaseProjectMigration" resolve="BaseProjectMigration" />
    </node>
  </node>
  <node concept="312cEu" id="3dvEHZam2UZ">
    <property role="TrG5h" value="SetGenRequiredToEmptyAspects" />
    <node concept="3clFbW" id="3dvEHZam2V0" role="jymVt">
      <node concept="3cqZAl" id="3dvEHZam2V1" role="3clF45" />
      <node concept="3Tm1VV" id="3dvEHZam2V2" role="1B3o_S" />
      <node concept="3clFbS" id="3dvEHZam2V3" role="3clF47">
        <node concept="XkiVB" id="3dvEHZam2V4" role="3cqZAp">
          <ref role="37wK5l" to="bdll:~BaseProjectMigration.&lt;init&gt;(java.lang.String)" resolve="BaseProjectMigration" />
          <node concept="3cpWs3" id="3dvEHZam2V5" role="37wK5m">
            <node concept="Xl_RD" id="3dvEHZam2V6" role="3uHU7B">
              <property role="Xl_RC" value="jetbrains.mps.ide.mpsmigration.v35." />
            </node>
            <node concept="2OqwBi" id="3dvEHZam2V7" role="3uHU7w">
              <node concept="3VsKOn" id="3dvEHZam2V8" role="2Oq$k0">
                <ref role="3VsUkX" node="3dvEHZam2UZ" resolve="SetGenRequiredToEmptyAspects" />
              </node>
              <node concept="liA8E" id="3dvEHZam2V9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3dvEHZam2Va" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3dvEHZam2Vb" role="1B3o_S" />
      <node concept="10P_77" id="3dvEHZam2Vc" role="3clF45" />
      <node concept="37vLTG" id="3dvEHZam2Vd" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3dvEHZam2Ve" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3dvEHZam2Vf" role="3clF47">
        <node concept="L3pyB" id="3dvEHZam2Vi" role="3cqZAp">
          <node concept="3clFbS" id="3dvEHZam2Vj" role="L3pyw">
            <node concept="3cpWs8" id="2tFdLTOUZEE" role="3cqZAp">
              <node concept="3cpWsn" id="2tFdLTOUZEF" role="3cpWs9">
                <property role="TrG5h" value="modelsToClean" />
                <node concept="A3Dl8" id="3dvEHZamDQZ" role="1tU5fm">
                  <node concept="3uibUv" id="3dvEHZamEjt" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1QHqEK" id="2tFdLTOXR1A" role="3cqZAp">
              <node concept="1QHqEC" id="2tFdLTOXR1C" role="1QHqEI">
                <node concept="3clFbS" id="2tFdLTOXR1E" role="1bW5cS">
                  <node concept="3clFbF" id="2tFdLTOV02S" role="3cqZAp">
                    <node concept="37vLTI" id="2tFdLTOV02T" role="3clFbG">
                      <node concept="37vLTw" id="2tFdLTOV02U" role="37vLTJ">
                        <ref role="3cqZAo" node="2tFdLTOUZEF" resolve="modelsToClean" />
                      </node>
                      <node concept="2OqwBi" id="3dvEHZam2Vs" role="37vLTx">
                        <node concept="2OqwBi" id="3dvEHZam2Vt" role="2Oq$k0">
                          <node concept="2OqwBi" id="3dvEHZam2Vu" role="2Oq$k0">
                            <node concept="EzsRk" id="3dvEHZam2Vv" role="2Oq$k0" />
                            <node concept="UnYns" id="3dvEHZam2Vw" role="2OqNvi">
                              <node concept="3uibUv" id="3dvEHZamkQg" role="UnYnz">
                                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                              </node>
                            </node>
                          </node>
                          <node concept="3goQfb" id="3dvEHZam2Vy" role="2OqNvi">
                            <node concept="1bVj0M" id="3dvEHZam2Vz" role="23t8la">
                              <node concept="3clFbS" id="3dvEHZam2V$" role="1bW5cS">
                                <node concept="3clFbF" id="3dvEHZam2V_" role="3cqZAp">
                                  <node concept="2OqwBi" id="3dvEHZam2VA" role="3clFbG">
                                    <node concept="37vLTw" id="3dvEHZam2VB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3dvEHZam2VD" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="3dvEHZamoak" role="2OqNvi">
                                      <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3dvEHZam2VD" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3dvEHZam2VE" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="3dvEHZampaC" role="2OqNvi">
                          <node concept="1bVj0M" id="3dvEHZampaE" role="23t8la">
                            <node concept="3clFbS" id="3dvEHZampaF" role="1bW5cS">
                              <node concept="3clFbF" id="3dvEHZamp$G" role="3cqZAp">
                                <node concept="3fqX7Q" id="3dvEHZamx$V" role="3clFbG">
                                  <node concept="2OqwBi" id="3dvEHZamx$X" role="3fr31v">
                                    <node concept="2OqwBi" id="3dvEHZamx$Y" role="2Oq$k0">
                                      <node concept="2OqwBi" id="3dvEHZamx$Z" role="2Oq$k0">
                                        <node concept="37vLTw" id="3dvEHZamx_0" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3dvEHZampaG" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="3dvEHZamx_1" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3dvEHZamx_2" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3dvEHZamx_3" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3dvEHZampaG" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3dvEHZampaH" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1eZSuKdX7Gk" role="ukAjM">
                <node concept="37vLTw" id="1eZSuKdX7$o" role="2Oq$k0">
                  <ref role="3cqZAo" node="3dvEHZam2Vd" resolve="project" />
                </node>
                <node concept="liA8E" id="1eZSuKdX82q" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3dvEHZamkqI" role="3cqZAp" />
            <node concept="3clFbF" id="7DXmUoHtM_p" role="3cqZAp">
              <node concept="2OqwBi" id="7DXmUoHtNjn" role="3clFbG">
                <node concept="2OqwBi" id="7DXmUoHtMRS" role="2Oq$k0">
                  <node concept="37vLTw" id="7DXmUoHtM_n" role="2Oq$k0">
                    <ref role="3cqZAo" node="3dvEHZam2Vd" resolve="project" />
                  </node>
                  <node concept="liA8E" id="7DXmUoHtN7X" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="7DXmUoHtNa7" role="37wK5m">
                      <ref role="3VsUkX" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7DXmUoHtNCi" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~ModelGenerationStatusManager.discard(java.lang.Iterable):void" resolve="discard" />
                  <node concept="2OqwBi" id="2tFdLTP0xF2" role="37wK5m">
                    <node concept="37vLTw" id="2tFdLTOV5By" role="2Oq$k0">
                      <ref role="3cqZAo" node="2tFdLTOUZEF" resolve="modelsToClean" />
                    </node>
                    <node concept="3zZkjj" id="2tFdLTP0xOU" role="2OqNvi">
                      <node concept="1bVj0M" id="2tFdLTP0xOV" role="23t8la">
                        <node concept="3clFbS" id="2tFdLTP0xOW" role="1bW5cS">
                          <node concept="3clFbF" id="2tFdLTP0xOX" role="3cqZAp">
                            <node concept="2YIFZM" id="22JnV7jq6uy" role="3clFbG">
                              <ref role="1Pybhc" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                              <ref role="37wK5l" to="ap4t:~GenerationFacade.canGenerate(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="canGenerate" />
                              <node concept="37vLTw" id="22JnV7jq6uz" role="37wK5m">
                                <ref role="3cqZAo" node="2tFdLTP0xP0" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2tFdLTP0xP0" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2tFdLTP0xP1" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3dvEHZam2WC" role="L3pyr">
            <ref role="3cqZAo" node="3dvEHZam2Vd" resolve="project" />
          </node>
        </node>
        <node concept="3cpWs6" id="3dvEHZam2WD" role="3cqZAp">
          <node concept="3clFbT" id="3dvEHZam2WE" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3dvEHZam2WF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3dvEHZam2WG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="3dvEHZam2WH" role="1B3o_S" />
      <node concept="3uibUv" id="3dvEHZam2WI" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3dvEHZam2WJ" role="3clF47">
        <node concept="3clFbF" id="3dvEHZam2WK" role="3cqZAp">
          <node concept="Xl_RD" id="3dvEHZam2WL" role="3clFbG">
            <property role="Xl_RC" value="Make empty language aspects 'generation required'" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3dvEHZam2WM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3dvEHZam2WN" role="1B3o_S" />
    <node concept="3uibUv" id="3dvEHZam2WO" role="1zkMxy">
      <ref role="3uigEE" to="bdll:~BaseProjectMigration" resolve="BaseProjectMigration" />
    </node>
  </node>
</model>

