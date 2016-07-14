<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bf6ff1bc-5ee9-482f-981b-49fe4400ac01(jetbrains.mps.lang.typesystem.devkit.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="ngmm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.view(MPS.Core/)" />
    <import index="gt7e" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.typesystem.uiActions(MPS.Workbench/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="2gg1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.errors(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ngmn" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.view(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
  </imports>
  <registry>
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
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1227008813498" name="constructionParameter" index="2JrayB" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1205160812895" name="mnemonic" index="2pbE17" />
        <property id="1217005992861" name="isInvisibleWhenDisabled" index="1rdrE6" />
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
        <child id="1227011543811" name="actualParameter" index="2J__8u" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1227008846812" name="jetbrains.mps.lang.plugin.structure.ActionConstructionParameterDeclaration" flags="ig" index="2JriF1">
        <child id="1227019158144" name="toStringFunction" index="2K2Cet" />
      </concept>
      <concept id="1227013049127" name="jetbrains.mps.lang.plugin.structure.AddStatement" flags="nn" index="2JFkCU">
        <child id="1227013166210" name="item" index="2JFLmv" />
      </concept>
      <concept id="1227019068586" name="jetbrains.mps.lang.plugin.structure.ToStringConceptFunction" flags="in" index="2K2imR" />
      <concept id="1227019310584" name="jetbrains.mps.lang.plugin.structure.ToStringParameter" flags="nn" index="2K3dj_" />
      <concept id="1239975356883" name="jetbrains.mps.lang.plugin.structure.UpdateGroupBlock" flags="ng" index="2OiAzN">
        <child id="1239975488603" name="updateFunction" index="2Oj6PV" />
      </concept>
      <concept id="1239975436002" name="jetbrains.mps.lang.plugin.structure.UpdateGroupFunction" flags="in" index="2OiTZ2" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="sE7Ow" id="4vCqlNf_Cu9">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="ShowRulesWhichAffectNodeType" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Show Rules Which Affect Node's Type" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="4vCqlNf_Cua" role="tncku">
      <node concept="3clFbS" id="4vCqlNf_Cub" role="2VODD2">
        <node concept="3cpWs8" id="4vCqlNf_Cuc" role="3cqZAp">
          <node concept="3cpWsn" id="4vCqlNf_Cud" role="3cpWs9">
            <property role="TrG5h" value="query" />
            <node concept="3uibUv" id="4vCqlNf_Cue" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~SearchQuery" resolve="SearchQuery" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="8lJWPIjdle" role="3cqZAp">
          <node concept="1QHqEC" id="8lJWPIjdlg" role="1QHqEI">
            <node concept="3clFbS" id="8lJWPIjdli" role="1bW5cS">
              <node concept="3cpWs8" id="8lJWPIjJPo" role="3cqZAp">
                <node concept="3cpWsn" id="8lJWPIjJPp" role="3cpWs9">
                  <property role="TrG5h" value="scope" />
                  <node concept="3uibUv" id="8lJWPIjL0V" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                  </node>
                  <node concept="2OqwBi" id="8lJWPIjPGF" role="33vP2m">
                    <node concept="2OqwBi" id="5iC9mDBYw62" role="2Oq$k0">
                      <node concept="2WthIp" id="5iC9mDBYw65" role="2Oq$k0" />
                      <node concept="1DTwFV" id="5iC9mDBYw67" role="2OqNvi">
                        <ref role="2WH_rO" node="5iC9mDBYuPF" resolve="mpsProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8lJWPIjJPA" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getScope():jetbrains.mps.project.Project$ProjectScope" resolve="getScope" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1KUoCipvCcg" role="3cqZAp">
                <node concept="37vLTI" id="1KUoCipvCch" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTAR3" role="37vLTJ">
                    <ref role="3cqZAo" node="4vCqlNf_Cud" resolve="query" />
                  </node>
                  <node concept="2ShNRf" id="1KUoCipvCcj" role="37vLTx">
                    <node concept="1pGfFk" id="1KUoCipvCck" role="2ShVmc">
                      <ref role="37wK5l" to="9erk:~SearchQuery.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SearchScope)" resolve="SearchQuery" />
                      <node concept="2OqwBi" id="1KUoCipvCcl" role="37wK5m">
                        <node concept="2WthIp" id="1KUoCipvCcm" role="2Oq$k0" />
                        <node concept="3gHZIF" id="1KUoCipvCcn" role="2OqNvi">
                          <ref role="2WH_rO" node="4vCqlNf_CuT" resolve="node" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8lJWPIjJPB" role="37wK5m">
                        <ref role="3cqZAo" node="8lJWPIjJPp" resolve="scope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4NF6yZZVBp5" role="3cqZAp">
          <node concept="3cpWsn" id="4NF6yZZVBp6" role="3cpWs9">
            <property role="TrG5h" value="provider" />
            <node concept="3uibUv" id="4NF6yZZVBp7" role="1tU5fm">
              <ref role="3uigEE" to="9erk:~IResultProvider" resolve="IResultProvider" />
            </node>
            <node concept="2YIFZM" id="4NF6yZZVBp8" role="33vP2m">
              <ref role="37wK5l" to="ngmm:~FindUtils.makeProvider(jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder...):jetbrains.mps.ide.findusages.model.IResultProvider" resolve="makeProvider" />
              <ref role="1Pybhc" to="ngmm:~FindUtils" resolve="FindUtils" />
              <node concept="2ShNRf" id="4NF6yZZVBp9" role="37wK5m">
                <node concept="1pGfFk" id="4NF6yZZVBpa" role="2ShVmc">
                  <ref role="37wK5l" to="gt7e:~AffectingRulesFinder.&lt;init&gt;()" resolve="AffectingRulesFinder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4NF6yZZUkzD" role="3cqZAp">
          <node concept="3cpWsn" id="4NF6yZZUkzG" role="3cpWs9">
            <property role="TrG5h" value="opt" />
            <node concept="3uibUv" id="4NF6yZZUkzH" role="1tU5fm">
              <ref role="3uigEE" to="ngmn:~UsageToolOptions" resolve="UsageToolOptions" />
            </node>
            <node concept="2OqwBi" id="4NF6yZZUkzI" role="33vP2m">
              <node concept="2OqwBi" id="4NF6yZZUkzJ" role="2Oq$k0">
                <node concept="2OqwBi" id="4NF6yZZUkzK" role="2Oq$k0">
                  <node concept="2OqwBi" id="4NF6yZZUkzL" role="2Oq$k0">
                    <node concept="2ShNRf" id="4NF6yZZUkzM" role="2Oq$k0">
                      <node concept="1pGfFk" id="4NF6yZZUkzN" role="2ShVmc">
                        <ref role="37wK5l" to="ngmn:~UsageToolOptions.&lt;init&gt;()" resolve="UsageToolOptions" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4NF6yZZUkzO" role="2OqNvi">
                      <ref role="37wK5l" to="ngmn:~UsageToolOptions.allowRunAgain(boolean):jetbrains.mps.ide.findusages.view.UsageToolOptions" resolve="allowRunAgain" />
                      <node concept="3clFbT" id="4NF6yZZUkzP" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4NF6yZZUkzQ" role="2OqNvi">
                    <ref role="37wK5l" to="ngmn:~UsageToolOptions.navigateIfSingle(boolean):jetbrains.mps.ide.findusages.view.UsageToolOptions" resolve="navigateIfSingle" />
                    <node concept="3clFbT" id="4NF6yZZUkKn" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4NF6yZZUkzV" role="2OqNvi">
                  <ref role="37wK5l" to="ngmn:~UsageToolOptions.forceNewTab(boolean):jetbrains.mps.ide.findusages.view.UsageToolOptions" resolve="forceNewTab" />
                  <node concept="3clFbT" id="4NF6yZZUkNJ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4NF6yZZUkzZ" role="2OqNvi">
                <ref role="37wK5l" to="ngmn:~UsageToolOptions.notFoundMessage(java.lang.String):jetbrains.mps.ide.findusages.view.UsageToolOptions" resolve="notFoundMessage" />
                <node concept="Xl_RD" id="4vCqlNf_CuQ" role="37wK5m">
                  <property role="Xl_RC" value="no rules found" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4NF6yZZVB3y" role="3cqZAp">
          <node concept="2YIFZM" id="4NF6yZZVB9q" role="3clFbG">
            <ref role="37wK5l" to="ngmn:~UsagesViewTool.showUsages(com.intellij.openapi.project.Project,jetbrains.mps.ide.findusages.model.IResultProvider,jetbrains.mps.ide.findusages.model.SearchQuery,jetbrains.mps.ide.findusages.view.UsageToolOptions):void" resolve="showUsages" />
            <ref role="1Pybhc" to="ngmn:~UsagesViewTool" resolve="UsagesViewTool" />
            <node concept="2OqwBi" id="4NF6yZZVBbZ" role="37wK5m">
              <node concept="2WthIp" id="4NF6yZZVBc2" role="2Oq$k0" />
              <node concept="1DTwFV" id="4NF6yZZVBc4" role="2OqNvi">
                <ref role="2WH_rO" node="4NF6yZZV_MF" resolve="ideaProject" />
              </node>
            </node>
            <node concept="37vLTw" id="4NF6yZZVBA5" role="37wK5m">
              <ref role="3cqZAo" node="4NF6yZZVBp6" resolve="provider" />
            </node>
            <node concept="37vLTw" id="4NF6yZZVBfG" role="37wK5m">
              <ref role="3cqZAo" node="4vCqlNf_Cud" resolve="query" />
            </node>
            <node concept="37vLTw" id="4NF6yZZVEfI" role="37wK5m">
              <ref role="3cqZAo" node="4NF6yZZUkzG" resolve="opt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="4vCqlNf_CuT" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm1VV" id="4vCqlNf_CuU" role="1B3o_S" />
      <node concept="3Tqbb2" id="4vCqlNf_CuV" role="1tU5fm" />
      <node concept="1oajcY" id="4vCqlNf_CuW" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4NF6yZZV_MF" role="1NuT2Z">
      <property role="TrG5h" value="ideaProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4NF6yZZV_MG" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5iC9mDBYuPF" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5iC9mDBYuPG" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="4vCqlNf_CuX">
    <property role="1WHSii" value="Show type inferred using check only inequations, too" />
    <property role="TrG5h" value="ShowInferredNodeType" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Show Inferred Type" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="3U4Yh9n6y5f" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3U4Yh9n6y5g" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4vCqlNf_Cv0" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="4vCqlNf_Cv1" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4vCqlNf_Cv2" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="4vCqlNf_Cv3" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4vCqlNf_Cv4" role="tncku">
      <node concept="3clFbS" id="4vCqlNf_Cv5" role="2VODD2">
        <node concept="3cpWs8" id="29q6pfyqHtb" role="3cqZAp">
          <node concept="3cpWsn" id="29q6pfyqHtc" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="29q6pfyqHtd" role="1tU5fm">
              <ref role="3uigEE" to="gt7e:~MyBaseNodeDialog" resolve="MyBaseNodeDialog" />
            </node>
            <node concept="2OqwBi" id="29q6pfyqHte" role="33vP2m">
              <node concept="2ShNRf" id="29q6pfyqHtf" role="2Oq$k0">
                <node concept="1pGfFk" id="29q6pfyqHtg" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="29q6pfyqHth" role="37wK5m">
                    <node concept="2OqwBi" id="29q6pfyqHti" role="2Oq$k0">
                      <node concept="2WthIp" id="29q6pfyqHtj" role="2Oq$k0" />
                      <node concept="1DTwFV" id="29q6pfyqHtk" role="2OqNvi">
                        <ref role="2WH_rO" node="3U4Yh9n6y5f" resolve="mpsProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="29q6pfyqHtl" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="29q6pfyqHtm" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="2ShNRf" id="29q6pfyqHtn" role="37wK5m">
                  <node concept="YeOm9" id="29q6pfyqHto" role="2ShVmc">
                    <node concept="1Y3b0j" id="29q6pfyqHtp" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                      <node concept="3Tm1VV" id="29q6pfyqHtq" role="1B3o_S" />
                      <node concept="3clFb_" id="29q6pfyqHtr" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="29q6pfyqHts" role="1B3o_S" />
                        <node concept="3uibUv" id="29q6pfyqHtt" role="3clF45">
                          <ref role="3uigEE" to="gt7e:~MyBaseNodeDialog" resolve="MyBaseNodeDialog" />
                        </node>
                        <node concept="3clFbS" id="29q6pfyqHtu" role="3clF47">
                          <node concept="3cpWs8" id="29q6pfyqHtv" role="3cqZAp">
                            <node concept="3cpWsn" id="29q6pfyqHtw" role="3cpWs9">
                              <property role="TrG5h" value="type" />
                              <node concept="3uibUv" id="29q6pfyqHtx" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="29q6pfyqHIi" role="33vP2m">
                                <node concept="2YIFZM" id="29q6pfyqHIj" role="2Oq$k0">
                                  <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                                  <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                                </node>
                                <node concept="liA8E" id="29q6pfyqHIk" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~TypeChecker.getInferredTypeOf(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getInferredTypeOf" />
                                  <node concept="2OqwBi" id="29q6pfyqHIl" role="37wK5m">
                                    <node concept="2WthIp" id="29q6pfyqHIm" role="2Oq$k0" />
                                    <node concept="1DTwFV" id="29q6pfyqHIn" role="2OqNvi">
                                      <ref role="2WH_rO" node="4vCqlNf_Cv2" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="29q6pfyqHtF" role="3cqZAp">
                            <node concept="3clFbS" id="29q6pfyqHtG" role="3clFbx">
                              <node concept="3cpWs6" id="29q6pfyqHtH" role="3cqZAp">
                                <node concept="10Nm6u" id="29q6pfyqHtI" role="3cqZAk" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="29q6pfyqHtJ" role="3clFbw">
                              <node concept="10Nm6u" id="29q6pfyqHtK" role="3uHU7w" />
                              <node concept="37vLTw" id="29q6pfyqHtL" role="3uHU7B">
                                <ref role="3cqZAo" node="29q6pfyqHtw" resolve="type" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="29q6pfyqHtM" role="3cqZAp">
                            <node concept="2ShNRf" id="29q6pfyqHtN" role="3cqZAk">
                              <node concept="1pGfFk" id="29q6pfyqHtO" role="2ShVmc">
                                <ref role="37wK5l" to="gt7e:~MyBaseNodeDialog.&lt;init&gt;(jetbrains.mps.project.Project,java.lang.String,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IErrorReporter)" resolve="MyBaseNodeDialog" />
                                <node concept="2OqwBi" id="29q6pfyqHtP" role="37wK5m">
                                  <node concept="2WthIp" id="29q6pfyqHtQ" role="2Oq$k0" />
                                  <node concept="1DTwFV" id="29q6pfyqHtR" role="2OqNvi">
                                    <ref role="2WH_rO" node="3U4Yh9n6y5f" resolve="mpsProject" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="29q6pfyqHtS" role="37wK5m">
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                  <node concept="Xl_RD" id="29q6pfyqHtT" role="37wK5m">
                                    <property role="Xl_RC" value="Type Explorer [%s]" />
                                  </node>
                                  <node concept="2OqwBi" id="29q6pfyqHtU" role="37wK5m">
                                    <node concept="2WthIp" id="29q6pfyqHtV" role="2Oq$k0" />
                                    <node concept="1DTwFV" id="29q6pfyqHtW" role="2OqNvi">
                                      <ref role="2WH_rO" node="4vCqlNf_Cv2" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="29q6pfyqHtX" role="37wK5m">
                                  <ref role="3cqZAo" node="29q6pfyqHtw" resolve="type" />
                                </node>
                                <node concept="10Nm6u" id="29q6pfyqHtY" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="29q6pfyqHtZ" role="2Ghqu4">
                        <ref role="3uigEE" to="gt7e:~MyBaseNodeDialog" resolve="MyBaseNodeDialog" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="29q6pfyqHu0" role="3cqZAp">
          <node concept="3clFbS" id="29q6pfyqHu1" role="3clFbx">
            <node concept="3clFbF" id="29q6pfyqHu2" role="3cqZAp">
              <node concept="2YIFZM" id="29q6pfyqHu3" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <node concept="2OqwBi" id="29q6pfyqHu4" role="37wK5m">
                  <node concept="2WthIp" id="29q6pfyqHu5" role="2Oq$k0" />
                  <node concept="1DTwFV" id="29q6pfyqHu6" role="2OqNvi">
                    <ref role="2WH_rO" node="4vCqlNf_Cv0" resolve="frame" />
                  </node>
                </node>
                <node concept="Xl_RD" id="29q6pfyqHu7" role="37wK5m">
                  <property role="Xl_RC" value="no type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="29q6pfyqHu8" role="3clFbw">
            <node concept="10Nm6u" id="29q6pfyqHu9" role="3uHU7w" />
            <node concept="37vLTw" id="29q6pfyqHua" role="3uHU7B">
              <ref role="3cqZAo" node="29q6pfyqHtc" resolve="dialog" />
            </node>
          </node>
          <node concept="9aQIb" id="29q6pfyqHub" role="9aQIa">
            <node concept="3clFbS" id="29q6pfyqHuc" role="9aQI4">
              <node concept="3clFbF" id="29q6pfyqHud" role="3cqZAp">
                <node concept="2OqwBi" id="29q6pfyqHue" role="3clFbG">
                  <node concept="37vLTw" id="29q6pfyqHuf" role="2Oq$k0">
                    <ref role="3cqZAo" node="29q6pfyqHtc" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="29q6pfyqHug" role="2OqNvi">
                    <ref role="37wK5l" to="gt7e:~BaseNodeDialog.show():void" resolve="show" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4vCqlNf_CvP">
    <property role="1WHSii" value="Show type expected in this context" />
    <property role="TrG5h" value="ShowExpectedType" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Show Expected Type" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="3U4Yh9n6v7g" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="3U4Yh9n6v7h" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4vCqlNf_CvS" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="4vCqlNf_CvT" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4vCqlNf_CvU" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
      <node concept="1oajcY" id="4vCqlNf_CvV" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4vCqlNf_CvW" role="tncku">
      <node concept="3clFbS" id="4vCqlNf_CvX" role="2VODD2">
        <node concept="3cpWs8" id="4vCqlNf_Cws" role="3cqZAp">
          <node concept="3cpWsn" id="4vCqlNf_Cwt" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="4vCqlNf_Cwu" role="1tU5fm">
              <ref role="3uigEE" to="gt7e:~MyBaseNodeDialog" resolve="MyBaseNodeDialog" />
            </node>
            <node concept="2OqwBi" id="29q6pfyqzlk" role="33vP2m">
              <node concept="2ShNRf" id="29q6pfyqy8E" role="2Oq$k0">
                <node concept="1pGfFk" id="29q6pfyqyRf" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="29q6pfyqz10" role="37wK5m">
                    <node concept="2OqwBi" id="29q6pfyqySY" role="2Oq$k0">
                      <node concept="2WthIp" id="29q6pfyqyT1" role="2Oq$k0" />
                      <node concept="1DTwFV" id="29q6pfyqyT3" role="2OqNvi">
                        <ref role="2WH_rO" node="3U4Yh9n6v7g" resolve="mpsProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="29q6pfyqziZ" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="29q6pfyqzrU" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="2ShNRf" id="29q6pfyqzwA" role="37wK5m">
                  <node concept="YeOm9" id="29q6pfyq$55" role="2ShVmc">
                    <node concept="1Y3b0j" id="29q6pfyq$58" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="29q6pfyq$59" role="1B3o_S" />
                      <node concept="3clFb_" id="29q6pfyq$5a" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="compute" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="29q6pfyq$5b" role="1B3o_S" />
                        <node concept="3uibUv" id="29q6pfyq$Kl" role="3clF45">
                          <ref role="3uigEE" to="gt7e:~MyBaseNodeDialog" resolve="MyBaseNodeDialog" />
                        </node>
                        <node concept="3clFbS" id="29q6pfyq$5e" role="3clF47">
                          <node concept="3cpWs8" id="4vCqlNf_CvY" role="3cqZAp">
                            <node concept="3cpWsn" id="4vCqlNf_CvZ" role="3cpWs9">
                              <property role="TrG5h" value="type" />
                              <node concept="3uibUv" id="4vCqlNf_Cw0" role="1tU5fm">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="2OqwBi" id="1KUoCipvyK5" role="33vP2m">
                                <node concept="2OqwBi" id="1KUoCipvyK6" role="2Oq$k0">
                                  <node concept="2YIFZM" id="1KUoCipvyK7" role="2Oq$k0">
                                    <ref role="1Pybhc" to="u78q:~TypeChecker" resolve="TypeChecker" />
                                    <ref role="37wK5l" to="u78q:~TypeChecker.getInstance():jetbrains.mps.typesystem.inference.TypeChecker" resolve="getInstance" />
                                  </node>
                                  <node concept="liA8E" id="1KUoCipvyK8" role="2OqNvi">
                                    <ref role="37wK5l" to="u78q:~TypeChecker.getInequalitiesForHole(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.typesystem.inference.InequalitySystem" resolve="getInequalitiesForHole" />
                                    <node concept="2OqwBi" id="1KUoCipvyK9" role="37wK5m">
                                      <node concept="2WthIp" id="1KUoCipvyKa" role="2Oq$k0" />
                                      <node concept="1DTwFV" id="1KUoCipvyKb" role="2OqNvi">
                                        <ref role="2WH_rO" node="4vCqlNf_CvU" resolve="node" />
                                      </node>
                                    </node>
                                    <node concept="3clFbT" id="1KUoCipvyKc" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="1KUoCipvyKd" role="2OqNvi">
                                  <ref role="37wK5l" to="u78q:~InequalitySystem.getExpectedType():org.jetbrains.mps.openapi.model.SNode" resolve="getExpectedType" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="29q6pfyqBWz" role="3cqZAp">
                            <node concept="3clFbS" id="29q6pfyqBW_" role="3clFbx">
                              <node concept="3cpWs6" id="29q6pfyqDiW" role="3cqZAp">
                                <node concept="10Nm6u" id="29q6pfyqDtl" role="3cqZAk" />
                              </node>
                            </node>
                            <node concept="3clFbC" id="29q6pfyqCJQ" role="3clFbw">
                              <node concept="10Nm6u" id="29q6pfyqCYn" role="3uHU7w" />
                              <node concept="37vLTw" id="29q6pfyqCEB" role="3uHU7B">
                                <ref role="3cqZAo" node="4vCqlNf_CvZ" resolve="type" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="29q6pfyqAZd" role="3cqZAp">
                            <node concept="2ShNRf" id="4vCqlNf_Cwx" role="3cqZAk">
                              <node concept="1pGfFk" id="4vCqlNf_Cwy" role="2ShVmc">
                                <ref role="37wK5l" to="gt7e:~MyBaseNodeDialog.&lt;init&gt;(jetbrains.mps.project.Project,java.lang.String,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.errors.IErrorReporter)" resolve="MyBaseNodeDialog" />
                                <node concept="2OqwBi" id="3U4Yh9n6vY7" role="37wK5m">
                                  <node concept="2WthIp" id="3U4Yh9n6vYa" role="2Oq$k0" />
                                  <node concept="1DTwFV" id="3U4Yh9n6vYc" role="2OqNvi">
                                    <ref role="2WH_rO" node="3U4Yh9n6v7g" resolve="mpsProject" />
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="29q6pfyqFlb" role="37wK5m">
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                  <node concept="Xl_RD" id="29q6pfyqF_7" role="37wK5m">
                                    <property role="Xl_RC" value="Type Explorer [%s]" />
                                  </node>
                                  <node concept="2OqwBi" id="29q6pfyqGnJ" role="37wK5m">
                                    <node concept="2WthIp" id="29q6pfyqGnK" role="2Oq$k0" />
                                    <node concept="1DTwFV" id="29q6pfyqGnL" role="2OqNvi">
                                      <ref role="2WH_rO" node="4vCqlNf_CvU" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagTruo" role="37wK5m">
                                  <ref role="3cqZAo" node="4vCqlNf_CvZ" resolve="type" />
                                </node>
                                <node concept="10Nm6u" id="4vCqlNf_CwE" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="29q6pfyq$sO" role="2Ghqu4">
                        <ref role="3uigEE" to="gt7e:~MyBaseNodeDialog" resolve="MyBaseNodeDialog" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="29q6pfyqDRS" role="3cqZAp">
          <node concept="3clFbS" id="29q6pfyqDRU" role="3clFbx">
            <node concept="3clFbF" id="4vCqlNf_Cwi" role="3cqZAp">
              <node concept="2YIFZM" id="4vCqlNf_Cwj" role="3clFbG">
                <ref role="1Pybhc" to="dxuu:~JOptionPane" resolve="JOptionPane" />
                <ref role="37wK5l" to="dxuu:~JOptionPane.showMessageDialog(java.awt.Component,java.lang.Object):void" resolve="showMessageDialog" />
                <node concept="2OqwBi" id="4vCqlNf_Cwk" role="37wK5m">
                  <node concept="2WthIp" id="4vCqlNf_Cwl" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4vCqlNf_Cwm" role="2OqNvi">
                    <ref role="2WH_rO" node="4vCqlNf_CvS" resolve="frame" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4vCqlNf_Cwn" role="37wK5m">
                  <property role="Xl_RC" value="no expected type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="29q6pfyqEe6" role="3clFbw">
            <node concept="10Nm6u" id="29q6pfyqElS" role="3uHU7w" />
            <node concept="37vLTw" id="29q6pfyqE10" role="3uHU7B">
              <ref role="3cqZAo" node="4vCqlNf_Cwt" resolve="dialog" />
            </node>
          </node>
          <node concept="9aQIb" id="29q6pfyqEzm" role="9aQIa">
            <node concept="3clFbS" id="29q6pfyqEzn" role="9aQI4">
              <node concept="3clFbF" id="4vCqlNf_CwG" role="3cqZAp">
                <node concept="2OqwBi" id="4vCqlNf_CwH" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTtew" role="2Oq$k0">
                    <ref role="3cqZAo" node="4vCqlNf_Cwt" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="4vCqlNf_CwJ" role="2OqNvi">
                    <ref role="37wK5l" to="gt7e:~BaseNodeDialog.show():void" resolve="show" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4vCqlNf_CwK">
    <property role="TrG5h" value="InternalTypeSystemActions" />
    <property role="3GE5qa" value="Actions" />
    <node concept="ftmFs" id="4vCqlNf_CwL" role="ftER_">
      <node concept="tCFHf" id="4vCqlNf_CwM" role="ftvYc">
        <ref role="tCJdB" node="4vCqlNf_CvP" resolve="ShowExpectedType" />
      </node>
    </node>
    <node concept="tT9cl" id="4vCqlNf_CwN" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4KAY" resolve="EditorInternal" />
    </node>
  </node>
  <node concept="sE7Ow" id="4vCqlNf_CwO">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="GoToTypeErrorRule_InGroup" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Go to Rule Which Caused Error" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="1clgIweJQ4R" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1clgIweJQ4S" role="1oa70y" />
    </node>
    <node concept="2JriF1" id="4vCqlNf_CwP" role="2JrayB">
      <property role="TrG5h" value="errorId" />
      <node concept="3Tm6S6" id="4vCqlNf_CwQ" role="1B3o_S" />
      <node concept="3uibUv" id="7X2wGFaIz3C" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2K2imR" id="4vCqlNf_CwU" role="2K2Cet">
        <node concept="3clFbS" id="4vCqlNf_CwV" role="2VODD2">
          <node concept="3cpWs6" id="4vCqlNf_CwW" role="3cqZAp">
            <node concept="2OqwBi" id="7X2wGFaJtOy" role="3cqZAk">
              <node concept="2K3dj_" id="7X2wGFaJtJB" role="2Oq$k0" />
              <node concept="liA8E" id="7X2wGFaJtU$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2JriF1" id="4vCqlNf_Cx6" role="2JrayB">
      <property role="TrG5h" value="immediate" />
      <node concept="3Tm6S6" id="4vCqlNf_Cx7" role="1B3o_S" />
      <node concept="10P_77" id="4vCqlNf_Cx8" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="4vCqlNf_Cx9" role="tncku">
      <node concept="3clFbS" id="4vCqlNf_Cxa" role="2VODD2">
        <node concept="3clFbF" id="7X2wGFaI$ny" role="3cqZAp">
          <node concept="2OqwBi" id="7X2wGFaJ4md" role="3clFbG">
            <node concept="2OqwBi" id="7X2wGFaJ4fc" role="2Oq$k0">
              <node concept="2ShNRf" id="7X2wGFaI$nu" role="2Oq$k0">
                <node concept="1pGfFk" id="7X2wGFaJ48y" role="2ShVmc">
                  <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                  <node concept="2OqwBi" id="7X2wGFaJ4dC" role="37wK5m">
                    <node concept="2WthIp" id="7X2wGFaJ4dF" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7X2wGFaJ4dH" role="2OqNvi">
                      <ref role="2WH_rO" node="1clgIweJQ4R" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7X2wGFaJ4jP" role="2OqNvi">
                <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallSelect" />
                <node concept="3clFbT" id="7X2wGFaJ4kK" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7X2wGFaJ4s7" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="open" />
              <node concept="2OqwBi" id="7X2wGFaJ4tp" role="37wK5m">
                <node concept="2WthIp" id="7X2wGFaJ4ts" role="2Oq$k0" />
                <node concept="2BZ7hE" id="7X2wGFaJ4tu" role="2OqNvi">
                  <ref role="2WH_rO" node="4vCqlNf_CwP" resolve="errorId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="4vCqlNf_Cxy" role="tmbBb">
      <node concept="3clFbS" id="4vCqlNf_Cxz" role="2VODD2">
        <node concept="3cpWs8" id="4vCqlNf_Cx$" role="3cqZAp">
          <node concept="3cpWsn" id="4vCqlNf_Cx_" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="4vCqlNf_CxA" role="1tU5fm" />
            <node concept="3K4zz7" id="4vCqlNf_CxB" role="33vP2m">
              <node concept="Xl_RD" id="4vCqlNf_CxC" role="3K4E3e">
                <property role="Xl_RC" value="Go To Immediate Rule" />
              </node>
              <node concept="2OqwBi" id="4vCqlNf_CxD" role="3K4Cdx">
                <node concept="2WthIp" id="4vCqlNf_CxE" role="2Oq$k0" />
                <node concept="2BZ7hE" id="4vCqlNf_CxF" role="2OqNvi">
                  <ref role="2WH_rO" node="4vCqlNf_Cx6" resolve="immediate" />
                </node>
              </node>
              <node concept="3cpWs3" id="4vCqlNf_CxG" role="3K4GZi">
                <node concept="2OqwBi" id="4vCqlNf_CxH" role="3uHU7w">
                  <node concept="2OqwBi" id="4vCqlNf_CxI" role="2Oq$k0">
                    <node concept="2WthIp" id="4vCqlNf_CxJ" role="2Oq$k0" />
                    <node concept="2BZ7hE" id="4vCqlNf_CxK" role="2OqNvi">
                      <ref role="2WH_rO" node="4vCqlNf_CwP" resolve="errorId" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7X2wGFaIzG1" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4vCqlNf_CxM" role="3uHU7B">
                  <property role="Xl_RC" value="Go To Rule " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vCqlNf_CxN" role="3cqZAp">
          <node concept="2OqwBi" id="4vCqlNf_CxO" role="3clFbG">
            <node concept="2OqwBi" id="4vCqlNf_CxP" role="2Oq$k0">
              <node concept="tl45R" id="4vCqlNf_CxQ" role="2Oq$k0" />
              <node concept="liA8E" id="4vCqlNf_CxR" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="4vCqlNf_CxS" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~Presentation.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="3GM_nagT_Tn" role="37wK5m">
                <ref role="3cqZAo" node="4vCqlNf_Cx_" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4vCqlNf_CxU">
    <property role="fJN8o" value="false" />
    <property role="TrG5h" value="GoToTypeErrorRule" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Go to Rule Which Caused Error" />
    <property role="1teQrl" value="true" />
    <node concept="tnohg" id="4vCqlNf_CxV" role="tncku">
      <node concept="3clFbS" id="4vCqlNf_CxW" role="2VODD2">
        <node concept="3cpWs8" id="4vCqlNf_CxX" role="3cqZAp">
          <node concept="3cpWsn" id="4vCqlNf_CxY" role="3cpWs9">
            <property role="TrG5h" value="error" />
            <node concept="3uibUv" id="4vCqlNf_CxZ" role="1tU5fm">
              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
            </node>
            <node concept="2OqwBi" id="4vCqlNf_Cy0" role="33vP2m">
              <node concept="2OqwBi" id="4vCqlNf_Cy1" role="2Oq$k0">
                <node concept="2WthIp" id="4vCqlNf_Cy2" role="2Oq$k0" />
                <node concept="1DTwFV" id="4vCqlNf_Cy3" role="2OqNvi">
                  <ref role="2WH_rO" node="4vCqlNf_Cz4" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4vCqlNf_Cy4" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getErrorReporterFor(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.errors.IErrorReporter" resolve="getErrorReporterFor" />
                <node concept="2OqwBi" id="4vCqlNf_Cy5" role="37wK5m">
                  <node concept="2OqwBi" id="4vCqlNf_Cy6" role="2Oq$k0">
                    <node concept="2WthIp" id="4vCqlNf_Cy7" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4vCqlNf_Cy8" role="2OqNvi">
                      <ref role="2WH_rO" node="4vCqlNf_Cz4" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4vCqlNf_Cy9" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X2wGFaJvJL" role="3cqZAp">
          <node concept="2OqwBi" id="7X2wGFaJwFo" role="3clFbG">
            <node concept="2OqwBi" id="7X2wGFaJwti" role="2Oq$k0">
              <node concept="2ShNRf" id="7X2wGFaJvJH" role="2Oq$k0">
                <node concept="1pGfFk" id="7X2wGFaJwpn" role="2ShVmc">
                  <ref role="37wK5l" to="kz9k:~EditorNavigator.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="EditorNavigator" />
                  <node concept="2OqwBi" id="7X2wGFaJwpY" role="37wK5m">
                    <node concept="2WthIp" id="7X2wGFaJwq1" role="2Oq$k0" />
                    <node concept="1DTwFV" id="7X2wGFaJwq3" role="2OqNvi">
                      <ref role="2WH_rO" node="1clgIweJMN0" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7X2wGFaJwDd" role="2OqNvi">
                <ref role="37wK5l" to="kz9k:~EditorNavigator.shallSelect(boolean):jetbrains.mps.openapi.navigation.EditorNavigator" resolve="shallSelect" />
                <node concept="3clFbT" id="7X2wGFaJwE1" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7X2wGFaJwQR" role="2OqNvi">
              <ref role="37wK5l" to="kz9k:~EditorNavigator.open(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="open" />
              <node concept="2OqwBi" id="7X2wGFaJwTJ" role="37wK5m">
                <node concept="37vLTw" id="7X2wGFaJwSb" role="2Oq$k0">
                  <ref role="3cqZAo" node="4vCqlNf_CxY" resolve="error" />
                </node>
                <node concept="liA8E" id="7X2wGFaJx01" role="2OqNvi">
                  <ref role="37wK5l" to="2gg1:~IErrorReporter.getRuleNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getRuleNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="4vCqlNf_Cyp" role="tmbBb">
      <node concept="3clFbS" id="4vCqlNf_Cyq" role="2VODD2">
        <node concept="3cpWs8" id="4vCqlNf_Cyr" role="3cqZAp">
          <node concept="3cpWsn" id="4vCqlNf_Cys" role="3cpWs9">
            <property role="TrG5h" value="error" />
            <node concept="3uibUv" id="4vCqlNf_Cyt" role="1tU5fm">
              <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
            </node>
            <node concept="2OqwBi" id="4vCqlNf_Cyu" role="33vP2m">
              <node concept="2OqwBi" id="4vCqlNf_Cyv" role="2Oq$k0">
                <node concept="2WthIp" id="4vCqlNf_Cyw" role="2Oq$k0" />
                <node concept="1DTwFV" id="4vCqlNf_Cyx" role="2OqNvi">
                  <ref role="2WH_rO" node="4vCqlNf_Cz4" resolve="editorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="4vCqlNf_Cyy" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getErrorReporterFor(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.errors.IErrorReporter" resolve="getErrorReporterFor" />
                <node concept="2OqwBi" id="4vCqlNf_Cyz" role="37wK5m">
                  <node concept="2OqwBi" id="4vCqlNf_Cy$" role="2Oq$k0">
                    <node concept="2WthIp" id="4vCqlNf_Cy_" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4vCqlNf_CyA" role="2OqNvi">
                      <ref role="2WH_rO" node="4vCqlNf_Cz4" resolve="editorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4vCqlNf_CyB" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4vCqlNf_CyC" role="3cqZAp">
          <node concept="3fqX7Q" id="4vCqlNf_CyD" role="3cqZAk">
            <node concept="1eOMI4" id="3$myXoLql0_" role="3fr31v">
              <node concept="22lmx$" id="4vCqlNf_CyE" role="1eOMHV">
                <node concept="3fqX7Q" id="4vCqlNf_CyF" role="3uHU7w">
                  <node concept="2OqwBi" id="4vCqlNf_CyG" role="3fr31v">
                    <node concept="2OqwBi" id="4vCqlNf_CyH" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTAG$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4vCqlNf_Cys" resolve="error" />
                      </node>
                      <node concept="liA8E" id="4vCqlNf_CyJ" role="2OqNvi">
                        <ref role="37wK5l" to="2gg1:~IErrorReporter.getAdditionalRulesIds():java.util.List" resolve="getAdditionalRulesIds" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4vCqlNf_CyK" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="4vCqlNf_CyM" role="3uHU7B">
                  <node concept="3clFbC" id="4vCqlNf_CyN" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTyZg" role="3uHU7B">
                      <ref role="3cqZAo" node="4vCqlNf_Cys" resolve="error" />
                    </node>
                    <node concept="10Nm6u" id="4vCqlNf_CyP" role="3uHU7w" />
                  </node>
                  <node concept="3clFbC" id="4vCqlNf_CyQ" role="3uHU7w">
                    <node concept="2OqwBi" id="4vCqlNf_CyR" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTs4u" role="2Oq$k0">
                        <ref role="3cqZAo" node="4vCqlNf_Cys" resolve="error" />
                      </node>
                      <node concept="liA8E" id="7X2wGFaJt6N" role="2OqNvi">
                        <ref role="37wK5l" to="2gg1:~IErrorReporter.getRuleNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getRuleNode" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="4vCqlNf_CyU" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4vCqlNf_Cz4" role="1NuT2Z">
      <property role="TrG5h" value="editorComponent" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="4vCqlNf_Cz5" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1clgIweJMN0" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1clgIweJMN1" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="4vCqlNf_Cz6">
    <property role="1rdrE6" value="true" />
    <property role="TrG5h" value="GoToTypeErrorGroup" />
    <property role="3GE5qa" value="Actions" />
    <property role="2f7twF" value="Go to Rule Which Caused Error" />
    <property role="1XlLyE" value="true" />
    <node concept="tT9cl" id="4vCqlNf_Cz7" role="2f5YQi">
      <ref role="tU$_T" node="4KDfkUwMa_D" resolve="TypesystemActions" />
    </node>
    <node concept="2OiAzN" id="4vCqlNf_Cz8" role="ftER_">
      <node concept="2OiTZ2" id="4vCqlNf_Cz9" role="2Oj6PV">
        <node concept="3clFbS" id="4vCqlNf_Cza" role="2VODD2">
          <node concept="3cpWs8" id="4vCqlNf_Czb" role="3cqZAp">
            <node concept="3cpWsn" id="4vCqlNf_Czc" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3uibUv" id="4vCqlNf_Czd" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="2OqwBi" id="4vCqlNf_Cze" role="33vP2m">
                <node concept="liA8E" id="4vCqlNf_Czf" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                  <node concept="10M0yZ" id="4vCqlNf_Czg" role="37wK5m">
                    <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                    <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
                  </node>
                </node>
                <node concept="tl45R" id="4vCqlNf_Czh" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4vCqlNf_Czi" role="3cqZAp">
            <node concept="3clFbS" id="4vCqlNf_Czj" role="3clFbx">
              <node concept="3clFbF" id="4vCqlNf_Czk" role="3cqZAp">
                <node concept="2OqwBi" id="4vCqlNf_Czl" role="3clFbG">
                  <node concept="2WthIp" id="4vCqlNf_Czm" role="2Oq$k0" />
                  <node concept="liA8E" id="4vCqlNf_Czn" role="2OqNvi">
                    <ref role="37wK5l" to="7bx7:~BaseGroup.disable(com.intellij.openapi.actionSystem.Presentation):void" resolve="disable" />
                    <node concept="2OqwBi" id="4vCqlNf_Czo" role="37wK5m">
                      <node concept="tl45R" id="4vCqlNf_Czp" role="2Oq$k0" />
                      <node concept="liA8E" id="4vCqlNf_Czq" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4vCqlNf_Czr" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="4vCqlNf_Czs" role="3clFbw">
              <node concept="10Nm6u" id="4vCqlNf_Czt" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagT$g7" role="3uHU7B">
                <ref role="3cqZAo" node="4vCqlNf_Czc" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4vCqlNf_Czv" role="3cqZAp">
            <node concept="3cpWsn" id="4vCqlNf_Czw" role="3cpWs9">
              <property role="TrG5h" value="editorComponent" />
              <node concept="3uibUv" id="4vCqlNf_Czx" role="1tU5fm">
                <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="4vCqlNf_Czy" role="33vP2m">
                <node concept="liA8E" id="4vCqlNf_Czz" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                  <node concept="10M0yZ" id="4vCqlNf_Cz$" role="37wK5m">
                    <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                    <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
                  </node>
                </node>
                <node concept="tl45R" id="4vCqlNf_Cz_" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4vCqlNf_CzA" role="3cqZAp">
            <node concept="3clFbS" id="4vCqlNf_CzB" role="3clFbx">
              <node concept="3clFbF" id="4vCqlNf_CzC" role="3cqZAp">
                <node concept="2OqwBi" id="4vCqlNf_CzD" role="3clFbG">
                  <node concept="2WthIp" id="4vCqlNf_CzE" role="2Oq$k0" />
                  <node concept="liA8E" id="4vCqlNf_CzF" role="2OqNvi">
                    <ref role="37wK5l" to="7bx7:~BaseGroup.disable(com.intellij.openapi.actionSystem.Presentation):void" resolve="disable" />
                    <node concept="2OqwBi" id="4vCqlNf_CzG" role="37wK5m">
                      <node concept="tl45R" id="4vCqlNf_CzH" role="2Oq$k0" />
                      <node concept="liA8E" id="4vCqlNf_CzI" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4vCqlNf_CzJ" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="4vCqlNf_CzK" role="3clFbw">
              <node concept="10Nm6u" id="4vCqlNf_CzL" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagT$fY" role="3uHU7B">
                <ref role="3cqZAo" node="4vCqlNf_Czw" resolve="editorComponent" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4vCqlNf_CzN" role="3cqZAp">
            <node concept="3cpWsn" id="4vCqlNf_CzO" role="3cpWs9">
              <property role="TrG5h" value="error" />
              <node concept="3uibUv" id="4vCqlNf_CzP" role="1tU5fm">
                <ref role="3uigEE" to="2gg1:~IErrorReporter" resolve="IErrorReporter" />
              </node>
              <node concept="2OqwBi" id="4vCqlNf_CzQ" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTwxG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4vCqlNf_Czw" resolve="editorComponent" />
                </node>
                <node concept="liA8E" id="4vCqlNf_CzS" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getErrorReporterFor(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.errors.IErrorReporter" resolve="getErrorReporterFor" />
                  <node concept="2OqwBi" id="4vCqlNf_CzT" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTtZ5" role="2Oq$k0">
                      <ref role="3cqZAo" node="4vCqlNf_Czw" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="4vCqlNf_CzV" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4vCqlNf_CzW" role="3cqZAp">
            <node concept="3clFbS" id="4vCqlNf_CzX" role="3clFbx">
              <node concept="3clFbF" id="4vCqlNf_CzY" role="3cqZAp">
                <node concept="2OqwBi" id="4vCqlNf_CzZ" role="3clFbG">
                  <node concept="2WthIp" id="4vCqlNf_C$0" role="2Oq$k0" />
                  <node concept="liA8E" id="4vCqlNf_C$1" role="2OqNvi">
                    <ref role="37wK5l" to="7bx7:~BaseGroup.disable(com.intellij.openapi.actionSystem.Presentation):void" resolve="disable" />
                    <node concept="2OqwBi" id="4vCqlNf_C$2" role="37wK5m">
                      <node concept="tl45R" id="4vCqlNf_C$3" role="2Oq$k0" />
                      <node concept="liA8E" id="4vCqlNf_C$4" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4vCqlNf_C$5" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="4vCqlNf_C$6" role="3clFbw">
              <node concept="2OqwBi" id="4vCqlNf_C$7" role="3uHU7w">
                <node concept="2OqwBi" id="4vCqlNf_C$8" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTuCj" role="2Oq$k0">
                    <ref role="3cqZAo" node="4vCqlNf_CzO" resolve="error" />
                  </node>
                  <node concept="liA8E" id="4vCqlNf_C$a" role="2OqNvi">
                    <ref role="37wK5l" to="2gg1:~IErrorReporter.getAdditionalRulesIds():java.util.List" resolve="getAdditionalRulesIds" />
                  </node>
                </node>
                <node concept="liA8E" id="4vCqlNf_C$b" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
              <node concept="22lmx$" id="4vCqlNf_C$d" role="3uHU7B">
                <node concept="3clFbC" id="4vCqlNf_C$e" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTyLW" role="3uHU7B">
                    <ref role="3cqZAo" node="4vCqlNf_CzO" resolve="error" />
                  </node>
                  <node concept="10Nm6u" id="4vCqlNf_C$g" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="4vCqlNf_C$h" role="3uHU7w">
                  <node concept="2OqwBi" id="4vCqlNf_C$i" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTyDF" role="2Oq$k0">
                      <ref role="3cqZAo" node="4vCqlNf_CzO" resolve="error" />
                    </node>
                    <node concept="liA8E" id="4vCqlNf_C$k" role="2OqNvi">
                      <ref role="37wK5l" to="2gg1:~IErrorReporter.getRuleNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getRuleNode" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4vCqlNf_C$l" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="4vCqlNf_C$P" role="3cqZAp">
            <node concept="3clFbS" id="4vCqlNf_C$Q" role="2LFqv$">
              <node concept="2JFkCU" id="4vCqlNf_C$R" role="3cqZAp">
                <node concept="tCFHf" id="4vCqlNf_C$S" role="2JFLmv">
                  <ref role="tCJdB" node="4vCqlNf_CwO" resolve="GoToTypeErrorRule_InGroup" />
                  <node concept="37vLTw" id="1GCPUOHPPo7" role="2J__8u">
                    <ref role="3cqZAo" node="4vCqlNf_C$Y" resolve="id" />
                  </node>
                  <node concept="3clFbT" id="4vCqlNf_C$U" role="2J__8u">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4vCqlNf_C$V" role="1DdaDG">
              <node concept="37vLTw" id="3GM_nagTAZ2" role="2Oq$k0">
                <ref role="3cqZAo" node="4vCqlNf_CzO" resolve="error" />
              </node>
              <node concept="liA8E" id="4vCqlNf_C$X" role="2OqNvi">
                <ref role="37wK5l" to="2gg1:~IErrorReporter.getAdditionalRulesIds():java.util.List" resolve="getAdditionalRulesIds" />
              </node>
            </node>
            <node concept="3cpWsn" id="4vCqlNf_C$Y" role="1Duv9x">
              <property role="TrG5h" value="id" />
              <node concept="3uibUv" id="1GCPUOHPP6Q" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
          </node>
          <node concept="2JFkCU" id="4vCqlNf_C_2" role="3cqZAp">
            <node concept="tCFHf" id="4vCqlNf_C_3" role="2JFLmv">
              <ref role="tCJdB" node="4vCqlNf_CwO" resolve="GoToTypeErrorRule_InGroup" />
              <node concept="2OqwBi" id="7X2wGFaJ5jE" role="2J__8u">
                <node concept="37vLTw" id="7X2wGFaJ5j7" role="2Oq$k0">
                  <ref role="3cqZAo" node="4vCqlNf_CzO" resolve="error" />
                </node>
                <node concept="liA8E" id="7X2wGFaJ5m6" role="2OqNvi">
                  <ref role="37wK5l" to="2gg1:~IErrorReporter.getRuleNode():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getRuleNode" />
                </node>
              </node>
              <node concept="3clFbT" id="4vCqlNf_C_5" role="2J__8u">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="4KDfkUwMaH3">
    <property role="Zd52Q" value="$default" />
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="4KDfkUwMaH4" role="Zd508">
      <ref role="1bYAoF" node="4vCqlNf_CxU" resolve="GoToTypeErrorRule" />
      <node concept="pLAjd" id="4KDfkUwMaH5" role="Zd501">
        <property role="pLAjf" value="VK_R" />
        <property role="pLAjc" value="ctrl+alt" />
      </node>
    </node>
    <node concept="Zd509" id="4KDfkUwMaH6" role="Zd508">
      <ref role="1bYAoF" node="4vCqlNf_CwO" resolve="GoToTypeErrorRule_InGroup" />
      <node concept="pLAjd" id="4KDfkUwMaH7" role="Zd501">
        <property role="pLAjf" value="VK_R" />
        <property role="pLAjc" value="ctrl+alt" />
      </node>
    </node>
    <node concept="Zd509" id="4KDfkUwMaHa" role="Zd508">
      <ref role="1bYAoF" node="4vCqlNf_Cu9" resolve="ShowRulesWhichAffectNodeType" />
      <node concept="pLAjd" id="4KDfkUwMaHb" role="Zd501">
        <property role="pLAjf" value="VK_T" />
        <property role="pLAjc" value="ctrl+alt+shift" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4KDfkUwMa_D">
    <property role="2pbE17" value="T" />
    <property role="TrG5h" value="TypesystemActions" />
    <property role="2f7twF" value="Type System" />
    <node concept="tT9cl" id="4KDfkUwMa_E" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1GlxrIveqTo" resolve="DebugActions" />
      <ref role="2f8Tey" to="tprs:6f0maSpvK1u" resolve="types" />
    </node>
    <node concept="ftmFs" id="4KDfkUwMa_F" role="ftER_">
      <node concept="tCFHf" id="4KDfkUwMa_H" role="ftvYc">
        <ref role="tCJdB" node="4vCqlNf_CxU" resolve="GoToTypeErrorRule" />
      </node>
      <node concept="tCFHf" id="4KDfkUwMa_I" role="ftvYc">
        <ref role="tCJdB" node="4vCqlNf_Cu9" resolve="ShowRulesWhichAffectNodeType" />
      </node>
      <node concept="tCFHf" id="4KDfkUwMa_J" role="ftvYc">
        <ref role="tCJdB" node="4vCqlNf_CuX" resolve="ShowInferredNodeType" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6dAEaqvarEV" />
</model>

