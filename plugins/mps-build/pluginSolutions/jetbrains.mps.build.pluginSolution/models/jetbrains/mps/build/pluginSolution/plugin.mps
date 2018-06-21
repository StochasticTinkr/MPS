<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:baa8d683-513d-4695-bd7b-2c1c3e940d01(jetbrains.mps.build.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="-1" />
    <use id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations" version="-1" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="awpe" ref="r:5a505993-793e-4b2d-84cf-271f9dde39b3(jetbrains.mps.execution.lib)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="ximz" ref="r:d3378a35-13da-49cb-8ad1-afbd30e88ad8(jetbrains.mps.ant.execution)" />
    <import index="eva" ref="r:a1b1112d-dd34-4046-a6a3-811fd290d232(jetbrains.mps.execution.configurations.pluginSolution.plugin)" />
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="xk9i" ref="r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.lib.ui)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="arit" ref="r:0d66e868-9778-4307-b6f9-4795c00f662f(jetbrains.mps.build.workflow.preset.general)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu" />
    </language>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="856705193941281780" name="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" flags="nn" index="2LYoGx">
        <reference id="6129022259108621329" name="commandPart" index="3rFKlk" />
        <child id="856705193941281781" name="argument" index="2LYoGw" />
      </concept>
      <concept id="856705193941281790" name="jetbrains.mps.execution.commands.structure.ReportExecutionError" flags="nn" index="2LYoGF" />
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <reference id="856705193941281765" name="parameterDeclaration" index="2LYoGK" />
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
      <concept id="856705193941281792" name="jetbrains.mps.execution.commands.structure.ReportErrorStatement" flags="nn" index="2LYoNl">
        <child id="856705193941281795" name="message" index="2LYoNm" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations">
      <concept id="7684700299064179245" name="jetbrains.mps.execution.configurations.structure.Project_Parameter" flags="nn" index="21ER0p" />
      <concept id="7301162575811126385" name="jetbrains.mps.execution.configurations.structure.NodeSource" flags="ng" index="2nMXjs" />
      <concept id="4366236229294149030" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducerPart" flags="ng" index="2w4N4h">
        <child id="7301162575811113551" name="source" index="2nMwby" />
        <child id="3642991921657904774" name="create" index="30xZXv" />
      </concept>
      <concept id="4366236229294149059" name="jetbrains.mps.execution.configurations.structure.Create_ConceptFunction" flags="in" index="2w4N5O" />
      <concept id="4366236229294105349" name="jetbrains.mps.execution.configurations.structure.RunConfigurationProducer" flags="ng" index="2w4XYM">
        <child id="4366236229294149036" name="produce" index="2w4N4r" />
        <child id="4366236229294139631" name="configuration" index="2w4Pho" />
      </concept>
      <concept id="946964771156870353" name="jetbrains.mps.execution.configurations.structure.StartProcessHandlerStatement" flags="nn" index="yIgYw" />
      <concept id="6550182048787537880" name="jetbrains.mps.execution.configurations.structure.BeforeTaskCall" flags="ng" index="yYvg6">
        <reference id="6550182048787537881" name="beforeTask" index="yYvg7" />
        <child id="5475888311765521408" name="parameter" index="1ZwhtC" />
      </concept>
      <concept id="7806358006983614956" name="jetbrains.mps.execution.configurations.structure.RunConfigurationExecutor" flags="ng" index="RBi3j" />
      <concept id="7806358006983738927" name="jetbrains.mps.execution.configurations.structure.ConfigurationFromExecutorReference" flags="nn" index="RBKsg" />
      <concept id="3642991921658122718" name="jetbrains.mps.execution.configurations.structure.RunConfigurationCreator" flags="nn" index="30w_07">
        <reference id="3642991921658122719" name="configuration" index="30w_06" />
        <child id="529406319400385974" name="configurationName" index="uV2A8" />
      </concept>
      <concept id="3642991921657904775" name="jetbrains.mps.execution.configurations.structure.Source_ConceptFunctionParameter" flags="nn" index="30xZXu" />
      <concept id="2401501559171392633" name="jetbrains.mps.execution.configurations.structure.AbstractRunConfigurationExecutor" flags="ng" index="3wDJM8">
        <property id="5925077313451868299" name="canRun" index="35f5FB" />
        <property id="1931462339887551644" name="configurationName" index="3gLNDv" />
        <child id="6550182048787537895" name="beforeTask" index="yYvgT" />
        <child id="7945003362267213473" name="execute" index="35uJNn" />
      </concept>
      <concept id="2401501559171345993" name="jetbrains.mps.execution.configurations.structure.RunConfiguration" flags="ng" index="3wDVqS">
        <reference id="2401501559171353314" name="configurationKind" index="3wDP8j" />
        <child id="4763274727405873310" name="icon" index="3GxumY" />
      </concept>
      <concept id="2401501559171345994" name="jetbrains.mps.execution.configurations.structure.RunConfigurationKind" flags="ng" index="3wDVqV">
        <child id="7966814097310618131" name="icon" index="1bitO_" />
      </concept>
      <concept id="6139196002333163564" name="jetbrains.mps.execution.configurations.structure.ExecuteConfiguration_Function" flags="in" index="3CCWSg" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="946964771156067216" name="jetbrains.mps.execution.settings.structure.Configuration_Parameter" flags="nn" index="yHkzx" />
      <concept id="946964771156066611" name="jetbrains.mps.execution.settings.structure.EditorPropertyReference" flags="nn" index="yHkD2" />
      <concept id="946964771156066610" name="jetbrains.mps.execution.settings.structure.EditorPropertyDeclaration" flags="ng" index="yHkD3" />
      <concept id="946964771156066614" name="jetbrains.mps.execution.settings.structure.ResetFrom_Function" flags="ig" index="yHkD7" />
      <concept id="946964771156066621" name="jetbrains.mps.execution.settings.structure.SettingsEditor" flags="ng" index="yHkDc">
        <child id="946964771156066625" name="dispose" index="yHkCK" />
        <child id="946964771156066624" name="resetFrom" index="yHkCL" />
        <child id="946964771156066626" name="propertyDeclaration" index="yHkCN" />
        <child id="946964771156066623" name="applyTo" index="yHkDe" />
        <child id="946964771156066622" name="createEditor" index="yHkDf" />
      </concept>
      <concept id="946964771156066594" name="jetbrains.mps.execution.settings.structure.IPersistentPropertyHolder" flags="ng" index="yHkDj">
        <child id="946964771156066595" name="persistentProperty" index="yHkDi" />
      </concept>
      <concept id="946964771156066597" name="jetbrains.mps.execution.settings.structure.CheckProperties_Function" flags="ig" index="yHkDk" />
      <concept id="946964771156066601" name="jetbrains.mps.execution.settings.structure.ApplyTo_Function" flags="ig" index="yHkDo" />
      <concept id="946964771156066606" name="jetbrains.mps.execution.settings.structure.EditorOperationCall" flags="nn" index="yHkDv">
        <reference id="946964771156066609" name="editorOperationDeclaration" index="yHkD0" />
        <child id="946964771156066607" name="arguments" index="yHkDu" />
      </concept>
      <concept id="946964771156066582" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplateInitializer" flags="nn" index="yHkDB">
        <reference id="946964771156066583" name="template" index="yHkDA" />
        <child id="946964771156066584" name="parameter" index="yHkDD" />
      </concept>
      <concept id="946964771156066585" name="jetbrains.mps.execution.settings.structure.PersistentPropertyDeclaration" flags="ng" index="yHkDC" />
      <concept id="946964771156066588" name="jetbrains.mps.execution.settings.structure.EditorExpression" flags="nn" index="yHkDH">
        <reference id="946964771156066589" name="persistentPropertyDeclaration" index="yHkDG" />
      </concept>
      <concept id="946964771156066563" name="jetbrains.mps.execution.settings.structure.ReportConfigurationErrorStatement" flags="nn" index="yHkDM">
        <child id="946964771156066565" name="expression" index="yHkDO" />
      </concept>
      <concept id="946964771156066566" name="jetbrains.mps.execution.settings.structure.CreateEditor_Function" flags="ig" index="yHkDR" />
      <concept id="946964771156066571" name="jetbrains.mps.execution.settings.structure.Dispose_Function" flags="ig" index="yHkDU" />
      <concept id="946964771156066574" name="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" flags="nn" index="yHkDZ">
        <reference id="946964771156066575" name="variableDeclaration" index="yHkDY" />
      </concept>
      <concept id="946964771156066336" name="jetbrains.mps.execution.settings.structure.PersistentConfiguration" flags="ng" index="yHkHh">
        <child id="946964771156066337" name="editor" index="yHkHg" />
        <child id="946964771156066338" name="checkProperties" index="yHkHj" />
      </concept>
      <concept id="946964771156066332" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationType" flags="in" index="yHkHH">
        <reference id="946964771156066333" name="persistentConfiguration" index="yHkHG" />
      </concept>
      <concept id="946964771156066557" name="jetbrains.mps.execution.settings.structure.TemplatePersistentConfigurationType" flags="in" index="yHkIc" />
      <concept id="946964771156905617" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationAssistent" flags="ng" index="yIonw">
        <reference id="946964771156905618" name="configuration" index="yIonz" />
      </concept>
      <concept id="2722628536111969416" name="jetbrains.mps.execution.settings.structure.GridBagConstraints" flags="nn" index="1rwKMM">
        <property id="2722628536111969418" name="constraintsKind" index="1rwKMK" />
        <child id="2722628536112144966" name="order" index="1rxHDW" />
      </concept>
      <concept id="479872435243123448" name="jetbrains.mps.execution.settings.structure.ProjectAccessExpression" flags="ng" index="3YwXIn" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="3wDVqS" id="3S2GenT87r$">
    <property role="TrG5h" value="Build Script" />
    <property role="3GE5qa" value="execution" />
    <ref role="3wDP8j" node="3S2GenT8ffv" resolve="Build Script" />
    <node concept="yHkDk" id="2Edtzj53qmb" role="yHkHj">
      <node concept="3clFbS" id="2Edtzj53qmc" role="2VODD2">
        <node concept="3cpWs8" id="2Edtzj55uf0" role="3cqZAp">
          <node concept="3cpWsn" id="2Edtzj55uf3" role="3cpWs9">
            <property role="TrG5h" value="isPackaged" />
            <node concept="10P_77" id="2Edtzj55ueY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1MVY3kFAxh0" role="3cqZAp">
          <node concept="3cpWsn" id="1MVY3kFAxh1" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <node concept="3uibUv" id="1MVY3kFAxgZ" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="1MVY3kFAxh2" role="33vP2m">
              <node concept="3YwXIn" id="1MVY3kFAxh3" role="2Oq$k0" />
              <node concept="liA8E" id="1MVY3kFAxh4" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2XiYkJc331W" role="3cqZAp">
          <node concept="3cpWsn" id="2XiYkJc331X" role="3cpWs9">
            <property role="TrG5h" value="nodePointer" />
            <node concept="yHkIc" id="2XiYkJc331T" role="1tU5fm">
              <ref role="yHkHG" to="awpe:7byHRlLC1PU" resolve="NodeByConcept" />
            </node>
            <node concept="2OqwBi" id="2XiYkJc331Y" role="33vP2m">
              <node concept="yHkDZ" id="2XiYkJc331Z" role="2OqNvi">
                <ref role="yHkDY" node="3S2GenT8fRr" resolve="myNodePointer" />
              </node>
              <node concept="2WthIp" id="2XiYkJc3320" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2XiYkJc380M" role="3cqZAp">
          <node concept="3cpWsn" id="2XiYkJc380N" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="2XiYkJc380K" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2OqwBi" id="2XiYkJc380O" role="33vP2m">
              <node concept="2XshWL" id="2XiYkJc380P" role="2OqNvi">
                <ref role="2WH_rO" to="awpe:7byHRlLC1Qg" resolve="getNodeRef" />
              </node>
              <node concept="37vLTw" id="2XiYkJc380Q" role="2Oq$k0">
                <ref role="3cqZAo" node="2XiYkJc331X" resolve="nodePointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2XiYkJc35fq" role="3cqZAp">
          <node concept="3clFbS" id="2XiYkJc35fs" role="3clFbx">
            <node concept="yHkDM" id="2XiYkJc35MY" role="3cqZAp">
              <node concept="3cpWs3" id="2XiYkJc367A" role="yHkDO">
                <node concept="37vLTw" id="2XiYkJc383V" role="3uHU7w">
                  <ref role="3cqZAo" node="2XiYkJc331X" resolve="nodePointer" />
                </node>
                <node concept="Xl_RD" id="2XiYkJc35Nc" role="3uHU7B">
                  <property role="Xl_RC" value="The target of the node reference cannot be discovered " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2XiYkJc35wC" role="3clFbw">
            <node concept="10Nm6u" id="2XiYkJc35wT" role="3uHU7w" />
            <node concept="37vLTw" id="2XiYkJc383I" role="3uHU7B">
              <ref role="3cqZAo" node="2XiYkJc380N" resolve="reference" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="_dGddVTnEI" role="3cqZAp">
          <node concept="37vLTw" id="1MVY3kFAxh5" role="ukAjM">
            <ref role="3cqZAo" node="1MVY3kFAxh1" resolve="repo" />
          </node>
          <node concept="1QHqEC" id="_dGddVTnEK" role="1QHqEI">
            <node concept="3clFbS" id="_dGddVTnEM" role="1bW5cS">
              <node concept="3cpWs8" id="1KUoCipv$ww" role="3cqZAp">
                <node concept="3cpWsn" id="1KUoCipv$wx" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="1KUoCipv$wy" role="1tU5fm" />
                  <node concept="2OqwBi" id="5QqGGkvq81Q" role="33vP2m">
                    <node concept="37vLTw" id="2XiYkJc380R" role="2Oq$k0">
                      <ref role="3cqZAo" node="2XiYkJc380N" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="5QqGGkvq916" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                      <node concept="37vLTw" id="1MVY3kFAxwy" role="37wK5m">
                        <ref role="3cqZAo" node="1MVY3kFAxh1" resolve="repo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1KUoCipv$wC" role="3cqZAp">
                <node concept="37vLTI" id="1KUoCipv$wD" role="3clFbG">
                  <node concept="37vLTw" id="1KUoCipv$wE" role="37vLTJ">
                    <ref role="3cqZAo" node="2Edtzj55uf3" resolve="isPackaged" />
                  </node>
                  <node concept="1Wc70l" id="1KUoCipv$wF" role="37vLTx">
                    <node concept="2OqwBi" id="1KUoCipv$wG" role="3uHU7w">
                      <node concept="liA8E" id="1KUoCipv$wH" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.isPackaged():boolean" resolve="isPackaged" />
                      </node>
                      <node concept="2OqwBi" id="1KUoCipv$wI" role="2Oq$k0">
                        <node concept="liA8E" id="1KUoCipv$wJ" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        </node>
                        <node concept="2JrnkZ" id="1KUoCipv$wK" role="2Oq$k0">
                          <node concept="2OqwBi" id="1KUoCipv$wL" role="2JrQYb">
                            <node concept="I4A8Y" id="1KUoCipv$wM" role="2OqNvi" />
                            <node concept="37vLTw" id="1KUoCipv$wN" role="2Oq$k0">
                              <ref role="3cqZAo" node="1KUoCipv$wx" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1KUoCipv$wO" role="3uHU7B">
                      <node concept="37vLTw" id="1KUoCipv$wP" role="3uHU7B">
                        <ref role="3cqZAo" node="1KUoCipv$wx" resolve="node" />
                      </node>
                      <node concept="10Nm6u" id="1KUoCipv$wQ" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Edtzj55vad" role="3cqZAp">
          <node concept="37vLTw" id="2Edtzj55vcN" role="3clFbw">
            <ref role="3cqZAo" node="2Edtzj55uf3" resolve="isPackaged" />
          </node>
          <node concept="3clFbS" id="2Edtzj55vaf" role="3clFbx">
            <node concept="yHkDM" id="2Edtzj55vdo" role="3cqZAp">
              <node concept="Xl_RD" id="2Edtzj55ve6" role="yHkDO">
                <property role="Xl_RC" value="Can not execute packaged build script." />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDc" id="3S2GenT87r_" role="yHkHg">
      <node concept="yHkD3" id="7yLt8tTSJNQ" role="yHkCN">
        <property role="TrG5h" value="myChooser" />
        <node concept="3uibUv" id="7byHRlLCkkr" role="1tU5fm">
          <ref role="3uigEE" to="xk9i:7byHRlLC1T4" resolve="NodeByConceptChooser" />
        </node>
      </node>
      <node concept="yHkDR" id="3S2GenT87rA" role="yHkDf">
        <node concept="3clFbS" id="3S2GenT87rB" role="2VODD2">
          <node concept="3cpWs8" id="7yLt8tTSJ0r" role="3cqZAp">
            <node concept="3cpWsn" id="7yLt8tTSJ0s" role="3cpWs9">
              <property role="TrG5h" value="panel" />
              <node concept="3uibUv" id="7yLt8tTSJ0t" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2ShNRf" id="7yLt8tTSJ0v" role="33vP2m">
                <node concept="1pGfFk" id="7yLt8tTSJ0x" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                  <node concept="2ShNRf" id="7yLt8tTSJ0J" role="37wK5m">
                    <node concept="1pGfFk" id="7yLt8tTSJ0T" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7yLt8tTSJ0V" role="3cqZAp" />
          <node concept="3clFbF" id="7yLt8tTSJOw" role="3cqZAp">
            <node concept="37vLTI" id="7yLt8tTSJOB" role="3clFbG">
              <node concept="yHkD2" id="7byHRlLCkkw" role="37vLTJ">
                <ref role="3cqZAo" node="7yLt8tTSJNQ" resolve="myChooser" />
              </node>
              <node concept="2OqwBi" id="7yLt8tTSJHL" role="37vLTx">
                <node concept="yHkDH" id="7yLt8tTSJHM" role="2Oq$k0">
                  <ref role="yHkDG" node="3S2GenT8fRr" resolve="myNodePointer" />
                </node>
                <node concept="yHkDv" id="7byHRlLCkkz" role="2OqNvi">
                  <ref role="yHkD0" to="awpe:7byHRlLC1R$" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7yLt8tTSJ0X" role="3cqZAp">
            <node concept="2OqwBi" id="7yLt8tTSJ11" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTtVQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7yLt8tTSJ0s" resolve="panel" />
              </node>
              <node concept="liA8E" id="7yLt8tTSJHw" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="2ShNRf" id="7yLt8tTSJJd" role="37wK5m">
                  <node concept="1pGfFk" id="7yLt8tTSJJp" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                    <node concept="Xl_RD" id="7yLt8tTSJJu" role="37wK5m">
                      <property role="Xl_RC" value="Build project:" />
                    </node>
                  </node>
                </node>
                <node concept="1rwKMM" id="5gyVhZ18bgg" role="37wK5m">
                  <property role="1rwKMK" value="label" />
                  <node concept="3cmrfG" id="5gyVhZ18bgh" role="1rxHDW">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7yLt8tTSJIV" role="3cqZAp">
            <node concept="2OqwBi" id="7yLt8tTSJIW" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTz6N" role="2Oq$k0">
                <ref role="3cqZAo" node="7yLt8tTSJ0s" resolve="panel" />
              </node>
              <node concept="liA8E" id="7yLt8tTSJIY" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="yHkD2" id="7yLt8tTSJP8" role="37wK5m">
                  <ref role="3cqZAo" node="7yLt8tTSJNQ" resolve="myChooser" />
                </node>
                <node concept="1rwKMM" id="7yLt8tTSJJ0" role="37wK5m">
                  <property role="1rwKMK" value="field" />
                  <node concept="3cmrfG" id="7yLt8tTSJJ1" role="1rxHDW">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7yLt8tTSJHS" role="3cqZAp" />
          <node concept="3cpWs8" id="7yLt8tTSJKD" role="3cqZAp">
            <node concept="3cpWsn" id="7yLt8tTSJKE" role="3cpWs9">
              <property role="TrG5h" value="settings" />
              <node concept="3uibUv" id="7yLt8tTSJKF" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
              </node>
              <node concept="2OqwBi" id="7yLt8tTSJKG" role="33vP2m">
                <node concept="yHkDH" id="7yLt8tTSJKH" role="2Oq$k0">
                  <ref role="yHkDG" node="5gyVhZ18bhY" resolve="mySettings" />
                </node>
                <node concept="yHkDv" id="7yLt8tTSJKI" role="2OqNvi">
                  <ref role="yHkD0" to="ximz:j$XAJDK0va" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7yLt8tTSJLs" role="3cqZAp">
            <node concept="2OqwBi" id="7yLt8tTSJLt" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTzBR" role="2Oq$k0">
                <ref role="3cqZAo" node="7yLt8tTSJ0s" resolve="panel" />
              </node>
              <node concept="liA8E" id="7yLt8tTSJLv" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
                <node concept="37vLTw" id="3GM_nagTBqy" role="37wK5m">
                  <ref role="3cqZAo" node="7yLt8tTSJKE" resolve="settings" />
                </node>
                <node concept="1rwKMM" id="7yLt8tTSJLx" role="37wK5m">
                  <property role="1rwKMK" value="panel" />
                  <node concept="3cmrfG" id="7yLt8tTSJLy" role="1rxHDW">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7yLt8tTSJHT" role="3cqZAp" />
          <node concept="3clFbF" id="7yLt8tTSJHV" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagT$dJ" role="3clFbG">
              <ref role="3cqZAo" node="7yLt8tTSJ0s" resolve="panel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="3S2GenT8wb$" role="yHkCL">
        <node concept="3clFbS" id="3S2GenT8wb_" role="2VODD2">
          <node concept="3clFbF" id="3S2GenT8wbB" role="3cqZAp">
            <node concept="2OqwBi" id="3S2GenT8wbJ" role="3clFbG">
              <node concept="yHkDH" id="3S2GenT8wbC" role="2Oq$k0">
                <ref role="yHkDG" node="3S2GenT8fRr" resolve="myNodePointer" />
              </node>
              <node concept="yHkDv" id="3S2GenT8wbR" role="2OqNvi">
                <ref role="yHkD0" to="awpe:7byHRlLC1RR" />
                <node concept="2OqwBi" id="3S2GenT8wbW" role="yHkDu">
                  <node concept="yHkzx" id="3S2GenT8wbT" role="2Oq$k0" />
                  <node concept="yHkDZ" id="3S2GenT8wc1" role="2OqNvi">
                    <ref role="yHkDY" node="3S2GenT8fRr" resolve="myNodePointer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7yLt8tTSJMv" role="3cqZAp">
            <node concept="2OqwBi" id="7yLt8tTSJMB" role="3clFbG">
              <node concept="yHkDH" id="7yLt8tTSJMw" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ18bhY" resolve="mySettings" />
              </node>
              <node concept="yHkDv" id="7yLt8tTSJMO" role="2OqNvi">
                <ref role="yHkD0" to="ximz:j$XAJDK0wa" />
                <node concept="2OqwBi" id="7yLt8tTSJMT" role="yHkDu">
                  <node concept="yHkzx" id="7yLt8tTSJMQ" role="2Oq$k0" />
                  <node concept="yHkDZ" id="7yLt8tTSJMZ" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ18bhY" resolve="mySettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="3S2GenT8wc2" role="yHkDe">
        <node concept="3clFbS" id="3S2GenT8wc3" role="2VODD2">
          <node concept="3clFbF" id="3S2GenT8wc6" role="3cqZAp">
            <node concept="2OqwBi" id="3S2GenT8wce" role="3clFbG">
              <node concept="yHkDH" id="3S2GenT8wc7" role="2Oq$k0">
                <ref role="yHkDG" node="3S2GenT8fRr" resolve="myNodePointer" />
              </node>
              <node concept="yHkDv" id="3S2GenT8wcn" role="2OqNvi">
                <ref role="yHkD0" to="awpe:7byHRlLC1S0" />
                <node concept="2OqwBi" id="3S2GenT8wcu" role="yHkDu">
                  <node concept="yHkzx" id="3S2GenT8wcr" role="2Oq$k0" />
                  <node concept="yHkDZ" id="3S2GenT8wcz" role="2OqNvi">
                    <ref role="yHkDY" node="3S2GenT8fRr" resolve="myNodePointer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7yLt8tTSJN1" role="3cqZAp">
            <node concept="2OqwBi" id="7yLt8tTSJN9" role="3clFbG">
              <node concept="yHkDH" id="7yLt8tTSJN2" role="2Oq$k0">
                <ref role="yHkDG" node="5gyVhZ18bhY" resolve="mySettings" />
              </node>
              <node concept="yHkDv" id="7yLt8tTSJNn" role="2OqNvi">
                <ref role="yHkD0" to="ximz:j$XAJDK0wx" />
                <node concept="2OqwBi" id="7yLt8tTSJNs" role="yHkDu">
                  <node concept="yHkzx" id="7yLt8tTSJNp" role="2Oq$k0" />
                  <node concept="yHkDZ" id="7yLt8tTSJNx" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ18bhY" resolve="mySettings" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDU" id="7yLt8tTSJPm" role="yHkCK">
        <node concept="3clFbS" id="7yLt8tTSJPn" role="2VODD2">
          <node concept="3clFbF" id="7yLt8tTSJPx" role="3cqZAp">
            <node concept="2OqwBi" id="7yLt8tTSJP_" role="3clFbG">
              <node concept="yHkD2" id="7yLt8tTSJPy" role="2Oq$k0">
                <ref role="3cqZAo" node="7yLt8tTSJNQ" resolve="myChooser" />
              </node>
              <node concept="liA8E" id="7yLt8tTSJPF" role="2OqNvi">
                <ref role="37wK5l" to="jkm4:~ComponentWithBrowseButton.dispose():void" resolve="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="3S2GenT87rC" role="3GxumY" />
    <node concept="yHkDC" id="3S2GenT8fRr" role="yHkDi">
      <property role="TrG5h" value="myNodePointer" />
      <node concept="yHkIc" id="3S2GenT8fX$" role="1tU5fm">
        <ref role="yHkHG" to="awpe:7byHRlLC1PU" resolve="NodeByConcept" />
      </node>
      <node concept="2ShNRf" id="3S2GenT8hdQ" role="33vP2m">
        <node concept="yHkDB" id="3S2GenT8mkp" role="2ShVmc">
          <ref role="yHkDA" to="awpe:7byHRlLC1PU" resolve="NodeByConcept" />
          <node concept="35c_gC" id="_dGddVTmgh" role="yHkDD">
            <ref role="35c_gD" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
          </node>
          <node concept="1bVj0M" id="3S2GenT8v_G" role="yHkDD">
            <node concept="3clFbS" id="3S2GenT8v_H" role="1bW5cS">
              <node concept="3clFbF" id="3S2GenT8v_K" role="3cqZAp">
                <node concept="3clFbT" id="3S2GenT8v_L" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="3S2GenT8v_I" role="1bW2Oz">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="3S2GenT8v_J" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="5gyVhZ18bhY" role="yHkDi">
      <property role="TrG5h" value="mySettings" />
      <node concept="yHkIc" id="5gyVhZ18bhZ" role="1tU5fm">
        <ref role="yHkHG" to="ximz:j$XAJDK0uW" resolve="AntSettings" />
      </node>
      <node concept="2ShNRf" id="5gyVhZ18bi0" role="33vP2m">
        <node concept="yHkDB" id="5gyVhZ18bi1" role="2ShVmc">
          <ref role="yHkDA" to="ximz:j$XAJDK0uW" resolve="AntSettings" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3wDVqV" id="3S2GenT8ffv">
    <property role="TrG5h" value="Build Script" />
    <property role="3GE5qa" value="execution" />
    <node concept="1QGGSu" id="6tW99mzV1pQ" role="1bitO_" />
  </node>
  <node concept="RBi3j" id="3S2GenT8wc$">
    <property role="35f5FB" value="true" />
    <property role="3gLNDv" value="myRunConfiguration" />
    <property role="3GE5qa" value="execution" />
    <ref role="yIonz" node="3S2GenT87r$" resolve="Build Script" />
    <node concept="3CCWSg" id="3S2GenT8wc_" role="35uJNn">
      <node concept="3clFbS" id="3S2GenT8wcA" role="2VODD2">
        <node concept="3cpWs8" id="j$XAJDK0FD" role="3cqZAp">
          <node concept="3cpWsn" id="j$XAJDK0FE" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="10Nm6u" id="2Edtzj52jJN" role="33vP2m" />
            <node concept="3uibUv" id="j$XAJDK0FF" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3h9a8EwP3wf" role="3cqZAp">
          <node concept="3cpWsn" id="3h9a8EwP3wg" role="3cpWs9">
            <property role="TrG5h" value="mainTaskName" />
            <node concept="17QB3L" id="3h9a8EwP3wh" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7JA3O4XX$Z9" role="3cqZAp">
          <node concept="3cpWsn" id="7JA3O4XX$Za" role="3cpWs9">
            <property role="TrG5h" value="undefinedMacro" />
            <node concept="_YKpA" id="7JA3O4XX$Z4" role="1tU5fm">
              <node concept="17QB3L" id="7JA3O4XX$Z7" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4aB4InNMPQp" role="3cqZAp">
          <node concept="3cpWsn" id="4aB4InNMPQq" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4aB4InNMPQn" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2YIFZM" id="4aB4InNMPQr" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="21ER0p" id="4aB4InNMPQs" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4aB4InNMQhC" role="3cqZAp">
          <node concept="2OqwBi" id="4aB4InNMT34" role="3clFbG">
            <node concept="2OqwBi" id="4aB4InNMQZv" role="2Oq$k0">
              <node concept="37vLTw" id="4aB4InNMQhA" role="2Oq$k0">
                <ref role="3cqZAo" node="4aB4InNMPQq" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="4aB4InNMSRT" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4aB4InNMTvU" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvy8S" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvy8T" role="1bW5cS">
                  <node concept="3cpWs8" id="4aB4InNMWXM" role="3cqZAp">
                    <node concept="3cpWsn" id="4aB4InNMWXN" role="3cpWs9">
                      <property role="TrG5h" value="configuredNode" />
                      <node concept="3uibUv" id="4aB4InNMWXL" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      </node>
                      <node concept="2OqwBi" id="4aB4InNMWXO" role="33vP2m">
                        <node concept="2OqwBi" id="4aB4InNMWXP" role="2Oq$k0">
                          <node concept="RBKsg" id="4aB4InNMWXQ" role="2Oq$k0" />
                          <node concept="yHkDZ" id="4aB4InNMWXR" role="2OqNvi">
                            <ref role="yHkDY" node="3S2GenT8fRr" resolve="myNodePointer" />
                          </node>
                        </node>
                        <node concept="2XshWL" id="4aB4InNMWXS" role="2OqNvi">
                          <ref role="2WH_rO" to="awpe:7byHRlLC1Qg" resolve="getNodeRef" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1KUoCipvy8U" role="3cqZAp">
                    <node concept="3cpWsn" id="1KUoCipvy8V" role="3cpWs9">
                      <property role="TrG5h" value="projectNode" />
                      <node concept="3Tqbb2" id="1KUoCipvy8W" role="1tU5fm">
                        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                      <node concept="1PxgMI" id="4aB4InNN5TS" role="33vP2m">
                        <node concept="3K4zz7" id="4aB4InNMZig" role="1m5AlR">
                          <node concept="10Nm6u" id="4aB4InNMZCe" role="3K4E3e" />
                          <node concept="2OqwBi" id="4aB4InNN0s9" role="3K4GZi">
                            <node concept="37vLTw" id="4aB4InNMZY4" role="2Oq$k0">
                              <ref role="3cqZAo" node="4aB4InNMWXN" resolve="configuredNode" />
                            </node>
                            <node concept="liA8E" id="4aB4InNN0Or" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                              <node concept="2OqwBi" id="4aB4InNN6K6" role="37wK5m">
                                <node concept="37vLTw" id="4aB4InNN1cD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4aB4InNMPQq" resolve="mpsProject" />
                                </node>
                                <node concept="liA8E" id="4aB4InNN8JV" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c4:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="4aB4InNMYuz" role="3K4Cdx">
                            <node concept="10Nm6u" id="4aB4InNMYRC" role="3uHU7w" />
                            <node concept="37vLTw" id="4aB4InNMYa9" role="3uHU7B">
                              <ref role="3cqZAo" node="4aB4InNMWXN" resolve="configuredNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="chp4Y" id="714IaVdGYV1" role="3oSUPX">
                          <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1KUoCipvy93" role="3cqZAp">
                    <node concept="3cpWsn" id="1KUoCipvy94" role="3cpWs9">
                      <property role="TrG5h" value="scriptsPath" />
                      <node concept="17QB3L" id="1KUoCipvy95" role="1tU5fm" />
                      <node concept="3K4zz7" id="4aB4InNNcyx" role="33vP2m">
                        <node concept="10Nm6u" id="4aB4InNNcRd" role="3K4GZi" />
                        <node concept="3y3z36" id="4aB4InNNccx" role="3K4Cdx">
                          <node concept="10Nm6u" id="4aB4InNNcpM" role="3uHU7w" />
                          <node concept="37vLTw" id="4aB4InNNbQC" role="3uHU7B">
                            <ref role="3cqZAo" node="1KUoCipvy8V" resolve="projectNode" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1KUoCipvy96" role="3K4E3e">
                          <node concept="37vLTw" id="3GM_nagTw0Q" role="2Oq$k0">
                            <ref role="3cqZAo" node="1KUoCipvy8V" resolve="projectNode" />
                          </node>
                          <node concept="2qgKlT" id="1KUoCipvy98" role="2OqNvi">
                            <ref role="37wK5l" to="vbkb:4ahc858UcHk" resolve="getScriptsPath" />
                            <node concept="2YIFZM" id="1KUoCipvy99" role="37wK5m">
                              <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                              <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1KUoCipvy9a" role="3cqZAp">
                    <node concept="3y3z36" id="1KUoCipvy9b" role="3clFbw">
                      <node concept="10Nm6u" id="1KUoCipvy9c" role="3uHU7w" />
                      <node concept="37vLTw" id="1KUoCipvy9d" role="3uHU7B">
                        <ref role="3cqZAo" node="1KUoCipvy94" resolve="scriptsPath" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1KUoCipvy9e" role="3clFbx">
                      <node concept="3clFbF" id="1KUoCipvy9f" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCipvy9g" role="3clFbG">
                          <node concept="2OqwBi" id="1KUoCipvy9h" role="37vLTx">
                            <node concept="2YIFZM" id="1KUoCipvy9i" role="2Oq$k0">
                              <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                              <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                            </node>
                            <node concept="liA8E" id="1KUoCipvy9j" role="2OqNvi">
                              <ref role="37wK5l" to="3ju5:~FileSystem.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                              <node concept="37vLTw" id="1KUoCipvy9k" role="37wK5m">
                                <ref role="3cqZAo" node="1KUoCipvy94" resolve="scriptsPath" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTz62" role="37vLTJ">
                            <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="1KUoCipvy9m" role="3cqZAp">
                        <node concept="3SKdUq" id="1KUoCipvy9n" role="3SKWNk">
                          <property role="3SKdUp" value="todo" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCipvy9o" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCipvy9p" role="3clFbG">
                          <node concept="2OqwBi" id="1KUoCipvy9q" role="37vLTx">
                            <node concept="37vLTw" id="3GM_nagT$9H" role="2Oq$k0">
                              <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
                            </node>
                            <node concept="liA8E" id="1KUoCipvy9s" role="2OqNvi">
                              <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                              <node concept="2OqwBi" id="1KUoCipvy9t" role="37wK5m">
                                <node concept="37vLTw" id="3GM_nagTuyO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1KUoCipvy8V" resolve="projectNode" />
                                </node>
                                <node concept="2qgKlT" id="1KUoCipvy9v" role="2OqNvi">
                                  <ref role="37wK5l" to="vbkb:4gSHdTptyu0" resolve="getOutputFileName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagT_3G" role="37vLTJ">
                            <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="1KUoCipvy9x" role="3cqZAp">
                        <node concept="3SKdUq" id="1KUoCipvy9y" role="3SKWNk">
                          <property role="3SKdUp" value="todo select task" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCipvy9z" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCipvy9$" role="3clFbG">
                          <node concept="2OqwBi" id="1KUoCipvy9_" role="37vLTx">
                            <node concept="1PxgMI" id="1KUoCipvy9A" role="2Oq$k0">
                              <node concept="2OqwBi" id="1KUoCipvy9B" role="1m5AlR">
                                <node concept="2OqwBi" id="1KUoCipvy9C" role="2Oq$k0">
                                  <node concept="3B5_sB" id="1KUoCipvy9D" role="2Oq$k0">
                                    <ref role="3B5MYn" to="arit:6l_Qx579h0V" resolve="common" />
                                  </node>
                                  <node concept="3Tsc0h" id="1KUoCipvy9E" role="2OqNvi">
                                    <ref role="3TtcxE" to="8xvf:6l_Qx579cUk" resolve="parts" />
                                  </node>
                                </node>
                                <node concept="1z4cxt" id="1KUoCipvy9F" role="2OqNvi">
                                  <node concept="1bVj0M" id="1KUoCipvy9G" role="23t8la">
                                    <node concept="3clFbS" id="1KUoCipvy9H" role="1bW5cS">
                                      <node concept="3clFbF" id="1KUoCipvy9I" role="3cqZAp">
                                        <node concept="2OqwBi" id="1KUoCipvy9J" role="3clFbG">
                                          <node concept="37vLTw" id="2BHiRxgkWfU" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1KUoCipvy9N" resolve="it" />
                                          </node>
                                          <node concept="1mIQ4w" id="1KUoCipvy9L" role="2OqNvi">
                                            <node concept="chp4Y" id="1KUoCipvy9M" role="cj9EA">
                                              <ref role="cht4Q" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="1KUoCipvy9N" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="1KUoCipvy9O" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="chp4Y" id="714IaVdGYV3" role="3oSUPX">
                                <ref role="cht4Q" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1KUoCipvy9P" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTzNF" role="37vLTJ">
                            <ref role="3cqZAo" node="3h9a8EwP3wg" resolve="mainTaskName" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCipvy9R" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCipvy9S" role="3clFbG">
                          <node concept="2OqwBi" id="1KUoCipvy9T" role="37vLTx">
                            <node concept="ANE8D" id="1KUoCipvy9U" role="2OqNvi" />
                            <node concept="2OqwBi" id="1KUoCipvy9V" role="2Oq$k0">
                              <node concept="3$u5V9" id="1KUoCipvy9W" role="2OqNvi">
                                <node concept="1bVj0M" id="1KUoCipvy9X" role="23t8la">
                                  <node concept="3clFbS" id="1KUoCipvy9Y" role="1bW5cS">
                                    <node concept="3clFbF" id="1KUoCipvy9Z" role="3cqZAp">
                                      <node concept="2OqwBi" id="1KUoCipvya0" role="3clFbG">
                                        <node concept="3TrcHB" id="1KUoCipvya1" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                        <node concept="37vLTw" id="1KUoCipvya2" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1KUoCipvya3" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="1KUoCipvya3" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="1KUoCipvya4" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1KUoCipvya5" role="2Oq$k0">
                                <node concept="3zZkjj" id="1KUoCipvya6" role="2OqNvi">
                                  <node concept="1bVj0M" id="1KUoCipvya7" role="23t8la">
                                    <node concept="3clFbS" id="1KUoCipvya8" role="1bW5cS">
                                      <node concept="3clFbF" id="1KUoCipvya9" role="3cqZAp">
                                        <node concept="1Wc70l" id="1KUoCipvyaa" role="3clFbG">
                                          <node concept="2OqwBi" id="1KUoCipvyab" role="3uHU7w">
                                            <node concept="3w_OXm" id="1KUoCipvyac" role="2OqNvi" />
                                            <node concept="2OqwBi" id="1KUoCipvyad" role="2Oq$k0">
                                              <node concept="3TrEf2" id="1KUoCipvyae" role="2OqNvi">
                                                <ref role="3Tt5mk" to="3ior:6qcrfIJFv3E" resolve="defaultPath" />
                                              </node>
                                              <node concept="1PxgMI" id="1KUoCipvyaf" role="2Oq$k0">
                                                <node concept="37vLTw" id="1KUoCipvyag" role="1m5AlR">
                                                  <ref role="3cqZAo" node="1KUoCipvyal" resolve="it" />
                                                </node>
                                                <node concept="chp4Y" id="714IaVdGYV2" role="3oSUPX">
                                                  <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1KUoCipvyah" role="3uHU7B">
                                            <node concept="1mIQ4w" id="1KUoCipvyai" role="2OqNvi">
                                              <node concept="chp4Y" id="1KUoCipvyaj" role="cj9EA">
                                                <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="1KUoCipvyak" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1KUoCipvyal" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="1KUoCipvyal" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="1KUoCipvyam" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1KUoCipvyan" role="2Oq$k0">
                                  <node concept="3Tsc0h" id="1KUoCipvyao" role="2OqNvi">
                                    <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                                  </node>
                                  <node concept="37vLTw" id="1KUoCipvyap" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1KUoCipvy8V" resolve="projectNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1KUoCipvyaq" role="37vLTJ">
                            <ref role="3cqZAo" node="7JA3O4XX$Za" resolve="undefinedMacro" />
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
        <node concept="3clFbJ" id="2Edtzj51ODb" role="3cqZAp">
          <node concept="3clFbC" id="2Edtzj51QU0" role="3clFbw">
            <node concept="37vLTw" id="2Edtzj52ojK" role="3uHU7B">
              <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
            </node>
            <node concept="10Nm6u" id="2Edtzj51QZO" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2Edtzj51ODd" role="3clFbx">
            <node concept="2LYoGF" id="2Edtzj51S0o" role="3cqZAp">
              <node concept="3cpWs3" id="2Edtzj52$2K" role="2LYoNm">
                <node concept="Xl_RD" id="2Edtzj51SQm" role="3uHU7B">
                  <property role="Xl_RC" value="Can not find xml-file for script " />
                </node>
                <node concept="2OqwBi" id="2Edtzj52$92" role="3uHU7w">
                  <node concept="RBKsg" id="2Edtzj52$93" role="2Oq$k0" />
                  <node concept="yHkDZ" id="2Edtzj52$94" role="2OqNvi">
                    <ref role="yHkDY" node="3S2GenT8fRr" resolve="myNodePointer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="yIgYw" id="3S2GenT8wvI" role="3cqZAp">
          <node concept="2LYoGx" id="3h9a8EwOT79" role="3cqZAk">
            <ref role="3rFKlk" to="ximz:j$XAJDK0Ct" resolve="ant" />
            <node concept="2LYoGL" id="3h9a8EwOT7a" role="2LYoGw">
              <ref role="2LYoGK" to="ximz:j$XAJDK0Dr" resolve="antFilePath" />
              <node concept="2OqwBi" id="j$XAJDK0Gd" role="2LYoGN">
                <node concept="37vLTw" id="3GM_nagTtip" role="2Oq$k0">
                  <ref role="3cqZAo" node="j$XAJDK0FE" resolve="file" />
                </node>
                <node concept="liA8E" id="j$XAJDK0Gf" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
            </node>
            <node concept="2LYoGL" id="3h9a8EwP3uV" role="2LYoGw">
              <ref role="2LYoGK" to="ximz:j$XAJDK0D$" resolve="targetName" />
              <node concept="37vLTw" id="3GM_nagTuXp" role="2LYoGN">
                <ref role="3cqZAo" node="3h9a8EwP3wg" resolve="mainTaskName" />
              </node>
            </node>
            <node concept="2LYoGL" id="7yLt8tTSJPG" role="2LYoGw">
              <ref role="2LYoGK" to="ximz:j$XAJDK0Dt" resolve="antLocation" />
              <node concept="3K4zz7" id="5gyVhZ18bih" role="2LYoGN">
                <node concept="2OqwBi" id="5gyVhZ18bii" role="3K4E3e">
                  <node concept="2OqwBi" id="5gyVhZ18bij" role="2Oq$k0">
                    <node concept="RBKsg" id="5gyVhZ18bik" role="2Oq$k0" />
                    <node concept="yHkDZ" id="5gyVhZ18bil" role="2OqNvi">
                      <ref role="yHkDY" node="5gyVhZ18bhY" resolve="mySettings" />
                    </node>
                  </node>
                  <node concept="yHkDZ" id="5gyVhZ18bim" role="2OqNvi">
                    <ref role="yHkDY" to="ximz:j$XAJDK0uZ" resolve="myOtherAntLocation" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5gyVhZ18bin" role="3K4GZi" />
                <node concept="2OqwBi" id="5gyVhZ18bio" role="3K4Cdx">
                  <node concept="2OqwBi" id="5gyVhZ18bip" role="2Oq$k0">
                    <node concept="RBKsg" id="7yLt8tTSKxg" role="2Oq$k0" />
                    <node concept="yHkDZ" id="5gyVhZ18bir" role="2OqNvi">
                      <ref role="yHkDY" node="5gyVhZ18bhY" resolve="mySettings" />
                    </node>
                  </node>
                  <node concept="yHkDZ" id="5gyVhZ18bis" role="2OqNvi">
                    <ref role="yHkDY" to="ximz:j$XAJDK0uX" resolve="myUseOtherAntLocation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2LYoGL" id="7yLt8tTSKxh" role="2LYoGw">
              <ref role="2LYoGK" to="ximz:j$XAJDK0Dy" resolve="options" />
              <node concept="2OqwBi" id="7yLt8tTSKxw" role="2LYoGN">
                <node concept="2OqwBi" id="7yLt8tTSKxm" role="2Oq$k0">
                  <node concept="RBKsg" id="7yLt8tTSKxj" role="2Oq$k0" />
                  <node concept="yHkDZ" id="7yLt8tTSKxs" role="2OqNvi">
                    <ref role="yHkDY" node="5gyVhZ18bhY" resolve="mySettings" />
                  </node>
                </node>
                <node concept="yHkDZ" id="7yLt8tTSKxA" role="2OqNvi">
                  <ref role="yHkDY" to="ximz:j$XAJDK0v1" resolve="myAntOptions" />
                </node>
              </node>
            </node>
            <node concept="2LYoGL" id="7JA3O4XXZNh" role="2LYoGw">
              <ref role="2LYoGK" to="ximz:7JA3O4XSBBa" resolve="macroToDefine" />
              <node concept="37vLTw" id="7JA3O4XY1_A" role="2LYoGN">
                <ref role="3cqZAo" node="7JA3O4XX$Za" resolve="undefinedMacro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yYvg6" id="3h9a8EwP2xp" role="yYvgT">
      <ref role="yYvg7" to="eva:4KDfkUwMkVJ" resolve="MakeNodePointers" />
      <node concept="2ShNRf" id="3h9a8EwP2$Q" role="1ZwhtC">
        <node concept="Tc6Ow" id="3h9a8EwP2$S" role="2ShVmc">
          <node concept="3uibUv" id="3h9a8EwP2$U" role="HW$YZ">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="2OqwBi" id="3h9a8EwP2xF" role="HW$Y0">
            <node concept="2XshWL" id="2bz1MXhf1hL" role="2OqNvi">
              <ref role="2WH_rO" to="awpe:7byHRlLC1Qg" resolve="getNodeRef" />
            </node>
            <node concept="2OqwBi" id="3h9a8EwP2xy" role="2Oq$k0">
              <node concept="RBKsg" id="3h9a8EwP2xq" role="2Oq$k0" />
              <node concept="yHkDZ" id="3h9a8EwP2xB" role="2OqNvi">
                <ref role="yHkDY" node="3S2GenT8fRr" resolve="myNodePointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2w4XYM" id="3h9a8EwP3wE">
    <property role="3GE5qa" value="execution" />
    <node concept="yHkHH" id="3h9a8EwP3wF" role="2w4Pho">
      <ref role="yHkHG" node="3S2GenT87r$" resolve="Build Script" />
    </node>
    <node concept="2w4N4h" id="3h9a8EwP3wG" role="2w4N4r">
      <node concept="2w4N5O" id="3h9a8EwP3wH" role="30xZXv">
        <node concept="3clFbS" id="3h9a8EwP3wI" role="2VODD2">
          <node concept="3cpWs8" id="3h9a8EwP6NE" role="3cqZAp">
            <node concept="3cpWsn" id="3h9a8EwP6NF" role="3cpWs9">
              <property role="TrG5h" value="containingRoot" />
              <node concept="3Tqbb2" id="3h9a8EwP6NG" role="1tU5fm" />
              <node concept="2OqwBi" id="3h9a8EwP6NH" role="33vP2m">
                <node concept="30xZXu" id="3h9a8EwP6NI" role="2Oq$k0" />
                <node concept="2Rxl7S" id="3h9a8EwP6NJ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3h9a8EwP3wL" role="3cqZAp">
            <node concept="1Wc70l" id="2Edtzj50GHe" role="3clFbw">
              <node concept="3fqX7Q" id="2Edtzj50Prr" role="3uHU7w">
                <node concept="2OqwBi" id="2Edtzj50Prt" role="3fr31v">
                  <node concept="liA8E" id="2Edtzj50Pru" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.isPackaged():boolean" resolve="isPackaged" />
                  </node>
                  <node concept="2OqwBi" id="2Edtzj50Prv" role="2Oq$k0">
                    <node concept="liA8E" id="2Edtzj50Prw" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                    <node concept="2JrnkZ" id="2Edtzj50Prx" role="2Oq$k0">
                      <node concept="2OqwBi" id="2Edtzj50Pry" role="2JrQYb">
                        <node concept="I4A8Y" id="2Edtzj50Prz" role="2OqNvi" />
                        <node concept="37vLTw" id="2Edtzj50Pr$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3h9a8EwP6NF" resolve="containingRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3h9a8EwP3x2" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTvK6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3h9a8EwP6NF" resolve="containingRoot" />
                </node>
                <node concept="1mIQ4w" id="3h9a8EwP3x8" role="2OqNvi">
                  <node concept="chp4Y" id="3h9a8EwP3xa" role="cj9EA">
                    <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3h9a8EwP3wN" role="3clFbx">
              <node concept="3cpWs8" id="7l2brEKZk93" role="3cqZAp">
                <node concept="3cpWsn" id="7l2brEKZk94" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="17QB3L" id="7l2brEKZk95" role="1tU5fm" />
                  <node concept="2OqwBi" id="7l2brEKZk96" role="33vP2m">
                    <node concept="1PxgMI" id="7l2brEKZk97" role="2Oq$k0">
                      <node concept="37vLTw" id="42Ryvd4DcmJ" role="1m5AlR">
                        <ref role="3cqZAo" node="3h9a8EwP6NF" resolve="containingRoot" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGYV4" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7l2brEKZk99" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7l2brEKZk9c" role="3cqZAp">
                <node concept="3clFbS" id="7l2brEKZk9d" role="3clFbx">
                  <node concept="3cpWs6" id="7l2brEKZk9D" role="3cqZAp">
                    <node concept="10Nm6u" id="7l2brEKZk9F" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="7l2brEKZk9_" role="3clFbw">
                  <node concept="10Nm6u" id="7l2brEKZk9C" role="3uHU7w" />
                  <node concept="37vLTw" id="42Ryvd4Dcx6" role="3uHU7B">
                    <ref role="3cqZAo" node="7l2brEKZk94" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3h9a8EwP6NZ" role="3cqZAp">
                <node concept="3cpWsn" id="3h9a8EwP6O0" role="3cpWs9">
                  <property role="TrG5h" value="configuration" />
                  <node concept="yHkHH" id="3h9a8EwP6O1" role="1tU5fm">
                    <ref role="yHkHG" node="3S2GenT87r$" resolve="Build Script" />
                  </node>
                  <node concept="2ShNRf" id="3h9a8EwP6O2" role="33vP2m">
                    <node concept="30w_07" id="3h9a8EwP6O3" role="2ShVmc">
                      <ref role="30w_06" node="3S2GenT87r$" resolve="Build Script" />
                      <node concept="37vLTw" id="30kLAP2kT1w" role="uV2A8">
                        <ref role="3cqZAo" node="7l2brEKZk94" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3h9a8EwP6Ob" role="3cqZAp">
                <node concept="2OqwBi" id="3h9a8EwPavb" role="3clFbG">
                  <node concept="2OqwBi" id="3h9a8EwP6Of" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTuS7" role="2Oq$k0">
                      <ref role="3cqZAo" node="3h9a8EwP6O0" resolve="configuration" />
                    </node>
                    <node concept="yHkDZ" id="3h9a8EwP6Ok" role="2OqNvi">
                      <ref role="yHkDY" node="3S2GenT8fRr" resolve="myNodePointer" />
                    </node>
                  </node>
                  <node concept="2XshWL" id="3h9a8EwPavh" role="2OqNvi">
                    <ref role="2WH_rO" to="awpe:7byHRlLC1QG" resolve="setNode" />
                    <node concept="37vLTw" id="3GM_nagTrVw" role="2XxRq1">
                      <ref role="3cqZAo" node="3h9a8EwP6NF" resolve="containingRoot" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3h9a8EwP3xb" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTuQ1" role="3cqZAk">
                  <ref role="3cqZAo" node="3h9a8EwP6O0" resolve="configuration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3h9a8EwP3xe" role="3cqZAp">
            <node concept="10Nm6u" id="3h9a8EwP3xg" role="3cqZAk" />
          </node>
        </node>
      </node>
      <node concept="2nMXjs" id="3h9a8EwP3wK" role="2nMwby" />
    </node>
  </node>
  <node concept="2DaZZR" id="5mA2bMdZhEl" />
</model>

