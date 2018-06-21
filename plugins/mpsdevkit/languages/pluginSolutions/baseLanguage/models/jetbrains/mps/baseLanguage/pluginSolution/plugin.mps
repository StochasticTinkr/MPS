<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dfc27cab-2d08-4c79-ac99-e95209e18392(jetbrains.mps.baseLanguage.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="1fjm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.dataFlow.framework(MPS.Core/)" />
    <import index="tpem" ref="r:00000000-0000-4000-0000-011c895902c2(jetbrains.mps.baseLanguage.dataFlow)" />
    <import index="cxih" ref="r:c6e01f98-6040-4dd0-a88b-62f17e77e610(jetbrains.mps.ide.dataFlow.presentation)" />
    <import index="lzd0" ref="r:97aec248-a91c-439e-a7f1-5184e2da6816(jetbrains.mps.lang.dataFlow.pluginSolution.plugin)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="5jto" ref="r:5dd063a0-3217-40ce-84a4-0ef961abad0b(jetbrains.mps.lang.migration.util)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="buve" ref="r:306236c1-379e-4cee-b600-470a90233e2f(jetbrains.mps.lang.migration.behavior)" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="5nvm" ref="r:27bc780b-59b2-4d26-9db5-a38b63c35884(jetbrains.mps.refactoring.participant)" />
    <import index="4ugc" ref="r:bd779a69-a10b-4882-b646-c1303f2dd4f7(jetbrains.mps.refactoring.participant.plugin)" />
    <import index="crsq" ref="r:58b9acd8-db32-428c-ac80-a2787e2bcd96(jetbrains.mps.lang.core.pluginSolution.plugin)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="97a52717-898f-4598-8150-573d9fd03868" name="jetbrains.mps.lang.dataFlow.analyzers">
      <concept id="95073643532950038" name="jetbrains.mps.lang.dataFlow.analyzers.structure.AnalyzerRunnerCreator" flags="nn" index="2v6lVJ">
        <reference id="95073643532950039" name="analyzer" index="2v6lVI" />
        <child id="178770917832625312" name="nodeToCheck" index="3vVDej" />
      </concept>
    </language>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
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
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="6359146168314178663" name="jetbrains.mps.lang.typesystem.structure.Node_InferTypeOperation" flags="nn" index="HpLno" />
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="sE7Ow" id="5GUQLVLhj1C">
    <property role="TrG5h" value="ShowNullDFA" />
    <property role="72QZ$" value="true" />
    <property role="2uzpH1" value="Show Nullable DFA" />
    <node concept="2S4$dB" id="5GUQLVLhj1D" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="1oajcY" id="5GUQLVLhj1E" role="1oa70y" />
      <node concept="3Tm1VV" id="5GUQLVLhj1F" role="1B3o_S" />
      <node concept="3Tqbb2" id="5GUQLVLhj1G" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="59D800tV42N" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="59D800tV42O" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5GUQLVLhj1L" role="tncku">
      <node concept="3clFbS" id="5GUQLVLhj1M" role="2VODD2">
        <node concept="3cpWs8" id="56NpvCqHVcL" role="3cqZAp">
          <node concept="3cpWsn" id="56NpvCqHVcM" role="3cpWs9">
            <property role="TrG5h" value="runner" />
            <node concept="3uibUv" id="56NpvCqHVcN" role="1tU5fm">
              <ref role="3uigEE" to="1fjm:~AnalyzerRunner" resolve="AnalyzerRunner" />
              <node concept="3uibUv" id="56NpvCqHVcO" role="11_B2D">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                <node concept="3Tqbb2" id="56NpvCqHVcP" role="11_B2D" />
                <node concept="3uibUv" id="56NpvCqHVcQ" role="11_B2D">
                  <ref role="3uigEE" to="tpem:5XiNbvoyw7q" resolve="NullableState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ekf28usyL2" role="3cqZAp">
          <node concept="3cpWsn" id="1ekf28usyL3" role="3cpWs9">
            <property role="TrG5h" value="graph" />
            <node concept="3uibUv" id="1ekf28usyL4" role="1tU5fm">
              <ref role="3uigEE" to="cxih:3HJD4JbIvSG" resolve="ControlFlowGraph" />
              <node concept="3uibUv" id="1ekf28usyL6" role="11_B2D">
                <ref role="3uigEE" to="cxih:3HJD4JbIvBj" resolve="InstructionWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59D800tV4Er" role="3cqZAp">
          <node concept="2OqwBi" id="59D800tVceW" role="3clFbG">
            <node concept="liA8E" id="59D800tVdd5" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="59D800tVddF" role="37wK5m">
                <node concept="3clFbS" id="59D800tVddG" role="1bW5cS">
                  <node concept="3clFbF" id="56NpvCqHVcE" role="3cqZAp">
                    <node concept="37vLTI" id="56NpvCqHVcF" role="3clFbG">
                      <node concept="2v6lVJ" id="5GUQLVLhj1T" role="37vLTx">
                        <ref role="2v6lVI" to="tpem:5XiNbvoyw3$" resolve="Nullable" />
                        <node concept="2OqwBi" id="5GUQLVLhj1U" role="3vVDej">
                          <node concept="2WthIp" id="5GUQLVLhj1V" role="2Oq$k0" />
                          <node concept="3gHZIF" id="5GUQLVLhj1W" role="2OqNvi">
                            <ref role="2WH_rO" node="5GUQLVLhj1D" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTrQE" role="37vLTJ">
                        <ref role="3cqZAo" node="56NpvCqHVcM" resolve="runner" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3HJD4JbIwor" role="3cqZAp">
                    <node concept="37vLTI" id="1ekf28usyL9" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTt$e" role="37vLTJ">
                        <ref role="3cqZAo" node="1ekf28usyL3" resolve="graph" />
                      </node>
                      <node concept="2ShNRf" id="3HJD4JbIwow" role="37vLTx">
                        <node concept="1pGfFk" id="3HJD4JbIwox" role="2ShVmc">
                          <ref role="37wK5l" to="cxih:3HJD4JbIvTM" resolve="ControlFlowGraph" />
                          <node concept="3uibUv" id="3HJD4JbIwoy" role="1pMfVU">
                            <ref role="3uigEE" to="cxih:3HJD4JbIvBj" resolve="InstructionWrapper" />
                          </node>
                          <node concept="2ShNRf" id="3HJD4JbIwoz" role="37wK5m">
                            <node concept="1pGfFk" id="3HJD4JbIwo$" role="2ShVmc">
                              <ref role="37wK5l" to="cxih:3HJD4JbIwrl" resolve="ProgramWrapper" />
                              <node concept="2OqwBi" id="1ekf28usyLA" role="37wK5m">
                                <node concept="37vLTw" id="3GM_nagTtYG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="56NpvCqHVcM" resolve="runner" />
                                </node>
                                <node concept="liA8E" id="1ekf28usyLK" role="2OqNvi">
                                  <ref role="37wK5l" to="1fjm:~AnalyzerRunner.getProgramCopy():jetbrains.mps.lang.dataFlow.framework.Program" resolve="getProgramCopy" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="3HJD4JbIwoA" role="37wK5m">
                            <node concept="1pGfFk" id="3HJD4JbIwoB" role="2ShVmc">
                              <ref role="37wK5l" to="cxih:3HJD4JbIvGV" resolve="GraphCreator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="59D800tVb9D" role="2Oq$k0">
              <node concept="liA8E" id="59D800tVc59" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="59D800tV74N" role="2Oq$k0">
                <node concept="liA8E" id="59D800tVb2v" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="59D800tV4El" role="2Oq$k0">
                  <node concept="2WthIp" id="59D800tV4Eo" role="2Oq$k0" />
                  <node concept="1DTwFV" id="59D800tV4Eq" role="2OqNvi">
                    <ref role="2WH_rO" node="59D800tV42N" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ekf28usAsc" role="3cqZAp">
          <node concept="2OqwBi" id="1ekf28usAsq" role="3clFbG">
            <node concept="2ShNRf" id="5GUQLVLhj1Y" role="2Oq$k0">
              <node concept="1pGfFk" id="5GUQLVLhj1Z" role="2ShVmc">
                <ref role="37wK5l" to="cxih:3HJD4JbIwnh" resolve="ShowCFGDialog" />
                <node concept="37vLTw" id="3GM_nagTucf" role="37wK5m">
                  <ref role="3cqZAo" node="1ekf28usyL3" resolve="graph" />
                </node>
                <node concept="2OqwBi" id="7ex9EVq1g$C" role="37wK5m">
                  <node concept="2WthIp" id="7ex9EVq1g$D" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4F1sLpFpH68" role="2OqNvi">
                    <ref role="2WH_rO" node="59D800tV42N" resolve="project" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4sNt2MbMlon" role="37wK5m">
                  <property role="Xl_RC" value="Nullable DFA" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ekf28usAsv" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show():void" resolve="show" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5GUQLVLhj29">
    <property role="TrG5h" value="AnalyzersActions" />
    <node concept="tT9cl" id="5GUQLVLhj2a" role="2f5YQi">
      <ref role="tU$_T" to="lzd0:4KDfkUwM7DT" resolve="DFAActions" />
    </node>
    <node concept="ftmFs" id="5GUQLVLhj2b" role="ftER_">
      <node concept="tCFHf" id="5GUQLVLhj2c" role="ftvYc">
        <ref role="tCJdB" node="5GUQLVLhj1C" resolve="ShowNullDFA" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="6dAEaqv0ttH" />
  <node concept="sE7Ow" id="5GUyf6ofMdg">
    <property role="TrG5h" value="CreateMethodDeclaration" />
    <property role="2uzpH1" value="Create Method Declaration" />
    <node concept="2XrIbr" id="5GUyf6ogdAd" role="32lrUH">
      <property role="TrG5h" value="getMethodName" />
      <node concept="17QB3L" id="5GUyf6ogdDq" role="3clF45" />
      <node concept="3clFbS" id="5GUyf6ogdAf" role="3clF47">
        <node concept="3cpWs8" id="5MiyNmB80dN" role="3cqZAp">
          <node concept="3cpWsn" id="5MiyNmB80dO" role="3cpWs9">
            <property role="TrG5h" value="selectedCell" />
            <node concept="3uibUv" id="RHL00PXPST" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2OqwBi" id="5MiyNmB80dQ" role="33vP2m">
              <node concept="2OqwBi" id="5GUyf6ogef7" role="2Oq$k0">
                <node concept="2WthIp" id="5GUyf6ogefa" role="2Oq$k0" />
                <node concept="1DTwFV" id="5GUyf6ogefc" role="2OqNvi">
                  <ref role="2WH_rO" node="5GUyf6ogdkO" resolve="editorContext" />
                </node>
              </node>
              <node concept="liA8E" id="5MiyNmB80dS" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5MiyNmB80dB" role="3cqZAp">
          <node concept="3clFbS" id="5MiyNmB80dC" role="3clFbx">
            <node concept="3cpWs6" id="5MiyNmB80e6" role="3cqZAp">
              <node concept="10Nm6u" id="5MiyNmB80e9" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5MiyNmB80e2" role="3clFbw">
            <node concept="2ZW3vV" id="5MiyNmB80e3" role="3fr31v">
              <node concept="3uibUv" id="5MiyNmB80e4" role="2ZW6by">
                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
              </node>
              <node concept="37vLTw" id="3GM_nagTs77" role="2ZW6bz">
                <ref role="3cqZAo" node="5MiyNmB80dO" resolve="selectedCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MiyNmB80dj" role="3cqZAp">
          <node concept="3cpWsn" id="5MiyNmB80dk" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="5MiyNmB80dl" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
            </node>
            <node concept="1eOMI4" id="5MiyNmB80dm" role="33vP2m">
              <node concept="10QFUN" id="5MiyNmB80dn" role="1eOMHV">
                <node concept="37vLTw" id="5GUyf6ogf3i" role="10QFUP">
                  <ref role="3cqZAo" node="5MiyNmB80dO" resolve="selectedCell" />
                </node>
                <node concept="3uibUv" id="5MiyNmB80dr" role="10QFUM">
                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5MiyNmB80eb" role="3cqZAp">
          <node concept="3clFbS" id="5MiyNmB80ec" role="3clFbx">
            <node concept="3cpWs6" id="5MiyNmB80en" role="3cqZAp">
              <node concept="10Nm6u" id="5MiyNmB80ep" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5MiyNmB80el" role="3clFbw">
            <node concept="2OqwBi" id="5MiyNmB80eg" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTtzC" role="2Oq$k0">
                <ref role="3cqZAo" node="5MiyNmB80dk" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="5MiyNmB80ek" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.isErrorState():boolean" resolve="isErrorState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MiyNmB8tV$" role="3cqZAp">
          <node concept="3cpWsn" id="5MiyNmB8tV_" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="5MiyNmB8tVI" role="1tU5fm" />
            <node concept="2OqwBi" id="5MiyNmB8tVB" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTtE5" role="2Oq$k0">
                <ref role="3cqZAo" node="5MiyNmB80dk" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="5MiyNmB8tVD" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.getRenderedText():java.lang.String" resolve="getRenderedText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5MiyNmB8tVJ" role="3cqZAp">
          <node concept="3clFbS" id="5MiyNmB8tVK" role="3clFbx">
            <node concept="3clFbF" id="5MiyNmB8u1B" role="3cqZAp">
              <node concept="37vLTI" id="5MiyNmB8u1D" role="3clFbG">
                <node concept="2OqwBi" id="5MiyNmB8u1H" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTBfM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5MiyNmB8tV_" resolve="name" />
                  </node>
                  <node concept="liA8E" id="5MiyNmB8u1L" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="5MiyNmB8u1M" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="5MiyNmB8u1U" role="37wK5m">
                      <node concept="2OqwBi" id="5MiyNmB8u1P" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTwfW" role="2Oq$k0">
                          <ref role="3cqZAo" node="5MiyNmB8tV_" resolve="name" />
                        </node>
                        <node concept="liA8E" id="5MiyNmB8u1T" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7p8YRl8pkGB" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTB8L" role="37vLTJ">
                  <ref role="3cqZAo" node="5MiyNmB8tV_" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5MiyNmB8tVS" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTvEa" role="2Oq$k0">
              <ref role="3cqZAo" node="5MiyNmB8tV_" resolve="name" />
            </node>
            <node concept="liA8E" id="5MiyNmB8u1x" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
              <node concept="Xl_RD" id="5MiyNmB8u1y" role="37wK5m">
                <property role="Xl_RC" value="()" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5MiyNmB8u1Z" role="3cqZAp">
          <node concept="3clFbS" id="5MiyNmB8u20" role="3clFbx">
            <node concept="3cpWs6" id="5MiyNmB8yvi" role="3cqZAp">
              <node concept="10Nm6u" id="5MiyNmB8yvk" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5MiyNmB8ucI" role="3clFbw">
            <node concept="2OqwBi" id="5MiyNmB8ucL" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTyX3" role="2Oq$k0">
                <ref role="3cqZAo" node="5MiyNmB8tV_" resolve="name" />
              </node>
              <node concept="liA8E" id="5MiyNmB8ucP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                <node concept="Xl_RD" id="5MiyNmB8ucU" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z0-9_]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5MiyNmB80es" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrKk" role="3cqZAk">
            <ref role="3cqZAo" node="5MiyNmB8tV_" resolve="name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="5GUyf6ogfpy" role="32lrUH">
      <property role="TrG5h" value="getClassifier" />
      <node concept="3clFbS" id="5GUyf6ogfp$" role="3clF47">
        <node concept="3cpWs8" id="5MiyNmB80eV" role="3cqZAp">
          <node concept="3cpWsn" id="5MiyNmB80eW" role="3cpWs9">
            <property role="TrG5h" value="operandType" />
            <node concept="3Tqbb2" id="5MiyNmB80eX" role="1tU5fm" />
            <node concept="2OqwBi" id="5MiyNmB80eY" role="33vP2m">
              <node concept="2OqwBi" id="5MiyNmB80eZ" role="2Oq$k0">
                <node concept="1PxgMI" id="5MiyNmB80f0" role="2Oq$k0">
                  <node concept="chp4Y" id="714IaVdGZs_" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                  <node concept="2OqwBi" id="5MiyNmB80f1" role="1m5AlR">
                    <node concept="2OqwBi" id="5GUyf6ohVri" role="2Oq$k0">
                      <node concept="2WthIp" id="5GUyf6ohVrj" role="2Oq$k0" />
                      <node concept="3gHZIF" id="5GUyf6ohVrk" role="2OqNvi">
                        <ref role="2WH_rO" node="5GUyf6ogiAp" resolve="node" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="5MiyNmB80f3" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5MiyNmB80f4" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
              <node concept="3JvlWi" id="5MiyNmB80f5" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5MiyNmB80ft" role="3cqZAp">
          <node concept="3clFbS" id="5MiyNmB80fu" role="3clFbx">
            <node concept="3cpWs6" id="5MiyNmB80fJ" role="3cqZAp">
              <node concept="10Nm6u" id="5MiyNmB80fL" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="5MiyNmB80fE" role="3clFbw">
            <node concept="2OqwBi" id="5MiyNmB80fF" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTvQ6" role="2Oq$k0">
                <ref role="3cqZAo" node="5MiyNmB80eW" resolve="operandType" />
              </node>
              <node concept="1mIQ4w" id="5MiyNmB80fH" role="2OqNvi">
                <node concept="chp4Y" id="5MiyNmB80fI" role="cj9EA">
                  <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5MiyNmB80f6" role="3cqZAp">
          <node concept="3cpWsn" id="5MiyNmB80f7" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <node concept="3Tqbb2" id="5MiyNmB80f8" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="2OqwBi" id="5MiyNmB80f9" role="33vP2m">
              <node concept="1PxgMI" id="5MiyNmB80fa" role="2Oq$k0">
                <node concept="chp4Y" id="714IaVdGZsB" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
                <node concept="37vLTw" id="3GM_nagTv8H" role="1m5AlR">
                  <ref role="3cqZAo" node="5MiyNmB80eW" resolve="operandType" />
                </node>
              </node>
              <node concept="3TrEf2" id="5MiyNmB80fc" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7d$WBe31hdC" role="3cqZAp">
          <node concept="3cpWsn" id="7d$WBe31hdD" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="7d$WBe31hdt" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2JrnkZ" id="7d$WBe31hdE" role="33vP2m">
              <node concept="2OqwBi" id="7d$WBe31hdF" role="2JrQYb">
                <node concept="37vLTw" id="7d$WBe31hdG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5MiyNmB80f7" resolve="classifier" />
                </node>
                <node concept="I4A8Y" id="7d$WBe31hdH" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rWxrrT9s9K" role="3cqZAp">
          <node concept="3cpWsn" id="rWxrrT9s9L" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="2OqwBi" id="256tImPkKxf" role="33vP2m">
              <node concept="37vLTw" id="7d$WBe31hdI" role="2Oq$k0">
                <ref role="3cqZAo" node="7d$WBe31hdD" resolve="model" />
              </node>
              <node concept="liA8E" id="256tImPkKxg" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="rWxrrT9s9M" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5MiyNmB8tVn" role="3cqZAp">
          <node concept="3clFbS" id="5MiyNmB8tVo" role="3clFbx">
            <node concept="3cpWs6" id="5MiyNmB8tVx" role="3cqZAp">
              <node concept="10Nm6u" id="5MiyNmB8tVz" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="rWxrrT9jvs" role="3clFbw">
            <node concept="2OqwBi" id="rWxrrT9s9F" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTsO3" role="2Oq$k0">
                <ref role="3cqZAo" node="rWxrrT9s9L" resolve="module" />
              </node>
              <node concept="liA8E" id="rWxrrT9s9J" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.isReadOnly():boolean" resolve="isReadOnly" />
              </node>
            </node>
            <node concept="22lmx$" id="7d$WBe31iMz" role="3uHU7B">
              <node concept="2OqwBi" id="7d$WBe31iW7" role="3uHU7w">
                <node concept="37vLTw" id="7d$WBe31iO8" role="2Oq$k0">
                  <ref role="3cqZAo" node="7d$WBe31hdD" resolve="model" />
                </node>
                <node concept="liA8E" id="7d$WBe31jg1" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                </node>
              </node>
              <node concept="2YIFZM" id="7d$WBe31egH" role="3uHU7B">
                <ref role="37wK5l" to="w1kc:~SModelStereotype.isStubModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isStubModel" />
                <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                <node concept="37vLTw" id="7d$WBe31iwe" role="37wK5m">
                  <ref role="3cqZAo" node="7d$WBe31hdD" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5MiyNmB80fo" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsas" role="3cqZAk">
            <ref role="3cqZAo" node="5MiyNmB80f7" resolve="classifier" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5MiyNmB80fr" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
    </node>
    <node concept="2S4$dB" id="5GUyf6ogiAp" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="5GUyf6ogiAq" role="1B3o_S" />
      <node concept="1oajcY" id="5GUyf6ogiAr" role="1oa70y" />
      <node concept="3Tqbb2" id="5GUyf6ogiu$" role="1tU5fm">
        <ref role="ehGHo" to="tpee:hqOqG0K" resolve="IOperation" />
      </node>
    </node>
    <node concept="1DS2jV" id="5GUyf6ogayy" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="5GUyf6ogayz" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5GUyf6ogdkO" role="1NuT2Z">
      <property role="TrG5h" value="editorContext" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CONTEXT" resolve="EDITOR_CONTEXT" />
      <node concept="1oajcY" id="5GUyf6ogdkP" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5GUyf6ofMdh" role="tncku">
      <node concept="3clFbS" id="5GUyf6ofMdi" role="2VODD2">
        <node concept="3cpWs8" id="5GUyf6ogh9F" role="3cqZAp">
          <node concept="3cpWsn" id="5GUyf6ogh9I" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <node concept="3Tqbb2" id="5GUyf6ogh9E" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="2OqwBi" id="5GUyf6oghaQ" role="33vP2m">
              <node concept="2WthIp" id="5GUyf6oghaT" role="2Oq$k0" />
              <node concept="2XshWL" id="5GUyf6oghaV" role="2OqNvi">
                <ref role="2WH_rO" node="5GUyf6ogfpy" resolve="getClassifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4jJzFEcqBWF" role="3cqZAp">
          <node concept="2OqwBi" id="4jJzFEcqDx$" role="1gVkn0">
            <node concept="37vLTw" id="4jJzFEcqCNB" role="2Oq$k0">
              <ref role="3cqZAo" node="5GUyf6ogh9I" resolve="classifier" />
            </node>
            <node concept="3x8VRR" id="4jJzFEcqF7q" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6c4pZk5Axwr" role="3cqZAp">
          <node concept="3cpWsn" id="6c4pZk5Axws" role="3cpWs9">
            <property role="TrG5h" value="isSameClassifier" />
            <node concept="10P_77" id="6c4pZk5AxwN" role="1tU5fm" />
            <node concept="3clFbC" id="6c4pZk5AxwI" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTzHO" role="3uHU7w">
                <ref role="3cqZAo" node="5GUyf6ogh9I" resolve="classifier" />
              </node>
              <node concept="2OqwBi" id="6c4pZk5Axww" role="3uHU7B">
                <node concept="2OqwBi" id="5GUyf6ogjJF" role="2Oq$k0">
                  <node concept="2WthIp" id="5GUyf6ogjJI" role="2Oq$k0" />
                  <node concept="3gHZIF" id="5GUyf6ogjJK" role="2OqNvi">
                    <ref role="2WH_rO" node="5GUyf6ogiAp" resolve="node" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="6c4pZk5Axwy" role="2OqNvi">
                  <node concept="1xMEDy" id="6c4pZk5Axwz" role="1xVPHs">
                    <node concept="chp4Y" id="6c4pZk5Axw$" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5GUyf6ogk7c" role="3cqZAp">
          <node concept="3cpWsn" id="5GUyf6ogk7f" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="5GUyf6ogk7a" role="1tU5fm" />
            <node concept="2OqwBi" id="5GUyf6ogk8R" role="33vP2m">
              <node concept="2WthIp" id="5GUyf6ogk8U" role="2Oq$k0" />
              <node concept="2XshWL" id="5GUyf6ogk8W" role="2OqNvi">
                <ref role="2WH_rO" node="5GUyf6ogdAd" resolve="getMethodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2nPbED3vA2X" role="3cqZAp">
          <node concept="3cpWsn" id="2nPbED3vA2Y" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="2nPbED3vA2Z" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5FgMVzf9wyA" role="3cqZAp">
          <node concept="3cpWsn" id="5FgMVzf9wyB" role="3cpWs9">
            <property role="TrG5h" value="inferType" />
            <node concept="3Tqbb2" id="5FgMVzf9wyC" role="1tU5fm" />
            <node concept="2OqwBi" id="5FgMVzf9wyD" role="33vP2m">
              <node concept="2OqwBi" id="5GUyf6ogk$X" role="2Oq$k0">
                <node concept="2WthIp" id="5GUyf6ogk_0" role="2Oq$k0" />
                <node concept="3gHZIF" id="5GUyf6ogk_2" role="2OqNvi">
                  <ref role="2WH_rO" node="5GUyf6ogiAp" resolve="node" />
                </node>
              </node>
              <node concept="HpLno" id="5FgMVzf9wyF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2nPbED3vA2w" role="3cqZAp">
          <node concept="3clFbS" id="2nPbED3vA2x" role="3clFbx">
            <node concept="3clFbF" id="2nPbED3vA34" role="3cqZAp">
              <node concept="37vLTI" id="2nPbED3vA36" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_iT" role="37vLTJ">
                  <ref role="3cqZAo" node="2nPbED3vA2Y" resolve="type" />
                </node>
                <node concept="1PxgMI" id="2nPbED3vA39" role="37vLTx">
                  <node concept="chp4Y" id="714IaVdGZsC" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBdl" role="1m5AlR">
                    <ref role="3cqZAo" node="5FgMVzf9wyB" resolve="inferType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2nPbED3vA2E" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTBOF" role="2Oq$k0">
              <ref role="3cqZAo" node="5FgMVzf9wyB" resolve="inferType" />
            </node>
            <node concept="1mIQ4w" id="2nPbED3vA2I" role="2OqNvi">
              <node concept="chp4Y" id="2nPbED3vA2K" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2nPbED3vA2U" role="9aQIa">
            <node concept="3clFbS" id="2nPbED3vA2V" role="9aQI4">
              <node concept="3clFbF" id="2nPbED3vA3d" role="3cqZAp">
                <node concept="37vLTI" id="2nPbED3vA3l" role="3clFbG">
                  <node concept="2c44tf" id="2nPbED3vA3o" role="37vLTx">
                    <node concept="3cqZAl" id="2nPbED3vA3q" role="2c44tc" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzMS" role="37vLTJ">
                    <ref role="3cqZAo" node="2nPbED3vA2Y" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YKktIJigx_" role="3cqZAp">
          <node concept="3cpWsn" id="4YKktIJigxA" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="4YKktIJigxB" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
            <node concept="2c44tf" id="4YKktIJigxD" role="33vP2m">
              <node concept="3clFb_" id="4YKktIJigxF" role="2c44tc">
                <node concept="3cqZAl" id="4YKktIJigxG" role="3clF45">
                  <node concept="2c44te" id="2nPbED3vzIe" role="lGtFl">
                    <node concept="37vLTw" id="3GM_nagTrsB" role="2c44t1">
                      <ref role="3cqZAo" node="2nPbED3vA2Y" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="3Tm6S6" id="4YKktIJjnaG" role="1B3o_S" />
                <node concept="3clFbS" id="4YKktIJigxI" role="3clF47" />
                <node concept="2EMmih" id="4YKktIJigxJ" role="lGtFl">
                  <property role="2qtEX9" value="name" />
                  <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                  <node concept="37vLTw" id="3GM_nagTr8O" role="2c44t1">
                    <ref role="3cqZAo" node="5GUyf6ogk7f" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6c4pZk5AxwP" role="3cqZAp">
          <node concept="3clFbS" id="6c4pZk5AxwQ" role="3clFbx">
            <node concept="3clFbF" id="6c4pZk5AxwY" role="3cqZAp">
              <node concept="37vLTI" id="6c4pZk5Ay4e" role="3clFbG">
                <node concept="2c44tf" id="6c4pZk5Ay4h" role="37vLTx">
                  <node concept="3Tm1VV" id="6c4pZk5Ay4k" role="2c44tc" />
                </node>
                <node concept="2OqwBi" id="6c4pZk5Axx0" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTwIC" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YKktIJigxA" resolve="method" />
                  </node>
                  <node concept="3TrEf2" id="6c4pZk5Ay3Y" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6c4pZk5AxwT" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTt16" role="3fr31v">
              <ref role="3cqZAo" node="6c4pZk5Axws" resolve="isSameClassifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4YKktIJigQo" role="3cqZAp">
          <node concept="2OqwBi" id="4YKktIJk9px" role="3clFbG">
            <node concept="2OqwBi" id="4YKktIJigQq" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT$u$" role="2Oq$k0">
                <ref role="3cqZAo" node="5GUyf6ogh9I" resolve="classifier" />
              </node>
              <node concept="3Tsc0h" id="4YKktIJigQu" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
              </node>
            </node>
            <node concept="TSZUe" id="2fLCP33EmoU" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTu_1" role="25WWJ7">
                <ref role="3cqZAo" node="4YKktIJigxA" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5MiyNmB71_v" role="3cqZAp">
          <node concept="2OqwBi" id="5MiyNmB71_x" role="3clFbG">
            <node concept="2OqwBi" id="5GUyf6ogkDk" role="2Oq$k0">
              <node concept="2WthIp" id="5GUyf6ogkDn" role="2Oq$k0" />
              <node concept="3gHZIF" id="5GUyf6ogkDp" role="2OqNvi">
                <ref role="2WH_rO" node="5GUyf6ogiAp" resolve="node" />
              </node>
            </node>
            <node concept="1P9Npp" id="5MiyNmB71__" role="2OqNvi">
              <node concept="2c44tf" id="5MiyNmB71_B" role="1P9ThW">
                <node concept="liA8E" id="5MiyNmB71_D" role="2c44tc">
                  <node concept="2c44tb" id="5MiyNmB71_E" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                    <node concept="37vLTw" id="3GM_nagTzTY" role="2c44t1">
                      <ref role="3cqZAo" node="4YKktIJigxA" resolve="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5GUyf6ogkT3" role="3cqZAp">
          <node concept="3clFbS" id="5GUyf6ogkT5" role="3clFbx">
            <node concept="3clFbF" id="5GUyf6ogldg" role="3cqZAp">
              <node concept="2OqwBi" id="5GUyf6ogliH" role="3clFbG">
                <node concept="2OqwBi" id="5GUyf6oglda" role="2Oq$k0">
                  <node concept="2WthIp" id="5GUyf6ogldd" role="2Oq$k0" />
                  <node concept="1DTwFV" id="5GUyf6ogldf" role="2OqNvi">
                    <ref role="2WH_rO" node="5GUyf6ogdkO" resolve="editorContext" />
                  </node>
                </node>
                <node concept="liA8E" id="5GUyf6ogltM" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                  <node concept="37vLTw" id="5GUyf6ogluD" role="37wK5m">
                    <ref role="3cqZAo" node="4YKktIJigxA" resolve="method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5GUyf6ogl6l" role="3clFbw">
            <ref role="3cqZAo" node="6c4pZk5Axws" resolve="isSameClassifier" />
          </node>
          <node concept="9aQIb" id="5GUyf6oglSA" role="9aQIa">
            <node concept="3clFbS" id="5GUyf6oglSB" role="9aQI4">
              <node concept="3cpWs8" id="6c4pZk5AQEl" role="3cqZAp">
                <node concept="3cpWsn" id="6c4pZk5AQEm" role="3cpWs9">
                  <property role="TrG5h" value="editor" />
                  <node concept="2OqwBi" id="xewluE9vSf" role="33vP2m">
                    <node concept="2YIFZM" id="xewluE9vSc" role="2Oq$k0">
                      <ref role="1Pybhc" to="kz9k:~NavigationSupport" resolve="NavigationSupport" />
                      <ref role="37wK5l" to="kz9k:~NavigationSupport.getInstance():jetbrains.mps.openapi.navigation.NavigationSupport" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="xewluE9vSk" role="2OqNvi">
                      <ref role="37wK5l" to="kz9k:~NavigationSupport.openNode(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SNode,boolean,boolean):jetbrains.mps.openapi.editor.Editor" resolve="openNode" />
                      <node concept="2OqwBi" id="5GUyf6ogm4i" role="37wK5m">
                        <node concept="2WthIp" id="5GUyf6ogm4l" role="2Oq$k0" />
                        <node concept="1DTwFV" id="5GUyf6ogm4n" role="2OqNvi">
                          <ref role="2WH_rO" node="5GUyf6ogayy" resolve="project" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTxvl" role="37wK5m">
                        <ref role="3cqZAo" node="5GUyf6ogh9I" resolve="classifier" />
                      </node>
                      <node concept="3clFbT" id="xewluE9vSq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="xewluE9vSQ" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3Y1sPZ9XXjL" role="1tU5fm">
                    <ref role="3uigEE" to="cj4x:~Editor" resolve="Editor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6c4pZk5ATax" role="3cqZAp">
                <node concept="2OqwBi" id="6c4pZk5ATkI" role="3clFbG">
                  <node concept="2OqwBi" id="6c4pZk5ATa_" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTtKs" role="2Oq$k0">
                      <ref role="3cqZAo" node="6c4pZk5AQEm" resolve="editor" />
                    </node>
                    <node concept="liA8E" id="6c4pZk5ATkF" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~Editor.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6c4pZk5ATqH" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                    <node concept="37vLTw" id="3GM_nagTytu" role="37wK5m">
                      <ref role="3cqZAo" node="4YKktIJigxA" resolve="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="5GUyf6ogg$r" role="tmbBb">
      <node concept="3clFbS" id="5GUyf6ogg$s" role="2VODD2">
        <node concept="3clFbF" id="5GUyf6oggMM" role="3cqZAp">
          <node concept="1Wc70l" id="4jJzFEcqzt9" role="3clFbG">
            <node concept="2OqwBi" id="4jJzFEcq_pD" role="3uHU7w">
              <node concept="2OqwBi" id="4jJzFEcq$20" role="2Oq$k0">
                <node concept="2WthIp" id="4jJzFEcqzBt" role="2Oq$k0" />
                <node concept="2XshWL" id="4jJzFEcq$T8" role="2OqNvi">
                  <ref role="2WH_rO" node="5GUyf6ogfpy" resolve="getClassifier" />
                </node>
              </node>
              <node concept="3x8VRR" id="4jJzFEcqAMp" role="2OqNvi" />
            </node>
            <node concept="3y3z36" id="5GUyf6oggR0" role="3uHU7B">
              <node concept="2OqwBi" id="5GUyf6oggMG" role="3uHU7B">
                <node concept="2WthIp" id="5GUyf6oggMJ" role="2Oq$k0" />
                <node concept="2XshWL" id="5GUyf6oggML" role="2OqNvi">
                  <ref role="2WH_rO" node="5GUyf6ogdAd" resolve="getMethodName" />
                </node>
              </node>
              <node concept="10Nm6u" id="5GUyf6oggSI" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5GUyf6ogmUy">
    <property role="TrG5h" value="ShowAsIntentions_BL" />
    <node concept="ftmFs" id="5GUyf6ognS2" role="ftER_">
      <node concept="tCFHf" id="5GUyf6ognS5" role="ftvYc">
        <ref role="tCJdB" node="5GUyf6ofMdg" resolve="CreateMethodDeclaration" />
      </node>
    </node>
    <node concept="tT9cl" id="5GUyf6ognxW" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:5YEoTZrFokU" resolve="ActionsAsIntentions" />
    </node>
  </node>
  <node concept="312cEu" id="7Sw_42U4b8i">
    <property role="3GE5qa" value="moveStaticMember" />
    <property role="TrG5h" value="StaticFieldRefactoringParticipant" />
    <node concept="2tJIrI" id="7Sw_42U4yHJ" role="jymVt" />
    <node concept="1lYeZD" id="4qkYgnA58wi" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="StaticFieldRefactoringParticipant_extension" />
      <ref role="1lYe$Y" to="4ugc:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
      <node concept="3Tm1VV" id="4qkYgnA58wj" role="1B3o_S" />
      <node concept="q3mfD" id="4qkYgnA58wk" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="4qkYgnA58wl" role="1B3o_S" />
        <node concept="3clFbS" id="4qkYgnA58wm" role="3clF47">
          <node concept="3clFbF" id="4qkYgnA58wn" role="3cqZAp">
            <node concept="2ShNRf" id="4qkYgnA58wo" role="3clFbG">
              <node concept="HV5vD" id="7Sw_42U5tFU" role="2ShVmc">
                <ref role="HV5vE" node="7Sw_42U4b8i" resolve="StaticFieldRefactoringParticipant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="4qkYgnA58wp" role="3clF45">
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
          <ref role="1QQUv3" node="4qkYgnA58wk" resolve="get" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Sw_42U897a" role="jymVt" />
    <node concept="3clFb_" id="4qkYgnA0lFr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getId" />
      <node concept="3Tm1VV" id="4qkYgnA0lFt" role="1B3o_S" />
      <node concept="17QB3L" id="4qkYgnA0lFu" role="3clF45" />
      <node concept="3clFbS" id="4qkYgnA0lFJ" role="3clF47">
        <node concept="3clFbF" id="2SJclOrORqf" role="3cqZAp">
          <node concept="Xl_RD" id="2SJclOrORqe" role="3clFbG">
            <property role="Xl_RC" value="moveNode.moveStaticField" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Sw_42UDBEG" role="jymVt" />
    <node concept="3clFb_" id="7Sw_42UDDgm" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <property role="1EzhhJ" value="false" />
      <node concept="10P_77" id="7Sw_42UDDgn" role="3clF45" />
      <node concept="3Tm1VV" id="7Sw_42UDDgo" role="1B3o_S" />
      <node concept="37vLTG" id="7Sw_42UDDgq" role="3clF46">
        <property role="TrG5h" value="nodeToMove" />
        <node concept="3Tqbb2" id="7Sw_42UDDgr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7Sw_42UDDgs" role="3clF47">
        <node concept="3clFbF" id="7Sw_42UDEO8" role="3cqZAp">
          <node concept="2OqwBi" id="7Sw_42UDh1$" role="3clFbG">
            <node concept="37vLTw" id="7Sw_42UDh1_" role="2Oq$k0">
              <ref role="3cqZAo" node="7Sw_42UDDgq" resolve="nodeToMove" />
            </node>
            <node concept="1mIQ4w" id="7Sw_42UDh1A" role="2OqNvi">
              <node concept="chp4Y" id="7Sw_42UDh1B" role="cj9EA">
                <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Sw_42U5EVG" role="jymVt" />
    <node concept="3clFb_" id="7Sw_42U5F$r" role="jymVt">
      <property role="TrG5h" value="doUpdateReference" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="7kWilDBTCa8" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <property role="3TUv4t" value="false" />
        <node concept="_YKpA" id="7kWilDBTCa9" role="1tU5fm">
          <node concept="3uibUv" id="7kWilDBTCaa" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7Sw_42U5F$s" role="1B3o_S" />
      <node concept="3cqZAl" id="7Sw_42U5F$t" role="3clF45" />
      <node concept="37vLTG" id="7Sw_42U5F$u" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7Sw_42U5F$v" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="7Sw_42U5F$w" role="3clF46">
        <property role="TrG5h" value="containingNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7Sw_42U5HSA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Sw_42U5F$y" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Sw_42U5F$z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="7Sw_42U5F$$" role="3clF46">
        <property role="TrG5h" value="newTarget" />
        <node concept="3uibUv" id="7Sw_42UoFOz" role="1tU5fm">
          <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="3uibUv" id="7Sw_42UoJ7Z" role="11_B2D">
            <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Sw_42U5F$A" role="3clF46">
        <property role="TrG5h" value="resolveInfo" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7Sw_42U5F$B" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7Sw_42U5F$S" role="3clF47">
        <node concept="3clFbJ" id="7Sw_42UAfc4" role="3cqZAp">
          <node concept="3clFbS" id="7Sw_42UAfc6" role="3clFbx">
            <node concept="3clFbF" id="7Sw_42UAoo2" role="3cqZAp">
              <node concept="3nyPlj" id="7Sw_42UAoo1" role="3clFbG">
                <ref role="37wK5l" to="crsq:4qkYgnA2ppj" resolve="doUpdateReference" />
                <node concept="37vLTw" id="6MaFBu5Setv" role="37wK5m">
                  <ref role="3cqZAo" node="7kWilDBTCa8" resolve="selectedOptions" />
                </node>
                <node concept="37vLTw" id="7Sw_42UAqr_" role="37wK5m">
                  <ref role="3cqZAo" node="7Sw_42U5F$u" resolve="repository" />
                </node>
                <node concept="37vLTw" id="7Sw_42UAs2O" role="37wK5m">
                  <ref role="3cqZAo" node="7Sw_42U5F$w" resolve="containingNode" />
                </node>
                <node concept="37vLTw" id="7Sw_42UAtAY" role="37wK5m">
                  <ref role="3cqZAo" node="7Sw_42U5F$y" resolve="role" />
                </node>
                <node concept="37vLTw" id="7Sw_42UAvGp" role="37wK5m">
                  <ref role="3cqZAo" node="7Sw_42U5F$$" resolve="newTarget" />
                </node>
                <node concept="37vLTw" id="7Sw_42UAxiv" role="37wK5m">
                  <ref role="3cqZAo" node="7Sw_42U5F$A" resolve="resolveInfo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7Sw_42UDYNU" role="3clFbw">
            <node concept="3clFbC" id="7Sw_42UAkFN" role="3uHU7w">
              <node concept="10Nm6u" id="7Sw_42UAm5y" role="3uHU7w" />
              <node concept="2OqwBi" id="7Sw_42UAi1m" role="3uHU7B">
                <node concept="37vLTw" id="7Sw_42UAgaT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Sw_42U5F$$" resolve="newTarget" />
                </node>
                <node concept="2sxana" id="7Sw_42UAjJZ" role="2OqNvi">
                  <ref role="2sxfKC" to="crsq:7Sw_42UcHY_" resolve="other" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7Sw_42UDZWm" role="3uHU7B">
              <node concept="1eOMI4" id="7Sw_42UE1sx" role="3fr31v">
                <node concept="22lmx$" id="7Sw_42UE2MK" role="1eOMHV">
                  <node concept="2OqwBi" id="7Sw_42UDZWn" role="3uHU7B">
                    <node concept="37vLTw" id="7Sw_42UDZWo" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Sw_42U5F$w" resolve="containingNode" />
                    </node>
                    <node concept="1mIQ4w" id="7Sw_42UDZWp" role="2OqNvi">
                      <node concept="chp4Y" id="7Sw_42UE0n5" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7Sw_42UE3sn" role="3uHU7w">
                    <node concept="37vLTw" id="7Sw_42UE3so" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Sw_42U5F$w" resolve="containingNode" />
                    </node>
                    <node concept="1mIQ4w" id="7Sw_42UE3sp" role="2OqNvi">
                      <node concept="chp4Y" id="7Sw_42UE3Um" role="cj9EA">
                        <ref role="cht4Q" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7GIYj5iPcbR" role="9aQIa">
            <node concept="3clFbS" id="7GIYj5iPcbS" role="9aQI4">
              <node concept="3cpWs8" id="7Sw_42U5O8y" role="3cqZAp">
                <node concept="3cpWsn" id="7Sw_42U5O8z" role="3cpWs9">
                  <property role="TrG5h" value="tryToResolveNewTarget" />
                  <node concept="3Tqbb2" id="7Sw_42U5Pdz" role="1tU5fm" />
                  <node concept="2OqwBi" id="7Sw_42U5O8$" role="33vP2m">
                    <node concept="2OqwBi" id="7Sw_42UoPdI" role="2Oq$k0">
                      <node concept="2OqwBi" id="7Sw_42UoLuw" role="2Oq$k0">
                        <node concept="37vLTw" id="7Sw_42U5O8_" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Sw_42U5F$$" resolve="newTarget" />
                        </node>
                        <node concept="2sxana" id="7Sw_42UoNd7" role="2OqNvi">
                          <ref role="2sxfKC" to="crsq:7Sw_42UcHYz" resolve="baseData" />
                        </node>
                      </node>
                      <node concept="2sxana" id="7Sw_42UoQSF" role="2OqNvi">
                        <ref role="2sxfKC" to="crsq:2SJclOrOXQ7" resolve="reference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7Sw_42U5O8A" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                      <node concept="37vLTw" id="7Sw_42U5O8B" role="37wK5m">
                        <ref role="3cqZAo" node="7Sw_42U5F$u" resolve="repository" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7Sw_42U5PAa" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="17CLyZpM6ep" role="3cqZAp">
                <node concept="9aQIb" id="17CLyZpM6eN" role="9aQIa">
                  <node concept="3clFbS" id="17CLyZpM6eO" role="9aQI4">
                    <node concept="3cpWs8" id="7Sw_42UAIQp" role="3cqZAp">
                      <node concept="3cpWsn" id="7Sw_42UAIQq" role="3cpWs9">
                        <property role="TrG5h" value="replacement" />
                        <node concept="3Tqbb2" id="7Sw_42UAIQr" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                        </node>
                        <node concept="2ShNRf" id="7Sw_42Up5mN" role="33vP2m">
                          <node concept="3zrR0B" id="7Sw_42Up5mO" role="2ShVmc">
                            <node concept="3Tqbb2" id="7Sw_42Up5mP" role="3zrR0E">
                              <ref role="ehGHo" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Sw_42Upc_u" role="3cqZAp">
                      <node concept="2OqwBi" id="7Sw_42Upc_v" role="3clFbG">
                        <node concept="37vLTw" id="7Sw_42Upc_w" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Sw_42U5F$w" resolve="containingNode" />
                        </node>
                        <node concept="1P9Npp" id="7Sw_42Upc_x" role="2OqNvi">
                          <node concept="37vLTw" id="7Sw_42Upc_y" role="1P9ThW">
                            <ref role="3cqZAo" node="7Sw_42UAIQq" resolve="replacement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Sw_42Upc_z" role="3cqZAp">
                      <node concept="3nyPlj" id="7Sw_42Upc_$" role="3clFbG">
                        <ref role="37wK5l" to="crsq:4qkYgnA2ppj" resolve="doUpdateReference" />
                        <node concept="37vLTw" id="6MaFBu5ShFx" role="37wK5m">
                          <ref role="3cqZAo" node="7kWilDBTCa8" resolve="selectedOptions" />
                        </node>
                        <node concept="37vLTw" id="7Sw_42Upc__" role="37wK5m">
                          <ref role="3cqZAo" node="7Sw_42U5F$u" resolve="repository" />
                        </node>
                        <node concept="37vLTw" id="7Sw_42Upc_A" role="37wK5m">
                          <ref role="3cqZAo" node="7Sw_42UAIQq" resolve="replacement" />
                        </node>
                        <node concept="359W_D" id="7Sw_42Upc_B" role="37wK5m">
                          <ref role="359W_F" to="tpee:f_2Pw7K" resolve="staticFieldDeclaration" />
                          <ref role="359W_E" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                        </node>
                        <node concept="37vLTw" id="7Sw_42Upc_C" role="37wK5m">
                          <ref role="3cqZAo" node="7Sw_42U5F$$" resolve="newTarget" />
                        </node>
                        <node concept="37vLTw" id="7Sw_42Upc_D" role="37wK5m">
                          <ref role="3cqZAo" node="7Sw_42U5F$A" resolve="resolveInfo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Sw_42UpebT" role="3cqZAp">
                      <node concept="3nyPlj" id="7Sw_42UpebU" role="3clFbG">
                        <ref role="37wK5l" to="crsq:4qkYgnA2ppj" resolve="doUpdateReference" />
                        <node concept="37vLTw" id="6MaFBu5SiRB" role="37wK5m">
                          <ref role="3cqZAo" node="7kWilDBTCa8" resolve="selectedOptions" />
                        </node>
                        <node concept="37vLTw" id="7Sw_42UpebV" role="37wK5m">
                          <ref role="3cqZAo" node="7Sw_42U5F$u" resolve="repository" />
                        </node>
                        <node concept="37vLTw" id="7Sw_42UpebW" role="37wK5m">
                          <ref role="3cqZAo" node="7Sw_42UAIQq" resolve="replacement" />
                        </node>
                        <node concept="359W_D" id="7Sw_42UpebX" role="37wK5m">
                          <ref role="359W_F" to="tpee:gDPxDYr" resolve="classifier" />
                          <ref role="359W_E" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
                        </node>
                        <node concept="2ry78W" id="7Sw_42UpgiR" role="37wK5m">
                          <ref role="2ryb1Q" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                          <node concept="2r$n1x" id="7Sw_42UpgiN" role="2r_Bvh">
                            <ref role="2r$qp6" to="crsq:7Sw_42UcHYz" resolve="baseData" />
                            <node concept="2OqwBi" id="7Sw_42Upmxn" role="2r_lH1">
                              <node concept="37vLTw" id="7Sw_42Upib3" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Sw_42U5F$$" resolve="newTarget" />
                              </node>
                              <node concept="2sxana" id="7Sw_42UpqYn" role="2OqNvi">
                                <ref role="2sxfKC" to="crsq:7Sw_42UcHY_" resolve="other" />
                              </node>
                            </node>
                          </node>
                          <node concept="2r$n1x" id="7Sw_42Upjji" role="2r_Bvh">
                            <ref role="2r$qp6" to="crsq:7Sw_42UcHY_" resolve="other" />
                            <node concept="1eOMI4" id="7Sw_42UwiJN" role="2r_lH1">
                              <node concept="10QFUN" id="7Sw_42UwiJO" role="1eOMHV">
                                <node concept="10Nm6u" id="7Sw_42UwiJM" role="10QFUP" />
                                <node concept="3uibUv" id="7Sw_42Uwk5s" role="10QFUM">
                                  <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7Sw_42UpyUV" role="37wK5m">
                          <node concept="2OqwBi" id="7Sw_42UpvQs" role="2Oq$k0">
                            <node concept="37vLTw" id="7Sw_42UptMU" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Sw_42U5F$$" resolve="newTarget" />
                            </node>
                            <node concept="2sxana" id="7Sw_42UpxGz" role="2OqNvi">
                              <ref role="2sxfKC" to="crsq:7Sw_42UcHY_" resolve="other" />
                            </node>
                          </node>
                          <node concept="2sxana" id="7Sw_42Up$G5" role="2OqNvi">
                            <ref role="2sxfKC" to="crsq:2SJclOrOYrd" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7Sw_42U5Qy9" role="3clFbw">
                  <node concept="3y3z36" id="7Sw_42U5SsC" role="3uHU7B">
                    <node concept="37vLTw" id="7Sw_42U5RgK" role="3uHU7B">
                      <ref role="3cqZAo" node="7Sw_42U5O8z" resolve="tryToResolveNewTarget" />
                    </node>
                    <node concept="10Nm6u" id="7Sw_42U5SQ3" role="3uHU7w" />
                  </node>
                  <node concept="3clFbC" id="17CLyZpM6eu" role="3uHU7w">
                    <node concept="2OqwBi" id="17CLyZpM6ey" role="3uHU7B">
                      <node concept="2Xjw5R" id="17CLyZpM6e$" role="2OqNvi">
                        <node concept="1xMEDy" id="17CLyZpM6e_" role="1xVPHs">
                          <node concept="chp4Y" id="17CLyZpM6eA" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7Sw_42U5Hs6" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Sw_42U5F$w" resolve="containingNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7Sw_42U5ULm" role="3uHU7w">
                      <node concept="37vLTw" id="7Sw_42U5U9h" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Sw_42U5O8z" resolve="tryToResolveNewTarget" />
                      </node>
                      <node concept="2Xjw5R" id="7Sw_42U5UYq" role="2OqNvi">
                        <node concept="1xMEDy" id="7Sw_42U5UYs" role="1xVPHs">
                          <node concept="chp4Y" id="7Sw_42U5UZk" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="17CLyZpM6eq" role="3clFbx">
                  <node concept="3cpWs8" id="7Sw_42U65ZF" role="3cqZAp">
                    <node concept="3cpWsn" id="7Sw_42U65ZI" role="3cpWs9">
                      <property role="TrG5h" value="replacement" />
                      <node concept="3Tqbb2" id="7Sw_42U65ZD" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                      <node concept="2ShNRf" id="7Sw_42U6fli" role="33vP2m">
                        <node concept="3zrR0B" id="7Sw_42U6fh$" role="2ShVmc">
                          <node concept="3Tqbb2" id="7Sw_42U6fh_" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="62XPXDPdOoZ" role="3cqZAp">
                    <node concept="2OqwBi" id="62XPXDPdOpl" role="3clFbG">
                      <node concept="37vLTw" id="7Sw_42U5VpC" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Sw_42U5F$w" resolve="containingNode" />
                      </node>
                      <node concept="1P9Npp" id="62XPXDPdOpu" role="2OqNvi">
                        <node concept="37vLTw" id="7Sw_42UoZPu" role="1P9ThW">
                          <ref role="3cqZAo" node="7Sw_42U65ZI" resolve="replacement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Sw_42U6stT" role="3cqZAp">
                    <node concept="3nyPlj" id="7Sw_42U6stR" role="3clFbG">
                      <ref role="37wK5l" to="crsq:4qkYgnA2ppj" resolve="doUpdateReference" />
                      <node concept="37vLTw" id="6MaFBu5Sfyx" role="37wK5m">
                        <ref role="3cqZAo" node="7kWilDBTCa8" resolve="selectedOptions" />
                      </node>
                      <node concept="37vLTw" id="7Sw_42U6tLy" role="37wK5m">
                        <ref role="3cqZAo" node="7Sw_42U5F$u" resolve="repository" />
                      </node>
                      <node concept="37vLTw" id="7Sw_42U6wnq" role="37wK5m">
                        <ref role="3cqZAo" node="7Sw_42U65ZI" resolve="replacement" />
                      </node>
                      <node concept="359W_D" id="7Sw_42U6xFc" role="37wK5m">
                        <ref role="359W_E" to="tpee:fz7vLUo" resolve="VariableReference" />
                        <ref role="359W_F" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                      </node>
                      <node concept="37vLTw" id="7Sw_42U6z7x" role="37wK5m">
                        <ref role="3cqZAo" node="7Sw_42U5F$$" resolve="newTarget" />
                      </node>
                      <node concept="37vLTw" id="7Sw_42UoV8R" role="37wK5m">
                        <ref role="3cqZAo" node="7Sw_42U5F$A" resolve="resolveInfo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Sw_42U5F$T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7Sw_42U4b8j" role="1B3o_S" />
    <node concept="3uibUv" id="7Sw_42UCUwP" role="1zkMxy">
      <ref role="3uigEE" node="7Sw_42UCHly" resolve="StaticMemberRefactoringParticipant" />
    </node>
  </node>
  <node concept="312cEu" id="7Sw_42UCHly">
    <property role="3GE5qa" value="moveStaticMember" />
    <property role="TrG5h" value="StaticMemberRefactoringParticipant" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="7Sw_42UCHlH" role="jymVt" />
    <node concept="3clFb_" id="7Sw_42UDlBm" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <property role="1EzhhJ" value="true" />
      <node concept="10P_77" id="7Sw_42UDnbX" role="3clF45" />
      <node concept="3Tm1VV" id="7Sw_42UDlBp" role="1B3o_S" />
      <node concept="3clFbS" id="7Sw_42UDlBq" role="3clF47" />
      <node concept="37vLTG" id="7Sw_42UDv81" role="3clF46">
        <property role="TrG5h" value="nodeToMove" />
        <node concept="3Tqbb2" id="7Sw_42UDv80" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Sw_42UDk8l" role="jymVt" />
    <node concept="3clFb_" id="7Sw_42UCHnH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataCollector" />
      <node concept="3Tm1VV" id="7Sw_42UCHnI" role="1B3o_S" />
      <node concept="3clFbS" id="7Sw_42UCHnJ" role="3clF47">
        <node concept="3cpWs8" id="7Sw_42UCHnK" role="3cqZAp">
          <node concept="3cpWsn" id="7Sw_42UCHnL" role="3cpWs9">
            <property role="TrG5h" value="fieldDataCollector" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7Sw_42UCHnM" role="1tU5fm">
              <ref role="3uigEE" to="crsq:4qkYgnA0vjD" resolve="UpdateReferencesParticipantBase.MyMoveNodeRefactoringDataCollector" />
            </node>
            <node concept="2ShNRf" id="7Sw_42UCHnN" role="33vP2m">
              <node concept="HV5vD" id="7Sw_42UCHnO" role="2ShVmc">
                <ref role="HV5vE" to="crsq:4qkYgnA0vjD" resolve="UpdateReferencesParticipantBase.MyMoveNodeRefactoringDataCollector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Sw_42UCHnP" role="3cqZAp">
          <node concept="3cpWsn" id="7Sw_42UCHnQ" role="3cpWs9">
            <property role="TrG5h" value="classifierDataCollector" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7Sw_42UCHnR" role="1tU5fm">
              <ref role="3uigEE" to="crsq:4qkYgnA0vjD" resolve="UpdateReferencesParticipantBase.MyMoveNodeRefactoringDataCollector" />
            </node>
            <node concept="2ShNRf" id="7Sw_42UCHnS" role="33vP2m">
              <node concept="HV5vD" id="7Sw_42UCHnT" role="2ShVmc">
                <ref role="HV5vE" to="crsq:4qkYgnA0vjD" resolve="UpdateReferencesParticipantBase.MyMoveNodeRefactoringDataCollector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Sw_42UCHnU" role="3cqZAp">
          <node concept="2ShNRf" id="7Sw_42UCHnV" role="3cqZAk">
            <node concept="YeOm9" id="7Sw_42UCHnW" role="2ShVmc">
              <node concept="1Y3b0j" id="7Sw_42UCHnX" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="5nvm:3KqYwoBIIOx" resolve="MoveNodeRefactoringParticipant.MoveNodeRefactoringDataCollector" />
                <node concept="3Tm1VV" id="7Sw_42UCHnY" role="1B3o_S" />
                <node concept="3uibUv" id="7Sw_42UCHnZ" role="2Ghqu4">
                  <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                  <node concept="3uibUv" id="7Sw_42UCHo0" role="11_B2D">
                    <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                  </node>
                </node>
                <node concept="3uibUv" id="7Sw_42UCHo1" role="2Ghqu4">
                  <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                  <node concept="3uibUv" id="7Sw_42UCHo2" role="11_B2D">
                    <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                  </node>
                </node>
                <node concept="2tJIrI" id="7Sw_42UCHo3" role="jymVt" />
                <node concept="3clFb_" id="7Sw_42UCHo4" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="beforeMove" />
                  <node concept="3uibUv" id="7Sw_42UCHo5" role="3clF45">
                    <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                    <node concept="3uibUv" id="7Sw_42UCHo6" role="11_B2D">
                      <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7Sw_42UCHo7" role="1B3o_S" />
                  <node concept="37vLTG" id="7Sw_42UCHo8" role="3clF46">
                    <property role="TrG5h" value="nodeToMove" />
                    <node concept="3Tqbb2" id="7Sw_42UCHo9" role="1tU5fm" />
                  </node>
                  <node concept="2AHcQZ" id="7Sw_42UCHoa" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="3clFbS" id="7Sw_42UCHob" role="3clF47">
                    <node concept="3cpWs8" id="7Sw_42UCHoc" role="3cqZAp">
                      <node concept="3cpWsn" id="7Sw_42UCHod" role="3cpWs9">
                        <property role="TrG5h" value="classifier" />
                        <node concept="3Tqbb2" id="7Sw_42UCHoe" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                        <node concept="2OqwBi" id="7Sw_42UCHof" role="33vP2m">
                          <node concept="37vLTw" id="7Sw_42UCHog" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Sw_42UCHo8" resolve="nodeToMove" />
                          </node>
                          <node concept="2Xjw5R" id="7Sw_42UCHoh" role="2OqNvi">
                            <node concept="1xMEDy" id="7Sw_42UCHoi" role="1xVPHs">
                              <node concept="chp4Y" id="7Sw_42UCHoj" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7Sw_42UCHok" role="3cqZAp">
                      <node concept="3clFbS" id="7Sw_42UCHol" role="3clFbx">
                        <node concept="3cpWs6" id="7Sw_42UCHom" role="3cqZAp">
                          <node concept="10Nm6u" id="7Sw_42UCHon" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="22lmx$" id="7Sw_42UCHoo" role="3clFbw">
                        <node concept="3fqX7Q" id="7Sw_42UCHop" role="3uHU7B">
                          <node concept="1rXfSq" id="7Sw_42UD$3$" role="3fr31v">
                            <ref role="37wK5l" node="7Sw_42UDlBm" resolve="isApplicable" />
                            <node concept="37vLTw" id="7Sw_42UD_dx" role="37wK5m">
                              <ref role="3cqZAo" node="7Sw_42UCHo8" resolve="nodeToMove" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="7Sw_42UCHou" role="3uHU7w">
                          <node concept="10Nm6u" id="7Sw_42UCHov" role="3uHU7w" />
                          <node concept="37vLTw" id="7Sw_42UCHow" role="3uHU7B">
                            <ref role="3cqZAo" node="7Sw_42UCHod" resolve="classifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Sw_42UCHox" role="3cqZAp">
                      <node concept="2ry78W" id="7Sw_42UCHoy" role="3clFbG">
                        <ref role="2ryb1Q" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                        <node concept="2r$n1x" id="7Sw_42UCHoz" role="2r_Bvh">
                          <ref role="2r$qp6" to="crsq:7Sw_42UcHYz" resolve="baseData" />
                          <node concept="2OqwBi" id="7Sw_42UCHo$" role="2r_lH1">
                            <node concept="37vLTw" id="7Sw_42UCHo_" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Sw_42UCHnL" resolve="fieldDataCollector" />
                            </node>
                            <node concept="liA8E" id="7Sw_42UCHoA" role="2OqNvi">
                              <ref role="37wK5l" to="crsq:2SJclOrPgWa" resolve="beforeMove" />
                              <node concept="37vLTw" id="7Sw_42UCHoB" role="37wK5m">
                                <ref role="3cqZAo" node="7Sw_42UCHo8" resolve="nodeToMove" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2r$n1x" id="7Sw_42UCHoC" role="2r_Bvh">
                          <ref role="2r$qp6" to="crsq:7Sw_42UcHY_" resolve="other" />
                          <node concept="2OqwBi" id="7Sw_42UCHoD" role="2r_lH1">
                            <node concept="37vLTw" id="7Sw_42UCHoE" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Sw_42UCHnQ" resolve="classifierDataCollector" />
                            </node>
                            <node concept="liA8E" id="7Sw_42UCHoF" role="2OqNvi">
                              <ref role="37wK5l" to="crsq:2SJclOrPgWa" resolve="beforeMove" />
                              <node concept="37vLTw" id="7Sw_42UCHoG" role="37wK5m">
                                <ref role="3cqZAo" node="7Sw_42UCHod" resolve="classifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="7Sw_42UCHoH" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="afterMove" />
                  <node concept="3uibUv" id="7Sw_42UCHoI" role="3clF45">
                    <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                    <node concept="3uibUv" id="7Sw_42UCHoJ" role="11_B2D">
                      <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7Sw_42UCHoK" role="1B3o_S" />
                  <node concept="37vLTG" id="7Sw_42UCHoL" role="3clF46">
                    <property role="TrG5h" value="movedNode" />
                    <node concept="3Tqbb2" id="7Sw_42UCHoM" role="1tU5fm" />
                  </node>
                  <node concept="2AHcQZ" id="7Sw_42UCHoN" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                  <node concept="3clFbS" id="7Sw_42UCHoO" role="3clF47">
                    <node concept="3cpWs8" id="7Sw_42UCHoP" role="3cqZAp">
                      <node concept="3cpWsn" id="7Sw_42UCHoQ" role="3cpWs9">
                        <property role="TrG5h" value="classifier" />
                        <node concept="3Tqbb2" id="7Sw_42UCHoR" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                        <node concept="2OqwBi" id="7Sw_42UCHoS" role="33vP2m">
                          <node concept="37vLTw" id="7Sw_42UCHoT" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Sw_42UCHoL" resolve="movedNode" />
                          </node>
                          <node concept="2Xjw5R" id="7Sw_42UCHoU" role="2OqNvi">
                            <node concept="1xMEDy" id="7Sw_42UCHoV" role="1xVPHs">
                              <node concept="chp4Y" id="7Sw_42UCHoW" role="ri$Ld">
                                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7Sw_42UCHoX" role="3cqZAp">
                      <node concept="3cpWsn" id="7Sw_42UCHoY" role="3cpWs9">
                        <property role="TrG5h" value="classifierData" />
                        <node concept="3uibUv" id="7Sw_42UCHoZ" role="1tU5fm">
                          <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                        </node>
                        <node concept="3K4zz7" id="7Sw_42UCHp0" role="33vP2m">
                          <node concept="10Nm6u" id="7Sw_42UCHp1" role="3K4E3e" />
                          <node concept="3clFbC" id="7Sw_42UCHp2" role="3K4Cdx">
                            <node concept="10Nm6u" id="7Sw_42UCHp3" role="3uHU7w" />
                            <node concept="37vLTw" id="7Sw_42UCHp4" role="3uHU7B">
                              <ref role="3cqZAo" node="7Sw_42UCHoQ" resolve="classifier" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7Sw_42UCHp5" role="3K4GZi">
                            <node concept="37vLTw" id="7Sw_42UCHp6" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Sw_42UCHnQ" resolve="classifierDataCollector" />
                            </node>
                            <node concept="liA8E" id="7Sw_42UCHp7" role="2OqNvi">
                              <ref role="37wK5l" to="crsq:2SJclOrPgWi" resolve="afterMove" />
                              <node concept="37vLTw" id="7Sw_42UCHp8" role="37wK5m">
                                <ref role="3cqZAo" node="7Sw_42UCHoQ" resolve="classifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Sw_42UCHp9" role="3cqZAp">
                      <node concept="2ry78W" id="7Sw_42UCHpa" role="3clFbG">
                        <ref role="2ryb1Q" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                        <node concept="2r$n1x" id="7Sw_42UCHpb" role="2r_Bvh">
                          <ref role="2r$qp6" to="crsq:7Sw_42UcHYz" resolve="baseData" />
                          <node concept="2OqwBi" id="7Sw_42UCHpc" role="2r_lH1">
                            <node concept="37vLTw" id="7Sw_42UCHpd" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Sw_42UCHnL" resolve="fieldDataCollector" />
                            </node>
                            <node concept="liA8E" id="7Sw_42UCHpe" role="2OqNvi">
                              <ref role="37wK5l" to="crsq:2SJclOrPgWi" resolve="afterMove" />
                              <node concept="37vLTw" id="7Sw_42UCHpf" role="37wK5m">
                                <ref role="3cqZAo" node="7Sw_42UCHoL" resolve="movedNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2r$n1x" id="7Sw_42UCHpg" role="2r_Bvh">
                          <ref role="2r$qp6" to="crsq:7Sw_42UcHY_" resolve="other" />
                          <node concept="37vLTw" id="7Sw_42UCHph" role="2r_lH1">
                            <ref role="3cqZAo" node="7Sw_42UCHoY" resolve="classifierData" />
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
      <node concept="2AHcQZ" id="7Sw_42UCHpi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="7Sw_42UCHpj" role="3clF45">
        <ref role="3uigEE" to="5nvm:5z_gLGeqYi9" resolve="RefactoringParticipant.RefactoringDataCollector" />
        <node concept="3uibUv" id="7Sw_42UCHpk" role="11_B2D">
          <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="3uibUv" id="7Sw_42UCHpl" role="11_B2D">
            <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
          </node>
        </node>
        <node concept="3uibUv" id="7Sw_42UCHpm" role="11_B2D">
          <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="3uibUv" id="7Sw_42UCHpn" role="11_B2D">
            <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
          </node>
        </node>
        <node concept="3Tqbb2" id="7Sw_42UCHpo" role="11_B2D" />
        <node concept="3Tqbb2" id="7Sw_42UCHpp" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="7Sw_42UCHpq" role="jymVt" />
    <node concept="3clFb_" id="7Sw_42UCHpr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="serializeInitialState" />
      <node concept="3Tqbb2" id="7Sw_42UCHps" role="3clF45">
        <ref role="ehGHo" to="53vh:7Sw_42Ums7B" resolve="ClassifierMemberData" />
      </node>
      <node concept="3Tm1VV" id="7Sw_42UCHpt" role="1B3o_S" />
      <node concept="37vLTG" id="7Sw_42UCHpu" role="3clF46">
        <property role="TrG5h" value="initialState" />
        <node concept="3uibUv" id="7Sw_42UCHpv" role="1tU5fm">
          <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="3uibUv" id="7Sw_42UCHpw" role="11_B2D">
            <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7Sw_42UCHpx" role="3clF47">
        <node concept="3clFbF" id="7Sw_42UCHpy" role="3cqZAp">
          <node concept="2pJPEk" id="7Sw_42UCHpz" role="3clFbG">
            <node concept="2pJPED" id="7Sw_42UCHp$" role="2pJPEn">
              <ref role="2pJxaS" to="53vh:7Sw_42Ums7B" resolve="ClassifierMemberData" />
              <node concept="2pIpSj" id="7Sw_42UCHp_" role="2pJxcM">
                <ref role="2pIpSl" to="53vh:7Sw_42Ums7C" resolve="nodeData" />
                <node concept="36biLy" id="7Sw_42UCHpA" role="2pJxcZ">
                  <node concept="2YIFZM" id="7Sw_42UCHpB" role="36biLW">
                    <ref role="1Pybhc" to="5jto:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
                    <ref role="37wK5l" to="5jto:2SJclOrQjKm" resolve="makeReflection" />
                    <node concept="2OqwBi" id="7Sw_42UCHpC" role="37wK5m">
                      <node concept="2OqwBi" id="7Sw_42UCHpD" role="2Oq$k0">
                        <node concept="37vLTw" id="7Sw_42UCHpE" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Sw_42UCHpu" resolve="initialState" />
                        </node>
                        <node concept="2sxana" id="7Sw_42UCHpF" role="2OqNvi">
                          <ref role="2sxfKC" to="crsq:7Sw_42UcHYz" resolve="baseData" />
                        </node>
                      </node>
                      <node concept="2sxana" id="7Sw_42UCHpG" role="2OqNvi">
                        <ref role="2sxfKC" to="crsq:2SJclOrOXQ7" resolve="reference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7Sw_42UCHpH" role="37wK5m">
                      <node concept="2OqwBi" id="7Sw_42UCHpI" role="2Oq$k0">
                        <node concept="37vLTw" id="7Sw_42UCHpJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Sw_42UCHpu" resolve="initialState" />
                        </node>
                        <node concept="2sxana" id="7Sw_42UCHpK" role="2OqNvi">
                          <ref role="2sxfKC" to="crsq:7Sw_42UcHYz" resolve="baseData" />
                        </node>
                      </node>
                      <node concept="2sxana" id="7Sw_42UCHpL" role="2OqNvi">
                        <ref role="2sxfKC" to="crsq:2SJclOrOYrd" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="7Sw_42UCHpM" role="2pJxcM">
                <ref role="2pIpSl" to="53vh:7Sw_42Ums7E" resolve="classifierData" />
                <node concept="36biLy" id="7Sw_42UCHpN" role="2pJxcZ">
                  <node concept="2YIFZM" id="7Sw_42UCHpO" role="36biLW">
                    <ref role="1Pybhc" to="5jto:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
                    <ref role="37wK5l" to="5jto:2SJclOrQjKm" resolve="makeReflection" />
                    <node concept="2OqwBi" id="7Sw_42UCHpP" role="37wK5m">
                      <node concept="2OqwBi" id="7Sw_42UCHpQ" role="2Oq$k0">
                        <node concept="37vLTw" id="7Sw_42UCHpR" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Sw_42UCHpu" resolve="initialState" />
                        </node>
                        <node concept="2sxana" id="7Sw_42UCHpS" role="2OqNvi">
                          <ref role="2sxfKC" to="crsq:7Sw_42UcHY_" resolve="other" />
                        </node>
                      </node>
                      <node concept="2sxana" id="7Sw_42UCHpT" role="2OqNvi">
                        <ref role="2sxfKC" to="crsq:2SJclOrOXQ7" resolve="reference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7Sw_42UCHpU" role="37wK5m">
                      <node concept="2OqwBi" id="7Sw_42UCHpV" role="2Oq$k0">
                        <node concept="37vLTw" id="7Sw_42UCHpW" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Sw_42UCHpu" resolve="initialState" />
                        </node>
                        <node concept="2sxana" id="7Sw_42UCHpX" role="2OqNvi">
                          <ref role="2sxfKC" to="crsq:7Sw_42UcHY_" resolve="other" />
                        </node>
                      </node>
                      <node concept="2sxana" id="7Sw_42UCHpY" role="2OqNvi">
                        <ref role="2sxfKC" to="crsq:2SJclOrOYrd" resolve="name" />
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
    <node concept="3clFb_" id="7Sw_42UCHpZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="serializeFinalState" />
      <node concept="3Tm1VV" id="7Sw_42UCHq0" role="1B3o_S" />
      <node concept="37vLTG" id="7Sw_42UCHq1" role="3clF46">
        <property role="TrG5h" value="finalState" />
        <node concept="3uibUv" id="7Sw_42UCHq2" role="1tU5fm">
          <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="3uibUv" id="7Sw_42UCHq3" role="11_B2D">
            <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7Sw_42UCHq4" role="3clF47">
        <node concept="3clFbF" id="7Sw_42UCHq5" role="3cqZAp">
          <node concept="2pJPEk" id="7Sw_42UCHq6" role="3clFbG">
            <node concept="2pJPED" id="7Sw_42UCHq7" role="2pJPEn">
              <ref role="2pJxaS" to="53vh:7Sw_42Ums7B" resolve="ClassifierMemberData" />
              <node concept="2pIpSj" id="7Sw_42UCHq8" role="2pJxcM">
                <ref role="2pIpSl" to="53vh:7Sw_42Ums7C" resolve="nodeData" />
                <node concept="36biLy" id="7Sw_42UCHq9" role="2pJxcZ">
                  <node concept="2YIFZM" id="7Sw_42UCHqa" role="36biLW">
                    <ref role="37wK5l" to="5jto:2SJclOrQjKm" resolve="makeReflection" />
                    <ref role="1Pybhc" to="5jto:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
                    <node concept="2OqwBi" id="7Sw_42UCHqb" role="37wK5m">
                      <node concept="2OqwBi" id="7Sw_42UCHqc" role="2Oq$k0">
                        <node concept="37vLTw" id="7Sw_42UCHqd" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Sw_42UCHq1" resolve="finalState" />
                        </node>
                        <node concept="2sxana" id="7Sw_42UCHqe" role="2OqNvi">
                          <ref role="2sxfKC" to="crsq:7Sw_42UcHYz" resolve="baseData" />
                        </node>
                      </node>
                      <node concept="2sxana" id="7Sw_42UCHqf" role="2OqNvi">
                        <ref role="2sxfKC" to="crsq:2SJclOrOXQ7" resolve="reference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7Sw_42UCHqg" role="37wK5m">
                      <node concept="2OqwBi" id="7Sw_42UCHqh" role="2Oq$k0">
                        <node concept="37vLTw" id="7Sw_42UCHqi" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Sw_42UCHq1" resolve="finalState" />
                        </node>
                        <node concept="2sxana" id="7Sw_42UCHqj" role="2OqNvi">
                          <ref role="2sxfKC" to="crsq:7Sw_42UcHYz" resolve="baseData" />
                        </node>
                      </node>
                      <node concept="2sxana" id="7Sw_42UCHqk" role="2OqNvi">
                        <ref role="2sxfKC" to="crsq:2SJclOrOYrd" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pIpSj" id="7Sw_42UCHql" role="2pJxcM">
                <ref role="2pIpSl" to="53vh:7Sw_42Ums7E" resolve="classifierData" />
                <node concept="36biLy" id="7Sw_42UCHqm" role="2pJxcZ">
                  <node concept="2YIFZM" id="7Sw_42UCHqn" role="36biLW">
                    <ref role="37wK5l" to="5jto:2SJclOrQjKm" resolve="makeReflection" />
                    <ref role="1Pybhc" to="5jto:2GZlO$G5IXQ" resolve="NodeReferenceUtil" />
                    <node concept="2OqwBi" id="7Sw_42UCHqo" role="37wK5m">
                      <node concept="2OqwBi" id="7Sw_42UCHqp" role="2Oq$k0">
                        <node concept="37vLTw" id="7Sw_42UCHqq" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Sw_42UCHq1" resolve="finalState" />
                        </node>
                        <node concept="2sxana" id="7Sw_42UCHqr" role="2OqNvi">
                          <ref role="2sxfKC" to="crsq:7Sw_42UcHY_" resolve="other" />
                        </node>
                      </node>
                      <node concept="2sxana" id="7Sw_42UCHqs" role="2OqNvi">
                        <ref role="2sxfKC" to="crsq:2SJclOrOXQ7" resolve="reference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7Sw_42UCHqt" role="37wK5m">
                      <node concept="2OqwBi" id="7Sw_42UCHqu" role="2Oq$k0">
                        <node concept="37vLTw" id="7Sw_42UCHqv" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Sw_42UCHq1" resolve="finalState" />
                        </node>
                        <node concept="2sxana" id="7Sw_42UCHqw" role="2OqNvi">
                          <ref role="2sxfKC" to="crsq:7Sw_42UcHY_" resolve="other" />
                        </node>
                      </node>
                      <node concept="2sxana" id="7Sw_42UCHqx" role="2OqNvi">
                        <ref role="2sxfKC" to="crsq:2SJclOrOYrd" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7Sw_42UCHqy" role="3clF45">
        <ref role="ehGHo" to="53vh:7Sw_42Ums7B" resolve="ClassifierMemberData" />
      </node>
    </node>
    <node concept="3clFb_" id="7Sw_42UCHqz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deserializeFinalState" />
      <node concept="3Tm1VV" id="7Sw_42UCHq$" role="1B3o_S" />
      <node concept="37vLTG" id="7Sw_42UCHq_" role="3clF46">
        <property role="TrG5h" value="serialized" />
        <node concept="3Tqbb2" id="7Sw_42UCHqA" role="1tU5fm">
          <ref role="ehGHo" to="53vh:7Sw_42Ums7B" resolve="ClassifierMemberData" />
        </node>
      </node>
      <node concept="3clFbS" id="7Sw_42UCHqB" role="3clF47">
        <node concept="3cpWs8" id="7Sw_42UCHqC" role="3cqZAp">
          <node concept="3cpWsn" id="7Sw_42UCHqD" role="3cpWs9">
            <property role="TrG5h" value="classifierData" />
            <node concept="3uibUv" id="7Sw_42UCHqE" role="1tU5fm">
              <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
            </node>
            <node concept="2ry78W" id="7Sw_42UCHqF" role="33vP2m">
              <ref role="2ryb1Q" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
              <node concept="2r$n1x" id="7Sw_42UCHqG" role="2r_Bvh">
                <ref role="2r$qp6" to="crsq:2SJclOrOXQ7" resolve="reference" />
                <node concept="2OqwBi" id="7Sw_42UCHqH" role="2r_lH1">
                  <node concept="2OqwBi" id="7Sw_42UCHqI" role="2Oq$k0">
                    <node concept="37vLTw" id="7Sw_42UCHqJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Sw_42UCHq_" resolve="serialized" />
                    </node>
                    <node concept="3TrEf2" id="7Sw_42UCHqK" role="2OqNvi">
                      <ref role="3Tt5mk" to="53vh:7Sw_42Ums7E" resolve="classifierData" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7Sw_42UCHqL" role="2OqNvi">
                    <ref role="37wK5l" to="buve:4uVwhQyQbdz" resolve="getNodeReference" />
                  </node>
                </node>
              </node>
              <node concept="2r$n1x" id="7Sw_42UCHqM" role="2r_Bvh">
                <ref role="2r$qp6" to="crsq:2SJclOrOYrd" resolve="name" />
                <node concept="2OqwBi" id="7Sw_42UCHqN" role="2r_lH1">
                  <node concept="2OqwBi" id="7Sw_42UCHqO" role="2Oq$k0">
                    <node concept="37vLTw" id="7Sw_42UCHqP" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Sw_42UCHq_" resolve="serialized" />
                    </node>
                    <node concept="3TrEf2" id="7Sw_42UCHqQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="53vh:7Sw_42Ums7E" resolve="classifierData" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7Sw_42UCHqR" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Sw_42UCHqS" role="3cqZAp">
          <node concept="2ry78W" id="7Sw_42UCHqT" role="3clFbG">
            <ref role="2ryb1Q" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
            <node concept="2r$n1x" id="7Sw_42UCHqU" role="2r_Bvh">
              <ref role="2r$qp6" to="crsq:7Sw_42UcHYz" resolve="baseData" />
              <node concept="2ry78W" id="7Sw_42UCHqV" role="2r_lH1">
                <ref role="2ryb1Q" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                <node concept="2r$n1x" id="7Sw_42UCHqW" role="2r_Bvh">
                  <ref role="2r$qp6" to="crsq:2SJclOrOXQ7" resolve="reference" />
                  <node concept="2OqwBi" id="7Sw_42UCHqX" role="2r_lH1">
                    <node concept="2OqwBi" id="7Sw_42UCHqY" role="2Oq$k0">
                      <node concept="37vLTw" id="7Sw_42UCHqZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Sw_42UCHq_" resolve="serialized" />
                      </node>
                      <node concept="3TrEf2" id="7Sw_42UCHr0" role="2OqNvi">
                        <ref role="3Tt5mk" to="53vh:7Sw_42Ums7C" resolve="nodeData" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7Sw_42UCHr1" role="2OqNvi">
                      <ref role="37wK5l" to="buve:4uVwhQyQbdz" resolve="getNodeReference" />
                    </node>
                  </node>
                </node>
                <node concept="2r$n1x" id="7Sw_42UCHr2" role="2r_Bvh">
                  <ref role="2r$qp6" to="crsq:2SJclOrOYrd" resolve="name" />
                  <node concept="2OqwBi" id="7Sw_42UCHr3" role="2r_lH1">
                    <node concept="2OqwBi" id="7Sw_42UCHr4" role="2Oq$k0">
                      <node concept="37vLTw" id="7Sw_42UCHr5" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Sw_42UCHq_" resolve="serialized" />
                      </node>
                      <node concept="3TrEf2" id="7Sw_42UCHr6" role="2OqNvi">
                        <ref role="3Tt5mk" to="53vh:7Sw_42Ums7C" resolve="nodeData" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7Sw_42UCHr7" role="2OqNvi">
                      <ref role="3TsBF5" to="53vh:2uZcAeY8Zap" resolve="nodeName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2r$n1x" id="7Sw_42UCHr8" role="2r_Bvh">
              <ref role="2r$qp6" to="crsq:7Sw_42UcHY_" resolve="other" />
              <node concept="37vLTw" id="7Sw_42UCHr9" role="2r_lH1">
                <ref role="3cqZAo" node="7Sw_42UCHqD" resolve="classifierData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7Sw_42UCHra" role="3clF45">
        <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
        <node concept="3uibUv" id="7Sw_42UCHrb" role="11_B2D">
          <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7Sw_42UCHrc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deserializeInitialState" />
      <node concept="3Tm1VV" id="7Sw_42UCHrd" role="1B3o_S" />
      <node concept="37vLTG" id="7Sw_42UCHre" role="3clF46">
        <property role="TrG5h" value="serialized" />
        <node concept="3Tqbb2" id="7Sw_42UCHrf" role="1tU5fm">
          <ref role="ehGHo" to="53vh:7Sw_42Ums7B" resolve="ClassifierMemberData" />
        </node>
      </node>
      <node concept="3clFbS" id="7Sw_42UCHrg" role="3clF47">
        <node concept="3cpWs8" id="7Sw_42UCHrh" role="3cqZAp">
          <node concept="3cpWsn" id="7Sw_42UCHri" role="3cpWs9">
            <property role="TrG5h" value="classifierData" />
            <node concept="3uibUv" id="7Sw_42UCHrj" role="1tU5fm">
              <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
            </node>
            <node concept="2ry78W" id="7Sw_42UCHrk" role="33vP2m">
              <ref role="2ryb1Q" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
              <node concept="2r$n1x" id="7Sw_42UCHrl" role="2r_Bvh">
                <ref role="2r$qp6" to="crsq:2SJclOrOXQ7" resolve="reference" />
                <node concept="2OqwBi" id="7Sw_42UCHrm" role="2r_lH1">
                  <node concept="2OqwBi" id="7Sw_42UCHrn" role="2Oq$k0">
                    <node concept="37vLTw" id="7Sw_42UCHro" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Sw_42UCHre" resolve="serialized" />
                    </node>
                    <node concept="3TrEf2" id="7Sw_42UCHrp" role="2OqNvi">
                      <ref role="3Tt5mk" to="53vh:7Sw_42Ums7E" resolve="classifierData" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7Sw_42UCHrq" role="2OqNvi">
                    <ref role="37wK5l" to="buve:4uVwhQyQbdz" resolve="getNodeReference" />
                  </node>
                </node>
              </node>
              <node concept="2r$n1x" id="7Sw_42UCHrr" role="2r_Bvh">
                <ref role="2r$qp6" to="crsq:2SJclOrOYrd" resolve="name" />
                <node concept="2OqwBi" id="7Sw_42UCHrs" role="2r_lH1">
                  <node concept="2OqwBi" id="7Sw_42UCHrt" role="2Oq$k0">
                    <node concept="37vLTw" id="7Sw_42UCHru" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Sw_42UCHre" resolve="serialized" />
                    </node>
                    <node concept="3TrEf2" id="7Sw_42UCHrv" role="2OqNvi">
                      <ref role="3Tt5mk" to="53vh:7Sw_42Ums7E" resolve="classifierData" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="7Sw_42UCHrw" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Sw_42UCHrx" role="3cqZAp">
          <node concept="2ry78W" id="7Sw_42UCHry" role="3clFbG">
            <ref role="2ryb1Q" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
            <node concept="2r$n1x" id="7Sw_42UCHrz" role="2r_Bvh">
              <ref role="2r$qp6" to="crsq:7Sw_42UcHYz" resolve="baseData" />
              <node concept="2ry78W" id="7Sw_42UCHr$" role="2r_lH1">
                <ref role="2ryb1Q" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                <node concept="2r$n1x" id="7Sw_42UCHr_" role="2r_Bvh">
                  <ref role="2r$qp6" to="crsq:2SJclOrOXQ7" resolve="reference" />
                  <node concept="2OqwBi" id="7Sw_42UCHrA" role="2r_lH1">
                    <node concept="2OqwBi" id="7Sw_42UCHrB" role="2Oq$k0">
                      <node concept="37vLTw" id="7Sw_42UCHrC" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Sw_42UCHre" resolve="serialized" />
                      </node>
                      <node concept="3TrEf2" id="7Sw_42UCHrD" role="2OqNvi">
                        <ref role="3Tt5mk" to="53vh:7Sw_42Ums7C" resolve="nodeData" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7Sw_42UCHrE" role="2OqNvi">
                      <ref role="37wK5l" to="buve:4uVwhQyQbdz" resolve="getNodeReference" />
                    </node>
                  </node>
                </node>
                <node concept="2r$n1x" id="7Sw_42UCHrF" role="2r_Bvh">
                  <ref role="2r$qp6" to="crsq:2SJclOrOYrd" resolve="name" />
                  <node concept="2OqwBi" id="7Sw_42UCHrG" role="2r_lH1">
                    <node concept="2OqwBi" id="7Sw_42UCHrH" role="2Oq$k0">
                      <node concept="37vLTw" id="7Sw_42UCHrI" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Sw_42UCHre" resolve="serialized" />
                      </node>
                      <node concept="3TrEf2" id="7Sw_42UCHrJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="53vh:7Sw_42Ums7C" resolve="nodeData" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7Sw_42UCHrK" role="2OqNvi">
                      <ref role="3TsBF5" to="53vh:2uZcAeY8Zap" resolve="nodeName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2r$n1x" id="7Sw_42UCHrL" role="2r_Bvh">
              <ref role="2r$qp6" to="crsq:7Sw_42UcHY_" resolve="other" />
              <node concept="37vLTw" id="7Sw_42UCHrM" role="2r_lH1">
                <ref role="3cqZAo" node="7Sw_42UCHri" resolve="classifierData" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7Sw_42UCHrN" role="3clF45">
        <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
        <node concept="3uibUv" id="7Sw_42UCHrO" role="11_B2D">
          <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Sw_42UCHrP" role="jymVt" />
    <node concept="3Tm1VV" id="7Sw_42UCHrQ" role="1B3o_S" />
    <node concept="3uibUv" id="7Sw_42UCHrR" role="1zkMxy">
      <ref role="3uigEE" to="crsq:2SJclOrOQfV" resolve="UpdateReferencesParticipantBase" />
      <node concept="3uibUv" id="7Sw_42UCHrS" role="11_B2D">
        <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Sw_42UDFX6">
    <property role="3GE5qa" value="moveStaticMember" />
    <property role="TrG5h" value="StaticMethodRefactoringParticipant" />
    <node concept="2tJIrI" id="7Sw_42UDFX7" role="jymVt" />
    <node concept="1lYeZD" id="7Sw_42UDFX8" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="StaticMethodRefactoringParticipant_extension" />
      <ref role="1lYe$Y" to="4ugc:3KqYwoBJieG" resolve="MoveNodeParticipantEP" />
      <node concept="3Tm1VV" id="7Sw_42UDFX9" role="1B3o_S" />
      <node concept="q3mfD" id="7Sw_42UDFXa" role="jymVt">
        <property role="TrG5h" value="get" />
        <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
        <node concept="3Tm1VV" id="7Sw_42UDFXb" role="1B3o_S" />
        <node concept="3clFbS" id="7Sw_42UDFXc" role="3clF47">
          <node concept="3clFbF" id="7Sw_42UDFXd" role="3cqZAp">
            <node concept="2ShNRf" id="7Sw_42UDFXe" role="3clFbG">
              <node concept="HV5vD" id="7Sw_42UDFXf" role="2ShVmc">
                <ref role="HV5vE" node="7Sw_42UDFX6" resolve="StaticMethodRefactoringParticipant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="q3mfm" id="7Sw_42UDFXg" role="3clF45">
          <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
          <ref role="1QQUv3" node="7Sw_42UDFXa" resolve="get" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Sw_42UDFXh" role="jymVt" />
    <node concept="3clFb_" id="7Sw_42UDFXi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getId" />
      <node concept="3Tm1VV" id="7Sw_42UDFXj" role="1B3o_S" />
      <node concept="17QB3L" id="7Sw_42UDFXk" role="3clF45" />
      <node concept="3clFbS" id="7Sw_42UDFXl" role="3clF47">
        <node concept="3clFbF" id="7Sw_42UDFXm" role="3cqZAp">
          <node concept="Xl_RD" id="7Sw_42UDFXn" role="3clFbG">
            <property role="Xl_RC" value="moveNode.moveStaticMethod" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Sw_42UDFXo" role="jymVt" />
    <node concept="3clFb_" id="7Sw_42UDFXp" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <property role="1EzhhJ" value="false" />
      <node concept="10P_77" id="7Sw_42UDFXq" role="3clF45" />
      <node concept="3Tm1VV" id="7Sw_42UDFXr" role="1B3o_S" />
      <node concept="37vLTG" id="7Sw_42UDFXs" role="3clF46">
        <property role="TrG5h" value="nodeToMove" />
        <node concept="3Tqbb2" id="7Sw_42UDFXt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7Sw_42UDFXu" role="3clF47">
        <node concept="3clFbF" id="7Sw_42UDFXv" role="3cqZAp">
          <node concept="2OqwBi" id="7Sw_42UDFXw" role="3clFbG">
            <node concept="37vLTw" id="7Sw_42UDFXx" role="2Oq$k0">
              <ref role="3cqZAo" node="7Sw_42UDFXs" resolve="nodeToMove" />
            </node>
            <node concept="1mIQ4w" id="7Sw_42UDFXy" role="2OqNvi">
              <node concept="chp4Y" id="7Sw_42UDMhg" role="cj9EA">
                <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Sw_42UDFX$" role="jymVt" />
    <node concept="3clFb_" id="7Sw_42UDFX_" role="jymVt">
      <property role="TrG5h" value="doUpdateReference" />
      <property role="1EzhhJ" value="false" />
      <node concept="37vLTG" id="6MaFBu5SuB0" role="3clF46">
        <property role="TrG5h" value="selectedOptions" />
        <property role="3TUv4t" value="false" />
        <node concept="_YKpA" id="6MaFBu5SuB1" role="1tU5fm">
          <node concept="3uibUv" id="6MaFBu5SuB2" role="_ZDj9">
            <ref role="3uigEE" to="5nvm:37Il31hWJ4Z" resolve="RefactoringParticipant.Option" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7Sw_42UDFXA" role="1B3o_S" />
      <node concept="3cqZAl" id="7Sw_42UDFXB" role="3clF45" />
      <node concept="37vLTG" id="7Sw_42UDFXC" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7Sw_42UDFXD" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="7Sw_42UDFXE" role="3clF46">
        <property role="TrG5h" value="containingNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7Sw_42UDFXF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7Sw_42UDFXG" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7Sw_42UDFXH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="7Sw_42UDFXI" role="3clF46">
        <property role="TrG5h" value="newTarget" />
        <node concept="3uibUv" id="7Sw_42UDFXJ" role="1tU5fm">
          <ref role="3uigEE" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
          <node concept="3uibUv" id="7Sw_42UDFXK" role="11_B2D">
            <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Sw_42UDFXL" role="3clF46">
        <property role="TrG5h" value="resolveInfo" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7Sw_42UDFXM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7Sw_42UDFXN" role="3clF47">
        <node concept="3clFbJ" id="7Sw_42UDFXO" role="3cqZAp">
          <node concept="3clFbS" id="7Sw_42UDFXP" role="3clFbx">
            <node concept="3clFbF" id="7Sw_42UDFXQ" role="3cqZAp">
              <node concept="3nyPlj" id="7Sw_42UDFXR" role="3clFbG">
                <ref role="37wK5l" to="crsq:4qkYgnA2ppj" resolve="doUpdateReference" />
                <node concept="37vLTw" id="6MaFBu5SzVh" role="37wK5m">
                  <ref role="3cqZAo" node="6MaFBu5SuB0" resolve="selectedOptions" />
                </node>
                <node concept="37vLTw" id="7Sw_42UDFXS" role="37wK5m">
                  <ref role="3cqZAo" node="7Sw_42UDFXC" resolve="repository" />
                </node>
                <node concept="37vLTw" id="7Sw_42UDFXT" role="37wK5m">
                  <ref role="3cqZAo" node="7Sw_42UDFXE" resolve="containingNode" />
                </node>
                <node concept="37vLTw" id="7Sw_42UDFXU" role="37wK5m">
                  <ref role="3cqZAo" node="7Sw_42UDFXG" resolve="role" />
                </node>
                <node concept="37vLTw" id="7Sw_42UDFXV" role="37wK5m">
                  <ref role="3cqZAo" node="7Sw_42UDFXI" resolve="newTarget" />
                </node>
                <node concept="37vLTw" id="7Sw_42UDFXW" role="37wK5m">
                  <ref role="3cqZAo" node="7Sw_42UDFXL" resolve="resolveInfo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7Sw_42UDUWK" role="3clFbw">
            <node concept="3fqX7Q" id="7Sw_42UDXok" role="3uHU7B">
              <node concept="2OqwBi" id="7Sw_42UDXom" role="3fr31v">
                <node concept="37vLTw" id="7Sw_42UDXon" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Sw_42UDFXE" resolve="containingNode" />
                </node>
                <node concept="1mIQ4w" id="7Sw_42UDXoo" role="2OqNvi">
                  <node concept="chp4Y" id="7Sw_42UDXop" role="cj9EA">
                    <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7Sw_42UDFXX" role="3uHU7w">
              <node concept="10Nm6u" id="7Sw_42UDFXY" role="3uHU7w" />
              <node concept="2OqwBi" id="7Sw_42UDFXZ" role="3uHU7B">
                <node concept="37vLTw" id="7Sw_42UDFY0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Sw_42UDFXI" resolve="newTarget" />
                </node>
                <node concept="2sxana" id="7Sw_42UDFY1" role="2OqNvi">
                  <ref role="2sxfKC" to="crsq:7Sw_42UcHY_" resolve="other" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7GIYj5iPg9z" role="9aQIa">
            <node concept="3clFbS" id="7GIYj5iPg9$" role="9aQI4">
              <node concept="3cpWs8" id="7Sw_42UDFY2" role="3cqZAp">
                <node concept="3cpWsn" id="7Sw_42UDFY3" role="3cpWs9">
                  <property role="TrG5h" value="tryToResolveNewTarget" />
                  <node concept="3Tqbb2" id="7Sw_42UDFY4" role="1tU5fm" />
                  <node concept="2OqwBi" id="7Sw_42UDFY5" role="33vP2m">
                    <node concept="2OqwBi" id="7Sw_42UDFY6" role="2Oq$k0">
                      <node concept="2OqwBi" id="7Sw_42UDFY7" role="2Oq$k0">
                        <node concept="37vLTw" id="7Sw_42UDFY8" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Sw_42UDFXI" resolve="newTarget" />
                        </node>
                        <node concept="2sxana" id="7Sw_42UDFY9" role="2OqNvi">
                          <ref role="2sxfKC" to="crsq:7Sw_42UcHYz" resolve="baseData" />
                        </node>
                      </node>
                      <node concept="2sxana" id="7Sw_42UDFYa" role="2OqNvi">
                        <ref role="2sxfKC" to="crsq:2SJclOrOXQ7" resolve="reference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7Sw_42UDFYb" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                      <node concept="37vLTw" id="7Sw_42UDFYc" role="37wK5m">
                        <ref role="3cqZAo" node="7Sw_42UDFXC" resolve="repository" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="7Sw_42UDFYd" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7Sw_42UDFYh" role="3cqZAp">
                <node concept="3cpWsn" id="7Sw_42UDFYi" role="3cpWs9">
                  <property role="TrG5h" value="replacement" />
                  <node concept="3Tqbb2" id="7Sw_42UDFYj" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7Sw_42UDFYe" role="3cqZAp">
                <node concept="9aQIb" id="7Sw_42UDFYf" role="9aQIa">
                  <node concept="3clFbS" id="7Sw_42UDFYg" role="9aQI4">
                    <node concept="3clFbF" id="7Sw_42UE6X4" role="3cqZAp">
                      <node concept="37vLTI" id="7Sw_42UE6X6" role="3clFbG">
                        <node concept="2ShNRf" id="7Sw_42UDFYk" role="37vLTx">
                          <node concept="3zrR0B" id="7Sw_42UDFYl" role="2ShVmc">
                            <node concept="3Tqbb2" id="7Sw_42UDFYm" role="3zrR0E">
                              <ref role="ehGHo" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="7Sw_42UE6Xa" role="37vLTJ">
                          <ref role="3cqZAo" node="7Sw_42UDFYi" resolve="replacement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Sw_42UDFYn" role="3cqZAp">
                      <node concept="2OqwBi" id="7Sw_42UDFYo" role="3clFbG">
                        <node concept="37vLTw" id="7Sw_42UDFYp" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Sw_42UDFXE" resolve="containingNode" />
                        </node>
                        <node concept="1P9Npp" id="7Sw_42UDFYq" role="2OqNvi">
                          <node concept="37vLTw" id="7Sw_42UDFYr" role="1P9ThW">
                            <ref role="3cqZAo" node="7Sw_42UDFYi" resolve="replacement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Sw_42UDFYs" role="3cqZAp">
                      <node concept="3nyPlj" id="7Sw_42UDFYt" role="3clFbG">
                        <ref role="37wK5l" to="crsq:4qkYgnA2ppj" resolve="doUpdateReference" />
                        <node concept="37vLTw" id="6MaFBu5Ty0P" role="37wK5m">
                          <ref role="3cqZAo" node="6MaFBu5SuB0" resolve="selectedOptions" />
                        </node>
                        <node concept="37vLTw" id="7Sw_42UDFYu" role="37wK5m">
                          <ref role="3cqZAo" node="7Sw_42UDFXC" resolve="repository" />
                        </node>
                        <node concept="37vLTw" id="7Sw_42UDFYv" role="37wK5m">
                          <ref role="3cqZAo" node="7Sw_42UDFYi" resolve="replacement" />
                        </node>
                        <node concept="359W_D" id="7Sw_42UDFYw" role="37wK5m">
                          <ref role="359W_E" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                          <ref role="359W_F" to="tpee:fIYIWN3" resolve="staticMethodDeclaration" />
                        </node>
                        <node concept="37vLTw" id="7Sw_42UDFYx" role="37wK5m">
                          <ref role="3cqZAo" node="7Sw_42UDFXI" resolve="newTarget" />
                        </node>
                        <node concept="37vLTw" id="7Sw_42UDFYy" role="37wK5m">
                          <ref role="3cqZAo" node="7Sw_42UDFXL" resolve="resolveInfo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Sw_42UDFYz" role="3cqZAp">
                      <node concept="3nyPlj" id="7Sw_42UDFY$" role="3clFbG">
                        <ref role="37wK5l" to="crsq:4qkYgnA2ppj" resolve="doUpdateReference" />
                        <node concept="37vLTw" id="6MaFBu5TuWU" role="37wK5m">
                          <ref role="3cqZAo" node="6MaFBu5SuB0" resolve="selectedOptions" />
                        </node>
                        <node concept="37vLTw" id="7Sw_42UDFY_" role="37wK5m">
                          <ref role="3cqZAo" node="7Sw_42UDFXC" resolve="repository" />
                        </node>
                        <node concept="37vLTw" id="7Sw_42UDFYA" role="37wK5m">
                          <ref role="3cqZAo" node="7Sw_42UDFYi" resolve="replacement" />
                        </node>
                        <node concept="359W_D" id="7Sw_42UDFYB" role="37wK5m">
                          <ref role="359W_E" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
                          <ref role="359W_F" to="tpee:gDPybl6" resolve="classConcept" />
                        </node>
                        <node concept="2ry78W" id="6MaFBu5TsD4" role="37wK5m">
                          <ref role="2ryb1Q" to="crsq:7Sw_42UcHYy" resolve="UpdateReferencesParticipantBase.NodeData" />
                          <node concept="2r$n1x" id="6MaFBu5TsD5" role="2r_Bvh">
                            <ref role="2r$qp6" to="crsq:7Sw_42UcHYz" resolve="baseData" />
                            <node concept="2OqwBi" id="6MaFBu5TsD6" role="2r_lH1">
                              <node concept="37vLTw" id="6MaFBu5TsD7" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Sw_42UDFXI" resolve="newTarget" />
                              </node>
                              <node concept="2sxana" id="6MaFBu5TsD8" role="2OqNvi">
                                <ref role="2sxfKC" to="crsq:7Sw_42UcHY_" resolve="other" />
                              </node>
                            </node>
                          </node>
                          <node concept="2r$n1x" id="6MaFBu5TsD9" role="2r_Bvh">
                            <ref role="2r$qp6" to="crsq:7Sw_42UcHY_" resolve="other" />
                            <node concept="1eOMI4" id="6MaFBu5TsDa" role="2r_lH1">
                              <node concept="10QFUN" id="6MaFBu5TsDb" role="1eOMHV">
                                <node concept="10Nm6u" id="6MaFBu5TsDc" role="10QFUP" />
                                <node concept="3uibUv" id="6MaFBu5TsDd" role="10QFUM">
                                  <ref role="3uigEE" to="crsq:2SJclOrOWU_" resolve="UpdateReferencesParticipantBase.NamedNodeReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7Sw_42UDFYM" role="37wK5m">
                          <node concept="2OqwBi" id="7Sw_42UDFYN" role="2Oq$k0">
                            <node concept="37vLTw" id="7Sw_42UDFYO" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Sw_42UDFXI" resolve="newTarget" />
                            </node>
                            <node concept="2sxana" id="7Sw_42UDFYP" role="2OqNvi">
                              <ref role="2sxfKC" to="crsq:7Sw_42UcHY_" resolve="other" />
                            </node>
                          </node>
                          <node concept="2sxana" id="7Sw_42UDFYQ" role="2OqNvi">
                            <ref role="2sxfKC" to="crsq:2SJclOrOYrd" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="7Sw_42UDFYR" role="3clFbw">
                  <node concept="3y3z36" id="7Sw_42UDFYS" role="3uHU7B">
                    <node concept="37vLTw" id="7Sw_42UDFYT" role="3uHU7B">
                      <ref role="3cqZAo" node="7Sw_42UDFY3" resolve="tryToResolveNewTarget" />
                    </node>
                    <node concept="10Nm6u" id="7Sw_42UDFYU" role="3uHU7w" />
                  </node>
                  <node concept="3clFbC" id="7Sw_42UDFYV" role="3uHU7w">
                    <node concept="2OqwBi" id="7Sw_42UDFYW" role="3uHU7B">
                      <node concept="2Xjw5R" id="7Sw_42UDFYX" role="2OqNvi">
                        <node concept="1xMEDy" id="7Sw_42UDFYY" role="1xVPHs">
                          <node concept="chp4Y" id="7Sw_42UDFYZ" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7Sw_42UDFZ0" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Sw_42UDFXE" resolve="containingNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7Sw_42UDFZ1" role="3uHU7w">
                      <node concept="37vLTw" id="7Sw_42UDFZ2" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Sw_42UDFY3" resolve="tryToResolveNewTarget" />
                      </node>
                      <node concept="2Xjw5R" id="7Sw_42UDFZ3" role="2OqNvi">
                        <node concept="1xMEDy" id="7Sw_42UDFZ4" role="1xVPHs">
                          <node concept="chp4Y" id="7Sw_42UDFZ5" role="ri$Ld">
                            <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7Sw_42UDFZ6" role="3clFbx">
                  <node concept="3clFbF" id="7Sw_42UE6H2" role="3cqZAp">
                    <node concept="37vLTI" id="7Sw_42UE6H4" role="3clFbG">
                      <node concept="2ShNRf" id="7Sw_42UDFZa" role="37vLTx">
                        <node concept="3zrR0B" id="7Sw_42UDFZb" role="2ShVmc">
                          <node concept="3Tqbb2" id="7Sw_42UDFZc" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7Sw_42UE9H1" role="37vLTJ">
                        <ref role="3cqZAo" node="7Sw_42UDFYi" resolve="replacement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Sw_42UDFZd" role="3cqZAp">
                    <node concept="2OqwBi" id="7Sw_42UDFZe" role="3clFbG">
                      <node concept="37vLTw" id="7Sw_42UDFZf" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Sw_42UDFXE" resolve="containingNode" />
                      </node>
                      <node concept="1P9Npp" id="7Sw_42UDFZg" role="2OqNvi">
                        <node concept="37vLTw" id="7Sw_42UDFZh" role="1P9ThW">
                          <ref role="3cqZAo" node="7Sw_42UDFYi" resolve="replacement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7Sw_42UDFZi" role="3cqZAp">
                    <node concept="3nyPlj" id="7Sw_42UDFZj" role="3clFbG">
                      <ref role="37wK5l" to="crsq:4qkYgnA2ppj" resolve="doUpdateReference" />
                      <node concept="37vLTw" id="6MaFBu5TpMR" role="37wK5m">
                        <ref role="3cqZAo" node="6MaFBu5SuB0" resolve="selectedOptions" />
                      </node>
                      <node concept="37vLTw" id="7Sw_42UDFZk" role="37wK5m">
                        <ref role="3cqZAo" node="7Sw_42UDFXC" resolve="repository" />
                      </node>
                      <node concept="37vLTw" id="7Sw_42UDFZl" role="37wK5m">
                        <ref role="3cqZAo" node="7Sw_42UDFYi" resolve="replacement" />
                      </node>
                      <node concept="359W_D" id="7Sw_42UDFZm" role="37wK5m">
                        <ref role="359W_F" to="tpee:6LFqxSRBTg7" resolve="method" />
                        <ref role="359W_E" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                      </node>
                      <node concept="37vLTw" id="7Sw_42UDFZn" role="37wK5m">
                        <ref role="3cqZAo" node="7Sw_42UDFXI" resolve="newTarget" />
                      </node>
                      <node concept="37vLTw" id="7Sw_42UDFZo" role="37wK5m">
                        <ref role="3cqZAo" node="7Sw_42UDFXL" resolve="resolveInfo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nfsfDyw8I$" role="3cqZAp">
                <node concept="2OqwBi" id="nfsfDyw8I_" role="3clFbG">
                  <node concept="2OqwBi" id="nfsfDyw8IA" role="2Oq$k0">
                    <node concept="37vLTw" id="7Sw_42UEdMa" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Sw_42UDFYi" resolve="replacement" />
                    </node>
                    <node concept="3Tsc0h" id="nfsfDyw8IC" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="nfsfDyw8ID" role="2OqNvi">
                    <node concept="2OqwBi" id="nfsfDyw8IE" role="25WWJ7">
                      <node concept="1PxgMI" id="nfsfDyw8IF" role="2Oq$k0">
                        <node concept="chp4Y" id="714IaVdGZsA" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                        </node>
                        <node concept="37vLTw" id="7Sw_42UEsQv" role="1m5AlR">
                          <ref role="3cqZAo" node="7Sw_42UDFXE" resolve="containingNode" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="nfsfDyw8IH" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="nfsfDyw8II" role="3cqZAp">
                <node concept="2OqwBi" id="nfsfDyw8IJ" role="3clFbG">
                  <node concept="2OqwBi" id="nfsfDyw8IK" role="2Oq$k0">
                    <node concept="37vLTw" id="7Sw_42UEeNl" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Sw_42UDFYi" resolve="replacement" />
                    </node>
                    <node concept="3Tsc0h" id="nfsfDyw8IM" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:4k0WLUKaBu8" resolve="typeArgument" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="nfsfDyw8IN" role="2OqNvi">
                    <node concept="2OqwBi" id="nfsfDyw8IO" role="25WWJ7">
                      <node concept="1PxgMI" id="nfsfDyw8IP" role="2Oq$k0">
                        <node concept="chp4Y" id="714IaVdGZs$" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                        </node>
                        <node concept="37vLTw" id="7Sw_42UEwyZ" role="1m5AlR">
                          <ref role="3cqZAo" node="7Sw_42UDFXE" resolve="containingNode" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="nfsfDyw8IR" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:4k0WLUKaBu8" resolve="typeArgument" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Sw_42UDFZp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7Sw_42UDFZq" role="1B3o_S" />
    <node concept="3uibUv" id="7Sw_42UDFZr" role="1zkMxy">
      <ref role="3uigEE" node="7Sw_42UCHly" resolve="StaticMemberRefactoringParticipant" />
    </node>
  </node>
</model>

