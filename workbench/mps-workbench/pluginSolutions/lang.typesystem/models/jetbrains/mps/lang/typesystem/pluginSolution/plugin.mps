<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4d60913-c4ac-4da1-b5c2-2281d3022e80(jetbrains.mps.lang.typesystem.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
  </languages>
  <imports>
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="gt7e" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.typesystem.uiActions(MPS.Workbench/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="l7us" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.icons(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="ghoz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.newTypesystem(MPS.Core/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <property id="1562714432501166281" name="keymap" index="Zd52Q" />
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="5332677359380589431" name="jetbrains.mps.lang.access.structure.ExecuteTransparentCommandStatement" flags="nn" index="2LD9aU" />
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5480835971642160908" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewRootNodeOperation" flags="nn" index="15Ty1b" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="tC5Ba" id="4KDfkUwMa_D">
    <property role="TrG5h" value="TypesystemActions_Plugin" />
    <node concept="tT9cl" id="4KDfkUwMa_E" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1GlxrIveqTo" resolve="DebugActions" />
      <ref role="2f8Tey" to="tprs:6f0maSpvK1u" resolve="types" />
    </node>
    <node concept="ftmFs" id="4KDfkUwMa_F" role="ftER_">
      <node concept="tCFHf" id="4KDfkUwMa_G" role="ftvYc">
        <ref role="tCJdB" node="4KDfkUwMaBK" resolve="ShowNodeType" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4KDfkUwMaBK">
    <property role="1WHSii" value="Show node's HELGINS type" />
    <property role="TrG5h" value="ShowNodeType" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Show Type" />
    <property role="1teQrl" value="true" />
    <node concept="2XrIbr" id="C9PExlMA8P" role="32lrUH">
      <property role="TrG5h" value="runTypecheckingAction" />
      <node concept="37vLTG" id="C9PExlLmum" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="C9PExlLmul" role="1tU5fm">
          <ref role="3uigEE" to="u78q:~ITypechecking$Action" resolve="ITypechecking.Action" />
        </node>
      </node>
      <node concept="3clFbS" id="C9PExlMA8Q" role="3clF47">
        <node concept="3clFbF" id="C9PExlMBUz" role="3cqZAp">
          <node concept="2OqwBi" id="C9PExlMBU$" role="3clFbG">
            <node concept="2YIFZM" id="C9PExlMBU_" role="2Oq$k0">
              <ref role="1Pybhc" to="u78q:~TypeContextManager" resolve="TypeContextManager" />
              <ref role="37wK5l" to="u78q:~TypeContextManager.getInstance():jetbrains.mps.typesystem.inference.TypeContextManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="C9PExlMBUA" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeContextManager.runTypeCheckingAction(jetbrains.mps.typesystem.inference.ITypeContextOwner,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.ITypechecking$Action):void" resolve="runTypeCheckingAction" />
              <node concept="2OqwBi" id="C9PExlMBUB" role="37wK5m">
                <node concept="2WthIp" id="C9PExlMBUC" role="2Oq$k0" />
                <node concept="1DTwFV" id="C9PExlMBUD" role="2OqNvi">
                  <ref role="2WH_rO" node="4KDfkUwMaBR" resolve="editorComponent" />
                </node>
              </node>
              <node concept="2OqwBi" id="C9PExlMBUE" role="37wK5m">
                <node concept="2OqwBi" id="C9PExlMBUF" role="2Oq$k0">
                  <node concept="2WthIp" id="C9PExlMBUG" role="2Oq$k0" />
                  <node concept="1DTwFV" id="C9PExlMBUH" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwMaBR" resolve="editorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="C9PExlMBUI" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getNodeForTypechecking():org.jetbrains.mps.openapi.model.SNode" resolve="getNodeForTypechecking" />
                </node>
              </node>
              <node concept="37vLTw" id="C9PExlMCDY" role="37wK5m">
                <ref role="3cqZAo" node="C9PExlLmum" resolve="action" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="C9PExlMB_I" role="3clF45" />
      <node concept="3Tm6S6" id="C9PExlMB3e" role="1B3o_S" />
    </node>
    <node concept="2S4$dB" id="7yrT30bWG3K" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="7yrT30bWG3L" role="1B3o_S" />
      <node concept="1oajcY" id="7yrT30bWG3M" role="1oa70y" />
      <node concept="3Tqbb2" id="7yrT30bWBOm" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwMaBR" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="4KDfkUwMaBS" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="C9PExlMzf5" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="C9PExlMzf6" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4KDfkUwMaBT" role="tncku">
      <node concept="3clFbS" id="4KDfkUwMaBU" role="2VODD2">
        <node concept="3cpWs8" id="4KDfkUwMaC$" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwMaC_" role="3cpWs9">
            <property role="TrG5h" value="error" />
            <node concept="3uibUv" id="4KDfkUwMaCA" role="1tU5fm">
              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KDfkUwMaBY" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwMaBZ" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3uibUv" id="4KDfkUwMaC0" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="C9PExlMuJh" role="3cqZAp" />
        <node concept="1QHqEM" id="C9PExlMwRc" role="3cqZAp">
          <node concept="1QHqEC" id="C9PExlMwRe" role="1QHqEI">
            <node concept="3clFbS" id="C9PExlMwRg" role="1bW5cS">
              <node concept="3clFbF" id="C9PExlMD2L" role="3cqZAp">
                <node concept="2OqwBi" id="C9PExlMD2F" role="3clFbG">
                  <node concept="2WthIp" id="C9PExlMD2I" role="2Oq$k0" />
                  <node concept="2XshWL" id="C9PExlMD2K" role="2OqNvi">
                    <ref role="2WH_rO" node="C9PExlMA8P" resolve="runTypecheckingAction" />
                    <node concept="1bVj0M" id="7yrT30bVycr" role="2XxRq1">
                      <node concept="37vLTG" id="7yrT30bVyzU" role="1bW2Oz">
                        <property role="TrG5h" value="typeCheckingContext" />
                        <node concept="3uibUv" id="7yrT30bVz5F" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7yrT30bVyct" role="1bW5cS">
                        <node concept="3clFbJ" id="1KUoCiqb5F7" role="3cqZAp">
                          <node concept="3clFbS" id="1KUoCiqb5F8" role="3clFbx">
                            <node concept="3clFbF" id="1KUoCiqb5F9" role="3cqZAp">
                              <node concept="2OqwBi" id="1KUoCiqb5Fa" role="3clFbG">
                                <node concept="37vLTw" id="1KUoCiqb5Fb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7yrT30bVyzU" resolve="typeCheckingContext" />
                                </node>
                                <node concept="liA8E" id="1KUoCiqb5Fc" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeCheckingContext.checkIfNotChecked(org.jetbrains.mps.openapi.model.SNode,boolean):boolean" resolve="checkIfNotChecked" />
                                  <node concept="2OqwBi" id="1KUoCiqb5Fd" role="37wK5m">
                                    <node concept="2WthIp" id="1KUoCiqb5Fe" role="2Oq$k0" />
                                    <node concept="3gHZIF" id="7yrT30bWJgZ" role="2OqNvi">
                                      <ref role="2WH_rO" node="7yrT30bWG3K" resolve="node" />
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="1KUoCiqb5Fg" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="1KUoCiqb5Fh" role="3clFbw">
                            <node concept="2OqwBi" id="1KUoCiqb5Fi" role="3fr31v">
                              <node concept="37vLTw" id="1KUoCiqb5Fj" role="2Oq$k0">
                                <ref role="3cqZAo" node="7yrT30bVyzU" resolve="typeCheckingContext" />
                              </node>
                              <node concept="liA8E" id="1KUoCiqb5Fk" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.isCheckedRoot(boolean):boolean" resolve="isCheckedRoot" />
                                <node concept="3clFbT" id="1KUoCiqb5Fl" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1KUoCiqb5Fm" role="3cqZAp">
                          <node concept="37vLTI" id="1KUoCiqb5Fn" role="3clFbG">
                            <node concept="2OqwBi" id="7dnad519muk" role="37vLTx">
                              <node concept="1eOMI4" id="7dnad519lVK" role="2Oq$k0">
                                <node concept="10QFUN" id="7dnad519lVH" role="1eOMHV">
                                  <node concept="3Tqbb2" id="7dnad519mg9" role="10QFUM" />
                                  <node concept="2OqwBi" id="1KUoCiqb5Fo" role="10QFUP">
                                    <node concept="37vLTw" id="3GM_nagTzYB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7yrT30bVyzU" resolve="typeCheckingContext" />
                                    </node>
                                    <node concept="liA8E" id="1KUoCiqb5Fq" role="2OqNvi">
                                      <ref role="37wK5l" to="u78q:~TypeCheckingContext.getTypeDontCheck(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getTypeDontCheck" />
                                      <node concept="2OqwBi" id="1KUoCiqb5Fr" role="37wK5m">
                                        <node concept="2WthIp" id="1KUoCiqb5Fs" role="2Oq$k0" />
                                        <node concept="3gHZIF" id="7yrT30bWKb0" role="2OqNvi">
                                          <ref role="2WH_rO" node="7yrT30bWG3K" resolve="node" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1$rogu" id="7dnad519mNq" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTu1O" role="37vLTJ">
                              <ref role="3cqZAo" node="4KDfkUwMaBZ" resolve="type" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1KUoCiqb5Fv" role="3cqZAp">
                          <node concept="37vLTI" id="1KUoCiqb5Fw" role="3clFbG">
                            <node concept="37vLTw" id="1KUoCiqb5Fx" role="37vLTJ">
                              <ref role="3cqZAo" node="4KDfkUwMaC_" resolve="error" />
                            </node>
                            <node concept="2OqwBi" id="1KUoCiqb5Fy" role="37vLTx">
                              <node concept="37vLTw" id="3GM_nagTuyH" role="2Oq$k0">
                                <ref role="3cqZAo" node="7yrT30bVyzU" resolve="typeCheckingContext" />
                              </node>
                              <node concept="liA8E" id="1KUoCiqb5F$" role="2OqNvi">
                                <ref role="37wK5l" to="u78q:~TypeCheckingContext.getTypeMessageDontCheck(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.errors.IErrorReporter" resolve="getTypeMessageDontCheck" />
                                <node concept="2OqwBi" id="1KUoCiqb5F_" role="37wK5m">
                                  <node concept="2WthIp" id="1KUoCiqb5FA" role="2Oq$k0" />
                                  <node concept="3gHZIF" id="4Ng3MJZbFOI" role="2OqNvi">
                                    <ref role="2WH_rO" node="7yrT30bWG3K" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="707jC4eA332" role="3cqZAp" />
                        <node concept="3clFbJ" id="707jC4eA3_V" role="3cqZAp">
                          <node concept="1Wc70l" id="7p_Mt4xPE2p" role="3clFbw">
                            <node concept="2YIFZM" id="7p_Mt4xPFLE" role="3uHU7w">
                              <ref role="37wK5l" to="ghoz:~TypesUtil.hasVariablesInside(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="hasVariablesInside" />
                              <ref role="1Pybhc" to="ghoz:~TypesUtil" resolve="TypesUtil" />
                              <node concept="37vLTw" id="7p_Mt4xPFRo" role="37wK5m">
                                <ref role="3cqZAo" node="4KDfkUwMaBZ" resolve="type" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="707jC4eA3EA" role="3uHU7B">
                              <node concept="37vLTw" id="707jC4eA3AZ" role="3uHU7B">
                                <ref role="3cqZAo" node="4KDfkUwMaC_" resolve="error" />
                              </node>
                              <node concept="10Nm6u" id="707jC4eA3F6" role="3uHU7w" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="707jC4eA3_X" role="3clFbx">
                            <node concept="3clFbF" id="707jC4eA59v" role="3cqZAp">
                              <node concept="37vLTI" id="707jC4eA5ey" role="3clFbG">
                                <node concept="37vLTw" id="707jC4eA59t" role="37vLTJ">
                                  <ref role="3cqZAo" node="4KDfkUwMaC_" resolve="error" />
                                </node>
                                <node concept="2ShNRf" id="5ZWkj54T8e6" role="37vLTx">
                                  <node concept="1pGfFk" id="5ZWkj54T8Hp" role="2ShVmc">
                                    <ref role="37wK5l" to="2gg1:~SimpleErrorReporter.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.lang.String,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="SimpleErrorReporter" />
                                    <node concept="2OqwBi" id="5ZWkj54T979" role="37wK5m">
                                      <node concept="2WthIp" id="5ZWkj54T97c" role="2Oq$k0" />
                                      <node concept="3gHZIF" id="5ZWkj54T97e" role="2OqNvi">
                                        <ref role="2WH_rO" node="7yrT30bWG3K" resolve="node" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="707jC4eApd4" role="37wK5m">
                                      <property role="Xl_RC" value="Type was not fully instantiated" />
                                    </node>
                                    <node concept="10Nm6u" id="5ZWkj54Ta1j" role="37wK5m" />
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
          <node concept="2OqwBi" id="C9PExlM_vr" role="ukAjM">
            <node concept="2OqwBi" id="C9PExlM_8y" role="2Oq$k0">
              <node concept="2WthIp" id="C9PExlM_8_" role="2Oq$k0" />
              <node concept="1DTwFV" id="C9PExlM_8B" role="2OqNvi">
                <ref role="2WH_rO" node="C9PExlMzf5" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="C9PExlMA5n" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5stwRNvKiRH" role="3cqZAp" />
        <node concept="3clFbJ" id="5stwRNvKktX" role="3cqZAp">
          <node concept="3clFbS" id="5stwRNvKktY" role="3clFbx">
            <node concept="3cpWs8" id="6DDbhE4oVjm" role="3cqZAp">
              <node concept="3cpWsn" id="6DDbhE4oVjl" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="manager" />
                <node concept="3uibUv" id="6DDbhE4pg3h" role="1tU5fm">
                  <ref role="3uigEE" to="jkny:~ToolWindowManager" resolve="ToolWindowManager" />
                </node>
                <node concept="2YIFZM" id="6DDbhE4pidE" role="33vP2m">
                  <ref role="1Pybhc" to="jkny:~ToolWindowManager" resolve="ToolWindowManager" />
                  <ref role="37wK5l" to="jkny:~ToolWindowManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.wm.ToolWindowManager" resolve="getInstance" />
                  <node concept="2OqwBi" id="6DDbhE4piAh" role="37wK5m">
                    <node concept="2OqwBi" id="6DDbhE4pigu" role="2Oq$k0">
                      <node concept="2WthIp" id="6DDbhE4pigx" role="2Oq$k0" />
                      <node concept="1DTwFV" id="6DDbhE4pigz" role="2OqNvi">
                        <ref role="2WH_rO" node="C9PExlMzf5" resolve="project" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6DDbhE4piUo" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6DDbhE4pj3r" role="3cqZAp">
              <node concept="2OqwBi" id="6DDbhE4pj6F" role="3clFbG">
                <node concept="37vLTw" id="6DDbhE4pj3p" role="2Oq$k0">
                  <ref role="3cqZAo" node="6DDbhE4oVjl" resolve="manager" />
                </node>
                <node concept="liA8E" id="6DDbhE4pjem" role="2OqNvi">
                  <ref role="37wK5l" to="jkny:~ToolWindowManager.notifyByBalloon(java.lang.String,com.intellij.openapi.ui.MessageType,java.lang.String):void" resolve="notifyByBalloon" />
                  <node concept="Xl_RD" id="6DDbhE4pjf3" role="37wK5m">
                    <property role="Xl_RC" value="Messages" />
                  </node>
                  <node concept="10M0yZ" id="6DDbhE4pk_0" role="37wK5m">
                    <ref role="1PxDUh" to="jkm4:~MessageType" resolve="MessageType" />
                    <ref role="3cqZAo" to="jkm4:~MessageType.INFO" resolve="INFO" />
                  </node>
                  <node concept="Xl_RD" id="6DDbhE4pkEs" role="37wK5m">
                    <property role="Xl_RC" value="Selected node has no type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5stwRNvKku5" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5stwRNvKku6" role="3clFbw">
            <node concept="10Nm6u" id="5stwRNvKku7" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTzkI" role="3uHU7B">
              <ref role="3cqZAo" node="4KDfkUwMaBZ" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5stwRNvKknz" role="3cqZAp" />
        <node concept="3cpWs8" id="6s6llYhn9lL" role="3cqZAp">
          <node concept="3cpWsn" id="6s6llYhn9lM" role="3cpWs9">
            <property role="TrG5h" value="tmpModel" />
            <node concept="3uibUv" id="2TqrD6rZpv0" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7A30vEn_Vy5" role="3cqZAp" />
        <node concept="2GUZhq" id="5stwRNvK8cj" role="3cqZAp">
          <node concept="3clFbS" id="5stwRNvK8cl" role="2GV8ay">
            <node concept="3cpWs8" id="7momR791ttZ" role="3cqZAp">
              <node concept="3cpWsn" id="7momR791tu2" role="3cpWs9">
                <property role="TrG5h" value="dialogTitle" />
                <node concept="17QB3L" id="7momR791ttX" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="7momR791vac" role="3cqZAp" />
            <node concept="2LD9aU" id="C9PExlMFfF" role="3cqZAp">
              <node concept="1QHqEC" id="C9PExlMFfH" role="1QHqEI">
                <node concept="3clFbS" id="C9PExlMFfJ" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCiqEI11" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCiqEI12" role="3clFbG">
                      <node concept="2OqwBi" id="1KUoCiqEI13" role="37vLTx">
                        <node concept="liA8E" id="1KUoCiqEI14" role="2OqNvi">
                          <ref role="37wK5l" to="tqvn:~TemporaryModels.create(boolean,jetbrains.mps.smodel.tempmodel.TempModuleOptions):org.jetbrains.mps.openapi.model.SModel" resolve="create" />
                          <node concept="3clFbT" id="1KUoCiqEI15" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="2YIFZM" id="1KUoCiqEI16" role="37wK5m">
                            <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule():jetbrains.mps.smodel.tempmodel.TempModuleOptions" resolve="forDefaultModule" />
                            <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="1KUoCiqEI17" role="2Oq$k0">
                          <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
                          <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1KUoCiqEI18" role="37vLTJ">
                        <ref role="3cqZAo" node="6s6llYhn9lM" resolve="tmpModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCiqEI19" role="3cqZAp">
                    <node concept="2OqwBi" id="1KUoCiqEI1a" role="3clFbG">
                      <node concept="37vLTw" id="1KUoCiqEI1b" role="2Oq$k0">
                        <ref role="3cqZAo" node="6s6llYhn9lM" resolve="tmpModel" />
                      </node>
                      <node concept="liA8E" id="1KUoCiqEI1c" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                        <node concept="37vLTw" id="1KUoCiqEI1d" role="37wK5m">
                          <ref role="3cqZAo" node="4KDfkUwMaBZ" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCiqEI1e" role="3cqZAp">
                    <node concept="2OqwBi" id="1KUoCiqEI1f" role="3clFbG">
                      <node concept="liA8E" id="1KUoCiqEI1g" role="2OqNvi">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.addMissingImports(org.jetbrains.mps.openapi.model.SModel):void" resolve="addMissingImports" />
                        <node concept="37vLTw" id="1KUoCiqEI1h" role="37wK5m">
                          <ref role="3cqZAo" node="6s6llYhn9lM" resolve="tmpModel" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="1KUoCiqEI1i" role="2Oq$k0">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
                        <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7momR791tOy" role="3cqZAp">
                    <node concept="37vLTI" id="7momR791tS$" role="3clFbG">
                      <node concept="37vLTw" id="7momR791tOw" role="37vLTJ">
                        <ref role="3cqZAo" node="7momR791tu2" resolve="dialogTitle" />
                      </node>
                      <node concept="2YIFZM" id="7momR791u7s" role="37vLTx">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <node concept="Xl_RD" id="7momR791tUp" role="37wK5m">
                          <property role="Xl_RC" value="Type Explorer [%s]" />
                        </node>
                        <node concept="2OqwBi" id="7momR791unz" role="37wK5m">
                          <node concept="2WthIp" id="7momR791unA" role="2Oq$k0" />
                          <node concept="3gHZIF" id="7momR791unC" role="2OqNvi">
                            <ref role="2WH_rO" node="7yrT30bWG3K" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="C9PExlMFxi" role="ukAjM">
                <node concept="2OqwBi" id="C9PExlMFjs" role="2Oq$k0">
                  <node concept="2WthIp" id="C9PExlMFjv" role="2Oq$k0" />
                  <node concept="1DTwFV" id="C9PExlMFjx" role="2OqNvi">
                    <ref role="2WH_rO" node="C9PExlMzf5" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="C9PExlMG6$" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="C9PExlMGGM" role="3cqZAp" />
            <node concept="3clFbF" id="4KDfkUwMaD0" role="3cqZAp">
              <node concept="2OqwBi" id="5stwRNvKnOh" role="3clFbG">
                <node concept="liA8E" id="5stwRNvKpps" role="2OqNvi">
                  <ref role="37wK5l" to="gt7e:~BaseNodeDialog.show():void" resolve="show" />
                </node>
                <node concept="2ShNRf" id="4KDfkUwMaCP" role="2Oq$k0">
                  <node concept="1pGfFk" id="4KDfkUwMaCQ" role="2ShVmc">
                    <ref role="37wK5l" to="gt7e:~MyBaseNodeDialog.&lt;init&gt;(jetbrains.mps.project.Project,java.lang.String,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IErrorReporter)" resolve="MyBaseNodeDialog" />
                    <node concept="2OqwBi" id="4KDfkUwMaCR" role="37wK5m">
                      <node concept="2WthIp" id="4KDfkUwMaCS" role="2Oq$k0" />
                      <node concept="1DTwFV" id="7momR791sXF" role="2OqNvi">
                        <ref role="2WH_rO" node="C9PExlMzf5" resolve="project" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7momR791vNQ" role="37wK5m">
                      <ref role="3cqZAo" node="7momR791tu2" resolve="dialogTitle" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwCn" role="37wK5m">
                      <ref role="3cqZAo" node="4KDfkUwMaBZ" resolve="type" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTAn9" role="37wK5m">
                      <ref role="3cqZAo" node="4KDfkUwMaC_" resolve="error" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="C9PExlMGSe" role="3cqZAp" />
          </node>
          <node concept="3clFbS" id="5stwRNvK8cm" role="2GVbov">
            <node concept="2LD9aU" id="C9PExlMHbi" role="3cqZAp">
              <node concept="1QHqEC" id="C9PExlMHbk" role="1QHqEI">
                <node concept="3clFbS" id="C9PExlMHbm" role="1bW5cS">
                  <node concept="3SKdUt" id="7dnad519luJ" role="3cqZAp">
                    <node concept="3SKdUq" id="7dnad519luL" role="3SKWNk">
                      <property role="3SKdUp" value="XXX what's the need to remove type node from the model we dispose anyway?" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCiqEI1Y" role="3cqZAp">
                    <node concept="2OqwBi" id="1KUoCiqEI1Z" role="3clFbG">
                      <node concept="37vLTw" id="1KUoCiqEI20" role="2Oq$k0">
                        <ref role="3cqZAo" node="6s6llYhn9lM" resolve="tmpModel" />
                      </node>
                      <node concept="liA8E" id="1KUoCiqEI21" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.removeRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeRootNode" />
                        <node concept="37vLTw" id="1KUoCiqEI22" role="37wK5m">
                          <ref role="3cqZAo" node="4KDfkUwMaBZ" resolve="type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCiqEI23" role="3cqZAp">
                    <node concept="2OqwBi" id="1KUoCiqEI24" role="3clFbG">
                      <node concept="liA8E" id="1KUoCiqEI25" role="2OqNvi">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel):void" resolve="dispose" />
                        <node concept="37vLTw" id="1KUoCiqEI26" role="37wK5m">
                          <ref role="3cqZAo" node="6s6llYhn9lM" resolve="tmpModel" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="1KUoCiqEI27" role="2Oq$k0">
                        <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance():jetbrains.mps.smodel.tempmodel.TemporaryModels" resolve="getInstance" />
                        <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="C9PExlMHrb" role="ukAjM">
                <node concept="2OqwBi" id="C9PExlMHdl" role="2Oq$k0">
                  <node concept="2WthIp" id="C9PExlMHdo" role="2Oq$k0" />
                  <node concept="1DTwFV" id="C9PExlMHdq" role="2OqNvi">
                    <ref role="2WH_rO" node="C9PExlMzf5" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="C9PExlMI13" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="W9jQfsKz6H" role="3Uehp1">
      <node concept="10M0yZ" id="W9jQfsKzcE" role="3xaMm5">
        <ref role="1PxDUh" to="l7us:~MPSIcons$Nodes" resolve="MPSIcons.Nodes" />
        <ref role="3cqZAo" to="l7us:~MPSIcons$Nodes.Type" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="4KDfkUwMaH3">
    <property role="Zd52Q" value="$default" />
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="4KDfkUwMaH8" role="Zd508">
      <ref role="1bYAoF" node="4KDfkUwMaBK" resolve="ShowNodeType" />
      <node concept="pLAjd" id="4KDfkUwMaH9" role="Zd501">
        <property role="pLAjf" value="VK_T" />
        <property role="pLAjc" value="ctrl+shift" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6dAEaqvarEV" />
  <node concept="sE7Ow" id="1um9r$LUw5S">
    <property role="TrG5h" value="ConvertInferenceRuleToCheckingRule" />
    <property role="2uzpH1" value="Convert to Checking Rule" />
    <node concept="2S4$dB" id="1um9r$LUyaB" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1um9r$LUyaC" role="1B3o_S" />
      <node concept="1oajcY" id="1um9r$LUyaD" role="1oa70y" />
      <node concept="3Tqbb2" id="1um9r$LUxXM" role="1tU5fm">
        <ref role="ehGHo" to="tpd4:h5YbPVU" resolve="InferenceRule" />
      </node>
    </node>
    <node concept="1DS2jV" id="1um9r$LUyDV" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1um9r$LUyDW" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1um9r$LUw5T" role="tncku">
      <node concept="3clFbS" id="1um9r$LUw5U" role="2VODD2">
        <node concept="3cpWs8" id="hpoR62b" role="3cqZAp">
          <node concept="3cpWsn" id="hpoR62c" role="3cpWs9">
            <property role="TrG5h" value="nonTypesystemRule" />
            <node concept="3Tqbb2" id="hpoR62d" role="1tU5fm">
              <ref role="ehGHo" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
            </node>
            <node concept="2OqwBi" id="hxx$Oe4" role="33vP2m">
              <node concept="2OqwBi" id="hxx$Vso" role="2Oq$k0">
                <node concept="2OqwBi" id="1um9r$LU$z6" role="2Oq$k0">
                  <node concept="2WthIp" id="1um9r$LU$z9" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1um9r$LU$zb" role="2OqNvi">
                    <ref role="2WH_rO" node="1um9r$LUyaB" resolve="node" />
                  </node>
                </node>
                <node concept="I4A8Y" id="hpoRdvA" role="2OqNvi" />
              </node>
              <node concept="15Ty1b" id="5wUAOoBBfpp" role="2OqNvi">
                <ref role="I8UWU" to="tpd4:hp8kY3U" resolve="NonTypesystemRule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hpoRE_Z" role="3cqZAp">
          <node concept="2OqwBi" id="hxx$Odh" role="3clFbG">
            <node concept="2OqwBi" id="hxx_1j2" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTugB" role="2Oq$k0">
                <ref role="3cqZAo" node="hpoR62c" resolve="nonTypesystemRule" />
              </node>
              <node concept="3TrcHB" id="hpoRM73" role="2OqNvi">
                <ref role="3TsBF5" to="tpd4:hp8ip7h" resolve="overrides" />
              </node>
            </node>
            <node concept="tyxLq" id="hpoRUaY" role="2OqNvi">
              <node concept="2OqwBi" id="hxx$N2h" role="tz02z">
                <node concept="2OqwBi" id="1um9r$LUA0Q" role="2Oq$k0">
                  <node concept="2WthIp" id="1um9r$LUA0T" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1um9r$LUA0V" role="2OqNvi">
                    <ref role="2WH_rO" node="1um9r$LUyaB" resolve="node" />
                  </node>
                </node>
                <node concept="3TrcHB" id="hpoRV0x" role="2OqNvi">
                  <ref role="3TsBF5" to="tpd4:hp8ip7h" resolve="overrides" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hpoRNOO" role="3cqZAp">
          <node concept="2OqwBi" id="hxx_2_0" role="3clFbG">
            <node concept="2OqwBi" id="hxx$JXH" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTwIo" role="2Oq$k0">
                <ref role="3cqZAo" node="hpoR62c" resolve="nonTypesystemRule" />
              </node>
              <node concept="3TrcHB" id="hpoRRFY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="hpoRY7N" role="2OqNvi">
              <node concept="2OqwBi" id="hxx$NpL" role="tz02z">
                <node concept="2OqwBi" id="1um9r$LUAdc" role="2Oq$k0">
                  <node concept="2WthIp" id="1um9r$LUAdf" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1um9r$LUAdh" role="2OqNvi">
                    <ref role="2WH_rO" node="1um9r$LUyaB" resolve="node" />
                  </node>
                </node>
                <node concept="3TrcHB" id="hpoS1EH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hpoSd6h" role="3cqZAp">
          <node concept="2OqwBi" id="hxx$Vo6" role="3clFbG">
            <node concept="2OqwBi" id="hxx$ZZg" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTvz2" role="2Oq$k0">
                <ref role="3cqZAo" node="hpoR62c" resolve="nonTypesystemRule" />
              </node>
              <node concept="3TrEf2" id="hpoSfxc" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:hp8ibRO" resolve="body" />
              </node>
            </node>
            <node concept="2oxUTD" id="hpoSfRu" role="2OqNvi">
              <node concept="2OqwBi" id="hxx$OKv" role="2oxUTC">
                <node concept="2OqwBi" id="hxx_03E" role="2Oq$k0">
                  <node concept="2OqwBi" id="1um9r$LUAfD" role="2Oq$k0">
                    <node concept="2WthIp" id="1um9r$LUAfG" role="2Oq$k0" />
                    <node concept="3gHZIF" id="1um9r$LUAfI" role="2OqNvi">
                      <ref role="2WH_rO" node="1um9r$LUyaB" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hpoWPpK" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpd4:hp8ibRO" resolve="body" />
                  </node>
                </node>
                <node concept="1$rogu" id="hpoWE49" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hpoWHtW" role="3cqZAp">
          <node concept="2OqwBi" id="hxx$UA0" role="3clFbG">
            <node concept="2OqwBi" id="hxx_2TG" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT$IE" role="2Oq$k0">
                <ref role="3cqZAo" node="hpoR62c" resolve="nonTypesystemRule" />
              </node>
              <node concept="3TrEf2" id="hpoWLG3" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
              </node>
            </node>
            <node concept="2oxUTD" id="hpoWMqJ" role="2OqNvi">
              <node concept="2OqwBi" id="hxx_6vR" role="2oxUTC">
                <node concept="2OqwBi" id="hxx$G87" role="2Oq$k0">
                  <node concept="2OqwBi" id="1um9r$LUAjX" role="2Oq$k0">
                    <node concept="2WthIp" id="1um9r$LUAk0" role="2Oq$k0" />
                    <node concept="3gHZIF" id="1um9r$LUAk2" role="2OqNvi">
                      <ref role="2WH_rO" node="1um9r$LUyaB" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hpoWW3B" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                  </node>
                </node>
                <node concept="1$rogu" id="hpoWWrQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hpoWXui" role="3cqZAp">
          <node concept="3clFbS" id="hpoWXuj" role="2LFqv$">
            <node concept="3clFbJ" id="hpoX3C7" role="3cqZAp">
              <node concept="3clFbS" id="hpoX3C8" role="3clFbx">
                <node concept="3clFbF" id="hpoXafX" role="3cqZAp">
                  <node concept="2OqwBi" id="hxx$Uzh" role="3clFbG">
                    <node concept="2OqwBi" id="hxx$FKE" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTuJ7" role="2Oq$k0">
                        <ref role="3cqZAo" node="hpoWXum" resolve="applicableNodeReference" />
                      </node>
                      <node concept="3TrEf2" id="hpoXaPS" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpd4:h5YBMDq" resolve="applicableNode" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="hpoXbkt" role="2OqNvi">
                      <node concept="2OqwBi" id="hxx$ZtL" role="2oxUTC">
                        <node concept="37vLTw" id="3GM_nagTv9E" role="2Oq$k0">
                          <ref role="3cqZAo" node="hpoR62c" resolve="nonTypesystemRule" />
                        </node>
                        <node concept="3TrEf2" id="hpoXcKm" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="hpoX8nY" role="3clFbw">
                <node concept="2OqwBi" id="hxx_0W$" role="3uHU7w">
                  <node concept="2OqwBi" id="1um9r$LUAo0" role="2Oq$k0">
                    <node concept="2WthIp" id="1um9r$LUAo3" role="2Oq$k0" />
                    <node concept="3gHZIF" id="1um9r$LUAo5" role="2OqNvi">
                      <ref role="2WH_rO" node="1um9r$LUyaB" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hpoX9Ig" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpd4:h5YuTL0" resolve="applicableNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hxx$Kbn" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTyQj" role="2Oq$k0">
                    <ref role="3cqZAo" node="hpoWXum" resolve="applicableNodeReference" />
                  </node>
                  <node concept="3TrEf2" id="hpoX5Tw" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpd4:h5YBMDq" resolve="applicableNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hxx$Pdr" role="1DdaDG">
            <node concept="2OqwBi" id="hxx$DLz" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTzxX" role="2Oq$k0">
                <ref role="3cqZAo" node="hpoR62c" resolve="nonTypesystemRule" />
              </node>
              <node concept="3TrEf2" id="hpoX0D5" role="2OqNvi">
                <ref role="3Tt5mk" to="tpd4:hp8ibRO" resolve="body" />
              </node>
            </node>
            <node concept="2Rf3mk" id="hpoX1ew" role="2OqNvi">
              <node concept="1xMEDy" id="hpoX2KF" role="1xVPHs">
                <node concept="chp4Y" id="h_yjAU4" role="ri$Ld">
                  <ref role="cht4Q" to="tpd4:h5YBJns" resolve="ApplicableNodeReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="hpoWXum" role="1Duv9x">
            <property role="TrG5h" value="applicableNodeReference" />
            <node concept="3Tqbb2" id="hpoWXXR" role="1tU5fm">
              <ref role="ehGHo" to="tpd4:h5YBJns" resolve="ApplicableNodeReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hpoShGf" role="3cqZAp">
          <node concept="2OqwBi" id="hxx$E52" role="3clFbG">
            <node concept="2OqwBi" id="1um9r$LUAxR" role="2Oq$k0">
              <node concept="2WthIp" id="1um9r$LUAxU" role="2Oq$k0" />
              <node concept="3gHZIF" id="1um9r$LUAxW" role="2OqNvi">
                <ref role="2WH_rO" node="1um9r$LUyaB" resolve="node" />
              </node>
            </node>
            <node concept="3YRAZt" id="hpoSi9B" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="VutodU6oSh" role="3cqZAp">
          <node concept="2OqwBi" id="VutodU6oSl" role="3clFbG">
            <node concept="2YIFZM" id="3sOki3r4u6z" role="2Oq$k0">
              <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
              <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="VutodU6oSp" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
              <node concept="2OqwBi" id="1um9r$LUAtg" role="37wK5m">
                <node concept="2WthIp" id="1um9r$LUAtj" role="2Oq$k0" />
                <node concept="1DTwFV" id="1um9r$LUAtl" role="2OqNvi">
                  <ref role="2WH_rO" node="1um9r$LUyDV" resolve="project" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTu62" role="37wK5m">
                <ref role="3cqZAo" node="hpoR62c" resolve="nonTypesystemRule" />
              </node>
              <node concept="3clFbT" id="VutodU6oSw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1um9r$LUD4N" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1um9r$LUyEy" role="tmbBb">
      <node concept="3clFbS" id="1um9r$LUyEz" role="2VODD2">
        <node concept="3cpWs6" id="hpoQVcq" role="3cqZAp">
          <node concept="1Wc70l" id="1um9r$LUz9L" role="3cqZAk">
            <node concept="2OqwBi" id="h_yjD8Y" role="3uHU7w">
              <node concept="2OqwBi" id="1um9r$LUznm" role="2Oq$k0">
                <node concept="2OqwBi" id="1um9r$LUznn" role="2Oq$k0">
                  <node concept="2WthIp" id="1um9r$LUzno" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1um9r$LUznp" role="2OqNvi">
                    <ref role="2WH_rO" node="1um9r$LUyaB" resolve="node" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="1um9r$LUznq" role="2OqNvi">
                  <node concept="3gmYPX" id="1um9r$LUznr" role="1xVPHs">
                    <node concept="3gn64h" id="1um9r$LUzns" role="3gmYPZ">
                      <ref role="3gnhBz" to="tpd4:h5Zf1ZU" resolve="AbstractEquationStatement" />
                    </node>
                    <node concept="3gn64h" id="1um9r$LUznt" role="3gmYPZ">
                      <ref role="3gnhBz" to="tpd4:h5ZxtXV" resolve="TypeVarDeclaration" />
                    </node>
                    <node concept="3gn64h" id="1um9r$LUznu" role="3gmYPZ">
                      <ref role="3gnhBz" to="tpd4:h5Z$b1c" resolve="TypeVarReference" />
                    </node>
                    <node concept="3gn64h" id="1um9r$LUznv" role="3gmYPZ">
                      <ref role="3gnhBz" to="tpd4:h5Z2H4a" resolve="TypeOfExpression" />
                    </node>
                    <node concept="3gn64h" id="1um9r$LUznw" role="3gmYPZ">
                      <ref role="3gnhBz" to="tpd4:hgnverd" resolve="WhenConcreteStatement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="hpoR34X" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3pEbTEPOtfz" role="3uHU7B">
              <node concept="2OqwBi" id="3pEbTEPOsgF" role="2Oq$k0">
                <node concept="2OqwBi" id="1um9r$LUz2C" role="2Oq$k0">
                  <node concept="2WthIp" id="1um9r$LUz2F" role="2Oq$k0" />
                  <node concept="3gHZIF" id="1um9r$LUz2H" role="2OqNvi">
                    <ref role="2WH_rO" node="1um9r$LUyaB" resolve="node" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3pEbTEPOsRA" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpd4:1y5tROjsjnW" resolve="overridesFun" />
                </node>
              </node>
              <node concept="3w_OXm" id="3pEbTEPOtBm" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="1um9r$LUDmF">
    <property role="TrG5h" value="ShowAsIntentions_TypeSystem" />
    <node concept="ftmFs" id="1um9r$LUDs3" role="ftER_">
      <node concept="tCFHf" id="1um9r$LUDs6" role="ftvYc">
        <ref role="tCJdB" node="1um9r$LUw5S" resolve="ConvertInferenceRuleToCheckingRule" />
      </node>
    </node>
    <node concept="tT9cl" id="1um9r$LUDmH" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:5YEoTZrFokU" resolve="ActionsAsIntentions" />
    </node>
  </node>
</model>

