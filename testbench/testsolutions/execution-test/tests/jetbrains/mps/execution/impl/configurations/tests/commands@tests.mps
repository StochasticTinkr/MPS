<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2bad6d6-3029-4bc3-b44d-49863f32d863(jetbrains.mps.execution.impl.configurations.tests.commands@tests)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="7" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="lk2n" ref="r:da044acc-81a4-4fd8-b89a-91df4cfe6214(jetbrains.mps.execution.api.commands)" />
    <import index="u9u1" ref="r:c2c670fc-188b-4168-9559-68c718816e1a(jetbrains.mps.execution.impl.configurations.tests.commands.sandbox@tests)" />
    <import index="tpnd" ref="r:00000000-0000-4000-0000-011c89590405(jetbrains.mps.baseLanguage.unitTest.execution)" />
    <import index="sfqd" ref="r:63a75970-913d-4a7b-99e2-8ca72ff6f509(jetbrains.mps.baseLanguage.unitTest.execution.client)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="go48" ref="r:fc6b4266-fe93-4e02-bc36-aebff4c903c3(jetbrains.mps.baseLanguage.execution.api)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="3v5a" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution(MPS.IDEA/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="v3va" ref="r:32667737-240a-422b-b048-8918d4b92152(jetbrains.mps.execution.impl.configurations.util@tests)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1225467090849" name="jetbrains.mps.lang.test.structure.ProjectExpression" flags="nn" index="1jxXqW" />
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="6339244025081158986" name="needsNoWriteAction" index="3OwPAg" />
        <child id="1216993439383" name="methods" index="1qtyYc" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="612376536074296995" name="jetbrains.mps.execution.commands.structure.CommandProcessType" flags="in" index="50ouk">
        <reference id="612376536074296996" name="commandDeclaration" index="50ouj" />
      </concept>
      <concept id="856705193941281780" name="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" flags="nn" index="2LYoGx">
        <reference id="6129022259108621329" name="commandPart" index="3rFKlk" />
        <child id="856705193941281781" name="argument" index="2LYoGw" />
      </concept>
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <reference id="856705193941281765" name="parameterDeclaration" index="2LYoGK" />
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
      <concept id="856705193941281812" name="jetbrains.mps.execution.commands.structure.RedirectOutputExpression" flags="nn" index="2LYoN1">
        <child id="856705193941281813" name="processHandler" index="2LYoN0" />
        <child id="856705193941281814" name="listener" index="2LYoN3" />
      </concept>
      <concept id="856705193941281810" name="jetbrains.mps.execution.commands.structure.ProcessType" flags="in" index="2LYoN7" />
      <concept id="2459753140357918802" name="jetbrains.mps.execution.commands.structure.StartAndWaitOperation" flags="nn" index="343rKw">
        <child id="454072909645280896" name="timeout" index="3nLspB" />
      </concept>
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
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1216130694486" name="jetbrains.mps.baseLanguage.unitTest.structure.ITestCase" flags="ng" index="B2rLd">
        <property id="6427619394892729757" name="canNotRunInProcess" index="26Nn1l" />
      </concept>
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172017222794" name="jetbrains.mps.baseLanguage.unitTest.structure.Fail" flags="nn" index="3xETmq" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1lH9Xt" id="73dkH4PmkdK">
    <property role="TrG5h" value="JUnitCommand" />
    <property role="3OwPAg" value="false" />
    <property role="26Nn1l" value="false" />
    <node concept="2XrIbr" id="6bfDvj8bCm1" role="1qtyYc">
      <property role="TrG5h" value="checkTests" />
      <node concept="3cqZAl" id="6bfDvj8bCm4" role="3clF45" />
      <node concept="3clFbS" id="6bfDvj8bCm3" role="3clF47">
        <node concept="SfApY" id="6bfDvj8c2vY" role="3cqZAp">
          <node concept="3clFbS" id="6bfDvj8c2vZ" role="SfCbr">
            <node concept="3cpWs8" id="6bfDvj8bDpW" role="3cqZAp">
              <node concept="3cpWsn" id="6bfDvj8bDpX" role="3cpWs9">
                <property role="TrG5h" value="allTests" />
                <node concept="_YKpA" id="6bfDvj8bDpY" role="1tU5fm">
                  <node concept="3uibUv" id="6bfDvj8bDpZ" role="_ZDj9">
                    <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6bfDvj8bDq0" role="33vP2m">
                  <node concept="2OqwBi" id="6bfDvj8bDq1" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgm$Q5" role="2Oq$k0">
                      <ref role="3cqZAo" node="6bfDvj8bCm5" resolve="success" />
                    </node>
                    <node concept="4Tj9Z" id="6bfDvj8bDq3" role="2OqNvi">
                      <node concept="37vLTw" id="2BHiRxgm8je" role="576Qk">
                        <ref role="3cqZAo" node="6bfDvj8bDos" resolve="failure" />
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="6bfDvj8bDq5" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6bfDvj8bDoy" role="3cqZAp">
              <node concept="3cpWsn" id="6bfDvj8bDoz" role="3cpWs9">
                <property role="TrG5h" value="process" />
                <node concept="50ouk" id="6bfDvj8bDo$" role="1tU5fm">
                  <ref role="50ouj" to="sfqd:5gyVhZ1bgKm" resolve="jUnit" />
                </node>
                <node concept="2LYoGx" id="6bfDvj8bDo_" role="33vP2m">
                  <ref role="3rFKlk" to="sfqd:5gyVhZ1bgKX" resolve="jUnit" />
                  <node concept="2LYoGL" id="4qqte4NAyxl" role="2LYoGw">
                    <ref role="2LYoGK" to="sfqd:4qqte4NAlfE" resolve="project" />
                    <node concept="1jxXqW" id="4qqte4NA$Xi" role="2LYoGN" />
                  </node>
                  <node concept="2LYoGL" id="4qqte4NA_y6" role="2LYoGw">
                    <ref role="2LYoGK" to="sfqd:5gyVhZ1bgKY" resolve="tests" />
                    <node concept="37vLTw" id="4qqte4NAAAw" role="2LYoGN">
                      <ref role="3cqZAo" node="6bfDvj8bDpX" resolve="allTests" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6bfDvj8bDoC" role="3cqZAp">
              <node concept="3cpWsn" id="6bfDvj8bDoD" role="3cpWs9">
                <property role="TrG5h" value="runState" />
                <node concept="3uibUv" id="6bfDvj8bDoE" role="1tU5fm">
                  <ref role="3uigEE" to="sfqd:56tRMpP_f5M" resolve="TestRunState" />
                </node>
                <node concept="2ShNRf" id="6bfDvj8bDoF" role="33vP2m">
                  <node concept="1pGfFk" id="6bfDvj8bDoG" role="2ShVmc">
                    <ref role="37wK5l" to="sfqd:56tRMpP_fiW" resolve="TestRunState" />
                    <node concept="37vLTw" id="3GM_nagTrEu" role="37wK5m">
                      <ref role="3cqZAo" node="6bfDvj8bDpX" resolve="allTests" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6bfDvj8bDoI" role="3cqZAp">
              <node concept="3cpWsn" id="6bfDvj8bDoJ" role="3cpWs9">
                <property role="TrG5h" value="checkListener" />
                <node concept="3uibUv" id="6bfDvj8bDoK" role="1tU5fm">
                  <ref role="3uigEE" node="73dkH4Pmk_n" resolve="CheckTestStateListener" />
                </node>
                <node concept="2ShNRf" id="6bfDvj8bDoL" role="33vP2m">
                  <node concept="1pGfFk" id="6bfDvj8bDoM" role="2ShVmc">
                    <ref role="37wK5l" node="73dkH4Pmk_p" resolve="CheckTestStateListener" />
                    <node concept="37vLTw" id="2BHiRxgllfH" role="37wK5m">
                      <ref role="3cqZAo" node="6bfDvj8bCm5" resolve="success" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm2sO" role="37wK5m">
                      <ref role="3cqZAo" node="6bfDvj8bDos" resolve="failure" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6bfDvj8bDoR" role="3cqZAp">
              <node concept="2OqwBi" id="6bfDvj8bDoS" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrZZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bfDvj8bDoD" resolve="runState" />
                </node>
                <node concept="liA8E" id="6bfDvj8bDoU" role="2OqNvi">
                  <ref role="37wK5l" to="sfqd:56tRMpP_fgY" resolve="addListener" />
                  <node concept="37vLTw" id="3GM_nagTsjb" role="37wK5m">
                    <ref role="3cqZAo" node="6bfDvj8bDoJ" resolve="checkListener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6bfDvj8bDp2" role="3cqZAp">
              <node concept="2LYoN1" id="6bfDvj8bDp3" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsxA" role="2LYoN0">
                  <ref role="3cqZAo" node="6bfDvj8bDoz" resolve="process" />
                </node>
                <node concept="2ShNRf" id="6bfDvj8bDp5" role="2LYoN3">
                  <node concept="1pGfFk" id="6bfDvj8bDp6" role="2ShVmc">
                    <ref role="37wK5l" to="sfqd:56tRMpP_fmK" resolve="UnitTestProcessListener" />
                    <node concept="37vLTw" id="31Rnc32iRaZ" role="37wK5m">
                      <ref role="3cqZAo" node="6bfDvj8bDoD" resolve="runState" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6bfDvj8bDpa" role="3cqZAp">
              <node concept="3cpWsn" id="6bfDvj8bDpb" role="3cpWs9">
                <property role="TrG5h" value="exitcode" />
                <node concept="10Oyi0" id="6bfDvj8bDpc" role="1tU5fm" />
                <node concept="2OqwBi" id="6bfDvj8bDpd" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTycV" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bfDvj8bDoz" resolve="process" />
                  </node>
                  <node concept="343rKw" id="6bfDvj8bDpf" role="2OqNvi">
                    <node concept="17qRlL" id="ZAm4fcOYqc" role="3nLspB">
                      <node concept="3cmrfG" id="ZAm4fcOYqf" role="3uHU7w">
                        <property role="3cmrfH" value="1000" />
                      </node>
                      <node concept="3cmrfG" id="5vTxdEztEWY" role="3uHU7B">
                        <property role="3cmrfH" value="30" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6bfDvj8bDph" role="3cqZAp">
              <node concept="3clFbS" id="6bfDvj8bDpi" role="3clFbx">
                <node concept="3xETmq" id="6bfDvj8bDpj" role="3cqZAp">
                  <node concept="3_1$Yv" id="6bfDvj8bDpk" role="3_9lra">
                    <node concept="3cpWs3" id="5vTxdEztwBT" role="3_1BAH">
                      <node concept="37vLTw" id="5vTxdEztwQJ" role="3uHU7w">
                        <ref role="3cqZAo" node="6bfDvj8bDpb" resolve="exitcode" />
                      </node>
                      <node concept="3cpWs3" id="5vTxdEztuP3" role="3uHU7B">
                        <node concept="3cpWs3" id="5vTxdEztquF" role="3uHU7B">
                          <node concept="Xl_RD" id="5vTxdEztqjw" role="3uHU7B">
                            <property role="Xl_RC" value="Exit code must be equal to " />
                          </node>
                          <node concept="2OqwBi" id="5vTxdEztqWa" role="3uHU7w">
                            <node concept="37vLTw" id="5vTxdEztqyU" role="2Oq$k0">
                              <ref role="3cqZAo" node="6bfDvj8bDos" resolve="failure" />
                            </node>
                            <node concept="34oBXx" id="5vTxdEztsz7" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="5vTxdEztuP6" role="3uHU7w">
                          <property role="Xl_RC" value=", but " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5vTxdEztglL" role="3clFbw">
                <node concept="37vLTw" id="5vTxdEztglN" role="3uHU7B">
                  <ref role="3cqZAo" node="6bfDvj8bDpb" resolve="exitcode" />
                </node>
                <node concept="2OqwBi" id="5vTxdEztiRk" role="3uHU7w">
                  <node concept="37vLTw" id="5vTxdEztgv2" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bfDvj8bDos" resolve="failure" />
                  </node>
                  <node concept="34oBXx" id="5vTxdEztkOq" role="2OqNvi" />
                </node>
              </node>
              <node concept="3eNFk2" id="6bfDvj8bDpr" role="3eNLev">
                <node concept="3eOVzh" id="6bfDvj8bDps" role="3eO9$A">
                  <node concept="3cmrfG" id="6bfDvj8bDpt" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrZU" role="3uHU7B">
                    <ref role="3cqZAo" node="6bfDvj8bDpb" resolve="exitcode" />
                  </node>
                </node>
                <node concept="3clFbS" id="6bfDvj8bDpv" role="3eOfB_">
                  <node concept="3xETmq" id="6bfDvj8bDpw" role="3cqZAp">
                    <node concept="3_1$Yv" id="6bfDvj8bDpx" role="3_9lra">
                      <node concept="Xl_RD" id="6bfDvj8bDpy" role="3_1BAH">
                        <property role="Xl_RC" value="Process is running for too long" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6bfDvj8bDpz" role="3cqZAp">
              <node concept="3clFbS" id="6bfDvj8bDp$" role="3clFbx">
                <node concept="3xETmq" id="6bfDvj8bDp_" role="3cqZAp">
                  <node concept="3_1$Yv" id="6bfDvj8bDpA" role="3_9lra">
                    <node concept="2OqwBi" id="6bfDvj8bDpB" role="3_1BAH">
                      <node concept="37vLTw" id="3GM_nagTvAg" role="2Oq$k0">
                        <ref role="3cqZAo" node="6bfDvj8bDoJ" resolve="checkListener" />
                      </node>
                      <node concept="liA8E" id="6bfDvj8bDpD" role="2OqNvi">
                        <ref role="37wK5l" node="73dkH4PmkFg" resolve="getMessages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6bfDvj8bDpE" role="3clFbw">
                <node concept="2OqwBi" id="6bfDvj8bDpF" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTsjX" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bfDvj8bDoJ" resolve="checkListener" />
                  </node>
                  <node concept="liA8E" id="6bfDvj8bDpH" role="2OqNvi">
                    <ref role="37wK5l" node="73dkH4PmkFg" resolve="getMessages" />
                  </node>
                </node>
                <node concept="17RvpY" id="6bfDvj8bDpI" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6bfDvj8c2w1" role="TEbGg">
            <node concept="3cpWsn" id="6bfDvj8c2w2" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6bfDvj8c2w5" role="1tU5fm">
                <ref role="3uigEE" to="3v5a:~ExecutionException" resolve="ExecutionException" />
              </node>
            </node>
            <node concept="3clFbS" id="6bfDvj8c2w4" role="TDEfX">
              <node concept="3xETmq" id="6bfDvj8c2w6" role="3cqZAp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6bfDvj8bCm5" role="3clF46">
        <property role="TrG5h" value="success" />
        <node concept="_YKpA" id="6bfDvj8bCm6" role="1tU5fm">
          <node concept="3uibUv" id="6bfDvj8bDor" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6bfDvj8bDos" role="3clF46">
        <property role="TrG5h" value="failure" />
        <node concept="_YKpA" id="6bfDvj8bDou" role="1tU5fm">
          <node concept="3uibUv" id="6bfDvj8bDow" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6bfDvj8bDox" role="1B3o_S" />
    </node>
    <node concept="1LZb2c" id="73dkH4PmkdL" role="1SL9yI">
      <property role="TrG5h" value="startSimpleBTestCase" />
      <node concept="3cqZAl" id="73dkH4PmkdM" role="3clF45" />
      <node concept="3clFbS" id="73dkH4PmkdN" role="3clF47">
        <node concept="3clFbF" id="6bfDvj8bDqd" role="3cqZAp">
          <node concept="2OqwBi" id="6bfDvj8bDqe" role="3clFbG">
            <node concept="2WthIp" id="6bfDvj8bDqf" role="2Oq$k0" />
            <node concept="2XshWL" id="6bfDvj8bDqg" role="2OqNvi">
              <ref role="2WH_rO" node="6bfDvj8bCm1" resolve="checkTests" />
              <node concept="2OqwBi" id="7hSRFL3KC50" role="2XxRq1">
                <node concept="2ShNRf" id="7hSRFL3KC51" role="2Oq$k0">
                  <node concept="1pGfFk" id="7hSRFL3KC52" role="2ShVmc">
                    <ref role="37wK5l" to="v3va:7hSRFL3Kjlg" resolve="TestNodeWrapHelper" />
                    <node concept="2OqwBi" id="7hSRFL3KC53" role="37wK5m">
                      <node concept="1jxXqW" id="7hSRFL3KC54" role="2Oq$k0" />
                      <node concept="liA8E" id="7hSRFL3KC55" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7hSRFL3KC56" role="2OqNvi">
                  <ref role="37wK5l" to="v3va:7hSRFL3KjZH" resolve="discover" />
                  <node concept="2tJFMh" id="7uvxILPmWWg" role="37wK5m">
                    <node concept="ZC_QK" id="7uvxILPmWWf" role="2tJFKM">
                      <ref role="2aWVGs" to="u9u1:73dkH4Pmkr6" resolve="SimpleBTestCase_Test" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6bfDvj8bDqj" role="2XxRq1">
                <node concept="Tc6Ow" id="6bfDvj8bDql" role="2ShVmc">
                  <node concept="3uibUv" id="6bfDvj8bDqn" role="HW$YZ">
                    <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="6bfDvj8bDyv" role="1SL9yI">
      <property role="TrG5h" value="startFailedBTestCase" />
      <node concept="3cqZAl" id="6bfDvj8bDyw" role="3clF45" />
      <node concept="3clFbS" id="6bfDvj8bDyx" role="3clF47">
        <node concept="3clFbF" id="2_AUN5Gsmka" role="3cqZAp">
          <node concept="2OqwBi" id="2_AUN5Gsmkb" role="3clFbG">
            <node concept="2WthIp" id="2_AUN5Gsmkc" role="2Oq$k0" />
            <node concept="2XshWL" id="2_AUN5Gsmkd" role="2OqNvi">
              <ref role="2WH_rO" node="6bfDvj8bCm1" resolve="checkTests" />
              <node concept="2ShNRf" id="2_AUN5Gsmkf" role="2XxRq1">
                <node concept="Tc6Ow" id="2_AUN5Gsmkg" role="2ShVmc">
                  <node concept="3uibUv" id="2_AUN5Gsmkh" role="HW$YZ">
                    <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7hSRFL3KBZq" role="2XxRq1">
                <node concept="2ShNRf" id="7hSRFL3KBZr" role="2Oq$k0">
                  <node concept="1pGfFk" id="7hSRFL3KBZs" role="2ShVmc">
                    <ref role="37wK5l" to="v3va:7hSRFL3Kjlg" resolve="TestNodeWrapHelper" />
                    <node concept="2OqwBi" id="7hSRFL3KBZt" role="37wK5m">
                      <node concept="1jxXqW" id="7hSRFL3KBZu" role="2Oq$k0" />
                      <node concept="liA8E" id="7hSRFL3KBZv" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7hSRFL3KBZw" role="2OqNvi">
                  <ref role="37wK5l" to="v3va:7hSRFL3KjZH" resolve="discover" />
                  <node concept="2tJFMh" id="7uvxILPmWWk" role="37wK5m">
                    <node concept="ZC_QK" id="7uvxILPmWWj" role="2tJFKM">
                      <ref role="2aWVGs" to="u9u1:6bfDvj8bDyM" resolve="FailedBTestCase_Test" />
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
  <node concept="1lH9Xt" id="73dkH4Pmkew">
    <property role="TrG5h" value="JavaCommand" />
    <node concept="2XrIbr" id="73dkH4Pmkfx" role="1qtyYc">
      <property role="TrG5h" value="checkProcess" />
      <node concept="3cqZAl" id="73dkH4Pmkfy" role="3clF45" />
      <node concept="3clFbS" id="73dkH4Pmkfz" role="3clF47">
        <node concept="3cpWs8" id="73dkH4Pmkf$" role="3cqZAp">
          <node concept="3cpWsn" id="73dkH4Pmkf_" role="3cpWs9">
            <property role="TrG5h" value="failed" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="73dkH4PmkfA" role="1tU5fm">
              <node concept="3uibUv" id="73dkH4PmkfB" role="10Q1$1">
                <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
              </node>
            </node>
            <node concept="2ShNRf" id="73dkH4PmkfC" role="33vP2m">
              <node concept="3$_iS1" id="73dkH4PmkfD" role="2ShVmc">
                <node concept="3$GHV9" id="73dkH4PmkfE" role="3$GQph">
                  <node concept="3cmrfG" id="73dkH4PmkfF" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="73dkH4PmkfG" role="3$_nBY">
                  <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="73dkH4PmkfH" role="3cqZAp">
          <node concept="3cpWsn" id="73dkH4PmkfI" role="3cpWs9">
            <property role="TrG5h" value="printed" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="73dkH4PmkfJ" role="1tU5fm">
              <node concept="10P_77" id="73dkH4PmkfK" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="73dkH4PmkfL" role="33vP2m">
              <node concept="3$_iS1" id="73dkH4PmkfM" role="2ShVmc">
                <node concept="3$GHV9" id="73dkH4PmkfN" role="3$GQph">
                  <node concept="3cmrfG" id="73dkH4PmkfO" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="10P_77" id="73dkH4PmkfP" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="73dkH4PmkfQ" role="3cqZAp">
          <node concept="3SKdUq" id="73dkH4PmkfR" role="3SKWNk">
            <property role="3SKdUp" value="todo show progress window" />
          </node>
        </node>
        <node concept="3clFbF" id="73dkH4PmkfS" role="3cqZAp">
          <node concept="2LYoN1" id="73dkH4PmkfT" role="3clFbG">
            <node concept="2ShNRf" id="73dkH4PmkfU" role="2LYoN3">
              <node concept="YeOm9" id="73dkH4PmkfV" role="2ShVmc">
                <node concept="1Y3b0j" id="73dkH4PmkfW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="uu3z:~ProcessAdapter" resolve="ProcessAdapter" />
                  <ref role="37wK5l" to="uu3z:~ProcessAdapter.&lt;init&gt;()" resolve="ProcessAdapter" />
                  <node concept="3Tm1VV" id="73dkH4PmkfX" role="1B3o_S" />
                  <node concept="3clFb_" id="73dkH4PmkfY" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="onTextAvailable" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="73dkH4PmkfZ" role="1B3o_S" />
                    <node concept="3cqZAl" id="73dkH4Pmkg0" role="3clF45" />
                    <node concept="37vLTG" id="73dkH4Pmkg1" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="73dkH4Pmkg2" role="1tU5fm">
                        <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="73dkH4Pmkg3" role="3clF46">
                      <property role="TrG5h" value="key" />
                      <node concept="3uibUv" id="73dkH4Pmkg4" role="1tU5fm">
                        <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="73dkH4Pmkg5" role="3clF47">
                      <node concept="3clFbJ" id="73dkH4Pmkg6" role="3cqZAp">
                        <node concept="3clFbS" id="73dkH4Pmkg7" role="3clFbx">
                          <node concept="3clFbJ" id="73dkH4Pmkg8" role="3cqZAp">
                            <node concept="3clFbS" id="73dkH4Pmkg9" role="3clFbx">
                              <node concept="3clFbF" id="73dkH4Pmkga" role="3cqZAp">
                                <node concept="37vLTI" id="73dkH4Pmkgb" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxgmFc$" role="37vLTx">
                                    <ref role="3cqZAo" node="73dkH4Pmkg1" resolve="event" />
                                  </node>
                                  <node concept="AH0OO" id="73dkH4Pmkgd" role="37vLTJ">
                                    <node concept="37vLTw" id="3GM_nagTtKR" role="AHHXb">
                                      <ref role="3cqZAo" node="73dkH4Pmkf_" resolve="failed" />
                                    </node>
                                    <node concept="3cmrfG" id="73dkH4Pmkgf" role="AHEQo">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2xL_9Yr7vxL" role="3cqZAp">
                                <node concept="2OqwBi" id="2xL_9Yr7vxM" role="3clFbG">
                                  <node concept="10M0yZ" id="2xL_9Yr7vxN" role="2Oq$k0">
                                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                                  </node>
                                  <node concept="liA8E" id="2xL_9Yr7vxO" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                                    <node concept="2OqwBi" id="2xL_9Yr7vyz" role="37wK5m">
                                      <node concept="37vLTw" id="2BHiRxgm_ne" role="2Oq$k0">
                                        <ref role="3cqZAo" node="73dkH4Pmkg1" resolve="event" />
                                      </node>
                                      <node concept="liA8E" id="2xL_9Yr7vyZ" role="2OqNvi">
                                        <ref role="37wK5l" to="uu3z:~ProcessEvent.getText():java.lang.String" resolve="getText" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="17QLQc" id="73dkH4Pmkgg" role="3clFbw">
                              <node concept="37vLTw" id="2BHiRxgmyyf" role="3uHU7w">
                                <ref role="3cqZAo" node="73dkH4Pmkhq" resolve="expectedSysErr" />
                              </node>
                              <node concept="2OqwBi" id="73dkH4Pmkgi" role="3uHU7B">
                                <node concept="37vLTw" id="2BHiRxgm9mN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="73dkH4Pmkg1" resolve="event" />
                                </node>
                                <node concept="liA8E" id="73dkH4Pmkgk" role="2OqNvi">
                                  <ref role="37wK5l" to="uu3z:~ProcessEvent.getText():java.lang.String" resolve="getText" />
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="73dkH4Pmkgl" role="9aQIa">
                              <node concept="3clFbS" id="73dkH4Pmkgm" role="9aQI4">
                                <node concept="3clFbF" id="73dkH4Pmkgn" role="3cqZAp">
                                  <node concept="37vLTI" id="73dkH4Pmkgo" role="3clFbG">
                                    <node concept="3clFbT" id="73dkH4Pmkgp" role="37vLTx">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="AH0OO" id="73dkH4Pmkgq" role="37vLTJ">
                                      <node concept="3cmrfG" id="73dkH4Pmkgr" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagTzeI" role="AHHXb">
                                        <ref role="3cqZAo" node="73dkH4PmkfI" resolve="printed" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="73dkH4Pmkgt" role="3clFbw">
                          <node concept="10M0yZ" id="73dkH4Pmkgu" role="2Oq$k0">
                            <ref role="3cqZAo" to="uu3z:~ProcessOutputTypes.STDERR" resolve="STDERR" />
                            <ref role="1PxDUh" to="uu3z:~ProcessOutputTypes" resolve="ProcessOutputTypes" />
                          </node>
                          <node concept="liA8E" id="73dkH4Pmkgv" role="2OqNvi">
                            <ref role="37wK5l" to="zn9m:~Key.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="2BHiRxglXPV" role="37wK5m">
                              <ref role="3cqZAo" node="73dkH4Pmkg3" resolve="key" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="73dkH4Pmkgx" role="3eNLev">
                          <node concept="3clFbS" id="73dkH4Pmkgy" role="3eOfB_">
                            <node concept="3clFbF" id="73dkH4Pmkgz" role="3cqZAp">
                              <node concept="37vLTI" id="73dkH4Pmkg$" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxgln04" role="37vLTx">
                                  <ref role="3cqZAo" node="73dkH4Pmkg1" resolve="event" />
                                </node>
                                <node concept="AH0OO" id="73dkH4PmkgA" role="37vLTJ">
                                  <node concept="3cmrfG" id="73dkH4PmkgB" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTv4Y" role="AHHXb">
                                    <ref role="3cqZAo" node="73dkH4Pmkf_" resolve="failed" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2xL_9Yr7wH6" role="3cqZAp">
                              <node concept="2OqwBi" id="2xL_9Yr7wH7" role="3clFbG">
                                <node concept="10M0yZ" id="2xL_9Yr7wH8" role="2Oq$k0">
                                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                                </node>
                                <node concept="liA8E" id="2xL_9Yr7wH9" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                                  <node concept="3cpWs3" id="2xL_9Yr7wIF" role="37wK5m">
                                    <node concept="2OqwBi" id="2xL_9Yr7wJv" role="3uHU7w">
                                      <node concept="37vLTw" id="2BHiRxgmyAc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="73dkH4Pmkg1" resolve="event" />
                                      </node>
                                      <node concept="liA8E" id="2xL_9Yr7wJz" role="2OqNvi">
                                        <ref role="37wK5l" to="uu3z:~ProcessEvent.getText():java.lang.String" resolve="getText" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2xL_9Yr7wHa" role="3uHU7B">
                                      <property role="Xl_RC" value="Unknown event " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="73dkH4PmkgD" role="3eO9$A">
                            <node concept="2OqwBi" id="73dkH4PmkgE" role="3fr31v">
                              <node concept="10M0yZ" id="73dkH4PmkgF" role="2Oq$k0">
                                <ref role="3cqZAo" to="uu3z:~ProcessOutputTypes.SYSTEM" resolve="SYSTEM" />
                                <ref role="1PxDUh" to="uu3z:~ProcessOutputTypes" resolve="ProcessOutputTypes" />
                              </node>
                              <node concept="liA8E" id="73dkH4PmkgG" role="2OqNvi">
                                <ref role="37wK5l" to="zn9m:~Key.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="37vLTw" id="2BHiRxgheEW" role="37wK5m">
                                  <ref role="3cqZAo" node="73dkH4Pmkg3" resolve="key" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="73dkH4PmkgI" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgkWyz" role="2LYoN0">
              <ref role="3cqZAo" node="73dkH4Pmkho" resolve="process" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="73dkH4PmkgK" role="3cqZAp">
          <node concept="3cpWsn" id="73dkH4PmkgL" role="3cpWs9">
            <property role="TrG5h" value="exitCode" />
            <node concept="10Oyi0" id="73dkH4PmkgM" role="1tU5fm" />
            <node concept="2OqwBi" id="73dkH4PmkgN" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghfyn" role="2Oq$k0">
                <ref role="3cqZAo" node="73dkH4Pmkho" resolve="process" />
              </node>
              <node concept="343rKw" id="73dkH4PmkgP" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="73dkH4PmkgQ" role="3cqZAp">
          <node concept="3clFbS" id="73dkH4PmkgR" role="3clFbx">
            <node concept="3xETmq" id="73dkH4PmkgS" role="3cqZAp">
              <node concept="3_1$Yv" id="73dkH4PmkgT" role="3_9lra">
                <node concept="2OqwBi" id="73dkH4PmkgU" role="3_1BAH">
                  <node concept="AH0OO" id="73dkH4PmkgV" role="2Oq$k0">
                    <node concept="3cmrfG" id="73dkH4PmkgW" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTx6c" role="AHHXb">
                      <ref role="3cqZAo" node="73dkH4Pmkf_" resolve="failed" />
                    </node>
                  </node>
                  <node concept="liA8E" id="73dkH4PmkgY" role="2OqNvi">
                    <ref role="37wK5l" to="uu3z:~ProcessEvent.getText():java.lang.String" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="73dkH4PmkgZ" role="3clFbw">
            <node concept="10Nm6u" id="73dkH4Pmkh0" role="3uHU7w" />
            <node concept="AH0OO" id="73dkH4Pmkh1" role="3uHU7B">
              <node concept="3cmrfG" id="73dkH4Pmkh2" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3GM_nagTwO_" role="AHHXb">
                <ref role="3cqZAo" node="73dkH4Pmkf_" resolve="failed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="73dkH4Pmkh4" role="3cqZAp">
          <node concept="3clFbS" id="73dkH4Pmkh5" role="3clFbx">
            <node concept="3xETmq" id="73dkH4Pmkh6" role="3cqZAp">
              <node concept="3_1$Yv" id="73dkH4Pmkh7" role="3_9lra">
                <node concept="Xl_RD" id="73dkH4Pmkh8" role="3_1BAH">
                  <property role="Xl_RC" value="Did not print required message!" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="73dkH4Pmkh9" role="3clFbw">
            <node concept="AH0OO" id="73dkH4Pmkha" role="3fr31v">
              <node concept="3cmrfG" id="73dkH4Pmkhb" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxSg" role="AHHXb">
                <ref role="3cqZAo" node="73dkH4PmkfI" resolve="printed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="73dkH4Pmkhd" role="3cqZAp">
          <node concept="3clFbS" id="73dkH4Pmkhe" role="3clFbx">
            <node concept="3xETmq" id="73dkH4Pmkhf" role="3cqZAp">
              <node concept="3_1$Yv" id="73dkH4Pmkhg" role="3_9lra">
                <node concept="3cpWs3" id="73dkH4Pmkhh" role="3_1BAH">
                  <node concept="37vLTw" id="3GM_nagTxO8" role="3uHU7w">
                    <ref role="3cqZAo" node="73dkH4PmkgL" resolve="exitCode" />
                  </node>
                  <node concept="Xl_RD" id="73dkH4Pmkhj" role="3uHU7B">
                    <property role="Xl_RC" value="Exit with code " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="73dkH4Pmkhk" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT_tw" role="3uHU7B">
              <ref role="3cqZAo" node="73dkH4PmkgL" resolve="exitCode" />
            </node>
            <node concept="3cmrfG" id="73dkH4Pmkhm" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="73dkH4Pmkhn" role="1B3o_S" />
      <node concept="37vLTG" id="73dkH4Pmkho" role="3clF46">
        <property role="TrG5h" value="process" />
        <node concept="2LYoN7" id="73dkH4Pmkhp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="73dkH4Pmkhq" role="3clF46">
        <property role="TrG5h" value="expectedSysErr" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="73dkH4Pmkhr" role="1tU5fm" />
      </node>
    </node>
    <node concept="1LZb2c" id="73dkH4PmkhJ" role="1SL9yI">
      <property role="TrG5h" value="startJavaByNode" />
      <node concept="3cqZAl" id="73dkH4PmkhK" role="3clF45" />
      <node concept="3clFbS" id="73dkH4PmkhL" role="3clF47">
        <node concept="3cpWs8" id="73dkH4PmkhM" role="3cqZAp">
          <node concept="3cpWsn" id="73dkH4PmkhN" role="3cpWs9">
            <property role="TrG5h" value="pointer" />
            <node concept="3uibUv" id="73dkH4PmkhO" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvwi3" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvwi4" role="3clFbG">
            <node concept="2OqwBi" id="Tb4PsnozlH" role="2Oq$k0">
              <node concept="1jxXqW" id="Tb4Psnozka" role="2Oq$k0" />
              <node concept="liA8E" id="Tb4PsnozOU" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1KUoCipvwi6" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvwi7" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvwi8" role="1bW5cS">
                  <node concept="3cpWs8" id="1KUoCipvwi9" role="3cqZAp">
                    <node concept="3cpWsn" id="1KUoCipvwia" role="3cpWs9">
                      <property role="TrG5h" value="model" />
                      <node concept="H_c77" id="1KUoCipvwib" role="1tU5fm" />
                      <node concept="2OqwBi" id="5kWneGu3ME0" role="33vP2m">
                        <node concept="liA8E" id="5kWneGu3MDZ" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                          <node concept="2OqwBi" id="Tb4PsnozVU" role="37wK5m">
                            <node concept="1jxXqW" id="Tb4PsnozRN" role="2Oq$k0" />
                            <node concept="liA8E" id="Tb4Psno$3L" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                            </node>
                          </node>
                        </node>
                        <node concept="2JrnkZ" id="7u2HgD1KsGP" role="2Oq$k0">
                          <node concept="1Xw6AR" id="7u2HgD1KsGM" role="2JrQYb">
                            <node concept="1dCxOl" id="7u2HgD1KsGN" role="1XwpL7">
                              <property role="1XweGQ" value="r:c2c670fc-188b-4168-9559-68c718816e1a" />
                              <node concept="1j_P7g" id="7u2HgD1KsGO" role="1j$8Uc">
                                <property role="1j_P7h" value="jetbrains.mps.execution.impl.configurations.tests.commands.sandbox@tests" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1KUoCipvwid" role="3cqZAp">
                    <node concept="3cpWsn" id="1KUoCipvwie" role="3cpWs9">
                      <property role="TrG5h" value="mainNode" />
                      <node concept="3Tqbb2" id="1KUoCipvwif" role="1tU5fm">
                        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      </node>
                      <node concept="2OqwBi" id="1KUoCipvwig" role="33vP2m">
                        <node concept="2OqwBi" id="1KUoCipvwih" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTzj2" role="2Oq$k0">
                            <ref role="3cqZAo" node="1KUoCipvwia" resolve="model" />
                          </node>
                          <node concept="2RRcyG" id="1KUoCipvwij" role="2OqNvi">
                            <ref role="2RRcyH" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="1KUoCipvwik" role="2OqNvi">
                          <node concept="1bVj0M" id="1KUoCipvwil" role="23t8la">
                            <node concept="3clFbS" id="1KUoCipvwim" role="1bW5cS">
                              <node concept="3clFbF" id="1KUoCipvwin" role="3cqZAp">
                                <node concept="17R0WA" id="1KUoCipvwio" role="3clFbG">
                                  <node concept="2OqwBi" id="1KUoCipvwip" role="3uHU7w">
                                    <node concept="3VsKOn" id="1KUoCipvwiq" role="2Oq$k0">
                                      <ref role="3VsUkX" to="u9u1:73dkH4Pmkrj" resolve="Main" />
                                    </node>
                                    <node concept="liA8E" id="1KUoCipvwir" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1KUoCipvwis" role="3uHU7B">
                                    <node concept="37vLTw" id="2BHiRxgm8m3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1KUoCipvwiv" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="1KUoCipvwiu" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1KUoCipvwiv" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1KUoCipvwiw" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvwix" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvwiy" role="3clFbG">
                      <node concept="2ShNRf" id="1KUoCipvwiz" role="37vLTx">
                        <node concept="1pGfFk" id="1KUoCipvwi$" role="2ShVmc">
                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                          <node concept="37vLTw" id="3GM_nagTtDT" role="37wK5m">
                            <ref role="3cqZAo" node="1KUoCipvwie" resolve="mainNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTxwY" role="37vLTJ">
                        <ref role="3cqZAo" node="73dkH4PmkhN" resolve="pointer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73dkH4Pmkim" role="3cqZAp">
          <node concept="2OqwBi" id="73dkH4Pmkin" role="3clFbG">
            <node concept="2WthIp" id="73dkH4Pmkio" role="2Oq$k0" />
            <node concept="2XshWL" id="73dkH4Pmkip" role="2OqNvi">
              <ref role="2WH_rO" node="73dkH4Pmkfx" resolve="checkProcess" />
              <node concept="2LYoGx" id="73dkH4Pmkiq" role="2XxRq1">
                <ref role="3rFKlk" to="go48:14R2qyOBxeG" resolve="java" />
                <node concept="2LYoGL" id="73dkH4Pmkir" role="2LYoGw">
                  <ref role="2LYoGK" to="go48:14R2qyOBxeH" resolve="nodePointer" />
                  <node concept="37vLTw" id="3GM_nagTzWh" role="2LYoGN">
                    <ref role="3cqZAo" node="73dkH4PmkhN" resolve="pointer" />
                  </node>
                </node>
                <node concept="2LYoGL" id="1CVOLqOO2nm" role="2LYoGw">
                  <ref role="2LYoGK" to="go48:1CVOLqONYr_" resolve="repository" />
                  <node concept="2OqwBi" id="1CVOLqOO3Bx" role="2LYoGN">
                    <node concept="1jxXqW" id="1CVOLqOO3q0" role="2Oq$k0" />
                    <node concept="liA8E" id="1CVOLqOO4HN" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="73dkH4Pmkit" role="2XxRq1">
                <node concept="Xl_RD" id="73dkH4Pmkiu" role="3uHU7w">
                  <property role="Xl_RC" value="\n" />
                </node>
                <node concept="10M0yZ" id="73dkH4Pmkiv" role="3uHU7B">
                  <ref role="3cqZAo" to="u9u1:73dkH4Pmkr_" resolve="MESSAGE" />
                  <ref role="1PxDUh" to="u9u1:73dkH4Pmkrj" resolve="Main" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="73dkH4Pmkpf">
    <property role="3s_ewP" value="SplitCommandInParts" />
    <node concept="3Tm1VV" id="73dkH4Pmkpg" role="1B3o_S" />
    <node concept="3s_gsd" id="73dkH4Pmkpl" role="3s_ewO">
      <node concept="3s$Bmu" id="73dkH4Pmkpm" role="3s_gse">
        <property role="3s$Bm0" value="withoutSpaces" />
        <node concept="3Tm1VV" id="73dkH4Pmkpn" role="1B3o_S" />
        <node concept="3cqZAl" id="73dkH4Pmkpo" role="3clF45" />
        <node concept="3clFbS" id="73dkH4Pmkpp" role="3clF47">
          <node concept="3vwNmj" id="73dkH4Pmkpq" role="3cqZAp">
            <node concept="2YIFZM" id="73dkH4Pmkpr" role="3vwVQn">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.equals(java.lang.Object[],java.lang.Object[]):boolean" resolve="equals" />
              <node concept="2OqwBi" id="73dkH4Pmkps" role="37wK5m">
                <node concept="2YIFZM" id="73dkH4Pmkpt" role="2Oq$k0">
                  <ref role="37wK5l" to="lk2n:7FnKm8bVaNZ" resolve="splitCommandInParts" />
                  <ref role="1Pybhc" to="lk2n:3oW7HLfqDlu" resolve="ProcessHandlerBuilder" />
                  <node concept="Xl_RD" id="73dkH4Pmkpu" role="37wK5m">
                    <property role="Xl_RC" value="commandwithoutspaces" />
                  </node>
                </node>
                <node concept="3_kTaI" id="73dkH4Pmkpv" role="2OqNvi" />
              </node>
              <node concept="2ShNRf" id="73dkH4Pmkpw" role="37wK5m">
                <node concept="3g6Rrh" id="73dkH4Pmkpx" role="2ShVmc">
                  <node concept="Xl_RD" id="73dkH4Pmkpy" role="3g7hyw">
                    <property role="Xl_RC" value="commandwithoutspaces" />
                  </node>
                  <node concept="17QB3L" id="73dkH4Pmkpz" role="3g7fb8" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="73dkH4Pmkp$" role="3s_gse">
        <property role="3s$Bm0" value="withSpaces" />
        <node concept="3Tm1VV" id="73dkH4Pmkp_" role="1B3o_S" />
        <node concept="3cqZAl" id="73dkH4PmkpA" role="3clF45" />
        <node concept="3clFbS" id="73dkH4PmkpB" role="3clF47">
          <node concept="3vwNmj" id="73dkH4PmkpC" role="3cqZAp">
            <node concept="2YIFZM" id="73dkH4PmkpD" role="3vwVQn">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.equals(java.lang.Object[],java.lang.Object[]):boolean" resolve="equals" />
              <node concept="2OqwBi" id="73dkH4PmkpE" role="37wK5m">
                <node concept="2YIFZM" id="73dkH4PmkpF" role="2Oq$k0">
                  <ref role="1Pybhc" to="lk2n:3oW7HLfqDlu" resolve="ProcessHandlerBuilder" />
                  <ref role="37wK5l" to="lk2n:7FnKm8bVaNZ" resolve="splitCommandInParts" />
                  <node concept="Xl_RD" id="73dkH4PmkpG" role="37wK5m">
                    <property role="Xl_RC" value="command with  spaces" />
                  </node>
                </node>
                <node concept="3_kTaI" id="73dkH4PmkpH" role="2OqNvi" />
              </node>
              <node concept="2ShNRf" id="73dkH4PmkpI" role="37wK5m">
                <node concept="3g6Rrh" id="73dkH4PmkpJ" role="2ShVmc">
                  <node concept="Xl_RD" id="73dkH4PmkpK" role="3g7hyw">
                    <property role="Xl_RC" value="command" />
                  </node>
                  <node concept="Xl_RD" id="73dkH4PmkpL" role="3g7hyw">
                    <property role="Xl_RC" value="with" />
                  </node>
                  <node concept="Xl_RD" id="73dkH4PmkpM" role="3g7hyw">
                    <property role="Xl_RC" value="spaces" />
                  </node>
                  <node concept="17QB3L" id="73dkH4PmkpN" role="3g7fb8" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="73dkH4PmkpO" role="3s_gse">
        <property role="3s$Bm0" value="javaProperties" />
        <node concept="3Tm1VV" id="73dkH4PmkpP" role="1B3o_S" />
        <node concept="3cqZAl" id="73dkH4PmkpQ" role="3clF45" />
        <node concept="3clFbS" id="73dkH4PmkpR" role="3clF47">
          <node concept="3vwNmj" id="73dkH4PmkpS" role="3cqZAp">
            <node concept="2YIFZM" id="73dkH4PmkpT" role="3vwVQn">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.equals(java.lang.Object[],java.lang.Object[]):boolean" resolve="equals" />
              <node concept="2OqwBi" id="73dkH4PmkpU" role="37wK5m">
                <node concept="2YIFZM" id="73dkH4PmkpV" role="2Oq$k0">
                  <ref role="1Pybhc" to="lk2n:3oW7HLfqDlu" resolve="ProcessHandlerBuilder" />
                  <ref role="37wK5l" to="lk2n:7FnKm8bVaNZ" resolve="splitCommandInParts" />
                  <node concept="Xl_RD" id="73dkH4PmkpW" role="37wK5m">
                    <property role="Xl_RC" value="-Dxx=xxx   -Dyyy=\&quot;YYY YYY YYY\&quot; -Dzz=zzz" />
                  </node>
                </node>
                <node concept="3_kTaI" id="73dkH4PmkpX" role="2OqNvi" />
              </node>
              <node concept="2ShNRf" id="73dkH4PmkpY" role="37wK5m">
                <node concept="3g6Rrh" id="73dkH4PmkpZ" role="2ShVmc">
                  <node concept="Xl_RD" id="73dkH4Pmkq0" role="3g7hyw">
                    <property role="Xl_RC" value="-Dxx=xxx" />
                  </node>
                  <node concept="Xl_RD" id="73dkH4Pmkq1" role="3g7hyw">
                    <property role="Xl_RC" value="-Dyyy=YYY YYY YYY" />
                  </node>
                  <node concept="Xl_RD" id="73dkH4Pmkq2" role="3g7hyw">
                    <property role="Xl_RC" value="-Dzz=zzz" />
                  </node>
                  <node concept="17QB3L" id="73dkH4Pmkq3" role="3g7fb8" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="73dkH4Pmkq4" role="3s_gse">
        <property role="3s$Bm0" value="javaCommand" />
        <node concept="3Tm1VV" id="73dkH4Pmkq5" role="1B3o_S" />
        <node concept="3cqZAl" id="73dkH4Pmkq6" role="3clF45" />
        <node concept="3clFbS" id="73dkH4Pmkq7" role="3clF47">
          <node concept="3vwNmj" id="73dkH4Pmkq8" role="3cqZAp">
            <node concept="2YIFZM" id="73dkH4Pmkq9" role="3vwVQn">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.equals(java.lang.Object[],java.lang.Object[]):boolean" resolve="equals" />
              <node concept="2OqwBi" id="73dkH4Pmkqa" role="37wK5m">
                <node concept="2YIFZM" id="73dkH4Pmkqb" role="2Oq$k0">
                  <ref role="1Pybhc" to="lk2n:3oW7HLfqDlu" resolve="ProcessHandlerBuilder" />
                  <ref role="37wK5l" to="lk2n:7FnKm8bVaNZ" resolve="splitCommandInParts" />
                  <node concept="Xl_RD" id="73dkH4Pmkqc" role="37wK5m">
                    <property role="Xl_RC" value="\&quot;C:\\Program Files (x86)\\Java\\java.exe\&quot; -Dxx=xxx -Dyyy=\&quot;YYY YYY YYY\&quot; -Dzz=zzz -classpath \&quot;C:\\MPS 2.0\\lib\\mps.jar\&quot;:\&quot;C:\\MPS 2.0\\lib\\idea-patch.jar\&quot;:C:\\Path jetbrains.mps.Launcher" />
                  </node>
                </node>
                <node concept="3_kTaI" id="73dkH4Pmkqd" role="2OqNvi" />
              </node>
              <node concept="2ShNRf" id="73dkH4Pmkqe" role="37wK5m">
                <node concept="3g6Rrh" id="73dkH4Pmkqf" role="2ShVmc">
                  <node concept="Xl_RD" id="73dkH4Pmkqg" role="3g7hyw">
                    <property role="Xl_RC" value="C:\\Program Files (x86)\\Java\\java.exe" />
                  </node>
                  <node concept="Xl_RD" id="73dkH4Pmkqh" role="3g7hyw">
                    <property role="Xl_RC" value="-Dxx=xxx" />
                  </node>
                  <node concept="Xl_RD" id="73dkH4Pmkqi" role="3g7hyw">
                    <property role="Xl_RC" value="-Dyyy=YYY YYY YYY" />
                  </node>
                  <node concept="Xl_RD" id="73dkH4Pmkqj" role="3g7hyw">
                    <property role="Xl_RC" value="-Dzz=zzz" />
                  </node>
                  <node concept="Xl_RD" id="73dkH4Pmkqk" role="3g7hyw">
                    <property role="Xl_RC" value="-classpath" />
                  </node>
                  <node concept="Xl_RD" id="73dkH4Pmkql" role="3g7hyw">
                    <property role="Xl_RC" value="C:\\MPS 2.0\\lib\\mps.jar:C:\\MPS 2.0\\lib\\idea-patch.jar:C:\\Path" />
                  </node>
                  <node concept="Xl_RD" id="73dkH4Pmkqm" role="3g7hyw">
                    <property role="Xl_RC" value="jetbrains.mps.Launcher" />
                  </node>
                  <node concept="17QB3L" id="73dkH4Pmkqn" role="3g7fb8" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="73dkH4Pmkqo" role="3s_gse">
        <property role="3s$Bm0" value="quotsInCommand" />
        <node concept="3Tm1VV" id="73dkH4Pmkqp" role="1B3o_S" />
        <node concept="3cqZAl" id="73dkH4Pmkqq" role="3clF45" />
        <node concept="3clFbS" id="73dkH4Pmkqr" role="3clF47">
          <node concept="3vwNmj" id="73dkH4Pmkqs" role="3cqZAp">
            <node concept="2YIFZM" id="73dkH4Pmkqt" role="3vwVQn">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.equals(java.lang.Object[],java.lang.Object[]):boolean" resolve="equals" />
              <node concept="2OqwBi" id="73dkH4Pmkqu" role="37wK5m">
                <node concept="2YIFZM" id="73dkH4Pmkqv" role="2Oq$k0">
                  <ref role="37wK5l" to="lk2n:7FnKm8bVaNZ" resolve="splitCommandInParts" />
                  <ref role="1Pybhc" to="lk2n:3oW7HLfqDlu" resolve="ProcessHandlerBuilder" />
                  <node concept="Xl_RD" id="73dkH4Pmkqw" role="37wK5m">
                    <property role="Xl_RC" value="-Dxxx=xxx -Dquoted=\\\&quot;Quoted!\\\&quot; -Dyyy=yyy" />
                  </node>
                </node>
                <node concept="3_kTaI" id="73dkH4Pmkqx" role="2OqNvi" />
              </node>
              <node concept="2ShNRf" id="73dkH4Pmkqy" role="37wK5m">
                <node concept="3g6Rrh" id="73dkH4Pmkqz" role="2ShVmc">
                  <node concept="Xl_RD" id="73dkH4Pmkq$" role="3g7hyw">
                    <property role="Xl_RC" value="-Dxxx=xxx" />
                  </node>
                  <node concept="Xl_RD" id="73dkH4Pmkq_" role="3g7hyw">
                    <property role="Xl_RC" value="-Dquoted=\&quot;Quoted!\&quot;" />
                  </node>
                  <node concept="Xl_RD" id="73dkH4PmkqA" role="3g7hyw">
                    <property role="Xl_RC" value="-Dyyy=yyy" />
                  </node>
                  <node concept="17QB3L" id="73dkH4PmkqB" role="3g7fb8" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="73dkH4PmkqC" role="3s_gse">
        <property role="3s$Bm0" value="quotsInCommandStart" />
        <node concept="3Tm1VV" id="73dkH4PmkqD" role="1B3o_S" />
        <node concept="3cqZAl" id="73dkH4PmkqE" role="3clF45" />
        <node concept="3clFbS" id="73dkH4PmkqF" role="3clF47">
          <node concept="3vwNmj" id="73dkH4PmkqG" role="3cqZAp">
            <node concept="2YIFZM" id="73dkH4PmkqH" role="3vwVQn">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.equals(java.lang.Object[],java.lang.Object[]):boolean" resolve="equals" />
              <node concept="2OqwBi" id="73dkH4PmkqI" role="37wK5m">
                <node concept="2YIFZM" id="73dkH4PmkqJ" role="2Oq$k0">
                  <ref role="37wK5l" to="lk2n:7FnKm8bVaNZ" resolve="splitCommandInParts" />
                  <ref role="1Pybhc" to="lk2n:3oW7HLfqDlu" resolve="ProcessHandlerBuilder" />
                  <node concept="Xl_RD" id="73dkH4PmkqK" role="37wK5m">
                    <property role="Xl_RC" value="\\\&quot;Quoted!\\\&quot; -Dyyy=yyy  " />
                  </node>
                </node>
                <node concept="3_kTaI" id="73dkH4PmkqL" role="2OqNvi" />
              </node>
              <node concept="2ShNRf" id="73dkH4PmkqM" role="37wK5m">
                <node concept="3g6Rrh" id="73dkH4PmkqN" role="2ShVmc">
                  <node concept="Xl_RD" id="73dkH4PmkqO" role="3g7hyw">
                    <property role="Xl_RC" value="\&quot;Quoted!\&quot;" />
                  </node>
                  <node concept="Xl_RD" id="73dkH4PmkqP" role="3g7hyw">
                    <property role="Xl_RC" value="-Dyyy=yyy" />
                  </node>
                  <node concept="17QB3L" id="73dkH4PmkqQ" role="3g7fb8" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="73dkH4PmkqR" role="3s_gse">
        <property role="3s$Bm0" value="quotsInCommandEnd" />
        <node concept="3Tm1VV" id="73dkH4PmkqS" role="1B3o_S" />
        <node concept="3cqZAl" id="73dkH4PmkqT" role="3clF45" />
        <node concept="3clFbS" id="73dkH4PmkqU" role="3clF47">
          <node concept="3vwNmj" id="73dkH4PmkqV" role="3cqZAp">
            <node concept="2YIFZM" id="73dkH4PmkqW" role="3vwVQn">
              <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
              <ref role="37wK5l" to="33ny:~Arrays.equals(java.lang.Object[],java.lang.Object[]):boolean" resolve="equals" />
              <node concept="2OqwBi" id="73dkH4PmkqX" role="37wK5m">
                <node concept="2YIFZM" id="73dkH4PmkqY" role="2Oq$k0">
                  <ref role="37wK5l" to="lk2n:7FnKm8bVaNZ" resolve="splitCommandInParts" />
                  <ref role="1Pybhc" to="lk2n:3oW7HLfqDlu" resolve="ProcessHandlerBuilder" />
                  <node concept="Xl_RD" id="73dkH4PmkqZ" role="37wK5m">
                    <property role="Xl_RC" value="-Dxxx=xxx -Dquoted=\\\&quot;Quoted!\\\&quot;" />
                  </node>
                </node>
                <node concept="3_kTaI" id="73dkH4Pmkr0" role="2OqNvi" />
              </node>
              <node concept="2ShNRf" id="73dkH4Pmkr1" role="37wK5m">
                <node concept="3g6Rrh" id="73dkH4Pmkr2" role="2ShVmc">
                  <node concept="Xl_RD" id="73dkH4Pmkr3" role="3g7hyw">
                    <property role="Xl_RC" value="-Dxxx=xxx" />
                  </node>
                  <node concept="Xl_RD" id="73dkH4Pmkr4" role="3g7hyw">
                    <property role="Xl_RC" value="-Dquoted=\&quot;Quoted!\&quot;" />
                  </node>
                  <node concept="17QB3L" id="73dkH4Pmkr5" role="3g7fb8" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="73dkH4Pmk_n">
    <property role="TrG5h" value="CheckTestStateListener" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="73dkH4Pmk_o" role="1B3o_S" />
    <node concept="Wx3nA" id="4e85Rl_taIq" role="jymVt">
      <property role="TrG5h" value="LINEBREAK" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="4e85Rl_t6nZ" role="1tU5fm" />
      <node concept="3Tm6S6" id="4e85Rl_t6nY" role="1B3o_S" />
      <node concept="Xl_RD" id="4e85Rl_t6o0" role="33vP2m">
        <property role="Xl_RC" value="\n" />
      </node>
    </node>
    <node concept="2tJIrI" id="4e85Rl_tbvj" role="jymVt" />
    <node concept="312cEg" id="73dkH4PmkA8" role="jymVt">
      <property role="TrG5h" value="mySuccessExpected" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="73dkH4PmkA9" role="1B3o_S" />
      <node concept="2hMVRd" id="73dkH4PmkAE" role="1tU5fm">
        <node concept="17QB3L" id="7qMe9LrA5lf" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="73dkH4PmkAH" role="33vP2m">
        <node concept="2i4dXS" id="73dkH4PmkAI" role="2ShVmc">
          <node concept="17QB3L" id="7qMe9LrA5li" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="73dkH4PmkAe" role="jymVt">
      <property role="TrG5h" value="myFailExpected" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="73dkH4PmkAf" role="1B3o_S" />
      <node concept="2hMVRd" id="73dkH4PmkAC" role="1tU5fm">
        <node concept="17QB3L" id="7qMe9LrA5lg" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="73dkH4PmkAz" role="33vP2m">
        <node concept="2i4dXS" id="73dkH4PmkA_" role="2ShVmc">
          <node concept="17QB3L" id="7qMe9LrA5lh" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6gs6NNBVpvF" role="jymVt">
      <property role="TrG5h" value="myFailed" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6gs6NNBVpvG" role="1B3o_S" />
      <node concept="2hMVRd" id="6gs6NNBVpvH" role="1tU5fm">
        <node concept="17QB3L" id="6gs6NNBVpvI" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="6gs6NNBVpvJ" role="33vP2m">
        <node concept="2i4dXS" id="6gs6NNBVpvK" role="2ShVmc">
          <node concept="17QB3L" id="6gs6NNBVpvL" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="73dkH4PmkBX" role="jymVt">
      <property role="TrG5h" value="myMessages" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="73dkH4PmkBY" role="1B3o_S" />
      <node concept="3uibUv" id="73dkH4PmkC0" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
      </node>
      <node concept="2ShNRf" id="73dkH4PmkC2" role="33vP2m">
        <node concept="1pGfFk" id="73dkH4PmkC3" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1XbiPVzqWqP" role="jymVt" />
    <node concept="3clFbW" id="73dkH4Pmk_p" role="jymVt">
      <node concept="37vLTG" id="73dkH4Pmk_Y" role="3clF46">
        <property role="TrG5h" value="success" />
        <node concept="_YKpA" id="73dkH4PmkA0" role="1tU5fm">
          <node concept="3uibUv" id="56tRMpP_XZx" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="73dkH4PmkA3" role="3clF46">
        <property role="TrG5h" value="failed" />
        <node concept="_YKpA" id="73dkH4PmkA5" role="1tU5fm">
          <node concept="3uibUv" id="56tRMpP_XZw" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="73dkH4Pmk_q" role="3clF45" />
      <node concept="3Tm1VV" id="73dkH4Pmk_r" role="1B3o_S" />
      <node concept="3clFbS" id="73dkH4Pmk_s" role="3clF47">
        <node concept="3clFbF" id="6RKyHNHyB_S" role="3cqZAp">
          <node concept="2OqwBi" id="6RKyHNHyCxL" role="3clFbG">
            <node concept="37vLTw" id="6RKyHNHyB_R" role="2Oq$k0">
              <ref role="3cqZAo" node="73dkH4PmkA8" resolve="mySuccessExpected" />
            </node>
            <node concept="X8dFx" id="6RKyHNHyG3b" role="2OqNvi">
              <node concept="1rXfSq" id="6RKyHNHyI_i" role="25WWJ7">
                <ref role="37wK5l" node="7qMe9LrA7$Q" resolve="selectNames" />
                <node concept="37vLTw" id="6RKyHNHyK7I" role="37wK5m">
                  <ref role="3cqZAo" node="73dkH4Pmk_Y" resolve="success" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6RKyHNHyMXG" role="3cqZAp">
          <node concept="2OqwBi" id="6RKyHNHyMXH" role="3clFbG">
            <node concept="37vLTw" id="6RKyHNHyOJb" role="2Oq$k0">
              <ref role="3cqZAo" node="73dkH4PmkAe" resolve="myFailExpected" />
            </node>
            <node concept="X8dFx" id="6RKyHNHyMXJ" role="2OqNvi">
              <node concept="1rXfSq" id="6RKyHNHyMXK" role="25WWJ7">
                <ref role="37wK5l" node="7qMe9LrA7$Q" resolve="selectNames" />
                <node concept="37vLTw" id="6RKyHNHyQaB" role="37wK5m">
                  <ref role="3cqZAo" node="73dkH4PmkA3" resolve="failed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2_AUN5GsWE6" role="jymVt" />
    <node concept="3clFb_" id="7qMe9LrA7$Q" role="jymVt">
      <property role="TrG5h" value="selectNames" />
      <node concept="A3Dl8" id="7qMe9LrA7$V" role="3clF45">
        <node concept="17QB3L" id="7qMe9LrA7$X" role="A3Ik2" />
      </node>
      <node concept="3Tm6S6" id="7qMe9LrA7$U" role="1B3o_S" />
      <node concept="3clFbS" id="7qMe9LrA7$T" role="3clF47">
        <node concept="3cpWs8" id="6gs6NNBVpkK" role="3cqZAp">
          <node concept="3cpWsn" id="6gs6NNBVpkL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6gs6NNBVpkM" role="1tU5fm">
              <node concept="17QB3L" id="6gs6NNBVpkO" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="6gs6NNBVpkQ" role="33vP2m">
              <node concept="Tc6Ow" id="6gs6NNBVpkS" role="2ShVmc">
                <node concept="17QB3L" id="6gs6NNBVpkU" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6gs6NNBVpkA" role="3cqZAp">
          <node concept="2GrKxI" id="6gs6NNBVpkB" role="2Gsz3X">
            <property role="TrG5h" value="test" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmGUm" role="2GsD0m">
            <ref role="3cqZAo" node="7qMe9LrA7$Y" resolve="tests" />
          </node>
          <node concept="3clFbS" id="6gs6NNBVpkD" role="2LFqv$">
            <node concept="3clFbJ" id="7qMe9LrA7xo" role="3cqZAp">
              <node concept="3clFbS" id="7qMe9LrA7xp" role="3clFbx">
                <node concept="3clFbF" id="6gs6NNBVpl1" role="3cqZAp">
                  <node concept="2OqwBi" id="6gs6NNBVpl3" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTyJ$" role="2Oq$k0">
                      <ref role="3cqZAo" node="6gs6NNBVpkL" resolve="result" />
                    </node>
                    <node concept="X8dFx" id="6gs6NNBVpl7" role="2OqNvi">
                      <node concept="2OqwBi" id="7qMe9LrA7xA" role="25WWJ7">
                        <node concept="2OqwBi" id="7qMe9LrA7xx" role="2Oq$k0">
                          <node concept="2GrUjf" id="6gs6NNBVpkZ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6gs6NNBVpkB" resolve="test" />
                          </node>
                          <node concept="liA8E" id="7qMe9LrA7x_" role="2OqNvi">
                            <ref role="37wK5l" to="sfqd:56tRMpP_ejp" resolve="getTestMethods" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="7qMe9LrA7xE" role="2OqNvi">
                          <node concept="1bVj0M" id="7qMe9LrA7xF" role="23t8la">
                            <node concept="3clFbS" id="7qMe9LrA7xG" role="1bW5cS">
                              <node concept="3clFbF" id="7qMe9LrA7xJ" role="3cqZAp">
                                <node concept="3cpWs3" id="7qMe9LrA7$4" role="3clFbG">
                                  <node concept="3cpWs3" id="7qMe9LrA7$d" role="3uHU7B">
                                    <node concept="Xl_RD" id="7qMe9LrA7$g" role="3uHU7w">
                                      <property role="Xl_RC" value="." />
                                    </node>
                                    <node concept="2OqwBi" id="7qMe9LrA7$8" role="3uHU7B">
                                      <node concept="2GrUjf" id="6gs6NNBVpl0" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="6gs6NNBVpkB" resolve="test" />
                                      </node>
                                      <node concept="liA8E" id="7qMe9LrA7$c" role="2OqNvi">
                                        <ref role="37wK5l" to="sfqd:56tRMpP_ej$" resolve="getFqName" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7qMe9LrA7xL" role="3uHU7w">
                                    <node concept="37vLTw" id="2BHiRxgm7dT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7qMe9LrA7xH" resolve="method" />
                                    </node>
                                    <node concept="liA8E" id="7qMe9LrA7xP" role="2OqNvi">
                                      <ref role="37wK5l" to="sfqd:56tRMpP_ejv" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7qMe9LrA7xH" role="1bW2Oz">
                              <property role="TrG5h" value="method" />
                              <node concept="2jxLKc" id="7qMe9LrA7xI" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7qMe9LrA7xq" role="3clFbw">
                <node concept="2GrUjf" id="6gs6NNBVpkY" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6gs6NNBVpkB" resolve="test" />
                </node>
                <node concept="liA8E" id="7qMe9LrA7xs" role="2OqNvi">
                  <ref role="37wK5l" to="sfqd:56tRMpP_ejg" resolve="isTestCase" />
                </node>
              </node>
              <node concept="9aQIb" id="7qMe9LrA7$j" role="9aQIa">
                <node concept="3clFbS" id="7qMe9LrA7$k" role="9aQI4">
                  <node concept="3clFbF" id="6gs6NNBVpla" role="3cqZAp">
                    <node concept="2OqwBi" id="6gs6NNBVplc" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTzjI" role="2Oq$k0">
                        <ref role="3cqZAo" node="6gs6NNBVpkL" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="6gs6NNBVplg" role="2OqNvi">
                        <node concept="3cpWs3" id="7qMe9LrA7$t" role="25WWJ7">
                          <node concept="3cpWs3" id="7qMe9LrA7$x" role="3uHU7B">
                            <node concept="2OqwBi" id="7qMe9LrA7$E" role="3uHU7B">
                              <node concept="2OqwBi" id="7qMe9LrA7$_" role="2Oq$k0">
                                <node concept="2GrUjf" id="6gs6NNBVpli" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="6gs6NNBVpkB" resolve="test" />
                                </node>
                                <node concept="liA8E" id="7qMe9LrA7$D" role="2OqNvi">
                                  <ref role="37wK5l" to="sfqd:56tRMpP_ejk" resolve="getTestCase" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7qMe9LrA7$I" role="2OqNvi">
                                <ref role="37wK5l" to="sfqd:56tRMpP_ej$" resolve="getFqName" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="7qMe9LrA7$w" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7qMe9LrA7$o" role="3uHU7w">
                            <node concept="2GrUjf" id="6gs6NNBVplj" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6gs6NNBVpkB" resolve="test" />
                            </node>
                            <node concept="liA8E" id="7qMe9LrA7$s" role="2OqNvi">
                              <ref role="37wK5l" to="sfqd:56tRMpP_ejv" resolve="getName" />
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
        <node concept="3clFbF" id="6gs6NNBVpkW" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzZJ" role="3clFbG">
            <ref role="3cqZAo" node="6gs6NNBVpkL" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7qMe9LrA7$Y" role="3clF46">
        <property role="TrG5h" value="tests" />
        <node concept="_YKpA" id="7qMe9LrA7$Z" role="1tU5fm">
          <node concept="3uibUv" id="7qMe9LrA7_1" role="_ZDj9">
            <ref role="3uigEE" to="sfqd:56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4e85Rl_ss$$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onTermination" />
      <node concept="3cqZAl" id="4e85Rl_ss$_" role="3clF45" />
      <node concept="3Tm1VV" id="4e85Rl_ss$A" role="1B3o_S" />
      <node concept="37vLTG" id="4e85Rl_ss$B" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4e85Rl_ss$C" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:2ZbjobgnK2b" resolve="TerminationTestEvent" />
        </node>
        <node concept="2AHcQZ" id="4e85Rl_ss$D" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4e85Rl_ss$F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4e85Rl_ss$G" role="3clF47">
        <node concept="2Gpval" id="4e85Rl_s$ct" role="3cqZAp">
          <node concept="2GrKxI" id="4e85Rl_s$cx" role="2Gsz3X">
            <property role="TrG5h" value="lostTest" />
          </node>
          <node concept="2OqwBi" id="4e85Rl_sDsk" role="2GsD0m">
            <node concept="37vLTw" id="4e85Rl_sDkl" role="2Oq$k0">
              <ref role="3cqZAo" node="4e85Rl_ss$B" resolve="event" />
            </node>
            <node concept="liA8E" id="4e85Rl_sGkp" role="2OqNvi">
              <ref role="37wK5l" to="tpnd:2ZbjobgnMbS" resolve="getNotRanTests" />
            </node>
          </node>
          <node concept="3clFbS" id="4e85Rl_s$cD" role="2LFqv$">
            <node concept="3clFbF" id="4e85Rl_sHZZ" role="3cqZAp">
              <node concept="2OqwBi" id="4e85Rl_sY8Q" role="3clFbG">
                <node concept="2OqwBi" id="4e85Rl_sM9u" role="2Oq$k0">
                  <node concept="2OqwBi" id="4e85Rl_sIlR" role="2Oq$k0">
                    <node concept="37vLTw" id="4e85Rl_sHZY" role="2Oq$k0">
                      <ref role="3cqZAo" node="73dkH4PmkBX" resolve="myMessages" />
                    </node>
                    <node concept="liA8E" id="4e85Rl_sL$k" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="4e85Rl_sLES" role="37wK5m">
                        <property role="Xl_RC" value="Lost test: " />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4e85Rl_sQnM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="2OqwBi" id="4e85Rl_sQJR" role="37wK5m">
                      <node concept="2GrUjf" id="4e85Rl_sQws" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4e85Rl_s$cx" resolve="lostTest" />
                      </node>
                      <node concept="liA8E" id="4e85Rl_sXzq" role="2OqNvi">
                        <ref role="37wK5l" to="tpnd:2ZbjobgtRI1" resolve="getQualifiedName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4e85Rl_t3jv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="37vLTw" id="4e85Rl_tBoY" role="37wK5m">
                    <ref role="3cqZAo" node="4e85Rl_taIq" resolve="LINEBREAK" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2_AUN5GsWE8" role="jymVt" />
    <node concept="3clFb_" id="73dkH4Pmk_A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onTestAssumptionFailure" />
      <node concept="3cqZAl" id="73dkH4Pmk_B" role="3clF45" />
      <node concept="3Tm1VV" id="73dkH4Pmk_C" role="1B3o_S" />
      <node concept="37vLTG" id="73dkH4Pmk_D" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4e85Rl_tvB2" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:2Zbjobgu1Zi" resolve="TestNodeEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="73dkH4Pmk_F" role="3clF47">
        <node concept="3cpWs8" id="4e85Rl_tNV0" role="3cqZAp">
          <node concept="3cpWsn" id="4e85Rl_tNV1" role="3cpWs9">
            <property role="TrG5h" value="qualifiedName" />
            <node concept="17QB3L" id="4e85Rl_tNUV" role="1tU5fm" />
            <node concept="2OqwBi" id="4e85Rl_tNV2" role="33vP2m">
              <node concept="2OqwBi" id="4e85Rl_tNV3" role="2Oq$k0">
                <node concept="37vLTw" id="4e85Rl_tNV4" role="2Oq$k0">
                  <ref role="3cqZAo" node="73dkH4Pmk_D" resolve="event" />
                </node>
                <node concept="liA8E" id="4e85Rl_tNV5" role="2OqNvi">
                  <ref role="37wK5l" to="tpnd:2Zbjobgu22u" resolve="getTestKey" />
                </node>
              </node>
              <node concept="liA8E" id="4e85Rl_tNV6" role="2OqNvi">
                <ref role="37wK5l" to="tpnd:2Zbjobgq4VN" resolve="getQualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6gs6NNBVpvO" role="3cqZAp">
          <node concept="2OqwBi" id="6gs6NNBVpvQ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudBz" role="2Oq$k0">
              <ref role="3cqZAo" node="6gs6NNBVpvF" resolve="myFailed" />
            </node>
            <node concept="TSZUe" id="2_AUN5GsS5x" role="2OqNvi">
              <node concept="37vLTw" id="4e85Rl_tNV7" role="25WWJ7">
                <ref role="3cqZAo" node="4e85Rl_tNV1" resolve="qualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6gs6NNBVpuG" role="3cqZAp">
          <node concept="3clFbS" id="6gs6NNBVpuH" role="3clFbx">
            <node concept="3clFbF" id="6gs6NNBVpuI" role="3cqZAp">
              <node concept="2OqwBi" id="6gs6NNBVpuJ" role="3clFbG">
                <node concept="2OqwBi" id="6gs6NNBVpuK" role="2Oq$k0">
                  <node concept="2OqwBi" id="6gs6NNBVpuL" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxeuO3Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="73dkH4PmkBX" resolve="myMessages" />
                    </node>
                    <node concept="liA8E" id="6gs6NNBVpuN" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="6gs6NNBVpuO" role="37wK5m">
                        <property role="Xl_RC" value="Unexpected assumption failure: " />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6gs6NNBVpuP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="37vLTw" id="4e85Rl_tRpt" role="37wK5m">
                      <ref role="3cqZAo" node="4e85Rl_tNV1" resolve="qualifiedName" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6gs6NNBVpuR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="37vLTw" id="4e85Rl_tjFI" role="37wK5m">
                    <ref role="3cqZAo" node="4e85Rl_taIq" resolve="LINEBREAK" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6gs6NNBVpy2" role="3clFbw">
            <node concept="2OqwBi" id="6gs6NNBVpy3" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxeuWTk" role="2Oq$k0">
                <ref role="3cqZAo" node="73dkH4PmkAe" resolve="myFailExpected" />
              </node>
              <node concept="3JPx81" id="6gs6NNBVpy5" role="2OqNvi">
                <node concept="37vLTw" id="4e85Rl_tQKX" role="25WWJ7">
                  <ref role="3cqZAo" node="4e85Rl_tNV1" resolve="qualifiedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_ScED" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2_AUN5GsWE9" role="jymVt" />
    <node concept="3clFb_" id="73dkH4Pmk_G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onTestFailure" />
      <node concept="3cqZAl" id="73dkH4Pmk_H" role="3clF45" />
      <node concept="3Tm1VV" id="73dkH4Pmk_I" role="1B3o_S" />
      <node concept="37vLTG" id="73dkH4Pmk_J" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4e85Rl_tRFC" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:2Zbjobgu1Zi" resolve="TestNodeEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="73dkH4Pmk_L" role="3clF47">
        <node concept="3cpWs8" id="4e85Rl_tRDm" role="3cqZAp">
          <node concept="3cpWsn" id="4e85Rl_tRDn" role="3cpWs9">
            <property role="TrG5h" value="qualifiedName" />
            <node concept="17QB3L" id="4e85Rl_tRDo" role="1tU5fm" />
            <node concept="2OqwBi" id="4e85Rl_tRDp" role="33vP2m">
              <node concept="2OqwBi" id="4e85Rl_tRDq" role="2Oq$k0">
                <node concept="37vLTw" id="4e85Rl_tRDr" role="2Oq$k0">
                  <ref role="3cqZAo" node="73dkH4Pmk_J" resolve="event" />
                </node>
                <node concept="liA8E" id="4e85Rl_tRDs" role="2OqNvi">
                  <ref role="37wK5l" to="tpnd:2Zbjobgu22u" resolve="getTestKey" />
                </node>
              </node>
              <node concept="liA8E" id="4e85Rl_tRDt" role="2OqNvi">
                <ref role="37wK5l" to="tpnd:2Zbjobgq4VN" resolve="getQualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6gs6NNBVpvZ" role="3cqZAp">
          <node concept="2OqwBi" id="6gs6NNBVpw1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFHH" role="2Oq$k0">
              <ref role="3cqZAo" node="6gs6NNBVpvF" resolve="myFailed" />
            </node>
            <node concept="TSZUe" id="2_AUN5GsUw3" role="2OqNvi">
              <node concept="37vLTw" id="4e85Rl_tRH_" role="25WWJ7">
                <ref role="3cqZAo" node="4e85Rl_tRDn" resolve="qualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6gs6NNBVpvi" role="3cqZAp">
          <node concept="3clFbS" id="6gs6NNBVpvj" role="3clFbx">
            <node concept="3clFbF" id="6gs6NNBVpvk" role="3cqZAp">
              <node concept="2OqwBi" id="6gs6NNBVpvl" role="3clFbG">
                <node concept="2OqwBi" id="6gs6NNBVpvm" role="2Oq$k0">
                  <node concept="2OqwBi" id="6gs6NNBVpvn" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxeuu4R" role="2Oq$k0">
                      <ref role="3cqZAo" node="73dkH4PmkBX" resolve="myMessages" />
                    </node>
                    <node concept="liA8E" id="6gs6NNBVpvp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="6gs6NNBVpvq" role="37wK5m">
                        <property role="Xl_RC" value="Unexpected failure: " />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6gs6NNBVpvr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="37vLTw" id="4e85Rl_tWa4" role="37wK5m">
                      <ref role="3cqZAo" node="4e85Rl_tRDn" resolve="qualifiedName" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6gs6NNBVpvt" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="37vLTw" id="4e85Rl_tpqh" role="37wK5m">
                    <ref role="3cqZAo" node="4e85Rl_taIq" resolve="LINEBREAK" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6gs6NNBVpya" role="3clFbw">
            <node concept="2OqwBi" id="6gs6NNBVpyb" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxeuT$5" role="2Oq$k0">
                <ref role="3cqZAo" node="73dkH4PmkAe" resolve="myFailExpected" />
              </node>
              <node concept="3JPx81" id="6gs6NNBVpyd" role="2OqNvi">
                <node concept="37vLTw" id="4e85Rl_tRJ_" role="25WWJ7">
                  <ref role="3cqZAo" node="4e85Rl_tRDn" resolve="qualifiedName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_ScEE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2_AUN5GsWEb" role="jymVt" />
    <node concept="3clFb_" id="73dkH4Pmk_M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onTestFinish" />
      <node concept="3cqZAl" id="73dkH4Pmk_N" role="3clF45" />
      <node concept="3Tm1VV" id="73dkH4Pmk_O" role="1B3o_S" />
      <node concept="37vLTG" id="73dkH4Pmk_P" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4e85Rl_uqJg" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:2Zbjobgu1Zi" resolve="TestNodeEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="73dkH4Pmk_R" role="3clF47">
        <node concept="3cpWs8" id="4e85Rl_tWFN" role="3cqZAp">
          <node concept="3cpWsn" id="4e85Rl_tWFO" role="3cpWs9">
            <property role="TrG5h" value="qualifiedName" />
            <node concept="17QB3L" id="4e85Rl_tWFP" role="1tU5fm" />
            <node concept="2OqwBi" id="4e85Rl_tWFQ" role="33vP2m">
              <node concept="2OqwBi" id="4e85Rl_tWFR" role="2Oq$k0">
                <node concept="37vLTw" id="4e85Rl_tWFS" role="2Oq$k0">
                  <ref role="3cqZAo" node="73dkH4Pmk_P" resolve="event" />
                </node>
                <node concept="liA8E" id="4e85Rl_tWFT" role="2OqNvi">
                  <ref role="37wK5l" to="tpnd:2Zbjobgu22u" resolve="getTestKey" />
                </node>
              </node>
              <node concept="liA8E" id="4e85Rl_tWFU" role="2OqNvi">
                <ref role="37wK5l" to="tpnd:2Zbjobgq4VN" resolve="getQualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6gs6NNBVpw8" role="3cqZAp">
          <node concept="3fqX7Q" id="6gs6NNBVpxG" role="3clFbw">
            <node concept="2OqwBi" id="6gs6NNBVpxH" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxeuFK0" role="2Oq$k0">
                <ref role="3cqZAo" node="6gs6NNBVpvF" resolve="myFailed" />
              </node>
              <node concept="3JPx81" id="6gs6NNBVpxJ" role="2OqNvi">
                <node concept="37vLTw" id="4e85Rl_tYyR" role="25WWJ7">
                  <ref role="3cqZAo" node="4e85Rl_tWFO" resolve="qualifiedName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6gs6NNBVpwa" role="3clFbx">
            <node concept="3clFbJ" id="6gs6NNBVpxO" role="3cqZAp">
              <node concept="3fqX7Q" id="6gs6NNBVpyw" role="3clFbw">
                <node concept="2OqwBi" id="6gs6NNBVpyx" role="3fr31v">
                  <node concept="37vLTw" id="2BHiRxeuv1M" role="2Oq$k0">
                    <ref role="3cqZAo" node="73dkH4PmkA8" resolve="mySuccessExpected" />
                  </node>
                  <node concept="3JPx81" id="6gs6NNBVpyz" role="2OqNvi">
                    <node concept="37vLTw" id="4e85Rl_u2Kr" role="25WWJ7">
                      <ref role="3cqZAo" node="4e85Rl_tWFO" resolve="qualifiedName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6gs6NNBVpxQ" role="3clFbx">
                <node concept="3clFbF" id="6gs6NNBVpyi" role="3cqZAp">
                  <node concept="2OqwBi" id="6gs6NNBVpyj" role="3clFbG">
                    <node concept="2OqwBi" id="6gs6NNBVpyk" role="2Oq$k0">
                      <node concept="2OqwBi" id="6gs6NNBVpyl" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxeumv1" role="2Oq$k0">
                          <ref role="3cqZAo" node="73dkH4PmkBX" resolve="myMessages" />
                        </node>
                        <node concept="liA8E" id="6gs6NNBVpyn" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="Xl_RD" id="6gs6NNBVpyo" role="37wK5m">
                            <property role="Xl_RC" value="Unexpected success: " />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6gs6NNBVpyp" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="37vLTw" id="4e85Rl_u39m" role="37wK5m">
                          <ref role="3cqZAo" node="4e85Rl_tWFO" resolve="qualifiedName" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6gs6NNBVpyu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="4e85Rl_tsIC" role="37wK5m">
                        <ref role="3cqZAo" node="4e85Rl_taIq" resolve="LINEBREAK" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_ScEC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2_AUN5GsWEc" role="jymVt" />
    <node concept="3clFb_" id="73dkH4PmkFg" role="jymVt">
      <property role="TrG5h" value="getMessages" />
      <node concept="17QB3L" id="73dkH4PmkFk" role="3clF45" />
      <node concept="3Tm1VV" id="73dkH4PmkFi" role="1B3o_S" />
      <node concept="3clFbS" id="73dkH4PmkFj" role="3clF47">
        <node concept="3clFbF" id="73dkH4PmkFl" role="3cqZAp">
          <node concept="2OqwBi" id="73dkH4PmkFn" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeut4i" role="2Oq$k0">
              <ref role="3cqZAo" node="73dkH4PmkBX" resolve="myMessages" />
            </node>
            <node concept="liA8E" id="73dkH4PmkFr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4e85Rl_sjv5" role="1zkMxy">
      <ref role="3uigEE" to="sfqd:4e85Rl_r7L4" resolve="TestStateAdapter" />
    </node>
  </node>
  <node concept="2XOHcx" id="1vx7prqViv8">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

