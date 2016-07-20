<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc997d9f-39f7-40e9-8b56-d20b3073f68f(jetbrains.mps.console.actions.plugin)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base" version="-1" />
    <use id="a5e4de53-46a3-44da-aab3-68fdf1c34ed0" name="jetbrains.mps.console.ideCommands" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
  </languages>
  <imports>
    <import index="afa5" ref="r:cfccec82-df72-4483-9807-88776b4673ab(jetbrains.mps.ide.make.actions)" />
    <import index="qgo0" ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" />
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="caxt" ref="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
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
      <concept id="1512255007353869535" name="jetbrains.mps.lang.plugin.structure.ActionReference" flags="ln" index="2JRCWP">
        <reference id="1512255007353869536" name="actionDeclaration" index="2JRCWa" />
      </concept>
      <concept id="1512255007353869532" name="jetbrains.mps.lang.plugin.structure.NonDumbAwareActions" flags="ng" index="2JRCWQ">
        <child id="1512255007353869533" name="actions" index="2JRCWR" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="a5e4de53-46a3-44da-aab3-68fdf1c34ed0" name="jetbrains.mps.console.ideCommands">
      <concept id="8483375838963816351" name="jetbrains.mps.console.ideCommands.structure.ShowExpression" flags="ng" index="24aHrZ">
        <child id="7600370246423275637" name="object" index="iY1wd" />
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
    <language id="f26691d2-0def-4c06-aec6-2cb90c4af0a4" name="jetbrains.mps.console.scripts">
      <concept id="2377091791517030718" name="jetbrains.mps.console.scripts.structure.RefactorOperation" flags="ng" index="3R8V_t" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4307205004131544317" name="jetbrains.mps.lang.smodel.query.structure.QueryExpression" flags="ng" index="1dNuzs">
        <child id="4307205004132279624" name="parameter" index="1dOa5D" />
      </concept>
      <concept id="4307205004132277753" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterList" flags="ng" index="1dO9Bo">
        <child id="4307205004141421222" name="parameter" index="1dp2q7" />
      </concept>
      <concept id="4307205004132412719" name="jetbrains.mps.lang.smodel.query.structure.QueryParameterScope" flags="ng" index="1dRE$e">
        <child id="4307205004134707081" name="value" index="1dZqIC" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
    <language id="de1ad86d-6e50-4a02-b306-d4d17f64c375" name="jetbrains.mps.console.base">
      <concept id="7656298970878093785" name="jetbrains.mps.console.base.structure.BLExpression" flags="ng" index="f80E0">
        <child id="7656298970878093890" name="expression" index="f80$r" />
      </concept>
      <concept id="4307205004134636962" name="jetbrains.mps.console.base.structure.ProjectScope" flags="ng" index="1dZ9A3" />
    </language>
  </registry>
  <node concept="sE7Ow" id="2UTM4$6j1gf">
    <property role="TrG5h" value="ShowGenerationPlan" />
    <property role="2uzpH1" value="Show Generation Plan" />
    <property role="72QZ$" value="true" />
    <node concept="2ScWuX" id="5eawdd7YKlg" role="tmbBb">
      <node concept="3clFbS" id="5eawdd7YKlh" role="2VODD2">
        <node concept="3SKdUt" id="7vhSOKo1P38" role="3cqZAp">
          <node concept="3SKdUq" id="7vhSOKo1P3j" role="3SKWNk">
            <property role="3SKdUp" value="I'd love to update presentation to reflect alternative action with keyboard modifier, but IDEA" />
          </node>
        </node>
        <node concept="3SKdUt" id="7vhSOKo1Pe1" role="3cqZAp">
          <node concept="3SKdUq" id="7vhSOKo1Pf4" role="3SKWNk">
            <property role="3SKdUp" value="doesn't update action on key pressed once menu is visible, and doesn't pass initial modifiers," />
          </node>
        </node>
        <node concept="3SKdUt" id="7vhSOKo1PpG" role="3cqZAp">
          <node concept="3SKdUq" id="7vhSOKo1PqL" role="3SKWNk">
            <property role="3SKdUp" value="see com.intellij.openapi.actionSystem.impl.Util#expandActionGroup:135 (always 0)." />
          </node>
        </node>
        <node concept="3clFbF" id="5eawdd7Z1XQ" role="3cqZAp">
          <node concept="2YIFZM" id="5eawdd7Z2_T" role="3clFbG">
            <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
            <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
            <node concept="2OqwBi" id="5eawdd7Z2Uv" role="37wK5m">
              <node concept="2WthIp" id="5eawdd7Z2Uy" role="2Oq$k0" />
              <node concept="1DTwFV" id="5eawdd7Z2U$" role="2OqNvi">
                <ref role="2WH_rO" node="v9c3szVGRY" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="2Lh2NufzKsk" role="32lrUH">
      <property role="TrG5h" value="isIgnoreExternalPlan" />
      <node concept="10P_77" id="2Lh2NufzK$H" role="3clF45" />
      <node concept="3clFbS" id="2Lh2NufzKsm" role="3clF47">
        <node concept="3clFbJ" id="3BMr33A4gJx" role="3cqZAp">
          <node concept="3clFbS" id="3BMr33A4gJz" role="3clFbx">
            <node concept="3cpWs6" id="3BMr33A4hM1" role="3cqZAp">
              <node concept="3clFbT" id="3BMr33A4hMp" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3BMr33A4hni" role="3clFbw">
            <node concept="2OqwBi" id="3BMr33A4hAp" role="3uHU7w">
              <node concept="2OqwBi" id="3BMr33A4hvS" role="2Oq$k0">
                <node concept="37vLTw" id="3BMr33A4htu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Lh2NufzKMn" resolve="evt" />
                </node>
                <node concept="liA8E" id="3BMr33A4h$o" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getInputEvent():java.awt.event.InputEvent" resolve="getInputEvent" />
                </node>
              </node>
              <node concept="liA8E" id="3BMr33A4hH7" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~InputEvent.isAltDown():boolean" resolve="isAltDown" />
              </node>
            </node>
            <node concept="3y3z36" id="3BMr33A4hgT" role="3uHU7B">
              <node concept="2OqwBi" id="3BMr33A4gWz" role="3uHU7B">
                <node concept="37vLTw" id="3BMr33A4gPd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Lh2NufzKMn" resolve="evt" />
                </node>
                <node concept="liA8E" id="3BMr33A4h5G" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getInputEvent():java.awt.event.InputEvent" resolve="getInputEvent" />
                </node>
              </node>
              <node concept="10Nm6u" id="3BMr33A4hmL" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Lh2NufzL43" role="3cqZAp">
          <node concept="3y3z36" id="2Lh2NufzL8X" role="3cqZAk">
            <node concept="3cmrfG" id="2Lh2NufzL8Y" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1eOMI4" id="3BMr33A4iAv" role="3uHU7B">
              <node concept="pVHWs" id="2Lh2NufzL90" role="1eOMHV">
                <node concept="2OqwBi" id="2Lh2NufzL91" role="3uHU7B">
                  <node concept="37vLTw" id="2Lh2NufzLhQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Lh2NufzKMn" resolve="evt" />
                  </node>
                  <node concept="liA8E" id="2Lh2NufzL93" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~AnActionEvent.getModifiers():int" resolve="getModifiers" />
                  </node>
                </node>
                <node concept="1eOMI4" id="3BMr33A4iAq" role="3uHU7w">
                  <node concept="pVOtf" id="3BMr33A4i7F" role="1eOMHV">
                    <node concept="10M0yZ" id="3BMr33A4ieO" role="3uHU7w">
                      <ref role="1PxDUh" to="hyam:~InputEvent" resolve="InputEvent" />
                      <ref role="3cqZAo" to="hyam:~InputEvent.ALT_MASK" resolve="ALT_MASK" />
                    </node>
                    <node concept="10M0yZ" id="2Lh2NufzL94" role="3uHU7B">
                      <ref role="3cqZAo" to="hyam:~InputEvent.ALT_DOWN_MASK" resolve="ALT_DOWN_MASK" />
                      <ref role="1PxDUh" to="hyam:~InputEvent" resolve="InputEvent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Lh2NufzKMn" role="3clF46">
        <property role="TrG5h" value="evt" />
        <node concept="3uibUv" id="2Lh2NufzKMm" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="2Lh2Nufz6VR" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2Lh2Nufz6VS" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="v9c3szVGRY" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
      <node concept="1oajcY" id="v9c3szVGRZ" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2UTM4$6j1gk" role="tncku">
      <node concept="3clFbS" id="2UTM4$6j1gl" role="2VODD2">
        <node concept="3cpWs8" id="2Lh2Nufzdjd" role="3cqZAp">
          <node concept="3cpWsn" id="2Lh2Nufzdjg" role="3cpWs9">
            <property role="TrG5h" value="alternative" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="2Lh2Nufzdjb" role="1tU5fm" />
            <node concept="2OqwBi" id="2Lh2NufzLnk" role="33vP2m">
              <node concept="2WthIp" id="2Lh2NufzLnn" role="2Oq$k0" />
              <node concept="2XshWL" id="2Lh2NufzLnp" role="2OqNvi">
                <ref role="2WH_rO" node="2Lh2NufzKsk" resolve="isIgnoreExternalPlan" />
                <node concept="tl45R" id="2Lh2NufzLpy" role="2XxRq1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="v9c3szSIhO" role="3cqZAp">
          <node concept="3cpWsn" id="v9c3szSIhR" role="3cpWs9">
            <property role="TrG5h" value="command" />
            <node concept="3Tqbb2" id="v9c3szSIhM" role="1tU5fm">
              <ref role="ehGHo" to="caxt:67MRmR$vSn$" resolve="ShowGenPlan" />
            </node>
            <node concept="2ShNRf" id="2Lh2NufzzJk" role="33vP2m">
              <node concept="3zrR0B" id="2Lh2NufzzJl" role="2ShVmc">
                <node concept="3Tqbb2" id="2Lh2NufzzJm" role="3zrR0E">
                  <ref role="ehGHo" to="caxt:67MRmR$vSn$" resolve="ShowGenPlan" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Lh2NufzzhZ" role="3cqZAp">
          <node concept="37vLTI" id="2Lh2Nufz$ey" role="3clFbG">
            <node concept="37vLTw" id="2Lh2Nufz$Jx" role="37vLTx">
              <ref role="3cqZAo" node="2Lh2Nufzdjg" resolve="alternative" />
            </node>
            <node concept="2OqwBi" id="2Lh2NufzzqD" role="37vLTJ">
              <node concept="37vLTw" id="2Lh2Nufz_rG" role="2Oq$k0">
                <ref role="3cqZAo" node="v9c3szSIhR" resolve="command" />
              </node>
              <node concept="3TrcHB" id="2Lh2NufzzYg" role="2OqNvi">
                <ref role="3TsBF5" to="caxt:2Lh2Nufzent" resolve="ignoreExternalPlan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v9c3szSJ2_" role="3cqZAp">
          <node concept="37vLTI" id="v9c3szVb8r" role="3clFbG">
            <node concept="2ShNRf" id="v9c3szVbmX" role="37vLTx">
              <node concept="3zrR0B" id="v9c3szVbme" role="2ShVmc">
                <node concept="3Tqbb2" id="v9c3szVbmf" role="3zrR0E">
                  <ref role="ehGHo" to="caxt:6M9lfhD$0$C" resolve="ModelReference" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="v9c3szSJkb" role="37vLTJ">
              <node concept="37vLTw" id="2Lh2Nufz_zI" role="2Oq$k0">
                <ref role="3cqZAo" node="v9c3szSIhR" resolve="command" />
              </node>
              <node concept="3TrEf2" id="v9c3szSLCh" role="2OqNvi">
                <ref role="3Tt5mk" to="caxt:67MRmR$vSpU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v9c3szWaLJ" role="3cqZAp">
          <node concept="37vLTI" id="v9c3szWATO" role="3clFbG">
            <node concept="2OqwBi" id="v9c3szWyGh" role="37vLTJ">
              <node concept="2OqwBi" id="v9c3szWu8p" role="2Oq$k0">
                <node concept="37vLTw" id="2Lh2Nufz_FI" role="2Oq$k0">
                  <ref role="3cqZAo" node="v9c3szSIhR" resolve="command" />
                </node>
                <node concept="3TrEf2" id="v9c3szWxtI" role="2OqNvi">
                  <ref role="3Tt5mk" to="caxt:67MRmR$vSpU" />
                </node>
              </node>
              <node concept="3TrcHB" id="v9c3szW_g1" role="2OqNvi">
                <ref role="3TsBF5" to="tp25:v3WHCwUiHA" resolve="name" />
              </node>
            </node>
            <node concept="2YIFZM" id="791rit5f63$" role="37vLTx">
              <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
              <ref role="37wK5l" to="18ew:~NameUtil.getModelLongName(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getModelLongName" />
              <node concept="2OqwBi" id="v9c3szWOyC" role="37wK5m">
                <node concept="2WthIp" id="v9c3szWOyF" role="2Oq$k0" />
                <node concept="1DTwFV" id="v9c3szWOyH" role="2OqNvi">
                  <ref role="2WH_rO" node="v9c3szVGRY" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v9c3szWPhl" role="3cqZAp">
          <node concept="37vLTI" id="v9c3szWVb2" role="3clFbG">
            <node concept="2OqwBi" id="v9c3szWSkW" role="37vLTJ">
              <node concept="2OqwBi" id="v9c3szWPSa" role="2Oq$k0">
                <node concept="37vLTw" id="2Lh2Nufz_NG" role="2Oq$k0">
                  <ref role="3cqZAo" node="v9c3szSIhR" resolve="command" />
                </node>
                <node concept="3TrEf2" id="v9c3szWR7b" role="2OqNvi">
                  <ref role="3Tt5mk" to="caxt:67MRmR$vSpU" />
                </node>
              </node>
              <node concept="3TrcHB" id="v9c3szWTBD" role="2OqNvi">
                <ref role="3TsBF5" to="tp25:v3WHCwUjHJ" resolve="stereotype" />
              </node>
            </node>
            <node concept="2YIFZM" id="791rit5f66L" role="37vLTx">
              <ref role="37wK5l" to="w1kc:~SModelStereotype.getStereotype(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="getStereotype" />
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="2OqwBi" id="v9c3szWZb$" role="37wK5m">
                <node concept="2WthIp" id="v9c3szWZbB" role="2Oq$k0" />
                <node concept="1DTwFV" id="v9c3szWZbD" role="2OqNvi">
                  <ref role="2WH_rO" node="v9c3szVGRY" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rp$qsPsl4G" role="3cqZAp">
          <node concept="2OqwBi" id="6rp$qsPsGLa" role="3clFbG">
            <node concept="2OqwBi" id="6rp$qsPsmAR" role="2Oq$k0">
              <node concept="liA8E" id="6rp$qsPsoFg" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="6rp$qsPsG7d" role="37wK5m">
                  <ref role="3VsUkX" to="qgo0:1iC2RjkXjYJ" resolve="ConsoleTool" />
                </node>
              </node>
              <node concept="2OqwBi" id="2Lh2Nufz7Kh" role="2Oq$k0">
                <node concept="2OqwBi" id="2Lh2Nufz7$U" role="2Oq$k0">
                  <node concept="2WthIp" id="2Lh2Nufz7vC" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2Lh2Nufz7EH" role="2OqNvi">
                    <ref role="2WH_rO" node="2Lh2Nufz6VR" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="2Lh2Nufz7Vd" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6rp$qsPsKM8" role="2OqNvi">
              <ref role="37wK5l" to="qgo0:2JKiGNKT6OB" resolve="executeCommand" />
              <node concept="37vLTw" id="v9c3szTNIP" role="37wK5m">
                <ref role="3cqZAo" node="v9c3szSIhR" resolve="command" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5x2Fk5sDAZF">
    <property role="TrG5h" value="TextPreviewGroup_Console" />
    <node concept="tT9cl" id="5x2Fk5sDCud" role="2f5YQi">
      <ref role="tU$_T" to="afa5:7tZeFupJF8y" resolve="TextPreviewGroup" />
      <ref role="2f8Tey" to="afa5:3wzd7na1Uyz" resolve="other" />
    </node>
    <node concept="ftmFs" id="5x2Fk5sDPgr" role="ftER_">
      <node concept="tCFHf" id="5x2Fk5sDPKX" role="ftvYc">
        <ref role="tCJdB" node="2UTM4$6j1gf" resolve="ShowGenerationPlan" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2Ug$oBxpv85">
    <property role="TrG5h" value="FindInstancesByCondition" />
    <property role="2uzpH1" value="Find Instances by Condition" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="2Ug$oBxpQXx" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2Ug$oBxpQXy" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="4KDfkUwMiU8" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="1oajcY" id="4KDfkUwMiU9" role="1oa70y" />
      <node concept="3Tm6S6" id="4KDfkUwMiUa" role="1B3o_S" />
      <node concept="3Tqbb2" id="4KDfkUwMiUb" role="1tU5fm">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="tnohg" id="2Ug$oBxpxM$" role="tncku">
      <node concept="3clFbS" id="2Ug$oBxpxM_" role="2VODD2">
        <node concept="3cpWs8" id="YAuj$rVJ1r" role="3cqZAp">
          <node concept="3cpWsn" id="YAuj$rVJ1s" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="3uibUv" id="YAuj$rVJ1q" role="1tU5fm">
              <ref role="3uigEE" to="qgo0:1iC2RjkXjYJ" resolve="ConsoleTool" />
            </node>
            <node concept="2OqwBi" id="YAuj$rVJ1t" role="33vP2m">
              <node concept="2OqwBi" id="YAuj$rVJ1u" role="2Oq$k0">
                <node concept="2WthIp" id="YAuj$rVJ1v" role="2Oq$k0" />
                <node concept="1DTwFV" id="YAuj$rVJ1w" role="2OqNvi">
                  <ref role="2WH_rO" node="2Ug$oBxpQXx" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="YAuj$rVJ1x" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="YAuj$rVJ1y" role="37wK5m">
                  <ref role="3VsUkX" to="qgo0:1iC2RjkXjYJ" resolve="ConsoleTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EVT3pKkl$6" role="3cqZAp">
          <node concept="3cpWsn" id="EVT3pKkl$7" role="3cpWs9">
            <property role="TrG5h" value="tab" />
            <node concept="3uibUv" id="EVT3pKkl$8" role="1tU5fm">
              <ref role="3uigEE" to="qgo0:6ysF3v1jo8G" resolve="DialogConsoleTab" />
            </node>
            <node concept="2OqwBi" id="EVT3pKkos_" role="33vP2m">
              <node concept="37vLTw" id="YAuj$rVJ1z" role="2Oq$k0">
                <ref role="3cqZAo" node="YAuj$rVJ1s" resolve="tool" />
              </node>
              <node concept="liA8E" id="EVT3pKksvS" role="2OqNvi">
                <ref role="37wK5l" to="qgo0:5VzHAnbXFEZ" resolve="getCurrentEditableTab" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="EVT3pKwFRk" role="3cqZAp">
          <node concept="3cpWsn" id="EVT3pKwFRn" role="3cpWs9">
            <property role="TrG5h" value="command" />
            <node concept="3Tqbb2" id="EVT3pKwFRi" role="1tU5fm">
              <ref role="ehGHo" to="eynw:5WvH$QO98uv" resolve="Command" />
            </node>
            <node concept="2c44tf" id="6ImRKzlWdRx" role="33vP2m">
              <node concept="f80E0" id="6ImRKzlWf$t" role="2c44tc">
                <node concept="24aHrZ" id="6ImRKzlWfUR" role="f80$r">
                  <node concept="2OqwBi" id="6ImRKzlWhM$" role="iY1wd">
                    <node concept="qVDSY" id="6ImRKzlWghH" role="2Oq$k0">
                      <node concept="chp4Y" id="6ImRKzlWgDv" role="qVDSX">
                        <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <node concept="2c44tb" id="6ImRKzlWh1H" role="lGtFl">
                          <property role="2qtEX8" value="conceptDeclaration" />
                          <property role="3hQQBS" value="RefConcept_Reference" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                          <node concept="2OqwBi" id="6ImRKzlWh5m" role="2c44t1">
                            <node concept="2WthIp" id="6ImRKzlWh5p" role="2Oq$k0" />
                            <node concept="3gHZIF" id="6ImRKzlWh5r" role="2OqNvi">
                              <ref role="2WH_rO" node="4KDfkUwMiU8" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1dO9Bo" id="6ImRKzlWghK" role="1dOa5D">
                        <node concept="1dRE$e" id="7cAvXyWGzr$" role="1dp2q7">
                          <node concept="1dZ9A3" id="7cAvXyWGzrE" role="1dZqIC" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6ImRKzlWk9G" role="2OqNvi">
                      <node concept="1bVj0M" id="6ImRKzlWk9I" role="23t8la">
                        <property role="3yWfEV" value="true" />
                        <node concept="3clFbS" id="6ImRKzlWk9J" role="1bW5cS" />
                        <node concept="Rh6nW" id="6ImRKzlWk9K" role="1bW2Oz">
                          <property role="TrG5h" value="node" />
                          <node concept="2jxLKc" id="6ImRKzlWk9L" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EVT3pKwbuH" role="3cqZAp">
          <node concept="2OqwBi" id="EVT3pKwdSd" role="3clFbG">
            <node concept="37vLTw" id="EVT3pKwck$" role="2Oq$k0">
              <ref role="3cqZAo" node="EVT3pKkl$7" resolve="tab" />
            </node>
            <node concept="liA8E" id="EVT3pKwm80" role="2OqNvi">
              <ref role="37wK5l" to="qgo0:EVT3pKuVy2" resolve="insertCommand" />
              <node concept="37vLTw" id="EVT3pKwH97" role="37wK5m">
                <ref role="3cqZAo" node="EVT3pKwFRn" resolve="command" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ImRKzm5Wiw" role="3cqZAp">
          <node concept="2OqwBi" id="6ImRKzm5XQF" role="3clFbG">
            <node concept="37vLTw" id="6ImRKzm5Wiv" role="2Oq$k0">
              <ref role="3cqZAo" node="EVT3pKkl$7" resolve="tab" />
            </node>
            <node concept="liA8E" id="6ImRKzm667B" role="2OqNvi">
              <ref role="37wK5l" to="qgo0:6ImRKzm39sZ" resolve="selectNode" />
              <node concept="2OqwBi" id="EVT3pKrvZk" role="37wK5m">
                <node concept="2OqwBi" id="EVT3pKrvZl" role="2Oq$k0">
                  <node concept="2OqwBi" id="EVT3pKrvZm" role="2Oq$k0">
                    <node concept="2OqwBi" id="EVT3pKrvZn" role="2Oq$k0">
                      <node concept="2OqwBi" id="EVT3pKrvZo" role="2Oq$k0">
                        <node concept="37vLTw" id="EVT3pKrvZp" role="2Oq$k0">
                          <ref role="3cqZAo" node="EVT3pKkl$7" resolve="tab" />
                        </node>
                        <node concept="liA8E" id="EVT3pKrvZq" role="2OqNvi">
                          <ref role="37wK5l" to="qgo0:EVT3pKolVz" resolve="getRoot" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="EVT3pKrvZr" role="2OqNvi">
                        <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="EVT3pKrvZs" role="2OqNvi">
                      <node concept="1xMEDy" id="EVT3pKrvZt" role="1xVPHs">
                        <node concept="chp4Y" id="EVT3pKrvZu" role="ri$Ld">
                          <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="EVT3pKrvZv" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="EVT3pKrvZw" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp2c:htbW58J" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2Ug$oBxrfYG">
    <property role="TrG5h" value="FindByConditionGroup" />
    <node concept="tT9cl" id="4KDfkUwMiUd" role="2f5YQi">
      <ref role="2f8Tey" to="tprs:1o6QtM0cvr1" resolve="find_instances" />
      <ref role="tU$_T" to="tprs:1o6QtM0cvqW" resolve="FindUsages" />
    </node>
    <node concept="tT9cl" id="4KDfkUwMiUe" role="2f5YQi">
      <ref role="tU$_T" to="tprs:6RIKhBiOn6O" resolve="Search" />
    </node>
    <node concept="ftmFs" id="2Ug$oBxrfYI" role="ftER_">
      <node concept="tCFHf" id="2Ug$oBxrfYL" role="ftvYc">
        <ref role="tCJdB" node="2Ug$oBxpv85" resolve="FindInstancesByCondition" />
      </node>
      <node concept="tCFHf" id="2UF8zdtXCMg" role="ftvYc">
        <ref role="tCJdB" node="2UF8zdtXaH8" resolve="ModifyInstancesByCondition" />
      </node>
    </node>
  </node>
  <node concept="2JRCWQ" id="2Ug$oBxqBvA">
    <property role="TrG5h" value="Default" />
    <node concept="2JRCWP" id="6NdQLvrxrpv" role="2JRCWR">
      <ref role="2JRCWa" node="2Ug$oBxpv85" resolve="FindInstancesByCondition" />
    </node>
    <node concept="2JRCWP" id="6NdQLvrxrsT" role="2JRCWR">
      <ref role="2JRCWa" node="2UF8zdtXaH8" resolve="ModifyInstancesByCondition" />
    </node>
  </node>
  <node concept="sE7Ow" id="2UF8zdtXaH8">
    <property role="TrG5h" value="ModifyInstancesByCondition" />
    <property role="2uzpH1" value="Modify Instances by Condition" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="2UF8zdtXcRe" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="2UF8zdtXcRf" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="2UF8zdtXcRg" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="1oajcY" id="2UF8zdtXcRh" role="1oa70y" />
      <node concept="3Tm6S6" id="2UF8zdtXcRi" role="1B3o_S" />
      <node concept="3Tqbb2" id="2UF8zdtXcRj" role="1tU5fm">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="tnohg" id="2UF8zdtXaKM" role="tncku">
      <node concept="3clFbS" id="2UF8zdtXaKN" role="2VODD2">
        <node concept="3cpWs8" id="2UF8zdtXdD$" role="3cqZAp">
          <node concept="3cpWsn" id="2UF8zdtXdD_" role="3cpWs9">
            <property role="TrG5h" value="tab" />
            <node concept="3uibUv" id="2UF8zdtXdDA" role="1tU5fm">
              <ref role="3uigEE" to="qgo0:6ysF3v1jo8G" resolve="DialogConsoleTab" />
            </node>
            <node concept="2OqwBi" id="2UF8zdtXdDB" role="33vP2m">
              <node concept="2OqwBi" id="2UF8zdtXdDC" role="2Oq$k0">
                <node concept="2OqwBi" id="2UF8zdtXdDD" role="2Oq$k0">
                  <node concept="2WthIp" id="2UF8zdtXdDE" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2UF8zdtXdDF" role="2OqNvi">
                    <ref role="2WH_rO" node="2UF8zdtXcRe" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="2UF8zdtXdDG" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                  <node concept="3VsKOn" id="2UF8zdtXdDH" role="37wK5m">
                    <ref role="3VsUkX" to="qgo0:1iC2RjkXjYJ" resolve="ConsoleTool" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2UF8zdtXdDI" role="2OqNvi">
                <ref role="37wK5l" to="qgo0:5VzHAnbXFEZ" resolve="getCurrentEditableTab" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2UF8zdtXdDJ" role="3cqZAp">
          <node concept="3cpWsn" id="2UF8zdtXdDK" role="3cpWs9">
            <property role="TrG5h" value="command" />
            <node concept="3Tqbb2" id="2UF8zdtXdDL" role="1tU5fm">
              <ref role="ehGHo" to="eynw:5WvH$QO98uv" resolve="Command" />
            </node>
            <node concept="2c44tf" id="2UF8zdtXdDM" role="33vP2m">
              <node concept="f80E0" id="2UF8zdtXkke" role="2c44tc">
                <node concept="2OqwBi" id="2UF8zdtXmwl" role="f80$r">
                  <node concept="2OqwBi" id="2UF8zdtXkHQ" role="2Oq$k0">
                    <node concept="qVDSY" id="2UF8zdtXkkb" role="2Oq$k0">
                      <node concept="1dO9Bo" id="2UF8zdtXkkd" role="1dOa5D">
                        <node concept="1dRE$e" id="7cAvXyWFjvP" role="1dp2q7">
                          <node concept="1dZ9A3" id="7cAvXyWFjvV" role="1dZqIC" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="2UF8zdu18NR" role="qVDSX">
                        <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                        <node concept="2c44tb" id="2UF8zdu18S7" role="lGtFl">
                          <property role="2qtEX8" value="conceptDeclaration" />
                          <property role="3hQQBS" value="RefConcept_Reference" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                          <node concept="2OqwBi" id="2UF8zdu18WT" role="2c44t1">
                            <node concept="2WthIp" id="2UF8zdu18WW" role="2Oq$k0" />
                            <node concept="3gHZIF" id="2UF8zdu18WY" role="2OqNvi">
                              <ref role="2WH_rO" node="2UF8zdtXcRg" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="2UF8zdtXm7v" role="2OqNvi">
                      <node concept="1bVj0M" id="2UF8zdtXm7x" role="23t8la">
                        <property role="3yWfEV" value="true" />
                        <node concept="3clFbS" id="2UF8zdtXm7y" role="1bW5cS">
                          <node concept="3clFbF" id="2UF8zdtXuJA" role="3cqZAp">
                            <node concept="3clFbT" id="2UF8zdtXuJ_" role="3clFbG">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2UF8zdtXm7z" role="1bW2Oz">
                          <property role="TrG5h" value="node" />
                          <node concept="2jxLKc" id="2UF8zdtXm7$" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3R8V_t" id="2UF8zdtXo3Y" role="2OqNvi">
                    <node concept="1bVj0M" id="2UF8zdtXo4V" role="23t8la">
                      <property role="3yWfEV" value="true" />
                      <node concept="3clFbS" id="2UF8zdtXo4W" role="1bW5cS" />
                      <node concept="Rh6nW" id="2UF8zdtXo4X" role="1bW2Oz">
                        <property role="TrG5h" value="node" />
                        <node concept="2jxLKc" id="2UF8zdtXo4Y" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2UF8zdtXdE2" role="3cqZAp">
          <node concept="2OqwBi" id="2UF8zdtXdE3" role="3clFbG">
            <node concept="37vLTw" id="2UF8zdtXdE4" role="2Oq$k0">
              <ref role="3cqZAo" node="2UF8zdtXdD_" resolve="tab" />
            </node>
            <node concept="liA8E" id="2UF8zdtXdE5" role="2OqNvi">
              <ref role="37wK5l" to="qgo0:EVT3pKuVy2" resolve="insertCommand" />
              <node concept="37vLTw" id="2UF8zdtXdE6" role="37wK5m">
                <ref role="3cqZAo" node="2UF8zdtXdDK" resolve="command" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2UF8zdtXdE7" role="3cqZAp">
          <node concept="2OqwBi" id="2UF8zdtXdE8" role="3clFbG">
            <node concept="37vLTw" id="2UF8zdtXdE9" role="2Oq$k0">
              <ref role="3cqZAo" node="2UF8zdtXdD_" resolve="tab" />
            </node>
            <node concept="liA8E" id="2UF8zdtXdEa" role="2OqNvi">
              <ref role="37wK5l" to="qgo0:6ImRKzm39sZ" resolve="selectNode" />
              <node concept="2OqwBi" id="2UF8zdtXziV" role="37wK5m">
                <node concept="1y4W85" id="2UF8zdtXyVi" role="2Oq$k0">
                  <node concept="3cmrfG" id="2UF8zdtXz2n" role="1y58nS">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="2UF8zdtXdEd" role="1y566C">
                    <node concept="2OqwBi" id="2UF8zdtXdEe" role="2Oq$k0">
                      <node concept="2OqwBi" id="2UF8zdtXdEf" role="2Oq$k0">
                        <node concept="37vLTw" id="2UF8zdtXdEg" role="2Oq$k0">
                          <ref role="3cqZAo" node="2UF8zdtXdD_" resolve="tab" />
                        </node>
                        <node concept="liA8E" id="2UF8zdtXdEh" role="2OqNvi">
                          <ref role="37wK5l" to="qgo0:EVT3pKolVz" resolve="getRoot" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2UF8zdtXdEi" role="2OqNvi">
                        <ref role="3Tt5mk" to="eynw:1nVd0kvs_IL" />
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="2UF8zdtXdEj" role="2OqNvi">
                      <node concept="1xMEDy" id="2UF8zdtXdEk" role="1xVPHs">
                        <node concept="chp4Y" id="2UF8zdtXdEl" role="ri$Ld">
                          <ref role="cht4Q" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="2UF8zdtXAIG" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp2c:htbW58J" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="4_3b_oIN5Sl" />
</model>

