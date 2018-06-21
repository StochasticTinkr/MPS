<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7b90b26-5425-42a5-94ed-8a6e81cc7a2d(jetbrains.mps.lang.script.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="2" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="qk2s" ref="r:3275c448-5bfc-4d48-bc81-3a9535817eb1(jetbrains.mps.ide.script.plugin)" />
    <import index="3s15" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench(MPS.Workbench/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145475354" name="jetbrains.mps.lang.plugin.structure.AddElementStatement" flags="nn" index="fuyK3">
        <child id="1207145494930" name="expression" index="fuByb" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1227008813498" name="constructionParameter" index="2JrayB" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1205160812895" name="mnemonic" index="2pbE17" />
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
      <concept id="1239975356883" name="jetbrains.mps.lang.plugin.structure.UpdateGroupBlock" flags="ng" index="2OiAzN">
        <child id="1239975488603" name="updateFunction" index="2Oj6PV" />
      </concept>
      <concept id="1239975436002" name="jetbrains.mps.lang.plugin.structure.UpdateGroupFunction" flags="in" index="2OiTZ2" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <property id="1221669969834" name="isOptional" index="1Ld5UQ" />
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b$" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="599357942184015200" name="jetbrains.mps.baseLanguage.collections.structure.AlsoSortOperation" flags="nn" index="1XvEQZ" />
    </language>
  </registry>
  <node concept="tC5Ba" id="4KDfkUwM92N">
    <property role="TrG5h" value="ScriptsForSelection" />
    <property role="2f7twF" value="Scripts" />
    <property role="1XlLyE" value="true" />
    <node concept="tT9cl" id="4KDfkUwM92O" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:3WT5vWoZ9r_" resolve="scripts" />
    </node>
    <node concept="tT9cl" id="4KDfkUwM92P" role="2f5YQi">
      <ref role="tU$_T" to="tprs:miYJQAr2Uj" resolve="CommonModuleActions" />
      <ref role="2f8Tey" to="tprs:miYJQArlcZ" resolve="scripts" />
    </node>
    <node concept="2OiAzN" id="4KDfkUwM92Q" role="ftER_">
      <node concept="2OiTZ2" id="4KDfkUwM92R" role="2Oj6PV">
        <node concept="3clFbS" id="4KDfkUwM92S" role="2VODD2">
          <node concept="3cpWs8" id="1E2sZkYLga0" role="3cqZAp">
            <node concept="3cpWsn" id="1E2sZkYLga1" role="3cpWs9">
              <property role="TrG5h" value="models" />
              <node concept="_YKpA" id="1E2sZkYLgCb" role="1tU5fm">
                <node concept="3uibUv" id="1E2sZkYLgCc" role="_ZDj9">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="1E2sZkYLga4" role="33vP2m">
                <node concept="10M0yZ" id="1E2sZkYLga5" role="2Oq$k0">
                  <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
                  <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                </node>
                <node concept="liA8E" id="1E2sZkYLga6" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                  <node concept="2OqwBi" id="1E2sZkYLga7" role="37wK5m">
                    <node concept="tl45R" id="1E2sZkYLga8" role="2Oq$k0" />
                    <node concept="liA8E" id="1E2sZkYLga9" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1E2sZkYLgad" role="3cqZAp">
            <node concept="3clFbS" id="1E2sZkYLgae" role="3clFbx">
              <node concept="3clFbF" id="1E2sZkYLgCk" role="3cqZAp">
                <node concept="2OqwBi" id="1E2sZkYLgCl" role="3clFbG">
                  <node concept="2OqwBi" id="1E2sZkYLgCm" role="2Oq$k0">
                    <node concept="tl45R" id="1E2sZkYLgCn" role="2Oq$k0" />
                    <node concept="liA8E" id="1E2sZkYLgCo" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1E2sZkYLgCp" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~Presentation.setVisible(boolean):void" resolve="setVisible" />
                    <node concept="3clFbT" id="1E2sZkYLgCq" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1E2sZkYLgCs" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="1E2sZkYLgBH" role="3clFbw">
              <node concept="3clFbC" id="1E2sZkYLgBD" role="3uHU7B">
                <node concept="2OqwBi" id="1E2sZkYLga$" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTBz7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1E2sZkYLga1" resolve="models" />
                  </node>
                  <node concept="34oBXx" id="1E2sZkYLgCg" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="1E2sZkYLgBG" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1E2sZkYLgCt" role="3uHU7w">
                <node concept="1eOMI4" id="3$myXoLqqiB" role="3fr31v">
                  <node concept="1Wc70l" id="1E2sZkYLkor" role="1eOMHV">
                    <node concept="3fqX7Q" id="1E2sZkYLkpJ" role="3uHU7w">
                      <node concept="2OqwBi" id="1E2sZkYLkpK" role="3fr31v">
                        <node concept="2OqwBi" id="1E2sZkYLkpN" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagT_nS" role="2Oq$k0">
                            <ref role="3cqZAo" node="1E2sZkYLga1" resolve="models" />
                          </node>
                          <node concept="1uHKPH" id="1E2sZkYLkpP" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="1E2sZkYLkpR" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="1E2sZkYLgCv" role="3uHU7B">
                      <node concept="3uibUv" id="78q3$VK$Z_F" role="2ZW6by">
                        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                      </node>
                      <node concept="2OqwBi" id="1E2sZkYLgC3" role="2ZW6bz">
                        <node concept="37vLTw" id="3GM_nagTwX3" role="2Oq$k0">
                          <ref role="3cqZAo" node="1E2sZkYLga1" resolve="models" />
                        </node>
                        <node concept="1uHKPH" id="1E2sZkYLgCj" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4KDfkUwM92X" role="3cqZAp">
            <node concept="2OqwBi" id="4KDfkUwM92Y" role="3clFbG">
              <node concept="2OqwBi" id="4KDfkUwM92Z" role="2Oq$k0">
                <node concept="tl45R" id="4KDfkUwM930" role="2Oq$k0" />
                <node concept="liA8E" id="4KDfkUwM931" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                </node>
              </node>
              <node concept="liA8E" id="4KDfkUwM932" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.setVisible(boolean):void" resolve="setVisible" />
                <node concept="3clFbT" id="4KDfkUwM933" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4B2IQdOnNYY" role="3cqZAp">
            <node concept="3cpWsn" id="4B2IQdOnNYZ" role="3cpWs9">
              <property role="TrG5h" value="project" />
              <node concept="3uibUv" id="4B2IQdOnNZ0" role="1tU5fm">
                <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="2OqwBi" id="4B2IQdOnNZ1" role="33vP2m">
                <node concept="tl45R" id="4B2IQdOnNZ2" role="2Oq$k0" />
                <node concept="liA8E" id="4B2IQdOnNZ3" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                  <node concept="10M0yZ" id="4B2IQdOnNZ4" role="37wK5m">
                    <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
                    <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4B2IQdOnNZ5" role="3cqZAp">
            <node concept="3clFbS" id="4B2IQdOnNZ6" role="3clFbx">
              <node concept="3clFbF" id="4B2IQdOnNZ7" role="3cqZAp">
                <node concept="2OqwBi" id="4B2IQdOnNZ8" role="3clFbG">
                  <node concept="2OqwBi" id="4B2IQdOnNZ9" role="2Oq$k0">
                    <node concept="tl45R" id="4B2IQdOnNZa" role="2Oq$k0" />
                    <node concept="liA8E" id="4B2IQdOnNZb" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4B2IQdOnNZc" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
                    <node concept="3clFbT" id="4B2IQdOnNZd" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4B2IQdOnNZe" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="4B2IQdOnNZf" role="3clFbw">
              <node concept="10Nm6u" id="4B2IQdOnNZg" role="3uHU7w" />
              <node concept="37vLTw" id="4B2IQdOnNZh" role="3uHU7B">
                <ref role="3cqZAo" node="4B2IQdOnNYZ" resolve="project" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4KDfkUwM93u" role="3cqZAp">
            <node concept="2OqwBi" id="4KDfkUwM93v" role="3clFbG">
              <node concept="2OqwBi" id="4KDfkUwM93w" role="2Oq$k0">
                <node concept="tl45R" id="4KDfkUwM93x" role="2Oq$k0" />
                <node concept="liA8E" id="4KDfkUwM93y" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                </node>
              </node>
              <node concept="liA8E" id="4KDfkUwM93z" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
                <node concept="3clFbT" id="4KDfkUwM93$" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4KDfkUwM93_" role="3cqZAp" />
          <node concept="3cpWs8" id="4KDfkUwM93A" role="3cqZAp">
            <node concept="3cpWsn" id="4KDfkUwM93B" role="3cpWs9">
              <property role="TrG5h" value="menuBuilder" />
              <node concept="3uibUv" id="4KDfkUwM93C" role="1tU5fm">
                <ref role="3uigEE" node="4KDfkUwM942" resolve="ScriptsMenuBuilder" />
              </node>
              <node concept="2ShNRf" id="4KDfkUwM93D" role="33vP2m">
                <node concept="1pGfFk" id="4KDfkUwM93E" role="2ShVmc">
                  <ref role="37wK5l" node="4KDfkUwM94e" resolve="ScriptsMenuBuilder" />
                  <node concept="37vLTw" id="4B2IQdOnOsZ" role="37wK5m">
                    <ref role="3cqZAo" node="4B2IQdOnNYZ" resolve="project" />
                  </node>
                  <node concept="3clFbT" id="4KDfkUwM93F" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4KDfkUwM93G" role="3cqZAp">
            <node concept="3cpWsn" id="4KDfkUwM93H" role="3cpWs9">
              <property role="TrG5h" value="catGroup" />
              <node concept="3uibUv" id="4KDfkUwM93I" role="1tU5fm">
                <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
              </node>
              <node concept="2OqwBi" id="4KDfkUwM93J" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagT$gu" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KDfkUwM93B" resolve="menuBuilder" />
                </node>
                <node concept="liA8E" id="4KDfkUwM93L" role="2OqNvi">
                  <ref role="37wK5l" node="4KDfkUwM954" resolve="create_ByCategoryPopup" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="4KDfkUwM93M" role="3cqZAp">
            <node concept="3clFbS" id="4KDfkUwM93N" role="2LFqv$">
              <node concept="fuyK3" id="4KDfkUwM93O" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTuOa" role="fuByb">
                  <ref role="3cqZAo" node="4KDfkUwM93Q" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4KDfkUwM93Q" role="1Duv9x">
              <property role="TrG5h" value="a" />
              <node concept="3uibUv" id="4KDfkUwM93R" role="1tU5fm">
                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="4KDfkUwM93S" role="1DdaDG">
              <node concept="37vLTw" id="3GM_nagTySd" role="2Oq$k0">
                <ref role="3cqZAo" node="4KDfkUwM93H" resolve="catGroup" />
              </node>
              <node concept="liA8E" id="4KDfkUwM93U" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.getChildren(com.intellij.openapi.actionSystem.AnActionEvent):com.intellij.openapi.actionSystem.AnAction[]" resolve="getChildren" />
                <node concept="10Nm6u" id="4KDfkUwM93V" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="2JFkCU" id="4KDfkUwM93W" role="3cqZAp">
            <node concept="tCFHf" id="4KDfkUwM93X" role="2JFLmv">
              <ref role="tCJdB" node="4KDfkUwM97A" resolve="RunMigrationScripts" />
              <node concept="3clFbT" id="4osSLZaVRYZ" role="2J__8u">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4KDfkUwM942">
    <property role="TrG5h" value="ScriptsMenuBuilder" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="4KDfkUwM943" role="jymVt">
      <property role="TrG5h" value="applyToSelection" />
      <node concept="3Tm6S6" id="4KDfkUwM944" role="1B3o_S" />
      <node concept="10P_77" id="4KDfkUwM945" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4KDfkUwM946" role="jymVt">
      <property role="TrG5h" value="allLanguages" />
      <node concept="3Tm6S6" id="4KDfkUwM947" role="1B3o_S" />
      <node concept="_YKpA" id="4KDfkUwM948" role="1tU5fm">
        <node concept="3uibUv" id="4B2IQdOp4ea" role="_ZDj9">
          <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4KDfkUwM94a" role="jymVt">
      <property role="TrG5h" value="allScripts" />
      <node concept="3Tm6S6" id="4KDfkUwM94b" role="1B3o_S" />
      <node concept="2I9FWS" id="4KDfkUwM94c" role="1tU5fm">
        <ref role="2I9WkF" to="tp33:h8_UgsH" resolve="MigrationScript" />
      </node>
    </node>
    <node concept="3clFbW" id="4KDfkUwM94e" role="jymVt">
      <node concept="3cqZAl" id="4KDfkUwM94f" role="3clF45" />
      <node concept="3Tm1VV" id="4KDfkUwM94g" role="1B3o_S" />
      <node concept="3clFbS" id="4KDfkUwM94h" role="3clF47">
        <node concept="3clFbF" id="4KDfkUwM94i" role="3cqZAp">
          <node concept="37vLTI" id="4KDfkUwM94j" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm9rn" role="37vLTx">
              <ref role="3cqZAo" node="4KDfkUwM952" resolve="applyToSelection" />
            </node>
            <node concept="2OqwBi" id="4KDfkUwM94l" role="37vLTJ">
              <node concept="2OwXpG" id="4KDfkUwM94m" role="2OqNvi">
                <ref role="2Oxat5" node="4KDfkUwM943" resolve="applyToSelection" />
              </node>
              <node concept="Xjq3P" id="4KDfkUwM94n" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KDfkUwM94o" role="3cqZAp">
          <node concept="37vLTI" id="4KDfkUwM94p" role="3clFbG">
            <node concept="2OqwBi" id="4KDfkUwM94q" role="37vLTJ">
              <node concept="2OwXpG" id="4KDfkUwM94r" role="2OqNvi">
                <ref role="2Oxat5" node="4KDfkUwM946" resolve="allLanguages" />
              </node>
              <node concept="Xjq3P" id="4KDfkUwM94s" role="2Oq$k0" />
            </node>
            <node concept="2ShNRf" id="4KDfkUwM94t" role="37vLTx">
              <node concept="Tc6Ow" id="4KDfkUwM94u" role="2ShVmc">
                <node concept="3uibUv" id="4KDfkUwM94v" role="HW$YZ">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="6HsDLAzj0Fn" role="I$8f6">
                  <node concept="2ShNRf" id="R$fwjLoxlr" role="2Oq$k0">
                    <node concept="1pGfFk" id="R$fwjLo$xo" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleRepositoryFacade" />
                      <node concept="37vLTw" id="R$fwjLo$Oj" role="37wK5m">
                        <ref role="3cqZAo" node="4B2IQdOnMTY" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6HsDLAzj2ZQ" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getAllModules(java.lang.Class):java.util.Collection" resolve="getAllModules" />
                    <node concept="3VsKOn" id="6HsDLAzj4c9" role="37wK5m">
                      <ref role="3VsUkX" to="w1kc:~Language" resolve="Language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KDfkUwM94z" role="3cqZAp">
          <node concept="2OqwBi" id="4KDfkUwM94$" role="3clFbG">
            <node concept="2OqwBi" id="4KDfkUwM94_" role="2Oq$k0">
              <node concept="2OwXpG" id="4KDfkUwM94A" role="2OqNvi">
                <ref role="2Oxat5" node="4KDfkUwM946" resolve="allLanguages" />
              </node>
              <node concept="Xjq3P" id="4KDfkUwM94B" role="2Oq$k0" />
            </node>
            <node concept="2DpFxk" id="4KDfkUwM94C" role="2OqNvi">
              <node concept="1bVj0M" id="4KDfkUwM94D" role="23t8la">
                <node concept="3clFbS" id="4KDfkUwM94E" role="1bW5cS">
                  <node concept="3clFbF" id="4KDfkUwM94F" role="3cqZAp">
                    <node concept="2OqwBi" id="4KDfkUwM94G" role="3clFbG">
                      <node concept="2OqwBi" id="4KDfkUwM94H" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxgm$BA" role="2Oq$k0">
                          <ref role="3cqZAo" node="4KDfkUwM94O" resolve="l1" />
                        </node>
                        <node concept="liA8E" id="4KDfkUwM94J" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4KDfkUwM94K" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                        <node concept="2OqwBi" id="4KDfkUwM94L" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxgmaPl" role="2Oq$k0">
                            <ref role="3cqZAo" node="4KDfkUwM94Q" resolve="l2" />
                          </node>
                          <node concept="liA8E" id="4KDfkUwM94N" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4KDfkUwM94O" role="1bW2Oz">
                  <property role="TrG5h" value="l1" />
                  <node concept="2jxLKc" id="4KDfkUwM94P" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="4KDfkUwM94Q" role="1bW2Oz">
                  <property role="TrG5h" value="l2" />
                  <node concept="2jxLKc" id="4KDfkUwM94R" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="4KDfkUwM94S" role="2Dq5b$">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KDfkUwM94T" role="3cqZAp">
          <node concept="37vLTI" id="4KDfkUwM94U" role="3clFbG">
            <node concept="2YIFZM" id="4KDfkUwM94V" role="37vLTx">
              <ref role="1Pybhc" to="qk2s:6m98d5YYbL0" resolve="ScriptsActionGroupHelper" />
              <ref role="37wK5l" to="qk2s:6m98d5YYbLD" resolve="getMigrationScripts" />
              <node concept="2OqwBi" id="4KDfkUwM94W" role="37wK5m">
                <node concept="2OwXpG" id="4KDfkUwM94X" role="2OqNvi">
                  <ref role="2Oxat5" node="4KDfkUwM946" resolve="allLanguages" />
                </node>
                <node concept="Xjq3P" id="4KDfkUwM94Y" role="2Oq$k0" />
              </node>
            </node>
            <node concept="2OqwBi" id="4KDfkUwM94Z" role="37vLTJ">
              <node concept="2OwXpG" id="4KDfkUwM950" role="2OqNvi">
                <ref role="2Oxat5" node="4KDfkUwM94a" resolve="allScripts" />
              </node>
              <node concept="Xjq3P" id="4KDfkUwM951" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4B2IQdOnMTY" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="4B2IQdOnNrk" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="4KDfkUwM952" role="3clF46">
        <property role="TrG5h" value="applyToSelection" />
        <node concept="10P_77" id="4KDfkUwM953" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4KDfkUwM954" role="jymVt">
      <property role="TrG5h" value="create_ByCategoryPopup" />
      <node concept="3uibUv" id="4KDfkUwM955" role="3clF45">
        <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
      </node>
      <node concept="3Tm1VV" id="4KDfkUwM956" role="1B3o_S" />
      <node concept="3clFbS" id="4KDfkUwM957" role="3clF47">
        <node concept="3cpWs8" id="4KDfkUwM958" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwM959" role="3cpWs9">
            <property role="TrG5h" value="byCategoryGroup" />
            <node concept="3uibUv" id="4KDfkUwM95a" role="1tU5fm">
              <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
            </node>
            <node concept="2ShNRf" id="4KDfkUwM95b" role="33vP2m">
              <node concept="1pGfFk" id="4KDfkUwM95c" role="2ShVmc">
                <ref role="37wK5l" to="7bx7:~BaseGroup.&lt;init&gt;(java.lang.String)" resolve="BaseGroup" />
                <node concept="Xl_RD" id="4KDfkUwM95d" role="37wK5m">
                  <property role="Xl_RC" value="By Category" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KDfkUwM95e" role="3cqZAp">
          <node concept="2OqwBi" id="4KDfkUwM95f" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzhz" role="2Oq$k0">
              <ref role="3cqZAo" node="4KDfkUwM959" resolve="byCategoryGroup" />
            </node>
            <node concept="liA8E" id="4KDfkUwM95h" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~ActionGroup.setPopup(boolean):void" resolve="setPopup" />
              <node concept="3clFbT" id="4KDfkUwM95i" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KDfkUwM95j" role="3cqZAp">
          <node concept="2YIFZM" id="4KDfkUwM95k" role="3clFbG">
            <ref role="1Pybhc" to="qk2s:6m98d5YYbL0" resolve="ScriptsActionGroupHelper" />
            <ref role="37wK5l" to="qk2s:6m98d5YYbMm" resolve="populateByCategoryGroup" />
            <node concept="2OqwBi" id="4KDfkUwM95l" role="37wK5m">
              <node concept="2OwXpG" id="4KDfkUwM95m" role="2OqNvi">
                <ref role="2Oxat5" node="4KDfkUwM94a" resolve="allScripts" />
              </node>
              <node concept="Xjq3P" id="4KDfkUwM95n" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="3GM_nagTtlt" role="37wK5m">
              <ref role="3cqZAo" node="4KDfkUwM959" resolve="byCategoryGroup" />
            </node>
            <node concept="2OqwBi" id="4KDfkUwM95p" role="37wK5m">
              <node concept="2OwXpG" id="4KDfkUwM95q" role="2OqNvi">
                <ref role="2Oxat5" node="4KDfkUwM943" resolve="applyToSelection" />
              </node>
              <node concept="Xjq3P" id="4KDfkUwM95r" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4KDfkUwM95s" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrt3" role="3cqZAk">
            <ref role="3cqZAo" node="4KDfkUwM959" resolve="byCategoryGroup" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4B2IQdOpcJm" role="jymVt" />
    <node concept="3clFb_" id="4B2IQdOn7nM" role="jymVt">
      <property role="TrG5h" value="isSelectionOnly" />
      <node concept="10P_77" id="4B2IQdOn7TN" role="3clF45" />
      <node concept="3clFbS" id="4B2IQdOn7nP" role="3clF47">
        <node concept="3cpWs6" id="4B2IQdOnaoS" role="3cqZAp">
          <node concept="37vLTw" id="4B2IQdOnaNv" role="3cqZAk">
            <ref role="3cqZAo" node="4KDfkUwM943" resolve="applyToSelection" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4B2IQdOn6h1" role="jymVt" />
    <node concept="3clFb_" id="4KDfkUwM96m" role="jymVt">
      <property role="TrG5h" value="getAllScripts" />
      <node concept="3Tm1VV" id="4KDfkUwM96n" role="1B3o_S" />
      <node concept="2I9FWS" id="4B2IQdOp5l2" role="3clF45">
        <ref role="2I9WkF" to="tp33:h8_UgsH" resolve="MigrationScript" />
      </node>
      <node concept="3clFbS" id="4KDfkUwM96p" role="3clF47">
        <node concept="3cpWs6" id="4KDfkUwM96q" role="3cqZAp">
          <node concept="2OqwBi" id="4KDfkUwM96r" role="3cqZAk">
            <node concept="Xjq3P" id="4KDfkUwM96s" role="2Oq$k0" />
            <node concept="2OwXpG" id="4KDfkUwM96t" role="2OqNvi">
              <ref role="2Oxat5" node="4KDfkUwM94a" resolve="allScripts" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4KDfkUwM96u">
    <property role="2pbE17" value="S" />
    <property role="TrG5h" value="ScriptsGlobally" />
    <property role="2f7twF" value="Scripts" />
    <property role="1XlLyE" value="true" />
    <node concept="tT9cl" id="4KDfkUwM96v" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
    </node>
    <node concept="2OiAzN" id="4KDfkUwM96w" role="ftER_">
      <node concept="2OiTZ2" id="4KDfkUwM96x" role="2Oj6PV">
        <node concept="3clFbS" id="4KDfkUwM96y" role="2VODD2">
          <node concept="3clFbF" id="4KDfkUwM96B" role="3cqZAp">
            <node concept="2OqwBi" id="4KDfkUwM96C" role="3clFbG">
              <node concept="2OqwBi" id="4KDfkUwM96D" role="2Oq$k0">
                <node concept="tl45R" id="4KDfkUwM96E" role="2Oq$k0" />
                <node concept="liA8E" id="4KDfkUwM96F" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                </node>
              </node>
              <node concept="liA8E" id="4KDfkUwM96G" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.setVisible(boolean):void" resolve="setVisible" />
                <node concept="3clFbT" id="4KDfkUwM96H" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4KDfkUwM96I" role="3cqZAp">
            <node concept="3cpWsn" id="4KDfkUwM96J" role="3cpWs9">
              <property role="TrG5h" value="project" />
              <node concept="3uibUv" id="4B2IQdOnNBw" role="1tU5fm">
                <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="2OqwBi" id="4KDfkUwM96L" role="33vP2m">
                <node concept="tl45R" id="4KDfkUwM96M" role="2Oq$k0" />
                <node concept="liA8E" id="4KDfkUwM96N" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                  <node concept="10M0yZ" id="4KDfkUwM96O" role="37wK5m">
                    <ref role="1PxDUh" to="3s15:~MPSDataKeys" resolve="MPSDataKeys" />
                    <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4KDfkUwM96P" role="3cqZAp">
            <node concept="3clFbS" id="4KDfkUwM96Q" role="3clFbx">
              <node concept="3clFbF" id="4KDfkUwM96R" role="3cqZAp">
                <node concept="2OqwBi" id="4KDfkUwM96S" role="3clFbG">
                  <node concept="2OqwBi" id="4KDfkUwM96T" role="2Oq$k0">
                    <node concept="tl45R" id="4KDfkUwM96U" role="2Oq$k0" />
                    <node concept="liA8E" id="4KDfkUwM96V" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4KDfkUwM96W" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
                    <node concept="3clFbT" id="4KDfkUwM96X" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4KDfkUwM96Y" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="4KDfkUwM96Z" role="3clFbw">
              <node concept="10Nm6u" id="4KDfkUwM970" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTsx5" role="3uHU7B">
                <ref role="3cqZAo" node="4KDfkUwM96J" resolve="project" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4KDfkUwM972" role="3cqZAp">
            <node concept="2OqwBi" id="4KDfkUwM973" role="3clFbG">
              <node concept="2OqwBi" id="4KDfkUwM974" role="2Oq$k0">
                <node concept="tl45R" id="4KDfkUwM975" role="2Oq$k0" />
                <node concept="liA8E" id="4KDfkUwM976" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                </node>
              </node>
              <node concept="liA8E" id="4KDfkUwM977" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.setEnabled(boolean):void" resolve="setEnabled" />
                <node concept="3clFbT" id="4KDfkUwM978" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4KDfkUwM979" role="3cqZAp" />
          <node concept="3cpWs8" id="4KDfkUwM97a" role="3cqZAp">
            <node concept="3cpWsn" id="4KDfkUwM97b" role="3cpWs9">
              <property role="TrG5h" value="menuBuilder" />
              <node concept="3uibUv" id="4KDfkUwM97c" role="1tU5fm">
                <ref role="3uigEE" node="4KDfkUwM942" resolve="ScriptsMenuBuilder" />
              </node>
              <node concept="2ShNRf" id="4KDfkUwM97d" role="33vP2m">
                <node concept="1pGfFk" id="4KDfkUwM97e" role="2ShVmc">
                  <ref role="37wK5l" node="4KDfkUwM94e" resolve="ScriptsMenuBuilder" />
                  <node concept="37vLTw" id="4B2IQdOnNEJ" role="37wK5m">
                    <ref role="3cqZAo" node="4KDfkUwM96J" resolve="project" />
                  </node>
                  <node concept="3clFbT" id="4KDfkUwM97f" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4KDfkUwM97g" role="3cqZAp">
            <node concept="3cpWsn" id="4KDfkUwM97h" role="3cpWs9">
              <property role="TrG5h" value="catGroup" />
              <node concept="3uibUv" id="4KDfkUwM97i" role="1tU5fm">
                <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
              </node>
              <node concept="2OqwBi" id="4KDfkUwM97j" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTB9G" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KDfkUwM97b" resolve="menuBuilder" />
                </node>
                <node concept="liA8E" id="4KDfkUwM97l" role="2OqNvi">
                  <ref role="37wK5l" node="4KDfkUwM954" resolve="create_ByCategoryPopup" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="4KDfkUwM97m" role="3cqZAp">
            <node concept="3clFbS" id="4KDfkUwM97n" role="2LFqv$">
              <node concept="fuyK3" id="4KDfkUwM97o" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTsL9" role="fuByb">
                  <ref role="3cqZAo" node="4KDfkUwM97q" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4KDfkUwM97q" role="1Duv9x">
              <property role="TrG5h" value="a" />
              <node concept="3uibUv" id="4KDfkUwM97r" role="1tU5fm">
                <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="4KDfkUwM97s" role="1DdaDG">
              <node concept="37vLTw" id="3GM_nagTxqO" role="2Oq$k0">
                <ref role="3cqZAo" node="4KDfkUwM97h" resolve="catGroup" />
              </node>
              <node concept="liA8E" id="4KDfkUwM97u" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.getChildren(com.intellij.openapi.actionSystem.AnActionEvent):com.intellij.openapi.actionSystem.AnAction[]" resolve="getChildren" />
                <node concept="10Nm6u" id="4KDfkUwM97v" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="2JFkCU" id="4KDfkUwM97w" role="3cqZAp">
            <node concept="tCFHf" id="4KDfkUwM97x" role="2JFLmv">
              <ref role="tCJdB" node="4KDfkUwM97A" resolve="RunMigrationScripts" />
              <node concept="3clFbT" id="4osSLZaVRZB" role="2J__8u">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4KDfkUwM97A">
    <property role="TrG5h" value="RunMigrationScripts" />
    <property role="2uzpH1" value="All Scripts..." />
    <property role="1teQrl" value="true" />
    <property role="72QZ$" value="true" />
    <node concept="1DS2jV" id="_5aXW7KLUx" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="_5aXW7KLUy" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwM97D" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="4KDfkUwM97E" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwM97H" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODELS" resolve="MODELS" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwM97I" role="1NuT2Z">
      <property role="TrG5h" value="modules" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODULES" resolve="MODULES" />
    </node>
    <node concept="tnohg" id="4KDfkUwM97J" role="tncku">
      <node concept="3clFbS" id="4KDfkUwM97K" role="2VODD2">
        <node concept="3cpWs8" id="_5aXW7KHrF" role="3cqZAp">
          <node concept="3cpWsn" id="_5aXW7KHrG" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="_5aXW7KHrH" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4osSLZaW3Yr" role="3cqZAp">
          <node concept="3cpWsn" id="4osSLZaW3Ys" role="3cpWs9">
            <property role="TrG5h" value="allScripts" />
            <node concept="_YKpA" id="4osSLZaW6Zd" role="1tU5fm">
              <node concept="3uibUv" id="4osSLZaW7Wp" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="4osSLZaWmol" role="3cqZAp">
          <node concept="1QHqEC" id="4osSLZaWmon" role="1QHqEI">
            <node concept="3clFbS" id="4osSLZaWmop" role="1bW5cS">
              <node concept="3clFbJ" id="_5aXW7KHzr" role="3cqZAp">
                <node concept="3clFbS" id="_5aXW7KHzu" role="3clFbx">
                  <node concept="3clFbF" id="_5aXW7KJOs" role="3cqZAp">
                    <node concept="37vLTI" id="_5aXW7KJSy" role="3clFbG">
                      <node concept="2YIFZM" id="_5aXW7KLG1" role="37vLTx">
                        <ref role="1Pybhc" to="qk2s:6m98d5YYaKQ" resolve="AbstractMigrationScriptHelper" />
                        <ref role="37wK5l" to="qk2s:_5aXW7KkVJ" resolve="createMigrationScope" />
                        <node concept="2OqwBi" id="_5aXW7KQpI" role="37wK5m">
                          <node concept="1DTwFV" id="_5aXW7LqCY" role="2OqNvi">
                            <ref role="2WH_rO" node="4KDfkUwM97I" resolve="modules" />
                          </node>
                          <node concept="2WthIp" id="_5aXW7KPXM" role="2Oq$k0" />
                        </node>
                        <node concept="2OqwBi" id="_5aXW7KSOb" role="37wK5m">
                          <node concept="1DTwFV" id="_5aXW7Lu$A" role="2OqNvi">
                            <ref role="2WH_rO" node="4KDfkUwM97H" resolve="models" />
                          </node>
                          <node concept="2WthIp" id="_5aXW7KSoc" role="2Oq$k0" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="_5aXW7KJOr" role="37vLTJ">
                        <ref role="3cqZAo" node="_5aXW7KHrG" resolve="scope" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="_5aXW7Lz6O" role="9aQIa">
                  <node concept="3clFbS" id="_5aXW7Lz6P" role="9aQI4">
                    <node concept="3clFbF" id="_5aXW7Lzal" role="3cqZAp">
                      <node concept="37vLTI" id="_5aXW7Lzev" role="3clFbG">
                        <node concept="2YIFZM" id="_5aXW7L_5I" role="37vLTx">
                          <ref role="37wK5l" to="qk2s:_5aXW7Iw3y" resolve="createMigrationScope" />
                          <ref role="1Pybhc" to="qk2s:6m98d5YYaKQ" resolve="AbstractMigrationScriptHelper" />
                          <node concept="2OqwBi" id="_5aXW7L_6a" role="37wK5m">
                            <node concept="2WthIp" id="_5aXW7L_6d" role="2Oq$k0" />
                            <node concept="1DTwFV" id="_5aXW7L_6f" role="2OqNvi">
                              <ref role="2WH_rO" node="_5aXW7KLUx" resolve="mpsProject" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="_5aXW7Lzak" role="37vLTJ">
                          <ref role="3cqZAo" node="_5aXW7KHrG" resolve="scope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4B2IQdOnnm5" role="3clFbw">
                  <node concept="2WthIp" id="4B2IQdOnnm6" role="2Oq$k0" />
                  <node concept="2BZ7hE" id="4B2IQdOnnm7" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM99R" resolve="global" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4KDfkUwM97Y" role="3cqZAp">
                <node concept="3clFbS" id="4KDfkUwM97Z" role="3clFbx">
                  <node concept="3cpWs6" id="4KDfkUwM980" role="3cqZAp" />
                </node>
                <node concept="3fqX7Q" id="4KDfkUwM981" role="3clFbw">
                  <node concept="2OqwBi" id="4KDfkUwM982" role="3fr31v">
                    <node concept="2OqwBi" id="4KDfkUwM983" role="2Oq$k0">
                      <node concept="2OqwBi" id="4KDfkUwM984" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTsJw" role="2Oq$k0">
                          <ref role="3cqZAo" node="_5aXW7KHrG" resolve="scope" />
                        </node>
                        <node concept="liA8E" id="4KDfkUwM986" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SearchScope.getModels():java.lang.Iterable" resolve="getModels" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4KDfkUwM987" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4KDfkUwM988" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="48WE3HctaG9" role="3cqZAp" />
              <node concept="3cpWs8" id="4osSLZaVUka" role="3cqZAp">
                <node concept="3cpWsn" id="4osSLZaVUkb" role="3cpWs9">
                  <property role="TrG5h" value="menuBuilder" />
                  <node concept="3uibUv" id="4osSLZaVUkc" role="1tU5fm">
                    <ref role="3uigEE" node="4KDfkUwM942" resolve="ScriptsMenuBuilder" />
                  </node>
                  <node concept="2ShNRf" id="4osSLZaVUkd" role="33vP2m">
                    <node concept="1pGfFk" id="4osSLZaVUke" role="2ShVmc">
                      <ref role="37wK5l" node="4KDfkUwM94e" resolve="ScriptsMenuBuilder" />
                      <node concept="2OqwBi" id="4osSLZaVVcI" role="37wK5m">
                        <node concept="2WthIp" id="4osSLZaVVcL" role="2Oq$k0" />
                        <node concept="1DTwFV" id="4osSLZaVVGj" role="2OqNvi">
                          <ref role="2WH_rO" node="_5aXW7KLUx" resolve="mpsProject" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4osSLZaVVM_" role="37wK5m">
                        <node concept="2WthIp" id="4osSLZaVVMC" role="2Oq$k0" />
                        <node concept="2BZ7hE" id="4osSLZaVWiu" role="2OqNvi">
                          <ref role="2WH_rO" node="4KDfkUwM99R" resolve="global" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4osSLZaWpp7" role="3cqZAp">
                <node concept="37vLTI" id="4osSLZaWqud" role="3clFbG">
                  <node concept="37vLTw" id="4osSLZaWpp5" role="37vLTJ">
                    <ref role="3cqZAo" node="4osSLZaW3Ys" resolve="allScripts" />
                  </node>
                  <node concept="2OqwBi" id="4osSLZaWIBI" role="37vLTx">
                    <node concept="2OqwBi" id="4osSLZaWFgB" role="2Oq$k0">
                      <node concept="2OqwBi" id="4osSLZaWASP" role="2Oq$k0">
                        <node concept="2OqwBi" id="4osSLZaWsdV" role="2Oq$k0">
                          <node concept="2OqwBi" id="4osSLZaWoy2" role="2Oq$k0">
                            <node concept="37vLTw" id="4osSLZaWoy3" role="2Oq$k0">
                              <ref role="3cqZAo" node="4osSLZaVUkb" resolve="menuBuilder" />
                            </node>
                            <node concept="liA8E" id="4osSLZaWoy4" role="2OqNvi">
                              <ref role="37wK5l" node="4KDfkUwM96m" resolve="getAllScripts" />
                            </node>
                          </node>
                          <node concept="2S7cBI" id="4osSLZaWx4Z" role="2OqNvi">
                            <node concept="1bVj0M" id="4osSLZaWx51" role="23t8la">
                              <node concept="3clFbS" id="4osSLZaWx52" role="1bW5cS">
                                <node concept="3clFbF" id="4osSLZaWxjb" role="3cqZAp">
                                  <node concept="3K4zz7" id="4osSLZaW$Ut" role="3clFbG">
                                    <node concept="Xl_RD" id="4osSLZaW_6o" role="3K4E3e">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                    <node concept="2OqwBi" id="4osSLZaWA7X" role="3K4GZi">
                                      <node concept="37vLTw" id="4osSLZaW_i3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4osSLZaWx53" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="4osSLZaWAwB" role="2OqNvi">
                                        <ref role="3TsBF5" to="tp33:4AbjR7I215j" resolve="type" />
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="4osSLZaW$kt" role="3K4Cdx">
                                      <node concept="10Nm6u" id="4osSLZaW$Fu" role="3uHU7w" />
                                      <node concept="2OqwBi" id="4osSLZaWx_0" role="3uHU7B">
                                        <node concept="37vLTw" id="4osSLZaWxja" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4osSLZaWx53" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="4osSLZaWy8n" role="2OqNvi">
                                          <ref role="3TsBF5" to="tp33:4AbjR7I215j" resolve="type" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4osSLZaWx53" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4osSLZaWx54" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="1nlBCl" id="4osSLZaWx55" role="2S7zOq">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="1XvEQZ" id="4osSLZaWBv3" role="2OqNvi">
                          <node concept="1bVj0M" id="4osSLZaWBv5" role="23t8la">
                            <node concept="3clFbS" id="4osSLZaWBv6" role="1bW5cS">
                              <node concept="3clFbF" id="4osSLZaWBLI" role="3cqZAp">
                                <node concept="3K4zz7" id="4osSLZaWBLK" role="3clFbG">
                                  <node concept="Xl_RD" id="4osSLZaWBLL" role="3K4E3e">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                  <node concept="2OqwBi" id="4osSLZaWBLM" role="3K4GZi">
                                    <node concept="37vLTw" id="4osSLZaWBLN" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4osSLZaWBv7" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="4osSLZaWCRH" role="2OqNvi">
                                      <ref role="3TsBF5" to="tp33:4AbjR7I215l" resolve="toBuild" />
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="4osSLZaWBLP" role="3K4Cdx">
                                    <node concept="10Nm6u" id="4osSLZaWBLQ" role="3uHU7w" />
                                    <node concept="2OqwBi" id="4osSLZaWBLR" role="3uHU7B">
                                      <node concept="37vLTw" id="4osSLZaWBLS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4osSLZaWBv7" resolve="it" />
                                      </node>
                                      <node concept="3TrcHB" id="4osSLZaWCoJ" role="2OqNvi">
                                        <ref role="3TsBF5" to="tp33:4AbjR7I215l" resolve="toBuild" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4osSLZaWBv7" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4osSLZaWBv8" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="1nlBCl" id="4osSLZaWBv9" role="2S7zOq">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="4osSLZaWFSM" role="2OqNvi">
                        <node concept="1bVj0M" id="4osSLZaWFSO" role="23t8la">
                          <node concept="3clFbS" id="4osSLZaWFSP" role="1bW5cS">
                            <node concept="3clFbF" id="4osSLZaWGel" role="3cqZAp">
                              <node concept="2OqwBi" id="3XR0QgVCnW2" role="3clFbG">
                                <node concept="2JrnkZ" id="5ls3GT1yLPd" role="2Oq$k0">
                                  <node concept="37vLTw" id="3XR0QgVCnW1" role="2JrQYb">
                                    <ref role="3cqZAo" node="4osSLZaWFSQ" resolve="it" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5ls3GT1yNbh" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4osSLZaWFSQ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4osSLZaWFSR" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ANE8D" id="4osSLZaWJTq" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7bnM4mNB4G0" role="ukAjM">
            <node concept="2OqwBi" id="7bnM4mNB39f" role="2Oq$k0">
              <node concept="2WthIp" id="7bnM4mNB39i" role="2Oq$k0" />
              <node concept="1DTwFV" id="7bnM4mNB39k" role="2OqNvi">
                <ref role="2WH_rO" node="_5aXW7KLUx" resolve="mpsProject" />
              </node>
            </node>
            <node concept="liA8E" id="7bnM4mNB6i9" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KDfkUwM98e" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwM98f" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="4KDfkUwM98g" role="1tU5fm">
              <ref role="3uigEE" to="qk2s:6m98d5YYbYd" resolve="RunMigrationScriptsDialog" />
            </node>
            <node concept="2ShNRf" id="4KDfkUwM98h" role="33vP2m">
              <node concept="1pGfFk" id="4KDfkUwM98i" role="2ShVmc">
                <ref role="37wK5l" to="qk2s:6m98d5YYc1_" resolve="RunMigrationScriptsDialog" />
                <node concept="2OqwBi" id="4osSLZaUR0J" role="37wK5m">
                  <node concept="2WthIp" id="4osSLZaUR0M" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4osSLZaUStq" role="2OqNvi">
                    <ref role="2WH_rO" node="_5aXW7KLUx" resolve="mpsProject" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4KDfkUwM98j" role="37wK5m">
                  <node concept="2WthIp" id="4KDfkUwM98k" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4KDfkUwM98l" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM97D" resolve="frame" />
                  </node>
                </node>
                <node concept="37vLTw" id="4osSLZaW3Yw" role="37wK5m">
                  <ref role="3cqZAo" node="4osSLZaW3Ys" resolve="allScripts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KDfkUwM98q" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwM98r" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="4KDfkUwM98s" role="1tU5fm" />
            <node concept="3cpWsd" id="4KDfkUwM98t" role="33vP2m">
              <node concept="FJ1c_" id="4KDfkUwM98u" role="3uHU7w">
                <node concept="3cmrfG" id="4KDfkUwM98v" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="4KDfkUwM98w" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTr3w" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KDfkUwM98f" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="4KDfkUwM98y" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getWidth():int" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="4KDfkUwM98z" role="3uHU7B">
                <node concept="2OqwBi" id="4KDfkUwM98$" role="3uHU7B">
                  <node concept="2OqwBi" id="4KDfkUwM98_" role="2Oq$k0">
                    <node concept="2WthIp" id="4KDfkUwM98A" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4KDfkUwM98B" role="2OqNvi">
                      <ref role="2WH_rO" node="4KDfkUwM97D" resolve="frame" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4KDfkUwM98C" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getX():int" resolve="getX" />
                  </node>
                </node>
                <node concept="FJ1c_" id="4KDfkUwM98D" role="3uHU7w">
                  <node concept="2OqwBi" id="4KDfkUwM98E" role="3uHU7B">
                    <node concept="2OqwBi" id="4KDfkUwM98F" role="2Oq$k0">
                      <node concept="2WthIp" id="4KDfkUwM98G" role="2Oq$k0" />
                      <node concept="1DTwFV" id="4KDfkUwM98H" role="2OqNvi">
                        <ref role="2WH_rO" node="4KDfkUwM97D" resolve="frame" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4KDfkUwM98I" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.getWidth():int" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4KDfkUwM98J" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KDfkUwM98K" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwM98L" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="4KDfkUwM98M" role="1tU5fm" />
            <node concept="3cpWsd" id="4KDfkUwM98N" role="33vP2m">
              <node concept="FJ1c_" id="4KDfkUwM98O" role="3uHU7w">
                <node concept="3cmrfG" id="4KDfkUwM98P" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="4KDfkUwM98Q" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTrjw" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KDfkUwM98f" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="4KDfkUwM98S" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getHeight():int" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="4KDfkUwM98T" role="3uHU7B">
                <node concept="2OqwBi" id="4KDfkUwM98U" role="3uHU7B">
                  <node concept="2OqwBi" id="4KDfkUwM98V" role="2Oq$k0">
                    <node concept="2WthIp" id="4KDfkUwM98W" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4KDfkUwM98X" role="2OqNvi">
                      <ref role="2WH_rO" node="4KDfkUwM97D" resolve="frame" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4KDfkUwM98Y" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getY():int" resolve="getY" />
                  </node>
                </node>
                <node concept="FJ1c_" id="4KDfkUwM98Z" role="3uHU7w">
                  <node concept="2OqwBi" id="4KDfkUwM990" role="3uHU7B">
                    <node concept="2OqwBi" id="4KDfkUwM991" role="2Oq$k0">
                      <node concept="2WthIp" id="4KDfkUwM992" role="2Oq$k0" />
                      <node concept="1DTwFV" id="4KDfkUwM993" role="2OqNvi">
                        <ref role="2WH_rO" node="4KDfkUwM97D" resolve="frame" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4KDfkUwM994" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Component.getHeight():int" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4KDfkUwM995" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3cX1hHABUkz" role="3cqZAp">
          <node concept="3SKdUq" id="3cX1hHABUk_" role="3SKWNk">
            <property role="3SKdUp" value="cast to Component eliminates out of search scope error in Java8 vs Java6" />
          </node>
        </node>
        <node concept="3SKdUt" id="3cX1hHAC8zo" role="3cqZAp">
          <node concept="3SKdUq" id="3cX1hHAC8zp" role="3SKWNk">
            <property role="3SKdUp" value=" setLocation() has got implementation in Window class since Java7" />
          </node>
        </node>
        <node concept="3clFbF" id="4KDfkUwM996" role="3cqZAp">
          <node concept="2OqwBi" id="4KDfkUwM997" role="3clFbG">
            <node concept="liA8E" id="4KDfkUwM999" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setLocation(int,int):void" resolve="setLocation" />
              <node concept="37vLTw" id="3GM_nagTuWf" role="37wK5m">
                <ref role="3cqZAo" node="4KDfkUwM98r" resolve="x" />
              </node>
              <node concept="37vLTw" id="3GM_nagTwDq" role="37wK5m">
                <ref role="3cqZAo" node="4KDfkUwM98L" resolve="y" />
              </node>
            </node>
            <node concept="1eOMI4" id="3cX1hHAC6Xj" role="2Oq$k0">
              <node concept="10QFUN" id="3cX1hHAC6nC" role="1eOMHV">
                <node concept="3uibUv" id="3cX1hHAC6Kz" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                </node>
                <node concept="37vLTw" id="3GM_nagTyGL" role="10QFUP">
                  <ref role="3cqZAo" node="4KDfkUwM98f" resolve="dialog" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KDfkUwM99c" role="3cqZAp">
          <node concept="2OqwBi" id="4KDfkUwM99d" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTA_1" role="2Oq$k0">
              <ref role="3cqZAo" node="4KDfkUwM98f" resolve="dialog" />
            </node>
            <node concept="liA8E" id="4KDfkUwM99f" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Dialog.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="4KDfkUwM99g" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEO" id="adSFILe4dJ" role="3cqZAp">
          <node concept="1QHqEC" id="adSFILe4dL" role="1QHqEI">
            <node concept="3clFbS" id="adSFILe4dN" role="1bW5cS">
              <node concept="3clFbJ" id="4KDfkUwM99h" role="3cqZAp">
                <node concept="3clFbS" id="4KDfkUwM99i" role="3clFbx">
                  <node concept="3cpWs8" id="4osSLZaVtby" role="3cqZAp">
                    <node concept="3cpWsn" id="4osSLZaVtbz" role="3cpWs9">
                      <property role="TrG5h" value="checked" />
                      <node concept="_YKpA" id="4osSLZaVtbb" role="1tU5fm">
                        <node concept="3uibUv" id="4osSLZaVtbe" role="_ZDj9">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4osSLZaVtb$" role="33vP2m">
                        <node concept="37vLTw" id="4osSLZaVtb_" role="2Oq$k0">
                          <ref role="3cqZAo" node="4KDfkUwM98f" resolve="dialog" />
                        </node>
                        <node concept="liA8E" id="4osSLZaVtbA" role="2OqNvi">
                          <ref role="37wK5l" to="qk2s:6m98d5YYc8u" resolve="getCheckedScripts" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4KDfkUwM99j" role="3cqZAp">
                    <node concept="2YIFZM" id="4KDfkUwM99k" role="3clFbG">
                      <ref role="1Pybhc" to="qk2s:6m98d5YYaKQ" resolve="AbstractMigrationScriptHelper" />
                      <ref role="37wK5l" to="qk2s:6m98d5YYaRI" resolve="doRunScripts" />
                      <node concept="2OqwBi" id="4osSLZaV_Jn" role="37wK5m">
                        <node concept="2OqwBi" id="4osSLZaVuN4" role="2Oq$k0">
                          <node concept="37vLTw" id="4osSLZaVtbB" role="2Oq$k0">
                            <ref role="3cqZAo" node="4osSLZaVtbz" resolve="checked" />
                          </node>
                          <node concept="3$u5V9" id="4osSLZaVwrU" role="2OqNvi">
                            <node concept="1bVj0M" id="4osSLZaVwrW" role="23t8la">
                              <node concept="3clFbS" id="4osSLZaVwrX" role="1bW5cS">
                                <node concept="3clFbF" id="4osSLZaVwGL" role="3cqZAp">
                                  <node concept="1PxgMI" id="4osSLZaVC0$" role="3clFbG">
                                    <node concept="chp4Y" id="4osSLZaVD01" role="3oSUPX">
                                      <ref role="cht4Q" to="tp33:h8_UgsH" resolve="MigrationScript" />
                                    </node>
                                    <node concept="2OqwBi" id="4osSLZaVwV_" role="1m5AlR">
                                      <node concept="37vLTw" id="4osSLZaVwGK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4osSLZaVwrY" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="4osSLZaVxht" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                                        <node concept="2OqwBi" id="4osSLZaVzkJ" role="37wK5m">
                                          <node concept="2OqwBi" id="4osSLZaVxBt" role="2Oq$k0">
                                            <node concept="2WthIp" id="4osSLZaVxBw" role="2Oq$k0" />
                                            <node concept="1DTwFV" id="4osSLZaVytr" role="2OqNvi">
                                              <ref role="2WH_rO" node="_5aXW7KLUx" resolve="mpsProject" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="4osSLZaV_oS" role="2OqNvi">
                                            <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="4osSLZaVwrY" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="4osSLZaVwrZ" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="4osSLZaVB5R" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTyoJ" role="37wK5m">
                        <ref role="3cqZAo" node="_5aXW7KHrG" resolve="scope" />
                      </node>
                      <node concept="2OqwBi" id="4B2IQdOpiCf" role="37wK5m">
                        <node concept="2WthIp" id="4B2IQdOpiCi" role="2Oq$k0" />
                        <node concept="1DTwFV" id="4B2IQdOpiCk" role="2OqNvi">
                          <ref role="2WH_rO" node="_5aXW7KLUx" resolve="mpsProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4KDfkUwM99s" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTxXb" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KDfkUwM98f" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="4KDfkUwM99u" role="2OqNvi">
                    <ref role="37wK5l" to="qk2s:6m98d5YYc9h" resolve="isRunChecked" />
                  </node>
                </node>
                <node concept="3eNFk2" id="4KDfkUwM99v" role="3eNLev">
                  <node concept="2OqwBi" id="4KDfkUwM99w" role="3eO9$A">
                    <node concept="37vLTw" id="3GM_nagTuqR" role="2Oq$k0">
                      <ref role="3cqZAo" node="4KDfkUwM98f" resolve="dialog" />
                    </node>
                    <node concept="liA8E" id="4KDfkUwM99y" role="2OqNvi">
                      <ref role="37wK5l" to="qk2s:6m98d5YYc9n" resolve="isOpenSelected" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4KDfkUwM99z" role="3eOfB_">
                    <node concept="3cpWs8" id="4KDfkUwM99$" role="3cqZAp">
                      <node concept="3cpWsn" id="4KDfkUwM99_" role="3cpWs9">
                        <property role="TrG5h" value="selectedScript" />
                        <node concept="3uibUv" id="4KDfkUwM99A" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="2OqwBi" id="4osSLZaVDJc" role="33vP2m">
                          <node concept="2OqwBi" id="4KDfkUwM99B" role="2Oq$k0">
                            <node concept="2OqwBi" id="4KDfkUwM99C" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTynx" role="2Oq$k0">
                                <ref role="3cqZAo" node="4KDfkUwM98f" resolve="dialog" />
                              </node>
                              <node concept="liA8E" id="4KDfkUwM99E" role="2OqNvi">
                                <ref role="37wK5l" to="qk2s:6m98d5YYc7K" resolve="getSelectedScripts" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="4osSLZaVKHO" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="4osSLZaVFcq" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                            <node concept="2OqwBi" id="4osSLZaVFcr" role="37wK5m">
                              <node concept="2OqwBi" id="4osSLZaVFcs" role="2Oq$k0">
                                <node concept="2WthIp" id="4osSLZaVFct" role="2Oq$k0" />
                                <node concept="1DTwFV" id="4osSLZaVFcu" role="2OqNvi">
                                  <ref role="2WH_rO" node="_5aXW7KLUx" resolve="mpsProject" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4osSLZaVFcv" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4KDfkUwM99H" role="3cqZAp">
                      <node concept="2OqwBi" id="4KDfkUwM99I" role="3clFbG">
                        <node concept="2YIFZM" id="3sOki3r7jIJ" role="2Oq$k0">
                          <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                          <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="4KDfkUwM99K" role="2OqNvi">
                          <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                          <node concept="2OqwBi" id="4B2IQdOnLdK" role="37wK5m">
                            <node concept="2WthIp" id="4B2IQdOnLdN" role="2Oq$k0" />
                            <node concept="1DTwFV" id="4B2IQdOnLdP" role="2OqNvi">
                              <ref role="2WH_rO" node="_5aXW7KLUx" resolve="mpsProject" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTB_l" role="37wK5m">
                            <ref role="3cqZAo" node="4KDfkUwM99_" resolve="selectedScript" />
                          </node>
                          <node concept="3clFbT" id="4KDfkUwM99P" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                          <node concept="3clFbT" id="4KDfkUwM99Q" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4osSLZaRc9i" role="ukAjM">
            <node concept="2OqwBi" id="4osSLZaR8S4" role="2Oq$k0">
              <node concept="2WthIp" id="4osSLZaR8S7" role="2Oq$k0" />
              <node concept="1DTwFV" id="4osSLZaRbvj" role="2OqNvi">
                <ref role="2WH_rO" node="_5aXW7KLUx" resolve="mpsProject" />
              </node>
            </node>
            <node concept="liA8E" id="4osSLZaRdkd" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2JriF1" id="4KDfkUwM99R" role="2JrayB">
      <property role="TrG5h" value="global" />
      <node concept="3Tm6S6" id="4KDfkUwM99S" role="1B3o_S" />
      <node concept="2K2imR" id="4KDfkUwM99U" role="2K2Cet">
        <node concept="3clFbS" id="4KDfkUwM99V" role="2VODD2">
          <node concept="3clFbF" id="4KDfkUwM99W" role="3cqZAp">
            <node concept="Xl_RD" id="4KDfkUwM99X" role="3clFbG">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4osSLZaVPLz" role="1tU5fm" />
    </node>
  </node>
  <node concept="2DaZZR" id="6dAEaqvahwZ" />
</model>

