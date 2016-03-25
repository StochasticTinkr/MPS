<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="8x9o" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.cache(MPS.Core/)" />
    <import index="k6ay" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.search(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="j9co" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.event(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="41J4moeYzvL">
    <property role="TrG5h" value="SimpleSearchScope" />
    <node concept="3Tm1VV" id="41J4moeYzvM" role="1B3o_S" />
    <node concept="3uibUv" id="41J4moeYzvN" role="1zkMxy">
      <ref role="3uigEE" node="41J4moeYzAF" resolve="AbstractSearchScope" />
    </node>
    <node concept="312cEg" id="41J4moeYzvO" role="jymVt">
      <property role="TrG5h" value="myNodes" />
      <node concept="3uibUv" id="41J4moeYzvP" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~LinkedHashSet" resolve="LinkedHashSet" />
        <node concept="3uibUv" id="41J4moeYzvQ" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="41J4moeYzvR" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6tDhftmGLHF" role="jymVt">
      <node concept="3cqZAl" id="6tDhftmGLHG" role="3clF45" />
      <node concept="3Tm1VV" id="6tDhftmGLHH" role="1B3o_S" />
      <node concept="3clFbS" id="6tDhftmGLHI" role="3clF47">
        <node concept="1VxSAg" id="6tDhftmGMWq" role="3cqZAp">
          <ref role="37wK5l" node="41J4moeYzvS" resolve="SimpleSearchScope" />
          <node concept="1eOMI4" id="6tDhftmGMWs" role="37wK5m">
            <node concept="10QFUN" id="6tDhftmGMWt" role="1eOMHV">
              <node concept="37vLTw" id="2BHiRxgm7At" role="10QFUP">
                <ref role="3cqZAo" node="6tDhftmGLHJ" resolve="nodes" />
              </node>
              <node concept="3uibUv" id="6tDhftmGMWw" role="10QFUM">
                <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6tDhftmGLHJ" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="2I9FWS" id="2NPleUBwGyv" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="41J4moeYzvS" role="jymVt">
      <node concept="3Tm1VV" id="41J4moeYzvT" role="1B3o_S" />
      <node concept="3cqZAl" id="41J4moeYzvU" role="3clF45" />
      <node concept="37vLTG" id="41J4moeYzvV" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3uibUv" id="2La0rfbfZ3d" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="7BTYqVpHSJ1" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="41J4moeYzvX" role="3clF47">
        <node concept="3clFbF" id="41J4moeYzvY" role="3cqZAp">
          <node concept="37vLTI" id="41J4moeYzvZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujn7" role="37vLTJ">
              <ref role="3cqZAo" node="41J4moeYzvO" resolve="myNodes" />
            </node>
            <node concept="2ShNRf" id="41J4moeYzw1" role="37vLTx">
              <node concept="1pGfFk" id="41J4moeYzw2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="41J4moeYzw3" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="41J4moeYzw4" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmFd3" role="1DdaDG">
            <ref role="3cqZAo" node="41J4moeYzvV" resolve="nodes" />
          </node>
          <node concept="3cpWsn" id="41J4moeYzw6" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="7BTYqVpHSJ5" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="41J4moeYzw8" role="2LFqv$">
            <node concept="3clFbF" id="41J4moeYzwq" role="3cqZAp">
              <node concept="2OqwBi" id="41J4moeYzwr" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuxJD" role="2Oq$k0">
                  <ref role="3cqZAo" node="41J4moeYzvO" resolve="myNodes" />
                </node>
                <node concept="liA8E" id="41J4moeYzwt" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTv1U" role="37wK5m">
                    <ref role="3cqZAo" node="41J4moeYzw6" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="41J4moeYzwx" role="jymVt">
      <node concept="3Tm1VV" id="41J4moeYzwy" role="1B3o_S" />
      <node concept="3cqZAl" id="41J4moeYzwz" role="3clF45" />
      <node concept="37vLTG" id="41J4moeYzw$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="41J4moeYzw_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="41J4moeYzwA" role="3clF47">
        <node concept="3clFbF" id="41J4moeYzwB" role="3cqZAp">
          <node concept="37vLTI" id="41J4moeYzwC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuk1D" role="37vLTJ">
              <ref role="3cqZAo" node="41J4moeYzvO" resolve="myNodes" />
            </node>
            <node concept="2ShNRf" id="41J4moeYzwE" role="37vLTx">
              <node concept="1pGfFk" id="41J4moeYzwF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;(int)" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="41J4moeYzwG" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="3cmrfG" id="41J4moeYzwH" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41J4moeYzwI" role="3cqZAp">
          <node concept="3y3z36" id="41J4moeYzwJ" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm6aR" role="3uHU7B">
              <ref role="3cqZAo" node="41J4moeYzw$" resolve="node" />
            </node>
            <node concept="10Nm6u" id="41J4moeYzwL" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="41J4moeYzwM" role="3clFbx">
            <node concept="3clFbF" id="41J4moeYzwN" role="3cqZAp">
              <node concept="2OqwBi" id="41J4moeYzwO" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuL7w" role="2Oq$k0">
                  <ref role="3cqZAo" node="41J4moeYzvO" resolve="myNodes" />
                </node>
                <node concept="liA8E" id="41J4moeYzwQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2BHiRxgmxJq" role="37wK5m">
                    <ref role="3cqZAo" node="41J4moeYzw$" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41J4moeYzwS" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="41J4moeYzwT" role="1B3o_S" />
      <node concept="3uibUv" id="41J4moeYzwU" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="41J4moeYzwV" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="41J4moeYzwW" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="41J4moeYzwX" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="41J4moeYzwY" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="41J4moeYzwZ" role="3clF47">
        <node concept="3cpWs8" id="41J4moeYzx0" role="3cqZAp">
          <node concept="3cpWsn" id="41J4moeYzx1" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="41J4moeYzx2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="41J4moeYzx3" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="41J4moeYzx4" role="33vP2m">
              <node concept="1pGfFk" id="41J4moeYzx5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="3uibUv" id="41J4moeYzx6" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="41J4moeYzx7" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeupHN" role="2Oq$k0">
                    <ref role="3cqZAo" node="41J4moeYzvO" resolve="myNodes" />
                  </node>
                  <node concept="liA8E" id="41J4moeYzx9" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~HashSet.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="41J4moeYzxa" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuvHj" role="1DdaDG">
            <ref role="3cqZAo" node="41J4moeYzvO" resolve="myNodes" />
          </node>
          <node concept="3cpWsn" id="41J4moeYzxc" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="41J4moeYzxd" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="41J4moeYzxe" role="2LFqv$">
            <node concept="3clFbJ" id="41J4moeYzxf" role="3cqZAp">
              <node concept="2OqwBi" id="41J4moeYzxg" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgm_kW" role="2Oq$k0">
                  <ref role="3cqZAo" node="41J4moeYzwW" resolve="condition" />
                </node>
                <node concept="liA8E" id="41J4moeYzxi" role="2OqNvi">
                  <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object):boolean" resolve="met" />
                  <node concept="37vLTw" id="3GM_nagTAgx" role="37wK5m">
                    <ref role="3cqZAo" node="41J4moeYzxc" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="41J4moeYzxk" role="3clFbx">
                <node concept="3clFbF" id="41J4moeYzxl" role="3cqZAp">
                  <node concept="2OqwBi" id="41J4moeYzxm" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTx9c" role="2Oq$k0">
                      <ref role="3cqZAo" node="41J4moeYzx1" resolve="result" />
                    </node>
                    <node concept="liA8E" id="41J4moeYzxo" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTA_v" role="37wK5m">
                        <ref role="3cqZAo" node="41J4moeYzxc" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="41J4moeYzxq" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTz4w" role="3cqZAk">
            <ref role="3cqZAo" node="41J4moeYzx1" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="41J4moeYzxs" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sT6a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="41J4moeYzxt">
    <property role="TrG5h" value="ModelAndImportedModelsScope" />
    <node concept="3Tm1VV" id="41J4moeYzxu" role="1B3o_S" />
    <node concept="3uibUv" id="41J4moeYzxv" role="1zkMxy">
      <ref role="3uigEE" node="41J4moeYzAF" resolve="AbstractSearchScope" />
    </node>
    <node concept="Wx3nA" id="41J4moeYzxw" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="Hn0$MvbYMd" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="Hn0$MvbYMe" role="37wK5m">
          <ref role="3VsUkX" node="41J4moeYzxt" resolve="ModelAndImportedModelsScope" />
        </node>
      </node>
      <node concept="3Tm6S6" id="41J4moeYzxy" role="1B3o_S" />
      <node concept="3uibUv" id="Hn0$MvbYM5" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="41J4moeYzx_" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="H_c77" id="2NPleUBvDwC" role="1tU5fm" />
      <node concept="3Tm6S6" id="41J4moeYzxB" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="41J4moeYzxC" role="jymVt">
      <property role="TrG5h" value="myRootsOnly" />
      <node concept="10P_77" id="41J4moeYzxD" role="1tU5fm" />
      <node concept="3Tm6S6" id="41J4moeYzxE" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="41J4moeYzxI" role="jymVt">
      <property role="TrG5h" value="myModels" />
      <node concept="3uibUv" id="41J4moeYzxJ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="41J4moeYzxK" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="41J4moeYzxL" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="41J4moeYzxM" role="jymVt">
      <node concept="3Tm1VV" id="41J4moeYzxN" role="1B3o_S" />
      <node concept="3cqZAl" id="41J4moeYzxO" role="3clF45" />
      <node concept="37vLTG" id="41J4moeYzxP" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2NPleUBvDwD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="41J4moeYzxR" role="3clF46">
        <property role="TrG5h" value="rootsOnly" />
        <node concept="10P_77" id="41J4moeYzxS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="41J4moeYzxV" role="3clF47">
        <node concept="3clFbF" id="41J4moeYzxW" role="3cqZAp">
          <node concept="37vLTI" id="41J4moeYzxX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumTC" role="37vLTJ">
              <ref role="3cqZAo" node="41J4moeYzx_" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7O7" role="37vLTx">
              <ref role="3cqZAo" node="41J4moeYzxP" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41J4moeYzy0" role="3cqZAp">
          <node concept="37vLTI" id="41J4moeYzy1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu_CT" role="37vLTJ">
              <ref role="3cqZAo" node="41J4moeYzxC" resolve="myRootsOnly" />
            </node>
            <node concept="37vLTw" id="2BHiRxglsds" role="37vLTx">
              <ref role="3cqZAo" node="41J4moeYzxR" resolve="rootsOnly" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41J4moeYzy8" role="jymVt">
      <property role="TrG5h" value="getModels" />
      <node concept="3Tm1VV" id="41J4moeYzy9" role="1B3o_S" />
      <node concept="3uibUv" id="41J4moeYzya" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="41J4moeYzyb" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="41J4moeYzyc" role="3clF47">
        <node concept="3clFbJ" id="41J4moeYzyd" role="3cqZAp">
          <node concept="3clFbC" id="41J4moeYzye" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeujST" role="3uHU7B">
              <ref role="3cqZAo" node="41J4moeYzxI" resolve="myModels" />
            </node>
            <node concept="10Nm6u" id="41J4moeYzyg" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="41J4moeYzyh" role="3clFbx">
            <node concept="3clFbJ" id="41J4moeYzyi" role="3cqZAp">
              <node concept="3clFbC" id="41J4moeYzyj" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxeuqS1" role="3uHU7B">
                  <ref role="3cqZAo" node="41J4moeYzx_" resolve="myModel" />
                </node>
                <node concept="10Nm6u" id="41J4moeYzyl" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="41J4moeYzym" role="9aQIa">
                <node concept="3clFbS" id="41J4moeYzyn" role="9aQI4">
                  <node concept="3clFbF" id="41J4moeYzyo" role="3cqZAp">
                    <node concept="37vLTI" id="41J4moeYzyp" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeu_8z" role="37vLTJ">
                        <ref role="3cqZAo" node="41J4moeYzxI" resolve="myModels" />
                      </node>
                      <node concept="2YIFZM" id="6bsFVVmJO9y" role="37vLTx">
                        <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                        <ref role="37wK5l" to="w1kc:~SModelOperations.allImportedModels(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="allImportedModels" />
                        <node concept="37vLTw" id="2BHiRxeunee" role="37wK5m">
                          <ref role="3cqZAo" node="41J4moeYzx_" resolve="myModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="41J4moeYzyv" role="3cqZAp">
                    <node concept="2OqwBi" id="41J4moeYzyw" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeucSs" role="2Oq$k0">
                        <ref role="3cqZAo" node="41J4moeYzxI" resolve="myModels" />
                      </node>
                      <node concept="liA8E" id="41J4moeYzyy" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(int,java.lang.Object):void" resolve="add" />
                        <node concept="3cmrfG" id="41J4moeYzyz" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2JrnkZ" id="7mY9WXbeeMN" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxeuX5X" role="2JrQYb">
                            <ref role="3cqZAo" node="41J4moeYzx_" resolve="myModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="41J4moeYzyB" role="3clFbx">
                <node concept="3clFbF" id="41J4moeYzyC" role="3cqZAp">
                  <node concept="37vLTI" id="41J4moeYzyD" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeusI6" role="37vLTJ">
                      <ref role="3cqZAo" node="41J4moeYzxI" resolve="myModels" />
                    </node>
                    <node concept="2ShNRf" id="41J4moeYzyF" role="37vLTx">
                      <node concept="1pGfFk" id="41J4moeYzyG" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                        <node concept="3uibUv" id="41J4moeYzyH" role="1pMfVU">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                        <node concept="3cmrfG" id="41J4moeYzyI" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="41J4moeYzyJ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeukmE" role="3cqZAk">
            <ref role="3cqZAo" node="41J4moeYzxI" resolve="myModels" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="41J4moeYzyL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="41J4moeYzyM" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="41J4moeYzyN" role="1B3o_S" />
      <node concept="3uibUv" id="41J4moeYzyO" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="41J4moeYzyP" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="41J4moeYzyQ" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="41J4moeYzyR" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="6q_XF7L4Bdi" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="41J4moeYzyT" role="3clF47">
        <node concept="3cpWs8" id="41J4moeYzyU" role="3cqZAp">
          <node concept="3cpWsn" id="41J4moeYzyV" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="41J4moeYzyW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3qUE_q" id="6q_XF7L3CG3" role="11_B2D">
                <node concept="3uibUv" id="6q_XF7L3FDC" role="3qUE_r">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyzc0o" role="33vP2m">
              <ref role="37wK5l" node="41J4moeYzy8" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="41J4moeYzyZ" role="3cqZAp">
          <node concept="3cpWsn" id="41J4moeYzz0" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="41J4moeYzz1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="41J4moeYzz2" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="41J4moeYzz3" role="33vP2m">
              <node concept="1pGfFk" id="41J4moeYzz4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="41J4moeYzz5" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41J4moeYzz6" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuh$0" role="3clFbw">
            <ref role="3cqZAo" node="41J4moeYzxC" resolve="myRootsOnly" />
          </node>
          <node concept="9aQIb" id="41J4moeYzz8" role="9aQIa">
            <node concept="3clFbS" id="41J4moeYzz9" role="9aQI4">
              <node concept="1DcWWT" id="41J4moeYzza" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTtc5" role="1DdaDG">
                  <ref role="3cqZAo" node="41J4moeYzyV" resolve="models" />
                </node>
                <node concept="3cpWsn" id="41J4moeYzzc" role="1Duv9x">
                  <property role="TrG5h" value="model" />
                  <node concept="3uibUv" id="6q_XF7L591h" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="3clFbS" id="41J4moeYzze" role="2LFqv$">
                  <node concept="SfApY" id="41J4moeYzzf" role="3cqZAp">
                    <node concept="TDmWw" id="41J4moeYzzg" role="TEbGg">
                      <node concept="3clFbS" id="41J4moeYzzh" role="TDEfX">
                        <node concept="3clFbF" id="41J4moeYzzi" role="3cqZAp">
                          <node concept="2OqwBi" id="41J4moeYzzj" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeorGE" role="2Oq$k0">
                              <ref role="3cqZAo" node="41J4moeYzxw" resolve="LOG" />
                            </node>
                            <node concept="liA8E" id="41J4moeYzzl" role="2OqNvi">
                              <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                              <node concept="3cpWs3" id="41J4moeYzzm" role="37wK5m">
                                <node concept="Xl_RD" id="41J4moeYzzn" role="3uHU7B">
                                  <property role="Xl_RC" value="error collecting nodes form model " />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTu$0" role="3uHU7w">
                                  <ref role="3cqZAo" node="41J4moeYzzc" resolve="model" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTzmD" role="37wK5m">
                                <ref role="3cqZAo" node="41J4moeYzzq" resolve="t" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="41J4moeYzzq" role="TDEfY">
                        <property role="TrG5h" value="t" />
                        <node concept="3uibUv" id="41J4moeYzzr" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="41J4moeYzzs" role="SfCbr">
                      <node concept="3clFbJ" id="41J4moeYzzt" role="3cqZAp">
                        <node concept="3clFbC" id="41J4moeYzzu" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTzYD" role="3uHU7B">
                            <ref role="3cqZAo" node="41J4moeYzzc" resolve="model" />
                          </node>
                          <node concept="10Nm6u" id="41J4moeYzzw" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="41J4moeYzzx" role="3clFbx">
                          <node concept="3N13vt" id="41J4moeYzzy" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="1DcWWT" id="55VxNd3AGAa" role="3cqZAp">
                        <node concept="2YIFZM" id="34WRu0wIBwk" role="1DdaDG">
                          <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SModel):java.lang.Iterable" resolve="getDescendants" />
                          <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                          <node concept="37vLTw" id="34WRu0wID03" role="37wK5m">
                            <ref role="3cqZAo" node="41J4moeYzzc" resolve="model" />
                          </node>
                        </node>
                        <node concept="3cpWsn" id="55VxNd3AGAb" role="1Duv9x">
                          <property role="TrG5h" value="node" />
                          <node concept="3uibUv" id="55VxNd3AGDM" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="55VxNd3AGAc" role="2LFqv$">
                          <node concept="3clFbJ" id="6q_XF7L5Yor" role="3cqZAp">
                            <node concept="2OqwBi" id="6q_XF7L60wE" role="3clFbw">
                              <node concept="liA8E" id="6q_XF7L62Vt" role="2OqNvi">
                                <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object):boolean" resolve="met" />
                                <node concept="37vLTw" id="6q_XF7L64G8" role="37wK5m">
                                  <ref role="3cqZAo" node="55VxNd3AGAb" resolve="node" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6q_XF7L6069" role="2Oq$k0">
                                <ref role="3cqZAo" node="41J4moeYzyQ" resolve="condition" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6q_XF7L5Yot" role="3clFbx">
                              <node concept="3clFbF" id="55VxNd3AGDO" role="3cqZAp">
                                <node concept="2OqwBi" id="55VxNd3AGDQ" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTylE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="41J4moeYzz0" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="55VxNd3AGDU" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                    <node concept="37vLTw" id="3GM_nagT_MQ" role="37wK5m">
                                      <ref role="3cqZAo" node="55VxNd3AGAb" resolve="node" />
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
          </node>
          <node concept="3clFbS" id="41J4moeYz$9" role="3clFbx">
            <node concept="1DcWWT" id="41J4moeYz$a" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTvmM" role="1DdaDG">
                <ref role="3cqZAo" node="41J4moeYzyV" resolve="models" />
              </node>
              <node concept="3cpWsn" id="41J4moeYz$c" role="1Duv9x">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="6q_XF7L3MkG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="41J4moeYz$e" role="2LFqv$">
                <node concept="1DcWWT" id="1TZ7NoVDI0q" role="3cqZAp">
                  <node concept="3cpWsn" id="1TZ7NoVDI0r" role="1Duv9x">
                    <property role="TrG5h" value="root" />
                    <node concept="3uibUv" id="1TZ7NoVDI0v" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1TZ7NoVDI0s" role="2LFqv$">
                    <node concept="3clFbJ" id="6q_XF7L4GNn" role="3cqZAp">
                      <node concept="2OqwBi" id="6q_XF7L4KMJ" role="3clFbw">
                        <node concept="liA8E" id="6q_XF7L4NVt" role="2OqNvi">
                          <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object):boolean" resolve="met" />
                          <node concept="37vLTw" id="6q_XF7L50SA" role="37wK5m">
                            <ref role="3cqZAo" node="1TZ7NoVDI0r" resolve="root" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6q_XF7L4I$X" role="2Oq$k0">
                          <ref role="3cqZAo" node="41J4moeYzyQ" resolve="condition" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6q_XF7L4GNp" role="3clFbx">
                        <node concept="3clFbF" id="1TZ7NoVDI0x" role="3cqZAp">
                          <node concept="2OqwBi" id="1TZ7NoVDI0z" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagT_S6" role="2Oq$k0">
                              <ref role="3cqZAo" node="41J4moeYzz0" resolve="result" />
                            </node>
                            <node concept="liA8E" id="1TZ7NoVDI0B" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="37vLTw" id="3GM_nagTrBL" role="37wK5m">
                                <ref role="3cqZAo" node="1TZ7NoVDI0r" resolve="root" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1TZ7NoVDDv_" role="1DdaDG">
                    <node concept="37vLTw" id="3GM_nagTzRf" role="2Oq$k0">
                      <ref role="3cqZAo" node="41J4moeYz$c" resolve="model" />
                    </node>
                    <node concept="liA8E" id="1TZ7NoVDDvB" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="41J4moeYz$p" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxzp" role="3cqZAk">
            <ref role="3cqZAo" node="41J4moeYzz0" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="41J4moeYz$r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sRyG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="41J4moeYz$s">
    <property role="TrG5h" value="UndefinedSearchScope" />
    <node concept="3Tm1VV" id="41J4moeYz$t" role="1B3o_S" />
    <node concept="3uibUv" id="41J4moeYz$u" role="EKbjA">
      <ref role="3uigEE" node="41J4moeY$b5" resolve="ISearchScope" />
    </node>
    <node concept="3clFbW" id="41J4moeYz$v" role="jymVt">
      <node concept="3Tm1VV" id="41J4moeYz$w" role="1B3o_S" />
      <node concept="3cqZAl" id="41J4moeYz$x" role="3clF45" />
      <node concept="3clFbS" id="41J4moeYz$y" role="3clF47" />
    </node>
    <node concept="3clFb_" id="41J4moeYz$z" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="41J4moeYz$$" role="1B3o_S" />
      <node concept="3uibUv" id="41J4moeYz$_" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="41J4moeYz$A" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="41J4moeYz$B" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="41J4moeYz$C" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="41J4moeYz$D" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="41J4moeYz$E" role="3clF47">
        <node concept="YS8fn" id="41J4moeYz$F" role="3cqZAp">
          <node concept="2ShNRf" id="41J4moeYz$G" role="YScLw">
            <node concept="1pGfFk" id="41J4moeYz$H" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="41J4moeYz$I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sRKo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="41J4moeYz_9" role="jymVt">
      <property role="TrG5h" value="isInScope" />
      <node concept="3Tm1VV" id="41J4moeYz_a" role="1B3o_S" />
      <node concept="10P_77" id="41J4moeYz_b" role="3clF45" />
      <node concept="37vLTG" id="41J4moeYz_c" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="41J4moeYz_d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="41J4moeYz_e" role="3clF47">
        <node concept="YS8fn" id="41J4moeYz_f" role="3cqZAp">
          <node concept="2ShNRf" id="41J4moeYz_g" role="YScLw">
            <node concept="1pGfFk" id="41J4moeYz_h" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sRKm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="41J4moeYz_i" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="41J4moeYz_j" role="1B3o_S" />
      <node concept="3uibUv" id="41J4moeYz_k" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="41J4moeYz_l" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="41J4moeYz_m" role="3clF47">
        <node concept="YS8fn" id="41J4moeYz_n" role="3cqZAp">
          <node concept="2ShNRf" id="41J4moeYz_o" role="YScLw">
            <node concept="1pGfFk" id="41J4moeYz_p" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="41J4moeYz_q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sRKn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="41J4moeYz_r" role="jymVt">
      <property role="TrG5h" value="getReferenceInfoResolver" />
      <node concept="3Tm1VV" id="41J4moeYz_s" role="1B3o_S" />
      <node concept="3uibUv" id="41J4moeYz_t" role="3clF45">
        <ref role="3uigEE" node="41J4moeYtGn" resolve="IReferenceInfoResolver" />
      </node>
      <node concept="37vLTG" id="41J4moeYz_u" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <node concept="3Tqbb2" id="4YErKq6yruD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="41J4moeYz_w" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="4YErKq6yAA4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="41J4moeYz_y" role="3clF47">
        <node concept="YS8fn" id="41J4moeYz_z" role="3cqZAp">
          <node concept="2ShNRf" id="41J4moeYz_$" role="YScLw">
            <node concept="1pGfFk" id="41J4moeYz__" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sRKp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="41J4moeYz_A">
    <property role="TrG5h" value="ModelNodesSearchScope" />
    <node concept="3Tm1VV" id="41J4moeYz_B" role="1B3o_S" />
    <node concept="3uibUv" id="41J4moeYz_C" role="1zkMxy">
      <ref role="3uigEE" node="41J4moeYzAF" resolve="AbstractSearchScope" />
    </node>
    <node concept="312cEg" id="41J4moeYz_D" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3uibUv" id="41J4moeYz_E" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="41J4moeYz_F" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="41J4moeYz_G" role="jymVt">
      <node concept="3Tm1VV" id="41J4moeYz_H" role="1B3o_S" />
      <node concept="3cqZAl" id="41J4moeYz_I" role="3clF45" />
      <node concept="37vLTG" id="41J4moeYz_J" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="41J4moeYz_K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="41J4moeYz_L" role="3clF47">
        <node concept="3clFbF" id="41J4moeYz_M" role="3cqZAp">
          <node concept="37vLTI" id="41J4moeYz_N" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeungJ" role="37vLTJ">
              <ref role="3cqZAo" node="41J4moeYz_D" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="2BHiRxglgvk" role="37vLTx">
              <ref role="3cqZAo" node="41J4moeYz_J" resolve="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41J4moeYz_Q" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="41J4moeYz_R" role="1B3o_S" />
      <node concept="3uibUv" id="41J4moeYz_S" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="41J4moeYz_T" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="41J4moeYz_U" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="41J4moeYz_V" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="41J4moeYz_W" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="41J4moeYz_X" role="3clF47">
        <node concept="3cpWs8" id="55VxNd3AL7E" role="3cqZAp">
          <node concept="3cpWsn" id="55VxNd3AL7F" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="55VxNd3AL7G" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="55VxNd3AL7I" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="55VxNd3AL7K" role="33vP2m">
              <node concept="1pGfFk" id="55VxNd3AL7M" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="55VxNd3AL7O" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="55VxNd3AGEb" role="3cqZAp">
          <node concept="3cpWsn" id="55VxNd3AGEc" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="55VxNd3AGEd" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="55VxNd3AGEe" role="2LFqv$">
            <node concept="3clFbF" id="55VxNd3AGEf" role="3cqZAp">
              <node concept="2OqwBi" id="55VxNd3AGEg" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwBT" role="2Oq$k0">
                  <ref role="3cqZAo" node="55VxNd3AL7F" resolve="result" />
                </node>
                <node concept="liA8E" id="55VxNd3AGEi" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTx4i" role="37wK5m">
                    <ref role="3cqZAo" node="55VxNd3AGEc" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="6OTUdBRdRi2" role="1DdaDG">
            <node concept="1pGfFk" id="6OTUdBRdRi3" role="2ShVmc">
              <ref role="37wK5l" to="18ew:~ConditionalIterable.&lt;init&gt;(java.lang.Iterable,org.jetbrains.mps.util.Condition)" resolve="ConditionalIterable" />
              <node concept="2OqwBi" id="6OTUdBRdRi4" role="37wK5m">
                <node concept="liA8E" id="6OTUdBRdRi5" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                </node>
                <node concept="37vLTw" id="6OTUdBRdRi6" role="2Oq$k0">
                  <ref role="3cqZAo" node="41J4moeYz_D" resolve="myModel" />
                </node>
              </node>
              <node concept="37vLTw" id="6OTUdBRdRi7" role="37wK5m">
                <ref role="3cqZAo" node="41J4moeYz_U" resolve="condition" />
              </node>
              <node concept="3uibUv" id="6OTUdBRdRi8" role="1pMfVU">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="55VxNd3AL7v" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxo6" role="3cqZAk">
            <ref role="3cqZAo" node="55VxNd3AL7F" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="41J4moeYzA3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sT0Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="41J4moeYzA4">
    <property role="TrG5h" value="SubnodesSearchScope" />
    <node concept="3Tm1VV" id="41J4moeYzA5" role="1B3o_S" />
    <node concept="3uibUv" id="41J4moeYzA6" role="1zkMxy">
      <ref role="3uigEE" node="41J4moeYzAF" resolve="AbstractSearchScope" />
    </node>
    <node concept="312cEg" id="41J4moeYzA7" role="jymVt">
      <property role="TrG5h" value="myEnclosingNode" />
      <node concept="3uibUv" id="41J4moeYzA8" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm6S6" id="41J4moeYzA9" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="41J4moeYzAa" role="jymVt">
      <node concept="3Tm1VV" id="41J4moeYzAb" role="1B3o_S" />
      <node concept="3cqZAl" id="41J4moeYzAc" role="3clF45" />
      <node concept="37vLTG" id="41J4moeYzAd" role="3clF46">
        <property role="TrG5h" value="enclosingNode" />
        <node concept="3uibUv" id="41J4moeYzAe" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="41J4moeYzAf" role="3clF47">
        <node concept="3clFbF" id="41J4moeYzAg" role="3cqZAp">
          <node concept="37vLTI" id="41J4moeYzAh" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuW2f" role="37vLTJ">
              <ref role="3cqZAo" node="41J4moeYzA7" resolve="myEnclosingNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmjyw" role="37vLTx">
              <ref role="3cqZAo" node="41J4moeYzAd" resolve="enclosingNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41J4moeYzAk" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="41J4moeYzAl" role="1B3o_S" />
      <node concept="3uibUv" id="41J4moeYzAm" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="41J4moeYzAn" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="41J4moeYzAo" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="41J4moeYzAp" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="41J4moeYzAq" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="41J4moeYzAr" role="3clF47">
        <node concept="3clFbJ" id="41J4moeYzAs" role="3cqZAp">
          <node concept="3clFbC" id="41J4moeYzAt" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuhSH" role="3uHU7B">
              <ref role="3cqZAo" node="41J4moeYzA7" resolve="myEnclosingNode" />
            </node>
            <node concept="10Nm6u" id="41J4moeYzAv" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="41J4moeYzAw" role="3clFbx">
            <node concept="3cpWs6" id="41J4moeYzAx" role="3cqZAp">
              <node concept="2YIFZM" id="7g6HYa5qz_U" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7g6HYa5qzML" role="3cqZAp">
          <node concept="2YIFZM" id="7g6HYa5q$6X" role="3cqZAk">
            <ref role="37wK5l" to="18ew:~IterableUtil.asList(java.lang.Iterable):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
            <node concept="2YIFZM" id="7g6HYa5q$BT" role="37wK5m">
              <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
              <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.util.Condition,boolean):java.lang.Iterable" resolve="getDescendants" />
              <node concept="37vLTw" id="7g6HYa5q$LW" role="37wK5m">
                <ref role="3cqZAo" node="41J4moeYzA7" resolve="myEnclosingNode" />
              </node>
              <node concept="37vLTw" id="7g6HYa5q_dW" role="37wK5m">
                <ref role="3cqZAo" node="41J4moeYzAo" resolve="condition" />
              </node>
              <node concept="3clFbT" id="7g6HYa5q_Ci" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="41J4moeYzAE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSCC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="41J4moeYzAF">
    <property role="TrG5h" value="AbstractSearchScope" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="41J4moeYzAG" role="1B3o_S" />
    <node concept="3uibUv" id="56UUNV69EJm" role="EKbjA">
      <ref role="3uigEE" node="41J4moeY$b5" resolve="ISearchScope" />
    </node>
    <node concept="Wx3nA" id="41J4moeYzAI" role="jymVt">
      <property role="TrG5h" value="TRUE_CONDITION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="41J4moeYzAJ" role="1tU5fm">
        <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
        <node concept="3uibUv" id="41J4moeYzAK" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tmbuc" id="41J4moeYzAL" role="1B3o_S" />
      <node concept="2ShNRf" id="41J4moeYzAM" role="33vP2m">
        <node concept="YeOm9" id="41J4moeYzAN" role="2ShVmc">
          <node concept="1Y3b0j" id="41J4moeYzAO" role="YeSDq">
            <property role="TrG5h" value="" />
            <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3uibUv" id="41J4moeYzAP" role="2Ghqu4">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3clFb_" id="41J4moeYzAQ" role="jymVt">
              <property role="TrG5h" value="met" />
              <node concept="3Tm1VV" id="41J4moeYzAR" role="1B3o_S" />
              <node concept="10P_77" id="41J4moeYzAS" role="3clF45" />
              <node concept="37vLTG" id="41J4moeYzAT" role="3clF46">
                <property role="TrG5h" value="object" />
                <node concept="3uibUv" id="41J4moeYzAU" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="41J4moeYzCu" role="3clF47">
                <node concept="3cpWs6" id="41J4moeYzCv" role="3cqZAp">
                  <node concept="3clFbT" id="41J4moeYzCw" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3tYsUK_sSDr" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="41J4moeYzAV" role="jymVt">
      <node concept="3Tm1VV" id="41J4moeYzAW" role="1B3o_S" />
      <node concept="3cqZAl" id="41J4moeYzAX" role="3clF45" />
      <node concept="3clFbS" id="41J4moeYzAY" role="3clF47" />
    </node>
    <node concept="3clFb_" id="41J4moeYzAZ" role="jymVt">
      <property role="TrG5h" value="getReferenceInfoResolver" />
      <node concept="3Tm1VV" id="41J4moeYzB0" role="1B3o_S" />
      <node concept="3uibUv" id="41J4moeYzB1" role="3clF45">
        <ref role="3uigEE" node="41J4moeYtGn" resolve="IReferenceInfoResolver" />
      </node>
      <node concept="37vLTG" id="41J4moeYzB2" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <node concept="3Tqbb2" id="4YErKq6yr0s" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="41J4moeYzB4" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="4YErKq6yA_H" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="41J4moeYzB6" role="3clF47">
        <node concept="3cpWs6" id="41J4moeYzB7" role="3cqZAp">
          <node concept="2ShNRf" id="41J4moeYzB8" role="3cqZAk">
            <node concept="YeOm9" id="41J4moeYzB9" role="2ShVmc">
              <node concept="1Y3b0j" id="41J4moeYzBa" role="YeSDq">
                <property role="TrG5h" value="" />
                <ref role="1Y3XeK" node="41J4moeYtGn" resolve="IReferenceInfoResolver" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3clFb_" id="41J4moeYzBb" role="jymVt">
                  <property role="TrG5h" value="resolve" />
                  <node concept="3Tm1VV" id="41J4moeYzBc" role="1B3o_S" />
                  <node concept="3Tqbb2" id="4KI3VLZ$3ID" role="3clF45" />
                  <node concept="37vLTG" id="41J4moeYzBe" role="3clF46">
                    <property role="TrG5h" value="referenceInfo" />
                    <node concept="17QB3L" id="4KI3VLZ$3IE" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="41J4moeYzBg" role="3clF46">
                    <property role="TrG5h" value="targetModelReference" />
                    <node concept="3uibUv" id="41J4moeYzBh" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="41J4moeYzCx" role="3clF47">
                    <node concept="3clFbJ" id="41J4moeYzCy" role="3cqZAp">
                      <node concept="3clFbC" id="41J4moeYzCz" role="3clFbw">
                        <node concept="37vLTw" id="2BHiRxghivQ" role="3uHU7B">
                          <ref role="3cqZAo" node="41J4moeYzBe" resolve="referenceInfo" />
                        </node>
                        <node concept="10Nm6u" id="41J4moeYzC_" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="41J4moeYzCA" role="3clFbx">
                        <node concept="3cpWs6" id="41J4moeYzCB" role="3cqZAp">
                          <node concept="10Nm6u" id="41J4moeYzCC" role="3cqZAk" />
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="41J4moeYzCD" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyzjhG" role="1DdaDG">
                        <ref role="37wK5l" node="41J4moeYzBi" resolve="getNodes" />
                      </node>
                      <node concept="3cpWsn" id="41J4moeYzCF" role="1Duv9x">
                        <property role="TrG5h" value="node" />
                        <node concept="3uibUv" id="41J4moeYzCG" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="41J4moeYzCH" role="2LFqv$">
                        <node concept="3clFbJ" id="41J4moeYzCI" role="3cqZAp">
                          <node concept="2OqwBi" id="41J4moeYzCJ" role="3clFbw">
                            <node concept="37vLTw" id="2BHiRxgm83V" role="2Oq$k0">
                              <ref role="3cqZAo" node="41J4moeYzBe" resolve="referenceInfo" />
                            </node>
                            <node concept="liA8E" id="41J4moeYzCL" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2YIFZM" id="7LmwlFdRJzK" role="37wK5m">
                                <ref role="37wK5l" to="unno:5T4fSAVTi9j" resolve="getResolveInfo" />
                                <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                <node concept="37vLTw" id="3GM_nagTzVJ" role="37wK5m">
                                  <ref role="3cqZAo" node="41J4moeYzCF" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="41J4moeYzCP" role="3clFbx">
                            <node concept="3cpWs6" id="41J4moeYzCQ" role="3cqZAp">
                              <node concept="37vLTw" id="3GM_nagT$oB" role="3cqZAk">
                                <ref role="3cqZAo" node="41J4moeYzCF" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="41J4moeYzCS" role="3cqZAp">
                      <node concept="10Nm6u" id="41J4moeYzCT" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_sR_v" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sT3v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="41J4moeYzBi" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <property role="DiZV1" value="true" />
      <node concept="3Tm1VV" id="41J4moeYzBj" role="1B3o_S" />
      <node concept="3uibUv" id="41J4moeYzBk" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="41J4moeYzBl" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="41J4moeYzBm" role="3clF47">
        <node concept="3cpWs6" id="41J4moeYzBn" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyOmt" role="3cqZAk">
            <ref role="37wK5l" node="41J4moeY$b7" resolve="getNodes" />
            <node concept="37vLTw" id="2BHiRxeonO0" role="37wK5m">
              <ref role="3cqZAo" node="41J4moeYzAI" resolve="TRUE_CONDITION" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="41J4moeYzBq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sT3u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="41J4moeYzC9" role="jymVt">
      <property role="TrG5h" value="isInScope" />
      <node concept="3Tm1VV" id="41J4moeYzCa" role="1B3o_S" />
      <node concept="10P_77" id="41J4moeYzCb" role="3clF45" />
      <node concept="37vLTG" id="41J4moeYzCc" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="41J4moeYzCd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="41J4moeYzCe" role="3clF47">
        <node concept="3cpWs6" id="41J4moeYzCf" role="3cqZAp">
          <node concept="3eOSWO" id="41J4moeYzCg" role="3cqZAk">
            <node concept="2OqwBi" id="41J4moeYzCh" role="3uHU7B">
              <node concept="1rXfSq" id="4hiugqyzbRf" role="2Oq$k0">
                <ref role="37wK5l" node="41J4moeY$b7" resolve="getNodes" />
                <node concept="2ShNRf" id="41J4moeYzCj" role="37wK5m">
                  <node concept="YeOm9" id="41J4moeYzCk" role="2ShVmc">
                    <node concept="1Y3b0j" id="41J4moeYzCl" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3uibUv" id="41J4moeYzCm" role="2Ghqu4">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="3clFb_" id="41J4moeYzCn" role="jymVt">
                        <property role="TrG5h" value="met" />
                        <node concept="3Tm1VV" id="41J4moeYzCo" role="1B3o_S" />
                        <node concept="10P_77" id="41J4moeYzCp" role="3clF45" />
                        <node concept="37vLTG" id="41J4moeYzCq" role="3clF46">
                          <property role="TrG5h" value="n" />
                          <node concept="3uibUv" id="41J4moeYzCr" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="41J4moeYzD9" role="3clF47">
                          <node concept="3cpWs6" id="41J4moeYzDa" role="3cqZAp">
                            <node concept="3clFbC" id="41J4moeYzDb" role="3cqZAk">
                              <node concept="37vLTw" id="2BHiRxgheYu" role="3uHU7B">
                                <ref role="3cqZAo" node="41J4moeYzCq" resolve="n" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxglMJr" role="3uHU7w">
                                <ref role="3cqZAo" node="41J4moeYzCc" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_sSII" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="41J4moeYzCs" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="41J4moeYzCt" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sT3t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="41J4moeYzDe">
    <property role="TrG5h" value="SearchScopeWithNode" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="41J4moeYzDf" role="1B3o_S" />
    <node concept="3uibUv" id="41J4moeYzDg" role="1zkMxy">
      <ref role="3uigEE" node="41J4moeYzAF" resolve="AbstractSearchScope" />
    </node>
    <node concept="312cEg" id="41J4moeYzDh" role="jymVt">
      <property role="TrG5h" value="myEnclosingNode" />
      <node concept="3uibUv" id="41J4moeYzDi" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm6S6" id="41J4moeYzDj" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="41J4moeYzDk" role="jymVt">
      <node concept="3Tm1VV" id="41J4moeYzDl" role="1B3o_S" />
      <node concept="3cqZAl" id="41J4moeYzDm" role="3clF45" />
      <node concept="37vLTG" id="41J4moeYzDn" role="3clF46">
        <property role="TrG5h" value="enclosingNode" />
        <node concept="3uibUv" id="41J4moeYzDo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="41J4moeYzDp" role="3clF47">
        <node concept="3clFbF" id="41J4moeYzDq" role="3cqZAp">
          <node concept="37vLTI" id="41J4moeYzDr" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuq4C" role="37vLTJ">
              <ref role="3cqZAo" node="41J4moeYzDh" resolve="myEnclosingNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkWqX" role="37vLTx">
              <ref role="3cqZAo" node="41J4moeYzDn" resolve="enclosingNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41J4moeYzDu" role="jymVt">
      <property role="TrG5h" value="getEnclosingNode" />
      <node concept="3Tm1VV" id="41J4moeYzDv" role="1B3o_S" />
      <node concept="3uibUv" id="41J4moeYzDw" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="41J4moeYzDx" role="3clF47">
        <node concept="3cpWs6" id="41J4moeYzDy" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeudCN" role="3cqZAk">
            <ref role="3cqZAo" node="41J4moeYzDh" resolve="myEnclosingNode" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="41J4moeYzD$">
    <property role="TrG5h" value="NodeListChildrenSearchScope" />
    <node concept="3Tm1VV" id="41J4moeYzD_" role="1B3o_S" />
    <node concept="3uibUv" id="41J4moeYzDA" role="1zkMxy">
      <ref role="3uigEE" node="41J4moeYzAF" resolve="AbstractSearchScope" />
    </node>
    <node concept="312cEg" id="41J4moeYzDB" role="jymVt">
      <property role="TrG5h" value="myNodes" />
      <node concept="3uibUv" id="41J4moeYzDC" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="41J4moeYzDD" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="41J4moeYzDE" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="41J4moeYzDF" role="jymVt">
      <node concept="3Tm1VV" id="41J4moeYzDG" role="1B3o_S" />
      <node concept="3cqZAl" id="41J4moeYzDH" role="3clF45" />
      <node concept="37vLTG" id="41J4moeYzDI" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3uibUv" id="41J4moeYzDJ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="41J4moeYzDK" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="41J4moeYzDL" role="3clF47">
        <node concept="3clFbF" id="41J4moeYzDM" role="3cqZAp">
          <node concept="37vLTI" id="41J4moeYzDN" role="3clFbG">
            <node concept="2OqwBi" id="41J4moeYzDO" role="37vLTJ">
              <node concept="2OwXpG" id="41J4moeYzDP" role="2OqNvi">
                <ref role="2Oxat5" node="41J4moeYzDB" resolve="myNodes" />
              </node>
              <node concept="Xjq3P" id="41J4moeYzDQ" role="2Oq$k0" />
            </node>
            <node concept="2ShNRf" id="41J4moeYzDR" role="37vLTx">
              <node concept="1pGfFk" id="41J4moeYzDS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="3uibUv" id="41J4moeYzDT" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="37vLTw" id="2BHiRxgml6u" role="37wK5m">
                  <ref role="3cqZAo" node="41J4moeYzDI" resolve="nodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41J4moeYzDV" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="41J4moeYzDW" role="1B3o_S" />
      <node concept="3uibUv" id="41J4moeYzDX" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="41J4moeYzDY" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="41J4moeYzDZ" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="41J4moeYzE0" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="41J4moeYzE1" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="41J4moeYzE2" role="3clF47">
        <node concept="3cpWs8" id="41J4moeYzE3" role="3cqZAp">
          <node concept="3cpWsn" id="41J4moeYzE4" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="41J4moeYzE5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="41J4moeYzE6" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="41J4moeYzE7" role="33vP2m">
              <node concept="1pGfFk" id="41J4moeYzE8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="41J4moeYzE9" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="41J4moeYzEa" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuFI7" role="1DdaDG">
            <ref role="3cqZAo" node="41J4moeYzDB" resolve="myNodes" />
          </node>
          <node concept="3cpWsn" id="41J4moeYzEc" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="41J4moeYzEd" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="41J4moeYzEe" role="2LFqv$">
            <node concept="1DcWWT" id="41J4moeYzEf" role="3cqZAp">
              <node concept="2YIFZM" id="E_Nz9ZoHaF" role="1DdaDG">
                <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.util.Condition,boolean):java.lang.Iterable" resolve="getDescendants" />
                <node concept="37vLTw" id="E_Nz9ZoHGs" role="37wK5m">
                  <ref role="3cqZAo" node="41J4moeYzEc" resolve="node" />
                </node>
                <node concept="37vLTw" id="E_Nz9ZoHVI" role="37wK5m">
                  <ref role="3cqZAo" node="41J4moeYzDZ" resolve="condition" />
                </node>
                <node concept="3clFbT" id="E_Nz9ZoI_2" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="3cpWsn" id="41J4moeYzEj" role="1Duv9x">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="41J4moeYzEk" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="41J4moeYzEl" role="2LFqv$">
                <node concept="3clFbF" id="E_Nz9ZoK0C" role="3cqZAp">
                  <node concept="2OqwBi" id="E_Nz9ZoKNQ" role="3clFbG">
                    <node concept="37vLTw" id="E_Nz9ZoK0B" role="2Oq$k0">
                      <ref role="3cqZAo" node="41J4moeYzE4" resolve="result" />
                    </node>
                    <node concept="liA8E" id="E_Nz9ZoOj2" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="E_Nz9ZoOPd" role="37wK5m">
                        <ref role="3cqZAo" node="41J4moeYzEj" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="41J4moeYzED" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwA3" role="3cqZAk">
            <ref role="3cqZAo" node="41J4moeYzE4" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="41J4moeYzEF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sRGm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="41J4moeYtGn">
    <property role="TrG5h" value="IReferenceInfoResolver" />
    <node concept="3Tm1VV" id="41J4moeY$63" role="1B3o_S" />
    <node concept="3clFb_" id="41J4moeY$64" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tm1VV" id="41J4moeY$65" role="1B3o_S" />
      <node concept="3Tqbb2" id="4KI3VLZ$3Ib" role="3clF45" />
      <node concept="37vLTG" id="41J4moeY$67" role="3clF46">
        <property role="TrG5h" value="referenceInfo" />
        <node concept="17QB3L" id="4KI3VLZ$3Ia" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="41J4moeY$69" role="3clF46">
        <property role="TrG5h" value="targetModelReference" />
        <node concept="3uibUv" id="41J4moeY$6a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="41J4moeY$6b" role="3clF47" />
      <node concept="P$JXv" id="4KI3VLZ$3If" role="lGtFl">
        <node concept="TZ5HA" id="4KI3VLZ$3Ig" role="TZ5H$">
          <node concept="1dT_AC" id="4KI3VLZ$3In" role="1dT_Ay">
            <property role="1dT_AB" value="* Finds node by referenceInfo and optional targetModelReference." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="41J4moeY$6c">
    <property role="TrG5h" value="EmptySearchScope" />
    <node concept="3Tm1VV" id="41J4moeY$6d" role="1B3o_S" />
    <node concept="3uibUv" id="41J4moeY$6e" role="1zkMxy">
      <ref role="3uigEE" node="41J4moeYzAF" resolve="AbstractSearchScope" />
    </node>
    <node concept="3clFbW" id="41J4moeY$6f" role="jymVt">
      <node concept="3Tm1VV" id="41J4moeY$6g" role="1B3o_S" />
      <node concept="3cqZAl" id="41J4moeY$6h" role="3clF45" />
      <node concept="3clFbS" id="41J4moeY$6i" role="3clF47" />
    </node>
    <node concept="3clFb_" id="41J4moeY$6j" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="41J4moeY$6k" role="1B3o_S" />
      <node concept="3uibUv" id="41J4moeY$6l" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="41J4moeY$6m" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="41J4moeY$6n" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="41J4moeY$6o" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="41J4moeY$6p" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="41J4moeY$6q" role="3clF47">
        <node concept="3cpWs6" id="41J4moeY$6r" role="3cqZAp">
          <node concept="2ShNRf" id="41J4moeY$6s" role="3cqZAk">
            <node concept="1pGfFk" id="41J4moeY$6t" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              <node concept="3uibUv" id="41J4moeY$6u" role="1pMfVU">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="41J4moeY$6v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sRFZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="41J4moeY$6w" role="jymVt">
      <property role="TrG5h" value="getReferenceInfoResolver" />
      <node concept="3Tm1VV" id="41J4moeY$6x" role="1B3o_S" />
      <node concept="3uibUv" id="41J4moeY$6y" role="3clF45">
        <ref role="3uigEE" node="41J4moeYtGn" resolve="IReferenceInfoResolver" />
      </node>
      <node concept="37vLTG" id="41J4moeY$6z" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <node concept="3Tqbb2" id="4YErKq6yr0A" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="41J4moeY$6_" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="4YErKq6yA_Y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="41J4moeY$6B" role="3clF47">
        <node concept="3cpWs6" id="41J4moeY$6C" role="3cqZAp">
          <node concept="2ShNRf" id="41J4moeY$6D" role="3cqZAk">
            <node concept="YeOm9" id="41J4moeY$6E" role="2ShVmc">
              <node concept="1Y3b0j" id="41J4moeY$6F" role="YeSDq">
                <property role="TrG5h" value="" />
                <ref role="1Y3XeK" node="41J4moeYtGn" resolve="IReferenceInfoResolver" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3clFb_" id="41J4moeY$6G" role="jymVt">
                  <property role="TrG5h" value="resolve" />
                  <node concept="3Tm1VV" id="41J4moeY$6H" role="1B3o_S" />
                  <node concept="3Tqbb2" id="4KI3VLZ$3IF" role="3clF45" />
                  <node concept="37vLTG" id="41J4moeY$6J" role="3clF46">
                    <property role="TrG5h" value="referenceInfo" />
                    <node concept="17QB3L" id="4KI3VLZ$3IG" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="41J4moeY$6L" role="3clF46">
                    <property role="TrG5h" value="targetModelReference" />
                    <node concept="3uibUv" id="41J4moeY$6M" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="41J4moeY$6N" role="3clF47">
                    <node concept="3cpWs6" id="41J4moeY$6O" role="3cqZAp">
                      <node concept="10Nm6u" id="41J4moeY$6P" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_sSdp" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2oHxLwCODbI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="41J4moeY$b5">
    <property role="IEkAT" value="false" />
    <property role="TrG5h" value="ISearchScope" />
    <node concept="3Tm1VV" id="41J4moeY$b6" role="1B3o_S" />
    <node concept="2AHcQZ" id="7ipADkTexP0" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="3UR2Jj" id="7ipADkTeAZJ" role="lGtFl">
      <node concept="TZ5HA" id="7ipADkTeAZK" role="TZ5H$">
        <node concept="1dT_AC" id="7ipADkTeAZM" role="1dT_Ay">
          <property role="1dT_AB" value="@Deprecated" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41J4moeY$b7" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="41J4moeY$b8" role="1B3o_S" />
      <node concept="3uibUv" id="41J4moeY$b9" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="41J4moeY$ba" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="41J4moeY$bb" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="41J4moeY$bc" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="41J4moeY$bd" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="41J4moeY$be" role="3clF47" />
      <node concept="2AHcQZ" id="41J4moeY$bf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="41J4moeY$b$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isInScope" />
      <node concept="3Tm1VV" id="41J4moeY$b_" role="1B3o_S" />
      <node concept="10P_77" id="41J4moeY$bA" role="3clF45" />
      <node concept="37vLTG" id="41J4moeY$bB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="41J4moeY$bC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="41J4moeY$bD" role="3clF47" />
    </node>
    <node concept="3clFb_" id="41J4moeY$bE" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="41J4moeY$bF" role="1B3o_S" />
      <node concept="3uibUv" id="41J4moeY$bG" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="41J4moeY$bH" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="41J4moeY$bI" role="3clF47" />
      <node concept="2AHcQZ" id="41J4moeY$bJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="41J4moeY$bK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getReferenceInfoResolver" />
      <node concept="3Tm1VV" id="41J4moeY$bL" role="1B3o_S" />
      <node concept="3uibUv" id="4YErKq6yIko" role="3clF45">
        <ref role="3uigEE" node="41J4moeYtGn" resolve="IReferenceInfoResolver" />
      </node>
      <node concept="37vLTG" id="41J4moeY$bN" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <node concept="3Tqbb2" id="4YErKq6y7Pf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="41J4moeY$bP" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="4YErKq6yA_Q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="41J4moeY$bR" role="3clF47" />
    </node>
    <node concept="312cEu" id="7ipADkTfn4p" role="jymVt">
      <property role="TrG5h" value="Adapter" />
      <node concept="3Tm1VV" id="7ipADkTfn4q" role="1B3o_S" />
      <node concept="3uibUv" id="6G8eME5_oVH" role="1zkMxy">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="312cEg" id="7ipADkTfn4S" role="jymVt">
        <property role="TrG5h" value="searchScope" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="6G8eME5_oWE" role="1B3o_S" />
        <node concept="3uibUv" id="7ipADkTfn4U" role="1tU5fm">
          <ref role="3uigEE" node="41J4moeY$b5" resolve="ISearchScope" />
        </node>
      </node>
      <node concept="3clFbW" id="7ipADkTfnIY" role="jymVt">
        <node concept="3cqZAl" id="7ipADkTfnIZ" role="3clF45" />
        <node concept="3Tm1VV" id="7ipADkTfnJ0" role="1B3o_S" />
        <node concept="3clFbS" id="7ipADkTfnJ2" role="3clF47">
          <node concept="3clFbF" id="7ipADkTfnJ5" role="3cqZAp">
            <node concept="37vLTI" id="7ipADkTfnJ7" role="3clFbG">
              <node concept="2OqwBi" id="7ipADkTfnJC" role="37vLTJ">
                <node concept="Xjq3P" id="7ipADkTfnJF" role="2Oq$k0" />
                <node concept="2OwXpG" id="7ipADkTfnJE" role="2OqNvi">
                  <ref role="2Oxat5" node="7ipADkTfn4S" resolve="searchScope" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxglRN1" role="37vLTx">
                <ref role="3cqZAo" node="7ipADkTfnJ3" resolve="searchScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7ipADkTfnJ3" role="3clF46">
          <property role="TrG5h" value="searchScope" />
          <node concept="3uibUv" id="7ipADkTfnJ4" role="1tU5fm">
            <ref role="3uigEE" node="41J4moeY$b5" resolve="ISearchScope" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7ipADkTfn4w" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="resolve" />
        <node concept="3Tqbb2" id="7ipADkTfn4x" role="3clF45" />
        <node concept="3Tm1VV" id="7ipADkTfn4y" role="1B3o_S" />
        <node concept="37vLTG" id="7ipADkTfn4z" role="3clF46">
          <property role="TrG5h" value="anchor" />
          <node concept="3Tqbb2" id="7ipADkTfn4$" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7ipADkTfn4_" role="3clF46">
          <property role="TrG5h" value="refText" />
          <node concept="17QB3L" id="7ipADkTfn4A" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7ipADkTfn4B" role="3clF47">
          <node concept="3clFbF" id="6G8eME5_oWG" role="3cqZAp">
            <node concept="10Nm6u" id="6G8eME5_oWH" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sQzN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7ipADkTfn4C" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getAvailableElements" />
        <node concept="3Tm1VV" id="7ipADkTfn4E" role="1B3o_S" />
        <node concept="37vLTG" id="7ipADkTfn4F" role="3clF46">
          <property role="TrG5h" value="prefix" />
          <property role="3TUv4t" value="true" />
          <node concept="17QB3L" id="7ipADkTfn4G" role="1tU5fm" />
          <node concept="2AHcQZ" id="379IfaV74C6" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="3clFbS" id="7ipADkTfn4H" role="3clF47">
          <node concept="3clFbJ" id="7ipADkTfnLq" role="3cqZAp">
            <node concept="3clFbS" id="7ipADkTfnLr" role="3clFbx">
              <node concept="3cpWs6" id="7ipADkTfnLc" role="3cqZAp">
                <node concept="2OqwBi" id="7ipADkTfnLh" role="3cqZAk">
                  <node concept="37vLTw" id="2BHiRxeuu4T" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ipADkTfn4S" resolve="searchScope" />
                  </node>
                  <node concept="liA8E" id="7ipADkTfnLm" role="2OqNvi">
                    <ref role="37wK5l" node="41J4moeY$bE" resolve="getNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7ipADkTfnLB" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxghfew" role="2Oq$k0">
                <ref role="3cqZAo" node="7ipADkTfn4F" resolve="prefix" />
              </node>
              <node concept="17RlXB" id="7ipADkTfnLG" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="7ipADkTfnLM" role="3cqZAp">
            <node concept="2OqwBi" id="7ipADkTfnLR" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeuKll" role="2Oq$k0">
                <ref role="3cqZAo" node="7ipADkTfn4S" resolve="searchScope" />
              </node>
              <node concept="liA8E" id="7ipADkTfnLW" role="2OqNvi">
                <ref role="37wK5l" node="41J4moeY$b7" resolve="getNodes" />
                <node concept="2ShNRf" id="7ipADkTfnLY" role="37wK5m">
                  <node concept="YeOm9" id="7ipADkTfnM2" role="2ShVmc">
                    <node concept="1Y3b0j" id="7ipADkTfnM3" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="7ipADkTfnM4" role="1B3o_S" />
                      <node concept="3uibUv" id="7ipADkTfnMg" role="2Ghqu4">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="3clFb_" id="7ipADkTfnM5" role="jymVt">
                        <property role="IEkAT" value="false" />
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="met" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="7ipADkTfnM6" role="1B3o_S" />
                        <node concept="10P_77" id="7ipADkTfnM7" role="3clF45" />
                        <node concept="37vLTG" id="7ipADkTfnM8" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3Tqbb2" id="7ipADkTfnZ7" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="7ipADkTfnMa" role="3clF47">
                          <node concept="3clFbJ" id="7ipADkTfnMD" role="3cqZAp">
                            <node concept="3clFbS" id="7ipADkTfnME" role="3clFbx">
                              <node concept="3cpWs6" id="7ipADkTfnMQ" role="3cqZAp">
                                <node concept="3clFbT" id="7ipADkTfnMU" role="3cqZAk">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="7ipADkTfnMK" role="3clFbw">
                              <node concept="10Nm6u" id="7ipADkTfnMO" role="3uHU7w" />
                              <node concept="37vLTw" id="2BHiRxgm_rP" role="3uHU7B">
                                <ref role="3cqZAo" node="7ipADkTfnM8" resolve="p0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="7ipADkTfnMv" role="3cqZAp">
                            <node concept="3cpWsn" id="7ipADkTfnMw" role="3cpWs9">
                              <property role="TrG5h" value="presentation" />
                              <node concept="17QB3L" id="7ipADkTfnMW" role="1tU5fm" />
                              <node concept="1rXfSq" id="4hiugqyzhkv" role="33vP2m">
                                <ref role="37wK5l" node="7ipADkTfn4I" resolve="getReferenceText" />
                                <node concept="10Nm6u" id="7ipADkTfzDw" role="37wK5m" />
                                <node concept="37vLTw" id="2BHiRxgmyXt" role="37wK5m">
                                  <ref role="3cqZAo" node="7ipADkTfnM8" resolve="p0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="7ipADkTfnMi" role="3cqZAp">
                            <node concept="1Wc70l" id="7ipADkTfnN6" role="3cqZAk">
                              <node concept="2OqwBi" id="7ipADkTfnNc" role="3uHU7w">
                                <node concept="37vLTw" id="3GM_nagTsjm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7ipADkTfnMw" resolve="presentation" />
                                </node>
                                <node concept="liA8E" id="7ipADkTfnNh" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                  <node concept="37vLTw" id="2BHiRxgmubo" role="37wK5m">
                                    <ref role="3cqZAo" node="7ipADkTfn4F" resolve="prefix" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="7ipADkTfnN0" role="3uHU7B">
                                <node concept="37vLTw" id="3GM_nagTsMS" role="3uHU7B">
                                  <ref role="3cqZAo" node="7ipADkTfnMw" resolve="presentation" />
                                </node>
                                <node concept="10Nm6u" id="7ipADkTfnN4" role="3uHU7w" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_sSRI" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="A3Dl8" id="34ihMWx8vRU" role="3clF45">
          <node concept="3Tqbb2" id="34ihMWx8vRW" role="A3Ik2" />
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sQzO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7ipADkTfn4I" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getReferenceText" />
        <node concept="17QB3L" id="7ipADkTfn4J" role="3clF45" />
        <node concept="3Tm1VV" id="7ipADkTfn4K" role="1B3o_S" />
        <node concept="37vLTG" id="7ipADkTfn4L" role="3clF46">
          <property role="TrG5h" value="anchor" />
          <node concept="3Tqbb2" id="7ipADkTfn4M" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7ipADkTfn4N" role="3clF46">
          <property role="TrG5h" value="target" />
          <node concept="3Tqbb2" id="7ipADkTfn4O" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7ipADkTfn4P" role="3clF47">
          <node concept="3cpWs8" id="7ipADkTfyQ0" role="3cqZAp">
            <node concept="3cpWsn" id="7ipADkTfyQ1" role="3cpWs9">
              <property role="TrG5h" value="resolveInfo" />
              <node concept="2YIFZM" id="7LmwlFdRJzH" role="33vP2m">
                <ref role="37wK5l" to="unno:5T4fSAVTi9j" resolve="getResolveInfo" />
                <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                <node concept="2JrnkZ" id="7LmwlFdRJzI" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgkWsE" role="2JrQYb">
                    <ref role="3cqZAo" node="7ipADkTfn4N" resolve="target" />
                  </node>
                </node>
              </node>
              <node concept="17QB3L" id="7ipADkTfyQ8" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="7ipADkTfyQa" role="3cqZAp">
            <node concept="3clFbS" id="7ipADkTfyQb" role="3clFbx">
              <node concept="3cpWs6" id="7ipADkTfyQk" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTy_x" role="3cqZAk">
                  <ref role="3cqZAo" node="7ipADkTfyQ1" resolve="resolveInfo" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7ipADkTfyQf" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTtT7" role="2Oq$k0">
                <ref role="3cqZAo" node="7ipADkTfyQ1" resolve="resolveInfo" />
              </node>
              <node concept="17RvpY" id="7ipADkTfyQj" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="7ipADkTfyQo" role="3cqZAp">
            <node concept="2OqwBi" id="7ipADkTfyQs" role="3clFbG">
              <node concept="2JrnkZ" id="7ipADkTfyQq" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglB2V" role="2JrQYb">
                  <ref role="3cqZAo" node="7ipADkTfn4N" resolve="target" />
                </node>
              </node>
              <node concept="liA8E" id="7ipADkTfyQw" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sQzP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7ipADkTfqGL" role="jymVt">
        <property role="TrG5h" value="getSearchScope" />
        <node concept="3uibUv" id="7ipADkTfqGM" role="3clF45">
          <ref role="3uigEE" node="41J4moeY$b5" resolve="ISearchScope" />
        </node>
        <node concept="3Tm1VV" id="7ipADkTfqGN" role="1B3o_S" />
        <node concept="3clFbS" id="7ipADkTfqGO" role="3clF47">
          <node concept="3clFbF" id="7ipADkTfqGP" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuW27" role="3clFbG">
              <ref role="3cqZAo" node="7ipADkTfn4S" resolve="searchScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="379IfaV74rD" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="contains" />
        <node concept="3Tm1VV" id="379IfaV74rE" role="1B3o_S" />
        <node concept="10P_77" id="379IfaV74rF" role="3clF45" />
        <node concept="37vLTG" id="379IfaV74rG" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="379IfaV74rH" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="379IfaV74rW" role="3clF47">
          <node concept="3clFbF" id="379IfaV74s3" role="3cqZAp">
            <node concept="2OqwBi" id="379IfaV74sd" role="3clFbG">
              <node concept="2OqwBi" id="379IfaV74s6" role="2Oq$k0">
                <node concept="Xjq3P" id="379IfaV74s4" role="2Oq$k0" />
                <node concept="2OwXpG" id="379IfaV74sb" role="2OqNvi">
                  <ref role="2Oxat5" node="7ipADkTfn4S" resolve="searchScope" />
                </node>
              </node>
              <node concept="liA8E" id="379IfaV74si" role="2OqNvi">
                <ref role="37wK5l" node="41J4moeY$b$" resolve="isInScope" />
                <node concept="37vLTw" id="2BHiRxgm9qU" role="37wK5m">
                  <ref role="3cqZAo" node="379IfaV74rG" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="379IfaV74rX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="6G8eME5_jFF" role="jymVt">
      <property role="TrG5h" value="RefAdapter" />
      <node concept="3Tm1VV" id="6G8eME5_jFG" role="1B3o_S" />
      <node concept="3uibUv" id="6G8eME5_oVL" role="1zkMxy">
        <ref role="3uigEE" node="7ipADkTfn4p" resolve="ISearchScope.Adapter" />
      </node>
      <node concept="312cEg" id="6G8eME5_oW1" role="jymVt">
        <property role="TrG5h" value="reference" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="6G8eME5_oW2" role="1B3o_S" />
        <node concept="3uibUv" id="6G8eME5_oW3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
        <node concept="2AHcQZ" id="6G8eME5_oW4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbW" id="6G8eME5_jFH" role="jymVt">
        <node concept="37vLTG" id="6G8eME5_oVN" role="3clF46">
          <property role="TrG5h" value="searchScope" />
          <node concept="3uibUv" id="6G8eME5_oVO" role="1tU5fm">
            <ref role="3uigEE" node="41J4moeY$b5" resolve="ISearchScope" />
          </node>
        </node>
        <node concept="37vLTG" id="6G8eME5_oVT" role="3clF46">
          <property role="TrG5h" value="reference" />
          <node concept="3uibUv" id="6G8eME5_oVU" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
          <node concept="2AHcQZ" id="4IGSh6231hS" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3cqZAl" id="6G8eME5_jFI" role="3clF45" />
        <node concept="3Tm1VV" id="6G8eME5_jFJ" role="1B3o_S" />
        <node concept="3clFbS" id="6G8eME5_jFK" role="3clF47">
          <node concept="XkiVB" id="6G8eME5_oWK" role="3cqZAp">
            <ref role="37wK5l" node="7ipADkTfnIY" resolve="ISearchScope.Adapter" />
            <node concept="37vLTw" id="2BHiRxgm$Bt" role="37wK5m">
              <ref role="3cqZAo" node="6G8eME5_oVN" resolve="searchScope" />
            </node>
          </node>
          <node concept="3clFbF" id="6G8eME5_oWi" role="3cqZAp">
            <node concept="37vLTI" id="6G8eME5_oWj" role="3clFbG">
              <node concept="2OqwBi" id="6G8eME5_oWk" role="37vLTJ">
                <node concept="Xjq3P" id="6G8eME5_oWl" role="2Oq$k0" />
                <node concept="2OwXpG" id="6G8eME5_oWm" role="2OqNvi">
                  <ref role="2Oxat5" node="6G8eME5_oW1" resolve="reference" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmvav" role="37vLTx">
                <ref role="3cqZAo" node="6G8eME5_oVT" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6G8eME5_oWq" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="resolve" />
        <node concept="3Tqbb2" id="6G8eME5_oWr" role="3clF45" />
        <node concept="3Tm1VV" id="6G8eME5_oWs" role="1B3o_S" />
        <node concept="37vLTG" id="6G8eME5_oWt" role="3clF46">
          <property role="TrG5h" value="anchor" />
          <node concept="3Tqbb2" id="6G8eME5_oWu" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="6G8eME5_oWv" role="3clF46">
          <property role="TrG5h" value="refText" />
          <node concept="17QB3L" id="6G8eME5_oWw" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="6G8eME5_oWx" role="3clF47">
          <node concept="3cpWs8" id="4IGSh62307m" role="3cqZAp">
            <node concept="3cpWsn" id="4IGSh62307n" role="3cpWs9">
              <property role="TrG5h" value="sourceNode" />
              <node concept="3Tqbb2" id="4IGSh62307o" role="1tU5fm" />
              <node concept="2OqwBi" id="4IGSh62306Z" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxeuHqi" role="2Oq$k0">
                  <ref role="3cqZAo" node="6G8eME5_oW1" resolve="reference" />
                </node>
                <node concept="liA8E" id="4IGSh623073" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4IGSh62307x" role="3cqZAp">
            <node concept="3cpWsn" id="4IGSh62307y" role="3cpWs9">
              <property role="TrG5h" value="role" />
              <node concept="17QB3L" id="4IGSh62307z" role="1tU5fm" />
              <node concept="2OqwBi" id="4IGSh62307F" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxeuVvU" role="2Oq$k0">
                  <ref role="3cqZAo" node="6G8eME5_oW1" resolve="reference" />
                </node>
                <node concept="liA8E" id="4IGSh62307K" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getRole():java.lang.String" resolve="getRole" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4IGSh623074" role="3cqZAp" />
          <node concept="3cpWs8" id="7ipADkTfnIt" role="3cqZAp">
            <node concept="3cpWsn" id="7ipADkTfnIu" role="3cpWs9">
              <property role="TrG5h" value="mostSpecificLink" />
              <node concept="3Tqbb2" id="7ipADkTfnIv" role="1tU5fm" />
              <node concept="2OqwBi" id="7ipADkTfnII" role="33vP2m">
                <node concept="2ShNRf" id="7ipADkTfnIC" role="2Oq$k0">
                  <node concept="1pGfFk" id="7ipADkTfnIF" role="2ShVmc">
                    <ref role="37wK5l" node="7mY9WXbe3eA" resolve="ConceptAndSuperConceptsScope" />
                    <node concept="2OqwBi" id="7ipADkTfnI7" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTuqy" role="2Oq$k0">
                        <ref role="3cqZAo" node="4IGSh62307n" resolve="sourceNode" />
                      </node>
                      <node concept="3NT_Vc" id="7ipADkTfnIb" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7ipADkTfnIN" role="2OqNvi">
                  <ref role="37wK5l" node="7mY9WXbe3gq" resolve="getMostSpecificLinkDeclarationByRole" />
                  <node concept="37vLTw" id="3GM_nagT$uJ" role="37wK5m">
                    <ref role="3cqZAo" node="4IGSh62307y" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7ipADkTfnKi" role="3cqZAp">
            <property role="TyiWK" value="true" />
            <property role="TyiWL" value="false" />
            <node concept="3clFbS" id="7ipADkTfnKj" role="3clFbx">
              <node concept="3cpWs6" id="7ipADkTfnKv" role="3cqZAp">
                <node concept="10Nm6u" id="7ipADkTfnKx" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="7ipADkTfnKp" role="3clFbw">
              <node concept="10Nm6u" id="7ipADkTfnKt" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTvYg" role="3uHU7B">
                <ref role="3cqZAo" node="7ipADkTfnIu" resolve="mostSpecificLink" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7ipADkTfnJZ" role="3cqZAp" />
          <node concept="3cpWs8" id="7ipADkTfn57" role="3cqZAp">
            <node concept="3cpWsn" id="7ipADkTfn58" role="3cpWs9">
              <property role="TrG5h" value="infoResolver" />
              <node concept="3uibUv" id="7ipADkTfn59" role="1tU5fm">
                <ref role="3uigEE" node="41J4moeYtGn" resolve="IReferenceInfoResolver" />
              </node>
              <node concept="2OqwBi" id="7ipADkTfn5c" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxeuykn" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ipADkTfn4S" resolve="searchScope" />
                </node>
                <node concept="liA8E" id="7ipADkTfn5g" role="2OqNvi">
                  <ref role="37wK5l" node="41J4moeY$bK" resolve="getReferenceInfoResolver" />
                  <node concept="37vLTw" id="3GM_nagTr3M" role="37wK5m">
                    <ref role="3cqZAo" node="4IGSh62307n" resolve="sourceNode" />
                  </node>
                  <node concept="2OqwBi" id="7ipADkTfnHi" role="37wK5m">
                    <node concept="1PxgMI" id="7ipADkTfnKB" role="2Oq$k0">
                      <ref role="1m5ApE" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      <node concept="37vLTw" id="3GM_nagTrzt" role="1m5AlR">
                        <ref role="3cqZAo" node="7ipADkTfnIu" resolve="mostSpecificLink" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7ipADkTfnHm" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7ipADkTfnHo" role="3cqZAp">
            <property role="TyiWK" value="true" />
            <property role="TyiWL" value="false" />
            <node concept="3clFbS" id="7ipADkTfnHp" role="3clFbx">
              <node concept="3cpWs6" id="7ipADkTfnHx" role="3cqZAp">
                <node concept="10Nm6u" id="7ipADkTfnHz" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="7ipADkTfnHt" role="3clFbw">
              <node concept="10Nm6u" id="7ipADkTfnHw" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagT$Sf" role="3uHU7B">
                <ref role="3cqZAo" node="7ipADkTfn58" resolve="infoResolver" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7ipADkTfnHD" role="3cqZAp" />
          <node concept="3cpWs6" id="7ipADkTfnKK" role="3cqZAp">
            <node concept="2OqwBi" id="7ipADkTfnHL" role="3cqZAk">
              <node concept="37vLTw" id="3GM_nagT_PB" role="2Oq$k0">
                <ref role="3cqZAo" node="7ipADkTfn58" resolve="infoResolver" />
              </node>
              <node concept="liA8E" id="7ipADkTfnHP" role="2OqNvi">
                <ref role="37wK5l" node="41J4moeY$64" resolve="resolve" />
                <node concept="37vLTw" id="2BHiRxgll9W" role="37wK5m">
                  <ref role="3cqZAo" node="6G8eME5_oWv" resolve="refText" />
                </node>
                <node concept="2OqwBi" id="7ipADkTfnL3" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuvMr" role="2Oq$k0">
                    <ref role="3cqZAo" node="6G8eME5_oW1" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="7ipADkTfnL8" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6G8eME5_oWy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="56UUNV69Eac">
    <property role="TrG5h" value="SModelSearchUtil" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="56UUNV69Ead" role="1B3o_S" />
    <node concept="3clFbW" id="56UUNV69Ech" role="jymVt">
      <node concept="3Tm1VV" id="56UUNV69Eci" role="1B3o_S" />
      <node concept="3cqZAl" id="56UUNV69Ecj" role="3clF45" />
      <node concept="3clFbS" id="56UUNV69Eck" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="56UUNV69Ecy" role="jymVt">
      <property role="TrG5h" value="createModelAndImportedModelsScope" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="56UUNV69Ecz" role="1B3o_S" />
      <node concept="3uibUv" id="56UUNV69Ei1" role="3clF45">
        <ref role="3uigEE" node="41J4moeY$b5" resolve="ISearchScope" />
      </node>
      <node concept="37vLTG" id="56UUNV69Ec_" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="56UUNV69EcA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="56UUNV69EcB" role="3clF46">
        <property role="TrG5h" value="rootsOnly" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="56UUNV69EcC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="56UUNV69EcF" role="3clF47">
        <node concept="3cpWs6" id="56UUNV69EcG" role="3cqZAp">
          <node concept="2ShNRf" id="56UUNV69EcH" role="3cqZAk">
            <node concept="1pGfFk" id="56UUNV69EcI" role="2ShVmc">
              <ref role="37wK5l" node="41J4moeYzxM" resolve="ModelAndImportedModelsScope" />
              <node concept="37vLTw" id="2BHiRxghiVK" role="37wK5m">
                <ref role="3cqZAo" node="56UUNV69Ec_" resolve="model" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmfzE" role="37wK5m">
                <ref role="3cqZAo" node="56UUNV69EcB" resolve="rootsOnly" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="56UUNV69Ed0" role="jymVt">
      <property role="TrG5h" value="createConceptsFromModelLanguagesScope" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="56UUNV69Ed1" role="1B3o_S" />
      <node concept="3uibUv" id="6tzZKb8ZYIv" role="3clF45">
        <ref role="3uigEE" node="41J4moeY$b5" resolve="ISearchScope" />
      </node>
      <node concept="37vLTG" id="56UUNV69Ed3" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="56UUNV69Ed4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="56UUNV69Ed5" role="3clF46">
        <property role="TrG5h" value="rootsOnly" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="56UUNV69Ed6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="56UUNV69Ed9" role="3clF47">
        <node concept="3cpWs6" id="56UUNV69Eda" role="3cqZAp">
          <node concept="2ShNRf" id="56UUNV69Edb" role="3cqZAk">
            <node concept="1pGfFk" id="56UUNV69Edc" role="2ShVmc">
              <ref role="37wK5l" node="56UUNV69Eau" resolve="SModelSearchUtil._ConceptsFromModelLanguagesScope" />
              <node concept="37vLTw" id="2BHiRxgmhe8" role="37wK5m">
                <ref role="3cqZAo" node="56UUNV69Ed3" resolve="model" />
              </node>
              <node concept="37vLTw" id="2BHiRxgkX$v" role="37wK5m">
                <ref role="3cqZAo" node="56UUNV69Ed5" resolve="rootsOnly" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="56UUNV69Edg" role="jymVt">
      <property role="TrG5h" value="findLinkDeclaration" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="56UUNV69Edh" role="1B3o_S" />
      <node concept="3uibUv" id="56UUNV69Edi" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="56UUNV69Edj" role="3clF46">
        <property role="TrG5h" value="conceptDeclaration" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="56UUNV69Edk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="56UUNV69Edl" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="56UUNV69Edm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="56UUNV69Edn" role="3clF47">
        <node concept="3clFbJ" id="56UUNV69Edo" role="3cqZAp">
          <node concept="3clFbC" id="56UUNV69Edp" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmaBk" role="3uHU7B">
              <ref role="3cqZAo" node="56UUNV69Edl" resolve="role" />
            </node>
            <node concept="10Nm6u" id="56UUNV69Edr" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="56UUNV69Eds" role="3clFbx">
            <node concept="3cpWs6" id="56UUNV69Edt" role="3cqZAp">
              <node concept="10Nm6u" id="56UUNV69Edu" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="56UUNV69Edv" role="3cqZAp">
          <node concept="2OqwBi" id="56UUNV69Edw" role="3cqZAk">
            <node concept="2ShNRf" id="56UUNV69Edx" role="2Oq$k0">
              <node concept="1pGfFk" id="56UUNV69Edy" role="2ShVmc">
                <ref role="37wK5l" node="7mY9WXbe3eA" resolve="ConceptAndSuperConceptsScope" />
                <node concept="37vLTw" id="2BHiRxgm6cB" role="37wK5m">
                  <ref role="3cqZAo" node="56UUNV69Edj" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="56UUNV69Ed$" role="2OqNvi">
              <ref role="37wK5l" node="7mY9WXbe3fX" resolve="getLinkDeclarationByRole" />
              <node concept="37vLTw" id="2BHiRxgmyTr" role="37wK5m">
                <ref role="3cqZAo" node="56UUNV69Edl" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="56UUNV69EdA" role="jymVt">
      <property role="TrG5h" value="findMostSpecificLinkDeclaration" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="56UUNV69EdB" role="1B3o_S" />
      <node concept="3uibUv" id="56UUNV69EdC" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="56UUNV69EdD" role="3clF46">
        <property role="TrG5h" value="conceptDeclaration" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="56UUNV69EdE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="56UUNV69EdF" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="56UUNV69EdG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="56UUNV69EdH" role="3clF47">
        <node concept="3SKdUt" id="56UUNV69EdI" role="3cqZAp">
          <node concept="3SKdUq" id="56UUNV69EdJ" role="3SKWNk">
            <property role="3SKdUp" value="LinkDeclaration" />
          </node>
        </node>
        <node concept="3clFbJ" id="56UUNV69EdK" role="3cqZAp">
          <node concept="3clFbC" id="56UUNV69EdL" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm6Y7" role="3uHU7B">
              <ref role="3cqZAo" node="56UUNV69EdF" resolve="role" />
            </node>
            <node concept="10Nm6u" id="56UUNV69EdN" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="56UUNV69EdO" role="3clFbx">
            <node concept="3cpWs6" id="56UUNV69EdP" role="3cqZAp">
              <node concept="10Nm6u" id="56UUNV69EdQ" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="56UUNV69EdR" role="3cqZAp">
          <node concept="2OqwBi" id="56UUNV69EdS" role="3cqZAk">
            <node concept="2ShNRf" id="56UUNV69EdT" role="2Oq$k0">
              <node concept="1pGfFk" id="56UUNV69EdU" role="2ShVmc">
                <ref role="37wK5l" node="7mY9WXbe3eA" resolve="ConceptAndSuperConceptsScope" />
                <node concept="37vLTw" id="2BHiRxghflf" role="37wK5m">
                  <ref role="3cqZAo" node="56UUNV69EdD" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="56UUNV69EdW" role="2OqNvi">
              <ref role="37wK5l" node="7mY9WXbe3gq" resolve="getMostSpecificLinkDeclarationByRole" />
              <node concept="37vLTw" id="2BHiRxgm66y" role="37wK5m">
                <ref role="3cqZAo" node="56UUNV69EdF" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="56UUNV69EdY" role="jymVt">
      <property role="TrG5h" value="getLinkDeclarations" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="56UUNV69EdZ" role="1B3o_S" />
      <node concept="3uibUv" id="56UUNV69Ee0" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="56UUNV69Ee1" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="56UUNV69Ee2" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="56UUNV69Ee3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="56UUNV69Ee4" role="3clF47">
        <node concept="3cpWs6" id="56UUNV69Ee5" role="3cqZAp">
          <node concept="2OqwBi" id="56UUNV69Ee6" role="3cqZAk">
            <node concept="2ShNRf" id="56UUNV69Ee7" role="2Oq$k0">
              <node concept="1pGfFk" id="56UUNV69Ee8" role="2ShVmc">
                <ref role="37wK5l" node="7mY9WXbe3eA" resolve="ConceptAndSuperConceptsScope" />
                <node concept="37vLTw" id="2BHiRxgmhDg" role="37wK5m">
                  <ref role="3cqZAo" node="56UUNV69Ee2" resolve="concept" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="56UUNV69Eea" role="2OqNvi">
              <ref role="37wK5l" node="7mY9WXbe3gR" resolve="getLinkDeclarationsExcludingOverridden" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="56UUNV69Eeb" role="jymVt">
      <property role="TrG5h" value="getAggregationLinkDeclarations" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="56UUNV69Eec" role="1B3o_S" />
      <node concept="3uibUv" id="56UUNV69Eed" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="56UUNV69Eee" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="56UUNV69Eef" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="56UUNV69Eeg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="56UUNV69Eeh" role="3clF47">
        <node concept="3cpWs8" id="56UUNV69Eei" role="3cqZAp">
          <node concept="3cpWsn" id="56UUNV69Eej" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="56UUNV69Eek" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="56UUNV69Eel" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="56UUNV69Eem" role="33vP2m">
              <node concept="2ShNRf" id="56UUNV69Een" role="2Oq$k0">
                <node concept="1pGfFk" id="56UUNV69Eeo" role="2ShVmc">
                  <ref role="37wK5l" node="7mY9WXbe3eA" resolve="ConceptAndSuperConceptsScope" />
                  <node concept="37vLTw" id="2BHiRxgmE76" role="37wK5m">
                    <ref role="3cqZAo" node="56UUNV69Eef" resolve="concept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="56UUNV69Eeq" role="2OqNvi">
                <ref role="37wK5l" node="7mY9WXbe3gR" resolve="getLinkDeclarationsExcludingOverridden" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="56UUNV69Eer" role="3cqZAp">
          <node concept="3cpWsn" id="56UUNV69Ees" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="56UUNV69Eet" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="56UUNV69Eeu" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="56UUNV69Eev" role="33vP2m">
              <node concept="1pGfFk" id="56UUNV69Eew" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="56UUNV69Eex" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="56UUNV69Eey" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzB_" role="1DdaDG">
            <ref role="3cqZAo" node="56UUNV69Eej" resolve="list" />
          </node>
          <node concept="3cpWsn" id="56UUNV69Ee$" role="1Duv9x">
            <property role="TrG5h" value="link" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="56UUNV69Ee_" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="56UUNV69EeA" role="2LFqv$">
            <node concept="3clFbJ" id="56UUNV69EeB" role="3cqZAp">
              <node concept="3fqX7Q" id="56UUNV69EeC" role="3clFbw">
                <node concept="2YIFZM" id="56UUNV69EeD" role="3fr31v">
                  <ref role="1Pybhc" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                  <ref role="37wK5l" to="w1kc:~SNodeUtil.getLinkDeclaration_IsReference(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="getLinkDeclaration_IsReference" />
                  <node concept="37vLTw" id="3GM_nagTAlK" role="37wK5m">
                    <ref role="3cqZAo" node="56UUNV69Ee$" resolve="link" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="56UUNV69EeF" role="3clFbx">
                <node concept="3clFbF" id="56UUNV69EeG" role="3cqZAp">
                  <node concept="2OqwBi" id="56UUNV69EeH" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTBll" role="2Oq$k0">
                      <ref role="3cqZAo" node="56UUNV69Ees" resolve="result" />
                    </node>
                    <node concept="liA8E" id="56UUNV69EeJ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTwRO" role="37wK5m">
                        <ref role="3cqZAo" node="56UUNV69Ee$" resolve="link" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="56UUNV69EeL" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtv2" role="3cqZAk">
            <ref role="3cqZAo" node="56UUNV69Ees" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="56UUNV69EeN" role="jymVt">
      <property role="TrG5h" value="getReferenceLinkDeclarations" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="56UUNV69EeO" role="1B3o_S" />
      <node concept="3uibUv" id="56UUNV69EeP" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="56UUNV69EeQ" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="56UUNV69EeR" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="56UUNV69EeS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="56UUNV69EeT" role="3clF47">
        <node concept="3cpWs6" id="56UUNV69EeU" role="3cqZAp">
          <node concept="2YIFZM" id="56UUNV69EeV" role="3cqZAk">
            <ref role="1Pybhc" to="w1kc:~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <ref role="37wK5l" to="w1kc:~NodeReadAccessCasterInEditor.runReadTransparentAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadTransparentAction" />
            <node concept="2ShNRf" id="56UUNV69EeW" role="37wK5m">
              <node concept="YeOm9" id="56UUNV69EeX" role="2ShVmc">
                <node concept="1Y3b0j" id="56UUNV69EeY" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3uibUv" id="56UUNV69EeZ" role="2Ghqu4">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="56UUNV69Ef0" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="56UUNV69Ef1" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="compute" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="56UUNV69Ef2" role="1B3o_S" />
                    <node concept="3uibUv" id="56UUNV69Ef3" role="3clF45">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="56UUNV69Ef4" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="56UUNV69Ef5" role="3clF47">
                      <node concept="3cpWs8" id="56UUNV69Ef6" role="3cqZAp">
                        <node concept="3cpWsn" id="56UUNV69Ef7" role="3cpWs9">
                          <property role="TrG5h" value="list" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="56UUNV69Ef8" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                            <node concept="3uibUv" id="56UUNV69Ef9" role="11_B2D">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="56UUNV69Efa" role="33vP2m">
                            <node concept="2ShNRf" id="56UUNV69Efb" role="2Oq$k0">
                              <node concept="1pGfFk" id="56UUNV69Efc" role="2ShVmc">
                                <ref role="37wK5l" node="7mY9WXbe3eA" resolve="ConceptAndSuperConceptsScope" />
                                <node concept="37vLTw" id="2BHiRxglWvo" role="37wK5m">
                                  <ref role="3cqZAo" node="56UUNV69EeR" resolve="concept" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="56UUNV69Efe" role="2OqNvi">
                              <ref role="37wK5l" node="7mY9WXbe3gR" resolve="getLinkDeclarationsExcludingOverridden" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="56UUNV69Eff" role="3cqZAp">
                        <node concept="3cpWsn" id="56UUNV69Efg" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="56UUNV69Efh" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                            <node concept="3uibUv" id="56UUNV69Efi" role="11_B2D">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="56UUNV69Efj" role="33vP2m">
                            <node concept="1pGfFk" id="56UUNV69Efk" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                              <node concept="3uibUv" id="56UUNV69Efl" role="1pMfVU">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="56UUNV69Efm" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTx$m" role="1DdaDG">
                          <ref role="3cqZAo" node="56UUNV69Ef7" resolve="list" />
                        </node>
                        <node concept="3cpWsn" id="56UUNV69Efo" role="1Duv9x">
                          <property role="TrG5h" value="link" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="56UUNV69Efp" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="56UUNV69Efq" role="2LFqv$">
                          <node concept="3clFbJ" id="56UUNV69Efr" role="3cqZAp">
                            <node concept="2YIFZM" id="56UUNV69Efs" role="3clFbw">
                              <ref role="1Pybhc" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                              <ref role="37wK5l" to="w1kc:~SNodeUtil.getLinkDeclaration_IsReference(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="getLinkDeclaration_IsReference" />
                              <node concept="37vLTw" id="3GM_nagTBsf" role="37wK5m">
                                <ref role="3cqZAo" node="56UUNV69Efo" resolve="link" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="56UUNV69Efu" role="3clFbx">
                              <node concept="3clFbF" id="56UUNV69Efv" role="3cqZAp">
                                <node concept="2OqwBi" id="56UUNV69Efw" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTzMn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="56UUNV69Efg" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="56UUNV69Efy" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                    <node concept="37vLTw" id="3GM_nagTAiK" role="37wK5m">
                                      <ref role="3cqZAo" node="56UUNV69Efo" resolve="link" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="56UUNV69Ef$" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTxUB" role="3cqZAk">
                          <ref role="3cqZAo" node="56UUNV69Efg" resolve="result" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_sRAP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="56UUNV69EfA" role="jymVt">
      <property role="TrG5h" value="getPropertyDeclarations" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="56UUNV69EfB" role="1B3o_S" />
      <node concept="3uibUv" id="56UUNV69EfC" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="56UUNV69EfD" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="56UUNV69EfE" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="56UUNV69EfF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="56UUNV69EfG" role="3clF47">
        <node concept="3cpWs6" id="56UUNV69EfH" role="3cqZAp">
          <node concept="2OqwBi" id="56UUNV69EfI" role="3cqZAk">
            <node concept="2ShNRf" id="56UUNV69EfJ" role="2Oq$k0">
              <node concept="1pGfFk" id="56UUNV69EfK" role="2ShVmc">
                <ref role="37wK5l" node="7mY9WXbe3eA" resolve="ConceptAndSuperConceptsScope" />
                <node concept="37vLTw" id="2BHiRxgkWoN" role="37wK5m">
                  <ref role="3cqZAo" node="56UUNV69EfE" resolve="concept" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="56UUNV69EfM" role="2OqNvi">
              <ref role="37wK5l" node="7mY9WXbe3fw" resolve="getPropertyDeclarations" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="56UUNV69EfN" role="jymVt">
      <property role="TrG5h" value="findPropertyDeclaration" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="56UUNV69EfO" role="1B3o_S" />
      <node concept="3uibUv" id="56UUNV69EfP" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="56UUNV69EfQ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="56UUNV69EfR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="56UUNV69EfS" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="56UUNV69EfT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="56UUNV69EfU" role="3clF47">
        <node concept="3clFbJ" id="56UUNV69EfV" role="3cqZAp">
          <node concept="22lmx$" id="56UUNV69EfW" role="3clFbw">
            <node concept="3clFbC" id="56UUNV69EfX" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxglB5X" role="3uHU7B">
                <ref role="3cqZAo" node="56UUNV69EfQ" resolve="concept" />
              </node>
              <node concept="10Nm6u" id="56UUNV69EfZ" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="56UUNV69Eg0" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgl1z_" role="3uHU7B">
                <ref role="3cqZAo" node="56UUNV69EfS" resolve="propertyName" />
              </node>
              <node concept="10Nm6u" id="56UUNV69Eg2" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="56UUNV69Eg3" role="3clFbx">
            <node concept="3cpWs6" id="56UUNV69Eg4" role="3cqZAp">
              <node concept="10Nm6u" id="56UUNV69Eg5" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="56UUNV69Eg6" role="3cqZAp">
          <node concept="2OqwBi" id="56UUNV69Eg7" role="3cqZAk">
            <node concept="2ShNRf" id="56UUNV69Eg8" role="2Oq$k0">
              <node concept="1pGfFk" id="56UUNV69Eg9" role="2ShVmc">
                <ref role="37wK5l" node="7mY9WXbe3eA" resolve="ConceptAndSuperConceptsScope" />
                <node concept="37vLTw" id="2BHiRxgm8ts" role="37wK5m">
                  <ref role="3cqZAo" node="56UUNV69EfQ" resolve="concept" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="56UUNV69Egb" role="2OqNvi">
              <ref role="37wK5l" node="7mY9WXbe3f3" resolve="getPropertyDeclarationByName" />
              <node concept="37vLTw" id="2BHiRxglMII" role="37wK5m">
                <ref role="3cqZAo" node="56UUNV69EfS" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="56UUNV69Egd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEu" id="56UUNV69Eae" role="jymVt">
      <property role="TrG5h" value="_ConceptsFromModelLanguagesScope" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="56UUNV69Eaf" role="1B3o_S" />
      <node concept="3uibUv" id="7mY9WXbefbJ" role="1zkMxy">
        <ref role="3uigEE" node="41J4moeYzAF" resolve="AbstractSearchScope" />
      </node>
      <node concept="312cEg" id="56UUNV69Eah" role="jymVt">
        <property role="TrG5h" value="myModel" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="56UUNV69Eai" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="3Tm6S6" id="56UUNV69Eaj" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="56UUNV69Eak" role="jymVt">
        <property role="TrG5h" value="myRootsOnly" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="56UUNV69Eal" role="1tU5fm" />
        <node concept="3Tm6S6" id="56UUNV69Eam" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="56UUNV69Eaq" role="jymVt">
        <property role="TrG5h" value="myConcepts" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="56UUNV69Ear" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="56UUNV69Eas" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3Tm6S6" id="56UUNV69Eat" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="56UUNV69Eau" role="jymVt">
        <node concept="3Tm1VV" id="56UUNV69Eav" role="1B3o_S" />
        <node concept="3cqZAl" id="56UUNV69Eaw" role="3clF45" />
        <node concept="37vLTG" id="56UUNV69Eax" role="3clF46">
          <property role="TrG5h" value="model" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="56UUNV69Eay" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="37vLTG" id="56UUNV69Eaz" role="3clF46">
          <property role="TrG5h" value="rootsOnly" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="56UUNV69Ea$" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="56UUNV69EaB" role="3clF47">
          <node concept="3clFbF" id="56UUNV69EaC" role="3cqZAp">
            <node concept="37vLTI" id="56UUNV69EaD" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeujLd" role="37vLTJ">
                <ref role="3cqZAo" node="56UUNV69Eah" resolve="myModel" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm8pv" role="37vLTx">
                <ref role="3cqZAo" node="56UUNV69Eax" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="56UUNV69EaG" role="3cqZAp">
            <node concept="37vLTI" id="56UUNV69EaH" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuss2" role="37vLTJ">
                <ref role="3cqZAo" node="56UUNV69Eak" resolve="myRootsOnly" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm8n3" role="37vLTx">
                <ref role="3cqZAo" node="56UUNV69Eaz" resolve="rootsOnly" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="56UUNV69EaO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getNodes" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="56UUNV69EaP" role="1B3o_S" />
        <node concept="3uibUv" id="56UUNV69EaQ" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="56UUNV69EaR" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="56UUNV69EaS" role="3clF46">
          <property role="TrG5h" value="condition" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="56UUNV69EaT" role="1tU5fm">
            <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
            <node concept="3uibUv" id="56UUNV69EaU" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="56UUNV69EaV" role="3clF47">
          <node concept="3clFbJ" id="56UUNV69EaW" role="3cqZAp">
            <node concept="3clFbC" id="56UUNV69EaX" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxeus6C" role="3uHU7B">
                <ref role="3cqZAo" node="56UUNV69Eaq" resolve="myConcepts" />
              </node>
              <node concept="10Nm6u" id="56UUNV69EaZ" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="56UUNV69Eb0" role="3clFbx">
              <node concept="3clFbF" id="56UUNV69Eb1" role="3cqZAp">
                <node concept="37vLTI" id="56UUNV69Eb2" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeumhK" role="37vLTJ">
                    <ref role="3cqZAo" node="56UUNV69Eaq" resolve="myConcepts" />
                  </node>
                  <node concept="2ShNRf" id="56UUNV69Eb4" role="37vLTx">
                    <node concept="1pGfFk" id="56UUNV69Eb5" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                      <node concept="3uibUv" id="56UUNV69Eb6" role="1pMfVU">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="56UUNV69Eb7" role="3cqZAp">
                <node concept="3cpWsn" id="56UUNV69Eb8" role="3cpWs9">
                  <property role="TrG5h" value="languages" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="56UUNV69Eb9" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~List" resolve="List" />
                    <node concept="3uibUv" id="56UUNV69Eba" role="11_B2D">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="56UUNV69Ebb" role="33vP2m">
                    <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                    <ref role="37wK5l" to="w1kc:~SModelOperations.getLanguages(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="getLanguages" />
                    <node concept="37vLTw" id="2BHiRxeuQrU" role="37wK5m">
                      <ref role="3cqZAo" node="56UUNV69Eah" resolve="myModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="56UUNV69Ebe" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagT_si" role="1DdaDG">
                  <ref role="3cqZAo" node="56UUNV69Eb8" resolve="languages" />
                </node>
                <node concept="3cpWsn" id="56UUNV69Ebg" role="1Duv9x">
                  <property role="TrG5h" value="language" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="56UUNV69Ebh" role="1tU5fm">
                    <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                  </node>
                </node>
                <node concept="3clFbS" id="56UUNV69Ebi" role="2LFqv$">
                  <node concept="3clFbJ" id="56UUNV69Ebj" role="3cqZAp">
                    <node concept="37vLTw" id="2BHiRxeuGzq" role="3clFbw">
                      <ref role="3cqZAo" node="56UUNV69Eak" resolve="myRootsOnly" />
                    </node>
                    <node concept="9aQIb" id="56UUNV69Ebl" role="9aQIa">
                      <node concept="3clFbS" id="56UUNV69Ebm" role="9aQI4">
                        <node concept="3clFbF" id="56UUNV69Ebn" role="3cqZAp">
                          <node concept="2OqwBi" id="56UUNV69Ebo" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeuq6$" role="2Oq$k0">
                              <ref role="3cqZAo" node="56UUNV69Eaq" resolve="myConcepts" />
                            </node>
                            <node concept="liA8E" id="56UUNV69Ebq" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                              <node concept="2OqwBi" id="56UUNV69Ebr" role="37wK5m">
                                <node concept="37vLTw" id="3GM_nagTv1i" role="2Oq$k0">
                                  <ref role="3cqZAo" node="56UUNV69Ebg" resolve="language" />
                                </node>
                                <node concept="liA8E" id="56UUNV69Ebt" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~Language.getConceptDeclarations():java.util.List" resolve="getConceptDeclarations" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="56UUNV69Ebu" role="3clFbx">
                      <node concept="3cpWs8" id="56UUNV69Ebv" role="3cqZAp">
                        <node concept="3cpWsn" id="56UUNV69Ebw" role="3cpWs9">
                          <property role="TrG5h" value="structureModel" />
                          <property role="3TUv4t" value="false" />
                          <node concept="2OqwBi" id="56UUNV69Ebz" role="33vP2m">
                            <node concept="37vLTw" id="3GM_nagTy_w" role="2Oq$k0">
                              <ref role="3cqZAo" node="56UUNV69Ebg" resolve="language" />
                            </node>
                            <node concept="liA8E" id="56UUNV69Eb_" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="56UUNV69Ebx" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="56UUNV69EbB" role="3cqZAp">
                        <node concept="2OqwBi" id="2n9zn0CqMJj" role="1DdaDG">
                          <node concept="liA8E" id="2n9zn0CqMJk" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTs2v" role="2Oq$k0">
                            <ref role="3cqZAo" node="56UUNV69Ebw" resolve="structureModel" />
                          </node>
                        </node>
                        <node concept="3cpWsn" id="56UUNV69EbF" role="1Duv9x">
                          <property role="TrG5h" value="node" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="56UUNV69EbG" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="56UUNV69EbH" role="2LFqv$">
                          <node concept="3clFbJ" id="56UUNV69EbI" role="3cqZAp">
                            <node concept="2YIFZM" id="56UUNV69EbJ" role="3clFbw">
                              <ref role="1Pybhc" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                              <ref role="37wK5l" to="w1kc:~SNodeUtil.isInstanceOfConceptDeclaration(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isInstanceOfConceptDeclaration" />
                              <node concept="37vLTw" id="3GM_nagTsf_" role="37wK5m">
                                <ref role="3cqZAo" node="56UUNV69EbF" resolve="node" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="56UUNV69EbL" role="3clFbx">
                              <node concept="3clFbF" id="56UUNV69EbM" role="3cqZAp">
                                <node concept="2OqwBi" id="56UUNV69EbN" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxeuyI4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="56UUNV69Eaq" resolve="myConcepts" />
                                  </node>
                                  <node concept="liA8E" id="56UUNV69EbP" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                                    <node concept="37vLTw" id="3GM_nagTxZV" role="37wK5m">
                                      <ref role="3cqZAo" node="56UUNV69EbF" resolve="node" />
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
          </node>
          <node concept="3cpWs8" id="56UUNV69EbR" role="3cqZAp">
            <node concept="3cpWsn" id="56UUNV69EbS" role="3cpWs9">
              <property role="TrG5h" value="concepts" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="56UUNV69EbT" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="56UUNV69EbU" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="56UUNV69EbV" role="33vP2m">
                <node concept="1pGfFk" id="56UUNV69EbW" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="56UUNV69EbX" role="1pMfVU">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="56UUNV69EbY" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuPra" role="1DdaDG">
              <ref role="3cqZAo" node="56UUNV69Eaq" resolve="myConcepts" />
            </node>
            <node concept="3cpWsn" id="56UUNV69Ec0" role="1Duv9x">
              <property role="TrG5h" value="concept" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="56UUNV69Ec1" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="3clFbS" id="56UUNV69Ec2" role="2LFqv$">
              <node concept="3clFbJ" id="56UUNV69Ec3" role="3cqZAp">
                <node concept="2OqwBi" id="56UUNV69Ec4" role="3clFbw">
                  <node concept="37vLTw" id="2BHiRxglf8u" role="2Oq$k0">
                    <ref role="3cqZAo" node="56UUNV69EaS" resolve="condition" />
                  </node>
                  <node concept="liA8E" id="56UUNV69Ec6" role="2OqNvi">
                    <ref role="37wK5l" to="y49u:~Condition.met(java.lang.Object):boolean" resolve="met" />
                    <node concept="37vLTw" id="3GM_nagTBHV" role="37wK5m">
                      <ref role="3cqZAo" node="56UUNV69Ec0" resolve="concept" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="56UUNV69Ec8" role="3clFbx">
                  <node concept="3clFbF" id="56UUNV69Ec9" role="3cqZAp">
                    <node concept="2OqwBi" id="56UUNV69Eca" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTwY0" role="2Oq$k0">
                        <ref role="3cqZAo" node="56UUNV69EbS" resolve="concepts" />
                      </node>
                      <node concept="liA8E" id="56UUNV69Ecc" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="3GM_nagTysR" role="37wK5m">
                          <ref role="3cqZAo" node="56UUNV69Ec0" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="56UUNV69Ece" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTBVS" role="3cqZAk">
              <ref role="3cqZAo" node="56UUNV69EbS" resolve="concepts" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="56UUNV69Ecg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sRGH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7mY9WXbe3ew">
    <property role="TrG5h" value="ConceptAndSuperConceptsScope" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7mY9WXbe3ex" role="1B3o_S" />
    <node concept="3uibUv" id="7mY9WXbe80Z" role="1zkMxy">
      <ref role="3uigEE" node="41J4moeYzAF" resolve="AbstractSearchScope" />
    </node>
    <node concept="312cEg" id="7mY9WXbe3ez" role="jymVt">
      <property role="TrG5h" value="myTopConcept" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7mY9WXbe3e$" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm6S6" id="7mY9WXbe3e_" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7mY9WXbe3eA" role="jymVt">
      <node concept="3Tm1VV" id="7mY9WXbe3eB" role="1B3o_S" />
      <node concept="3cqZAl" id="7mY9WXbe3eC" role="3clF45" />
      <node concept="37vLTG" id="7mY9WXbe3eD" role="3clF46">
        <property role="TrG5h" value="topConcept" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7mY9WXbe3eE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="7mY9WXbe3eF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7mY9WXbe3eG" role="3clF47">
        <node concept="3clFbF" id="7mY9WXbe3eH" role="3cqZAp">
          <node concept="37vLTI" id="7mY9WXbe3eI" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvx9" role="37vLTJ">
              <ref role="3cqZAo" node="7mY9WXbe3ez" resolve="myTopConcept" />
            </node>
            <node concept="37vLTw" id="2BHiRxglRvH" role="37vLTx">
              <ref role="3cqZAo" node="7mY9WXbe3eD" resolve="topConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7mY9WXbe3eL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConcepts" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7mY9WXbe3eM" role="1B3o_S" />
      <node concept="3uibUv" id="7mY9WXbe3eN" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7mY9WXbe7b2" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7mY9WXbe3eP" role="3clF47">
        <node concept="3clFbJ" id="7mY9WXbe3eQ" role="3cqZAp">
          <node concept="3clFbC" id="7mY9WXbe3eR" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeukGH" role="3uHU7B">
              <ref role="3cqZAo" node="7mY9WXbe3ez" resolve="myTopConcept" />
            </node>
            <node concept="10Nm6u" id="7mY9WXbe3eT" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7mY9WXbe3eU" role="3clFbx">
            <node concept="3cpWs6" id="7mY9WXbe3eV" role="3cqZAp">
              <node concept="2YIFZM" id="7mY9WXbe3eW" role="3cqZAk">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7mY9WXbe3eX" role="3cqZAp">
          <node concept="2YIFZM" id="7mY9WXbe3eY" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="2OqwBi" id="7mY9WXbe3eZ" role="37wK5m">
              <node concept="2YIFZM" id="7mY9WXbe3f0" role="2Oq$k0">
                <ref role="1Pybhc" node="7mY9WXbe7BL" resolve="ConceptAndSuperConceptsCache" />
                <ref role="37wK5l" node="7mY9WXbe7Cg" resolve="getInstance" />
                <node concept="37vLTw" id="2BHiRxeuyon" role="37wK5m">
                  <ref role="3cqZAo" node="7mY9WXbe3ez" resolve="myTopConcept" />
                </node>
              </node>
              <node concept="liA8E" id="7mY9WXbe3f2" role="2OqNvi">
                <ref role="37wK5l" node="7mY9WXbe7Fh" resolve="getConcepts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7mY9WXbe3f3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPropertyDeclarationByName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7mY9WXbe3f4" role="1B3o_S" />
      <node concept="3uibUv" id="7mY9WXbe7b3" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="7mY9WXbe3f6" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7mY9WXbe3f7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7mY9WXbe3f8" role="3clF47">
        <node concept="3clFbJ" id="7mY9WXbe3f9" role="3cqZAp">
          <node concept="3clFbC" id="7mY9WXbe3fa" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeufsW" role="3uHU7B">
              <ref role="3cqZAo" node="7mY9WXbe3ez" resolve="myTopConcept" />
            </node>
            <node concept="10Nm6u" id="7mY9WXbe3fc" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7mY9WXbe3fd" role="3clFbx">
            <node concept="3cpWs6" id="7mY9WXbe3fe" role="3cqZAp">
              <node concept="10Nm6u" id="7mY9WXbe3ff" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7mY9WXbe3fq" role="3cqZAp">
          <node concept="2OqwBi" id="7mY9WXbe3fr" role="3cqZAk">
            <node concept="2YIFZM" id="7mY9WXbe3fs" role="2Oq$k0">
              <ref role="37wK5l" node="7mY9WXbe7Cg" resolve="getInstance" />
              <ref role="1Pybhc" node="7mY9WXbe7BL" resolve="ConceptAndSuperConceptsCache" />
              <node concept="37vLTw" id="2BHiRxeuJIU" role="37wK5m">
                <ref role="3cqZAo" node="7mY9WXbe3ez" resolve="myTopConcept" />
              </node>
            </node>
            <node concept="liA8E" id="7mY9WXbe3fu" role="2OqNvi">
              <ref role="37wK5l" node="7mY9WXbe7Fy" resolve="getPropertyDeclarationByName" />
              <node concept="37vLTw" id="2BHiRxgm9Rd" role="37wK5m">
                <ref role="3cqZAo" node="7mY9WXbe3f6" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7mY9WXbe3fw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPropertyDeclarations" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7mY9WXbe3fx" role="1B3o_S" />
      <node concept="3uibUv" id="7mY9WXbe3fy" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7mY9WXbe3fz" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7mY9WXbe3f$" role="3clF47">
        <node concept="3clFbJ" id="7mY9WXbe3f_" role="3cqZAp">
          <node concept="3clFbC" id="7mY9WXbe3fA" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeusu_" role="3uHU7B">
              <ref role="3cqZAo" node="7mY9WXbe3ez" resolve="myTopConcept" />
            </node>
            <node concept="10Nm6u" id="7mY9WXbe3fC" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7mY9WXbe3fD" role="3clFbx">
            <node concept="3cpWs6" id="7mY9WXbe3fE" role="3cqZAp">
              <node concept="2YIFZM" id="6OTUdBRe7K1" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7mY9WXbe3fS" role="3cqZAp">
          <node concept="2OqwBi" id="7mY9WXbe3fT" role="3cqZAk">
            <node concept="2YIFZM" id="7mY9WXbe3fU" role="2Oq$k0">
              <ref role="37wK5l" node="7mY9WXbe7Cg" resolve="getInstance" />
              <ref role="1Pybhc" node="7mY9WXbe7BL" resolve="ConceptAndSuperConceptsCache" />
              <node concept="37vLTw" id="2BHiRxeuoQp" role="37wK5m">
                <ref role="3cqZAo" node="7mY9WXbe3ez" resolve="myTopConcept" />
              </node>
            </node>
            <node concept="liA8E" id="7mY9WXbe3fW" role="2OqNvi">
              <ref role="37wK5l" node="7mY9WXbe7FP" resolve="getPropertyDeclarations" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7mY9WXbe3fX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLinkDeclarationByRole" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7mY9WXbe3fY" role="1B3o_S" />
      <node concept="3uibUv" id="7mY9WXbe3fZ" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="7mY9WXbe3g0" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7mY9WXbe3g1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7mY9WXbe3g2" role="3clF47">
        <node concept="3clFbJ" id="7mY9WXbe3g3" role="3cqZAp">
          <node concept="3clFbC" id="7mY9WXbe3g4" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuk0U" role="3uHU7B">
              <ref role="3cqZAo" node="7mY9WXbe3ez" resolve="myTopConcept" />
            </node>
            <node concept="10Nm6u" id="7mY9WXbe3g6" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7mY9WXbe3g7" role="3clFbx">
            <node concept="3cpWs6" id="7mY9WXbe3g8" role="3cqZAp">
              <node concept="10Nm6u" id="7mY9WXbe3g9" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7mY9WXbe3gk" role="3cqZAp">
          <node concept="2OqwBi" id="7mY9WXbe3gl" role="3cqZAk">
            <node concept="2YIFZM" id="7mY9WXbe3gm" role="2Oq$k0">
              <ref role="1Pybhc" node="7mY9WXbe7BL" resolve="ConceptAndSuperConceptsCache" />
              <ref role="37wK5l" node="7mY9WXbe7Cg" resolve="getInstance" />
              <node concept="37vLTw" id="2BHiRxeulzS" role="37wK5m">
                <ref role="3cqZAo" node="7mY9WXbe3ez" resolve="myTopConcept" />
              </node>
            </node>
            <node concept="liA8E" id="7mY9WXbe3go" role="2OqNvi">
              <ref role="37wK5l" node="7mY9WXbe7G6" resolve="getLinkDeclarationByRole" />
              <node concept="37vLTw" id="2BHiRxgmuaH" role="37wK5m">
                <ref role="3cqZAo" node="7mY9WXbe3g0" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7mY9WXbe3gq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMostSpecificLinkDeclarationByRole" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7mY9WXbe3gr" role="1B3o_S" />
      <node concept="3uibUv" id="7mY9WXbe3gs" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="7mY9WXbe3gt" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7mY9WXbe3gu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7mY9WXbe3gv" role="3clF47">
        <node concept="3clFbJ" id="7mY9WXbe3gw" role="3cqZAp">
          <node concept="3clFbC" id="7mY9WXbe3gx" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeulaB" role="3uHU7B">
              <ref role="3cqZAo" node="7mY9WXbe3ez" resolve="myTopConcept" />
            </node>
            <node concept="10Nm6u" id="7mY9WXbe3gz" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7mY9WXbe3g$" role="3clFbx">
            <node concept="3cpWs6" id="7mY9WXbe3g_" role="3cqZAp">
              <node concept="10Nm6u" id="7mY9WXbe3gA" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7mY9WXbe3gL" role="3cqZAp">
          <node concept="2OqwBi" id="7mY9WXbe3gM" role="3cqZAk">
            <node concept="2YIFZM" id="7mY9WXbe3gN" role="2Oq$k0">
              <ref role="1Pybhc" node="7mY9WXbe7BL" resolve="ConceptAndSuperConceptsCache" />
              <ref role="37wK5l" node="7mY9WXbe7Cg" resolve="getInstance" />
              <node concept="37vLTw" id="2BHiRxeuRQi" role="37wK5m">
                <ref role="3cqZAo" node="7mY9WXbe3ez" resolve="myTopConcept" />
              </node>
            </node>
            <node concept="liA8E" id="7mY9WXbe3gP" role="2OqNvi">
              <ref role="37wK5l" node="7mY9WXbe7Gp" resolve="getMostSpecificLinkDeclarationByRole" />
              <node concept="37vLTw" id="2BHiRxglKVz" role="37wK5m">
                <ref role="3cqZAo" node="7mY9WXbe3gt" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7mY9WXbe3gR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLinkDeclarationsExcludingOverridden" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7mY9WXbe3gS" role="1B3o_S" />
      <node concept="3uibUv" id="7mY9WXbe3gT" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7mY9WXbe3gU" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7mY9WXbe3gV" role="3clF47">
        <node concept="3clFbJ" id="7mY9WXbe3gW" role="3cqZAp">
          <node concept="3clFbC" id="7mY9WXbe3gX" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeunhU" role="3uHU7B">
              <ref role="3cqZAo" node="7mY9WXbe3ez" resolve="myTopConcept" />
            </node>
            <node concept="10Nm6u" id="7mY9WXbe3gZ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7mY9WXbe3h0" role="3clFbx">
            <node concept="3cpWs6" id="7mY9WXbe3h1" role="3cqZAp">
              <node concept="2YIFZM" id="6OTUdBRe6Qj" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7mY9WXbe3hf" role="3cqZAp">
          <node concept="2OqwBi" id="7mY9WXbe3hg" role="3cqZAk">
            <node concept="2YIFZM" id="7mY9WXbe7OD" role="2Oq$k0">
              <ref role="37wK5l" node="7mY9WXbe7Cg" resolve="getInstance" />
              <ref role="1Pybhc" node="7mY9WXbe7BL" resolve="ConceptAndSuperConceptsCache" />
              <node concept="37vLTw" id="2BHiRxeuP7i" role="37wK5m">
                <ref role="3cqZAo" node="7mY9WXbe3ez" resolve="myTopConcept" />
              </node>
            </node>
            <node concept="liA8E" id="7mY9WXbe3hj" role="2OqNvi">
              <ref role="37wK5l" node="7mY9WXbe7GG" resolve="getLinkDeclarationsExcludingOverridden" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7mY9WXbe3hL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodes" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7mY9WXbe3hM" role="1B3o_S" />
      <node concept="3uibUv" id="7mY9WXbe3hN" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7mY9WXbe810" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7mY9WXbe3hP" role="3clF46">
        <property role="TrG5h" value="condition" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7mY9WXbe3hQ" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="7mY9WXbe3hR" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7mY9WXbe3hS" role="3clF47">
        <node concept="3clFbJ" id="7mY9WXbe3hT" role="3cqZAp">
          <node concept="3clFbC" id="7mY9WXbe3hU" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeut28" role="3uHU7B">
              <ref role="3cqZAo" node="7mY9WXbe3ez" resolve="myTopConcept" />
            </node>
            <node concept="10Nm6u" id="7mY9WXbe3hW" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7mY9WXbe3hX" role="3clFbx">
            <node concept="3cpWs6" id="7mY9WXbe3hY" role="3cqZAp">
              <node concept="2YIFZM" id="6OTUdBRe7h2" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7mY9WXbe3i0" role="3cqZAp">
          <node concept="3cpWsn" id="7mY9WXbe3i1" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7mY9WXbe3i2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="7mY9WXbe3i3" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="7mY9WXbe3i4" role="33vP2m">
              <node concept="1pGfFk" id="7mY9WXbe3i5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="7mY9WXbe3i6" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7mY9WXbe3i7" role="3cqZAp">
          <node concept="3SKdUq" id="7mY9WXbe3i8" role="3SKWNk">
            <property role="3SKdUp" value=" filter by condition" />
          </node>
        </node>
        <node concept="1DcWWT" id="7mY9WXbe3i9" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkqy" role="1DdaDG">
            <ref role="37wK5l" node="7mY9WXbe3eL" resolve="getConcepts" />
          </node>
          <node concept="3cpWsn" id="7mY9WXbe3ib" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7mY9WXbe3ic" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="7mY9WXbe3id" role="2LFqv$">
            <node concept="3clFbJ" id="7mY9WXbe3ie" role="3cqZAp">
              <node concept="3clFbC" id="7mY9WXbe3if" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTrCS" role="3uHU7B">
                  <ref role="3cqZAo" node="7mY9WXbe3ib" resolve="node" />
                </node>
                <node concept="10Nm6u" id="7mY9WXbe3ih" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7mY9WXbe3ii" role="3clFbx">
                <node concept="3N13vt" id="7mY9WXbe3ij" role="3cqZAp" />
              </node>
            </node>
            <node concept="1DcWWT" id="7mY9WXbe3ik" role="3cqZAp">
              <node concept="2YIFZM" id="6OTUdBRe5v0" role="1DdaDG">
                <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.util.Condition,boolean):java.lang.Iterable" resolve="getDescendants" />
                <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                <node concept="37vLTw" id="6OTUdBRe5v1" role="37wK5m">
                  <ref role="3cqZAo" node="7mY9WXbe3ib" resolve="node" />
                </node>
                <node concept="37vLTw" id="6OTUdBRe5v2" role="37wK5m">
                  <ref role="3cqZAo" node="7mY9WXbe3hP" resolve="condition" />
                </node>
                <node concept="3clFbT" id="6OTUdBRe5v3" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="3cpWsn" id="7mY9WXbe3iq" role="1Duv9x">
                <property role="TrG5h" value="n" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7mY9WXbe3ir" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="7mY9WXbe3is" role="2LFqv$">
                <node concept="3clFbF" id="7mY9WXbe3it" role="3cqZAp">
                  <node concept="2OqwBi" id="7mY9WXbe3iu" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxbh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7mY9WXbe3i1" resolve="result" />
                    </node>
                    <node concept="liA8E" id="7mY9WXbe3iw" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTzTn" role="37wK5m">
                        <ref role="3cqZAo" node="7mY9WXbe3iq" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7mY9WXbe3iy" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyZ8" role="3cqZAk">
            <ref role="3cqZAo" node="7mY9WXbe3i1" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7mY9WXbe9ic" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSDL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7mY9WXbe7BL">
    <property role="TrG5h" value="ConceptAndSuperConceptsCache" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="7mY9WXbeer0" role="1zkMxy">
      <ref role="3uigEE" to="8x9o:~AbstractCache" resolve="AbstractCache" />
    </node>
    <node concept="3UR2Jj" id="7mY9WXbe7Hg" role="lGtFl">
      <node concept="TZ5HA" id="7mY9WXbe7Hh" role="TZ5H$">
        <node concept="1dT_AC" id="7mY9WXbe7Hi" role="1dT_Ay">
          <property role="1dT_AB" value="* Should be thread safe." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7mY9WXbe7BN" role="jymVt">
      <property role="TrG5h" value="keyProducer" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7mY9WXbe7BO" role="1tU5fm">
        <ref role="3uigEE" to="8x9o:~KeyProducer" resolve="KeyProducer" />
      </node>
      <node concept="3Tm6S6" id="7mY9WXbe7BP" role="1B3o_S" />
      <node concept="2ShNRf" id="7mY9WXbe7BQ" role="33vP2m">
        <node concept="1pGfFk" id="7mY9WXbe7BR" role="2ShVmc">
          <ref role="37wK5l" to="8x9o:~KeyProducer.&lt;init&gt;()" resolve="KeyProducer" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5v$VO3Ro8U1" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="Hn0$MvbYNi" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="Hn0$MvbYNj" role="37wK5m">
          <ref role="3VsUkX" node="7mY9WXbe7BL" resolve="ConceptAndSuperConceptsCache" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5v$VO3Ro8U2" role="1B3o_S" />
      <node concept="3uibUv" id="Hn0$MvbYNa" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="Wx3nA" id="7mY9WXbe7BS" role="jymVt">
      <property role="TrG5h" value="CREATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7mY9WXbe7BT" role="1tU5fm">
        <ref role="3uigEE" to="8x9o:~CachesManager$CacheCreator" resolve="CachesManager.CacheCreator" />
        <node concept="3uibUv" id="7mY9WXbe7BU" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7mY9WXbe7BV" role="1B3o_S" />
      <node concept="2ShNRf" id="7mY9WXbe7BW" role="33vP2m">
        <node concept="YeOm9" id="7mY9WXbe7BX" role="2ShVmc">
          <node concept="1Y3b0j" id="7mY9WXbe7BY" role="YeSDq">
            <property role="TrG5h" value="" />
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="8x9o:~CachesManager$CacheCreator" resolve="CachesManager.CacheCreator" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3uibUv" id="7mY9WXbe7BZ" role="2Ghqu4">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3clFb_" id="7mY9WXbe7C0" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="create" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="7mY9WXbe7C1" role="1B3o_S" />
              <node concept="3uibUv" id="7mY9WXbe9i7" role="3clF45">
                <ref role="3uigEE" to="8x9o:~AbstractCache" resolve="AbstractCache" />
              </node>
              <node concept="37vLTG" id="7mY9WXbe7C3" role="3clF46">
                <property role="TrG5h" value="key" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7mY9WXbe7C4" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
              <node concept="37vLTG" id="7mY9WXbe7C5" role="3clF46">
                <property role="TrG5h" value="element" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7mY9WXbe7C6" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="7mY9WXbe7C7" role="3clF47">
                <node concept="3cpWs6" id="7mY9WXbe7C8" role="3cqZAp">
                  <node concept="2ShNRf" id="7mY9WXbe7C9" role="3cqZAk">
                    <node concept="1pGfFk" id="7mY9WXbe7Ca" role="2ShVmc">
                      <ref role="37wK5l" node="7mY9WXbe7EX" resolve="ConceptAndSuperConceptsCache" />
                      <node concept="37vLTw" id="2BHiRxgmI99" role="37wK5m">
                        <ref role="3cqZAo" node="7mY9WXbe7C3" resolve="key" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxghity" role="37wK5m">
                        <ref role="3cqZAo" node="7mY9WXbe7C5" resolve="element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3tYsUK_sT7f" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7mY9WXbe7Cd" role="jymVt">
      <property role="TrG5h" value="myTopConcept" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7mY9WXbe7Ce" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm6S6" id="7mY9WXbe7Cf" role="1B3o_S" />
      <node concept="2AHcQZ" id="5v$VO3Ro9hM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFbW" id="7mY9WXbe7EX" role="jymVt">
      <node concept="3Tmbuc" id="7mY9WXbe7EY" role="1B3o_S" />
      <node concept="3cqZAl" id="7mY9WXbe7EZ" role="3clF45" />
      <node concept="37vLTG" id="7mY9WXbe7F0" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7mY9WXbe7F1" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7mY9WXbe7F2" role="3clF46">
        <property role="TrG5h" value="topConcept" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7mY9WXbe7F3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7mY9WXbe7F4" role="3clF47">
        <node concept="XkiVB" id="7mY9WXbe9i9" role="3cqZAp">
          <ref role="37wK5l" to="8x9o:~AbstractCache.&lt;init&gt;(java.lang.Object)" resolve="AbstractCache" />
          <node concept="37vLTw" id="2BHiRxglkf9" role="37wK5m">
            <ref role="3cqZAo" node="7mY9WXbe7F0" resolve="key" />
          </node>
        </node>
        <node concept="3clFbF" id="7mY9WXbe7F7" role="3cqZAp">
          <node concept="37vLTI" id="7mY9WXbe7F8" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuddR" role="37vLTJ">
              <ref role="3cqZAo" node="7mY9WXbe7Cd" resolve="myTopConcept" />
            </node>
            <node concept="37vLTw" id="2BHiRxgha2W" role="37vLTx">
              <ref role="3cqZAo" node="7mY9WXbe7F2" resolve="topConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7mY9WXbe7CA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDependsOnModels" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7mY9WXbe7CB" role="1B3o_S" />
      <node concept="3uibUv" id="7mY9WXbe7CC" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="7mY9WXbe7CD" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7mY9WXbe7CE" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7mY9WXbe7CF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7mY9WXbe7CG" role="3clF47">
        <node concept="3cpWs8" id="7mY9WXbe7CH" role="3cqZAp">
          <node concept="3cpWsn" id="7mY9WXbe7CI" role="3cpWs9">
            <property role="TrG5h" value="dependsOnModel" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7mY9WXbe7CJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="7mY9WXbe7CK" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="7mY9WXbe7CL" role="33vP2m">
              <node concept="1pGfFk" id="7mY9WXbe7CM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="7mY9WXbe7CN" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7mY9WXbe7CO" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZSG" role="1DdaDG">
            <ref role="37wK5l" node="7mY9WXbe7Fh" resolve="getConcepts" />
          </node>
          <node concept="3cpWsn" id="7mY9WXbe7CQ" role="1Duv9x">
            <property role="TrG5h" value="concept" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7mY9WXbe7CR" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="7mY9WXbe7CS" role="2LFqv$">
            <node concept="3SKdUt" id="7mY9WXbe7CT" role="3cqZAp">
              <node concept="3SKdUq" id="7mY9WXbe7CU" role="3SKWNk">
                <property role="3SKdUp" value=" http://youtrack.jetbrains.net/issue/MPS-8362" />
              </node>
            </node>
            <node concept="3SKdUt" id="7mY9WXbe7CV" role="3cqZAp">
              <node concept="3SKdUq" id="7mY9WXbe7CW" role="3SKWNk">
                <property role="3SKdUp" value=" http://youtrack.jetbrains.net/issue/MPS-8556" />
              </node>
            </node>
            <node concept="3cpWs8" id="7mY9WXbe7CX" role="3cqZAp">
              <node concept="3cpWsn" id="7mY9WXbe7CY" role="3cpWs9">
                <property role="TrG5h" value="descriptor" />
                <property role="3TUv4t" value="false" />
                <node concept="2OqwBi" id="7mY9WXbe7D1" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTBOI" role="2Oq$k0">
                    <ref role="3cqZAo" node="7mY9WXbe7CQ" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="7mY9WXbe7D3" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                  </node>
                </node>
                <node concept="3uibUv" id="7mY9WXbe7CZ" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6Kqn2fZzlV1" role="3cqZAp">
              <node concept="3y3z36" id="6Kqn2fZzlYS" role="1gVkn0">
                <node concept="10Nm6u" id="6Kqn2fZzlZq" role="3uHU7w" />
                <node concept="37vLTw" id="6Kqn2fZzlXZ" role="3uHU7B">
                  <ref role="3cqZAo" node="7mY9WXbe7CY" resolve="descriptor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7mY9WXbe7Dc" role="3cqZAp">
              <node concept="2OqwBi" id="7mY9WXbe7Dd" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$GD" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mY9WXbe7CI" resolve="dependsOnModel" />
                </node>
                <node concept="liA8E" id="7mY9WXbe7Df" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTv44" role="37wK5m">
                    <ref role="3cqZAo" node="7mY9WXbe7CY" resolve="descriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7mY9WXbe7Dh" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtR3" role="3cqZAk">
            <ref role="3cqZAo" node="7mY9WXbe7CI" resolve="dependsOnModel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7mY9WXbe7Dj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7mY9WXbe7Fb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTopConcept" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7mY9WXbe7Fc" role="1B3o_S" />
      <node concept="3uibUv" id="7mY9WXbe7Fd" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="7mY9WXbe7Fe" role="3clF47">
        <node concept="3cpWs6" id="7mY9WXbe7Ff" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuKsI" role="3cqZAk">
            <ref role="3cqZAo" node="7mY9WXbe7Cd" resolve="myTopConcept" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5v$VO3Ro9ir" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7mY9WXbe7Fh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConcepts" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7mY9WXbe7Fi" role="1B3o_S" />
      <node concept="10Q1$e" id="7mY9WXbe7Fj" role="3clF45">
        <node concept="3uibUv" id="7mY9WXbe7Fk" role="10Q1$1">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7mY9WXbe7Fl" role="3clF47">
        <node concept="3cpWs8" id="7mY9WXbe7Fm" role="3cqZAp">
          <node concept="3cpWsn" id="7mY9WXbe7Fn" role="3cpWs9">
            <property role="TrG5h" value="dataSet" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7mY9WXbhlQb" role="1tU5fm">
              <ref role="3uigEE" node="7mY9WXbe9ie" resolve="Datasets.ConceptsDataSet" />
            </node>
            <node concept="10QFUN" id="7mY9WXbe7Fp" role="33vP2m">
              <node concept="1rXfSq" id="4hiugqyyYmm" role="10QFUP">
                <ref role="37wK5l" to="8x9o:~AbstractCache.getDataSet(java.lang.String,jetbrains.mps.cache.AbstractCache$DataSetCreator):jetbrains.mps.cache.DataSet" resolve="getDataSet" />
                <node concept="10M0yZ" id="7mY9WXbe7Fr" role="37wK5m">
                  <ref role="1PxDUh" to="k6ay:~Datasets$ConceptsDataSet" resolve="Datasets.ConceptsDataSet" />
                  <ref role="3cqZAo" to="k6ay:~Datasets$ConceptsDataSet.ID" resolve="ID" />
                </node>
                <node concept="10M0yZ" id="7mY9WXbe7Fs" role="37wK5m">
                  <ref role="1PxDUh" to="k6ay:~Datasets" resolve="Datasets" />
                  <ref role="3cqZAo" to="k6ay:~Datasets.CONCEPTS_CACHE_CREATOR" resolve="CONCEPTS_CACHE_CREATOR" />
                </node>
              </node>
              <node concept="3uibUv" id="7mY9WXbhlQa" role="10QFUM">
                <ref role="3uigEE" node="7mY9WXbe9ie" resolve="Datasets.ConceptsDataSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7mY9WXbe7Fu" role="3cqZAp">
          <node concept="2OqwBi" id="7mY9WXbe7Fv" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTsqS" role="2Oq$k0">
              <ref role="3cqZAo" node="7mY9WXbe7Fn" resolve="dataSet" />
            </node>
            <node concept="liA8E" id="7mY9WXbe7Fx" role="2OqNvi">
              <ref role="37wK5l" node="7mY9WXbe9iN" resolve="getConcepts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7mY9WXbe7Fy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPropertyDeclarationByName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7mY9WXbe7Fz" role="1B3o_S" />
      <node concept="3uibUv" id="7mY9WXbe7F$" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="7mY9WXbe7F_" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7mY9WXbe7FA" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7mY9WXbe7FB" role="3clF47">
        <node concept="3cpWs8" id="7mY9WXbe7FC" role="3cqZAp">
          <node concept="3cpWsn" id="7mY9WXbe7FD" role="3cpWs9">
            <property role="TrG5h" value="dataSet" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7mY9WXbe7FE" role="1tU5fm">
              <ref role="3uigEE" to="k6ay:~Datasets$PropertyDeclarationsDataSet" resolve="Datasets.PropertyDeclarationsDataSet" />
            </node>
            <node concept="10QFUN" id="7mY9WXbe7FF" role="33vP2m">
              <node concept="1rXfSq" id="4hiugqyzf8I" role="10QFUP">
                <ref role="37wK5l" to="8x9o:~AbstractCache.getDataSet(java.lang.String,jetbrains.mps.cache.AbstractCache$DataSetCreator):jetbrains.mps.cache.DataSet" resolve="getDataSet" />
                <node concept="10M0yZ" id="7mY9WXbe7FH" role="37wK5m">
                  <ref role="1PxDUh" to="k6ay:~Datasets$PropertyDeclarationsDataSet" resolve="Datasets.PropertyDeclarationsDataSet" />
                  <ref role="3cqZAo" to="k6ay:~Datasets$PropertyDeclarationsDataSet.ID" resolve="ID" />
                </node>
                <node concept="10M0yZ" id="7mY9WXbe7FI" role="37wK5m">
                  <ref role="1PxDUh" to="k6ay:~Datasets" resolve="Datasets" />
                  <ref role="3cqZAo" to="k6ay:~Datasets.PROPDECL_CACHE_CREATOR" resolve="PROPDECL_CACHE_CREATOR" />
                </node>
              </node>
              <node concept="3uibUv" id="7mY9WXbe7FJ" role="10QFUM">
                <ref role="3uigEE" to="k6ay:~Datasets$PropertyDeclarationsDataSet" resolve="Datasets.PropertyDeclarationsDataSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7mY9WXbe7FK" role="3cqZAp">
          <node concept="2OqwBi" id="7mY9WXbe7FL" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagT$up" role="2Oq$k0">
              <ref role="3cqZAo" node="7mY9WXbe7FD" resolve="dataSet" />
            </node>
            <node concept="liA8E" id="7mY9WXbe7FN" role="2OqNvi">
              <ref role="37wK5l" to="k6ay:~Datasets$PropertyDeclarationsDataSet.getPropertyDeclarationByName(java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getPropertyDeclarationByName" />
              <node concept="37vLTw" id="2BHiRxgmG4E" role="37wK5m">
                <ref role="3cqZAo" node="7mY9WXbe7F_" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7mY9WXbe7FP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPropertyDeclarations" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7mY9WXbe7FQ" role="1B3o_S" />
      <node concept="3uibUv" id="7mY9WXbe7FR" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7mY9WXbe7FS" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7mY9WXbe7FT" role="3clF47">
        <node concept="3cpWs8" id="7mY9WXbe7FU" role="3cqZAp">
          <node concept="3cpWsn" id="7mY9WXbe7FV" role="3cpWs9">
            <property role="TrG5h" value="dataSet" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7mY9WXbe7FW" role="1tU5fm">
              <ref role="3uigEE" to="k6ay:~Datasets$PropertyDeclarationsDataSet" resolve="Datasets.PropertyDeclarationsDataSet" />
            </node>
            <node concept="10QFUN" id="7mY9WXbe7FX" role="33vP2m">
              <node concept="1rXfSq" id="4hiugqyyHUj" role="10QFUP">
                <ref role="37wK5l" to="8x9o:~AbstractCache.getDataSet(java.lang.String,jetbrains.mps.cache.AbstractCache$DataSetCreator):jetbrains.mps.cache.DataSet" resolve="getDataSet" />
                <node concept="10M0yZ" id="7mY9WXbe7FZ" role="37wK5m">
                  <ref role="1PxDUh" to="k6ay:~Datasets$PropertyDeclarationsDataSet" resolve="Datasets.PropertyDeclarationsDataSet" />
                  <ref role="3cqZAo" to="k6ay:~Datasets$PropertyDeclarationsDataSet.ID" resolve="ID" />
                </node>
                <node concept="10M0yZ" id="7mY9WXbe7G0" role="37wK5m">
                  <ref role="1PxDUh" to="k6ay:~Datasets" resolve="Datasets" />
                  <ref role="3cqZAo" to="k6ay:~Datasets.PROPDECL_CACHE_CREATOR" resolve="PROPDECL_CACHE_CREATOR" />
                </node>
              </node>
              <node concept="3uibUv" id="7mY9WXbe7G1" role="10QFUM">
                <ref role="3uigEE" to="k6ay:~Datasets$PropertyDeclarationsDataSet" resolve="Datasets.PropertyDeclarationsDataSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7mY9WXbe7G2" role="3cqZAp">
          <node concept="2OqwBi" id="7mY9WXbe7G3" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTwKb" role="2Oq$k0">
              <ref role="3cqZAo" node="7mY9WXbe7FV" resolve="dataSet" />
            </node>
            <node concept="liA8E" id="7mY9WXbe7G5" role="2OqNvi">
              <ref role="37wK5l" to="k6ay:~Datasets$PropertyDeclarationsDataSet.getPropertyDeclarations():java.util.List" resolve="getPropertyDeclarations" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7mY9WXbe7G6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLinkDeclarationByRole" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7mY9WXbe7G7" role="1B3o_S" />
      <node concept="3uibUv" id="7mY9WXbe7G8" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="7mY9WXbe7G9" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7mY9WXbe7Ga" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7mY9WXbe7Gb" role="3clF47">
        <node concept="3cpWs8" id="7mY9WXbe7Gc" role="3cqZAp">
          <node concept="3cpWsn" id="7mY9WXbe7Gd" role="3cpWs9">
            <property role="TrG5h" value="dataSet" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7mY9WXbe7Ge" role="1tU5fm">
              <ref role="3uigEE" to="k6ay:~Datasets$LinkDeclarationsDataSet" resolve="Datasets.LinkDeclarationsDataSet" />
            </node>
            <node concept="10QFUN" id="7mY9WXbe7Gf" role="33vP2m">
              <node concept="1rXfSq" id="4hiugqyz8WJ" role="10QFUP">
                <ref role="37wK5l" to="8x9o:~AbstractCache.getDataSet(java.lang.String,jetbrains.mps.cache.AbstractCache$DataSetCreator):jetbrains.mps.cache.DataSet" resolve="getDataSet" />
                <node concept="10M0yZ" id="7mY9WXbe7Gh" role="37wK5m">
                  <ref role="1PxDUh" to="k6ay:~Datasets$LinkDeclarationsDataSet" resolve="Datasets.LinkDeclarationsDataSet" />
                  <ref role="3cqZAo" to="k6ay:~Datasets$LinkDeclarationsDataSet.ID" resolve="ID" />
                </node>
                <node concept="10M0yZ" id="7mY9WXbe7Gi" role="37wK5m">
                  <ref role="1PxDUh" to="k6ay:~Datasets" resolve="Datasets" />
                  <ref role="3cqZAo" to="k6ay:~Datasets.LINKDECL_CACHE_CREATOR" resolve="LINKDECL_CACHE_CREATOR" />
                </node>
              </node>
              <node concept="3uibUv" id="7mY9WXbe7Gj" role="10QFUM">
                <ref role="3uigEE" to="k6ay:~Datasets$LinkDeclarationsDataSet" resolve="Datasets.LinkDeclarationsDataSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7mY9WXbe7Gk" role="3cqZAp">
          <node concept="2OqwBi" id="7mY9WXbe7Gl" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagT$aB" role="2Oq$k0">
              <ref role="3cqZAo" node="7mY9WXbe7Gd" resolve="dataSet" />
            </node>
            <node concept="liA8E" id="7mY9WXbe7Gn" role="2OqNvi">
              <ref role="37wK5l" to="k6ay:~Datasets$LinkDeclarationsDataSet.getLinkDeclarationByRole(java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getLinkDeclarationByRole" />
              <node concept="37vLTw" id="2BHiRxgmuaV" role="37wK5m">
                <ref role="3cqZAo" node="7mY9WXbe7G9" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7mY9WXbe7Gp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMostSpecificLinkDeclarationByRole" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7mY9WXbe7Gq" role="1B3o_S" />
      <node concept="3uibUv" id="7mY9WXbe7Gr" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="7mY9WXbe7Gs" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7mY9WXbe7Gt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7mY9WXbe7Gu" role="3clF47">
        <node concept="3cpWs8" id="7mY9WXbe7Gv" role="3cqZAp">
          <node concept="3cpWsn" id="7mY9WXbe7Gw" role="3cpWs9">
            <property role="TrG5h" value="dataSet" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7mY9WXbe7Gx" role="1tU5fm">
              <ref role="3uigEE" to="k6ay:~Datasets$LinkDeclarationsDataSet" resolve="Datasets.LinkDeclarationsDataSet" />
            </node>
            <node concept="10QFUN" id="7mY9WXbe7Gy" role="33vP2m">
              <node concept="1rXfSq" id="4hiugqyz8wR" role="10QFUP">
                <ref role="37wK5l" to="8x9o:~AbstractCache.getDataSet(java.lang.String,jetbrains.mps.cache.AbstractCache$DataSetCreator):jetbrains.mps.cache.DataSet" resolve="getDataSet" />
                <node concept="10M0yZ" id="7mY9WXbe7G$" role="37wK5m">
                  <ref role="1PxDUh" to="k6ay:~Datasets$LinkDeclarationsDataSet" resolve="Datasets.LinkDeclarationsDataSet" />
                  <ref role="3cqZAo" to="k6ay:~Datasets$LinkDeclarationsDataSet.ID" resolve="ID" />
                </node>
                <node concept="10M0yZ" id="7mY9WXbe7G_" role="37wK5m">
                  <ref role="1PxDUh" to="k6ay:~Datasets" resolve="Datasets" />
                  <ref role="3cqZAo" to="k6ay:~Datasets.LINKDECL_CACHE_CREATOR" resolve="LINKDECL_CACHE_CREATOR" />
                </node>
              </node>
              <node concept="3uibUv" id="7mY9WXbe7GA" role="10QFUM">
                <ref role="3uigEE" to="k6ay:~Datasets$LinkDeclarationsDataSet" resolve="Datasets.LinkDeclarationsDataSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7mY9WXbe7GB" role="3cqZAp">
          <node concept="2OqwBi" id="7mY9WXbe7GC" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagT$pj" role="2Oq$k0">
              <ref role="3cqZAo" node="7mY9WXbe7Gw" resolve="dataSet" />
            </node>
            <node concept="liA8E" id="7mY9WXbe7GE" role="2OqNvi">
              <ref role="37wK5l" to="k6ay:~Datasets$LinkDeclarationsDataSet.getMostSpecificLinkDeclarationByRole(java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="getMostSpecificLinkDeclarationByRole" />
              <node concept="37vLTw" id="2BHiRxglJXL" role="37wK5m">
                <ref role="3cqZAo" node="7mY9WXbe7Gs" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7mY9WXbe7GG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLinkDeclarationsExcludingOverridden" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7mY9WXbe7GH" role="1B3o_S" />
      <node concept="3uibUv" id="7mY9WXbe7GI" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="7mY9WXbe9id" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7mY9WXbe7GK" role="3clF47">
        <node concept="3cpWs8" id="7mY9WXbe7GL" role="3cqZAp">
          <node concept="3cpWsn" id="7mY9WXbe7GM" role="3cpWs9">
            <property role="TrG5h" value="dataSet" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7mY9WXbe7GN" role="1tU5fm">
              <ref role="3uigEE" to="k6ay:~Datasets$LinkDeclarationsDataSet" resolve="Datasets.LinkDeclarationsDataSet" />
            </node>
            <node concept="10QFUN" id="7mY9WXbe7GO" role="33vP2m">
              <node concept="1rXfSq" id="4hiugqyyHT7" role="10QFUP">
                <ref role="37wK5l" to="8x9o:~AbstractCache.getDataSet(java.lang.String,jetbrains.mps.cache.AbstractCache$DataSetCreator):jetbrains.mps.cache.DataSet" resolve="getDataSet" />
                <node concept="10M0yZ" id="7mY9WXbe7GQ" role="37wK5m">
                  <ref role="1PxDUh" to="k6ay:~Datasets$LinkDeclarationsDataSet" resolve="Datasets.LinkDeclarationsDataSet" />
                  <ref role="3cqZAo" to="k6ay:~Datasets$LinkDeclarationsDataSet.ID" resolve="ID" />
                </node>
                <node concept="10M0yZ" id="7mY9WXbe7GR" role="37wK5m">
                  <ref role="1PxDUh" to="k6ay:~Datasets" resolve="Datasets" />
                  <ref role="3cqZAo" to="k6ay:~Datasets.LINKDECL_CACHE_CREATOR" resolve="LINKDECL_CACHE_CREATOR" />
                </node>
              </node>
              <node concept="3uibUv" id="7mY9WXbe7GS" role="10QFUM">
                <ref role="3uigEE" to="k6ay:~Datasets$LinkDeclarationsDataSet" resolve="Datasets.LinkDeclarationsDataSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7mY9WXbe7GT" role="3cqZAp">
          <node concept="2OqwBi" id="7mY9WXbe7GU" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTtRE" role="2Oq$k0">
              <ref role="3cqZAo" node="7mY9WXbe7GM" resolve="dataSet" />
            </node>
            <node concept="liA8E" id="7mY9WXbe7GW" role="2OqNvi">
              <ref role="37wK5l" to="k6ay:~Datasets$LinkDeclarationsDataSet.getLinkDeclarationsExcludingOverridden():java.util.List" resolve="getLinkDeclarationsExcludingOverridden" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7mY9WXbe7Cg" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7mY9WXbe7Ch" role="1B3o_S" />
      <node concept="3uibUv" id="7mY9WXbe7Ci" role="3clF45">
        <ref role="3uigEE" node="7mY9WXbe7BL" resolve="ConceptAndSuperConceptsCache" />
      </node>
      <node concept="37vLTG" id="7mY9WXbe7Cj" role="3clF46">
        <property role="TrG5h" value="topConcept" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7mY9WXbe7Ck" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7mY9WXbe7Cl" role="3clF47">
        <node concept="3clFbJ" id="5v$VO3RohKK" role="3cqZAp">
          <node concept="3clFbS" id="5v$VO3RohKL" role="3clFbx">
            <node concept="3cpWs6" id="5v$VO3RohL1" role="3cqZAp">
              <node concept="10Nm6u" id="5v$VO3RohL3" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5v$VO3RohKX" role="3clFbw">
            <node concept="10Nm6u" id="5v$VO3RohL0" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgmhCS" role="3uHU7B">
              <ref role="3cqZAo" node="7mY9WXbe7Cj" resolve="topConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7mY9WXbe7Cm" role="3cqZAp">
          <node concept="3cpWsn" id="7mY9WXbe7Cn" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7mY9WXbe7Co" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="7mY9WXbe7Cp" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeona3" role="2Oq$k0">
                <ref role="3cqZAo" node="7mY9WXbe7BN" resolve="keyProducer" />
              </node>
              <node concept="liA8E" id="7mY9WXbe7Cr" role="2OqNvi">
                <ref role="37wK5l" to="8x9o:~KeyProducer.createKey(java.lang.Object):java.lang.Object" resolve="createKey" />
                <node concept="37vLTw" id="2BHiRxglMI3" role="37wK5m">
                  <ref role="3cqZAo" node="7mY9WXbe7Cj" resolve="topConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7mY9WXbe7Ct" role="3cqZAp">
          <node concept="10QFUN" id="7mY9WXbe7Cu" role="3cqZAk">
            <node concept="2OqwBi" id="7mY9WXbe7Cv" role="10QFUP">
              <node concept="2YIFZM" id="7mY9WXbe7Cw" role="2Oq$k0">
                <ref role="1Pybhc" to="8x9o:~CachesManager" resolve="CachesManager" />
                <ref role="37wK5l" to="8x9o:~CachesManager.getInstance():jetbrains.mps.cache.CachesManager" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7mY9WXbe7Cx" role="2OqNvi">
                <ref role="37wK5l" to="8x9o:~CachesManager.getCache(java.lang.Object,java.lang.Object,jetbrains.mps.cache.CachesManager$CacheCreator):jetbrains.mps.cache.AbstractCache" resolve="getCache" />
                <node concept="37vLTw" id="3GM_nagTwqb" role="37wK5m">
                  <ref role="3cqZAo" node="7mY9WXbe7Cn" resolve="key" />
                </node>
                <node concept="37vLTw" id="2BHiRxghfVh" role="37wK5m">
                  <ref role="3cqZAo" node="7mY9WXbe7Cj" resolve="topConcept" />
                </node>
                <node concept="37vLTw" id="2BHiRxeogQg" role="37wK5m">
                  <ref role="3cqZAo" node="7mY9WXbe7BS" resolve="CREATOR" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7mY9WXbe7C_" role="10QFUM">
              <ref role="3uigEE" node="7mY9WXbe7BL" resolve="ConceptAndSuperConceptsCache" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7mY9WXbe9if">
    <property role="TrG5h" value="Datasets" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="Wx3nA" id="7mY9WXbe9B0" role="jymVt">
      <property role="TrG5h" value="CONCEPTS_CACHE_CREATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7mY9WXbe9B1" role="1tU5fm">
        <ref role="3uigEE" to="8x9o:~AbstractCache$DataSetCreator" resolve="AbstractCache.DataSetCreator" />
        <node concept="3uibUv" id="7mY9WXbe9B2" role="11_B2D">
          <ref role="3uigEE" to="k6ay:~ConceptAndSuperConceptsCache" resolve="ConceptAndSuperConceptsCache" />
        </node>
      </node>
      <node concept="2ShNRf" id="7mY9WXbe9B3" role="33vP2m">
        <node concept="YeOm9" id="7mY9WXbe9B4" role="2ShVmc">
          <node concept="1Y3b0j" id="7mY9WXbe9B5" role="YeSDq">
            <property role="TrG5h" value="" />
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="8x9o:~AbstractCache$DataSetCreator" resolve="AbstractCache.DataSetCreator" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3uibUv" id="7mY9WXbe9B6" role="2Ghqu4">
              <ref role="3uigEE" to="k6ay:~ConceptAndSuperConceptsCache" resolve="ConceptAndSuperConceptsCache" />
            </node>
            <node concept="3clFb_" id="7mY9WXbe9B7" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="create" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="7mY9WXbe9B8" role="1B3o_S" />
              <node concept="3uibUv" id="7mY9WXbe9B9" role="3clF45">
                <ref role="3uigEE" to="8x9o:~DataSet" resolve="DataSet" />
              </node>
              <node concept="37vLTG" id="7mY9WXbe9Ba" role="3clF46">
                <property role="TrG5h" value="ownerCache" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7mY9WXbe9Bb" role="1tU5fm">
                  <ref role="3uigEE" to="k6ay:~ConceptAndSuperConceptsCache" resolve="ConceptAndSuperConceptsCache" />
                </node>
              </node>
              <node concept="3clFbS" id="7mY9WXbe9Bc" role="3clF47">
                <node concept="3cpWs6" id="7mY9WXbe9Bd" role="3cqZAp">
                  <node concept="2ShNRf" id="7mY9WXbe9Be" role="3cqZAk">
                    <node concept="1pGfFk" id="7mY9WXbe9Bf" role="2ShVmc">
                      <ref role="37wK5l" node="7mY9WXbe9iz" resolve="Datasets.ConceptsDataSet" />
                      <node concept="37vLTw" id="2BHiRxghf2W" role="37wK5m">
                        <ref role="3cqZAo" node="7mY9WXbe9Ba" resolve="ownerCache" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3tYsUK_sSC2" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7mY9WXbe9Bh" role="jymVt">
      <property role="TrG5h" value="PROPDECL_CACHE_CREATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7mY9WXbe9Bi" role="1tU5fm">
        <ref role="3uigEE" to="8x9o:~AbstractCache$DataSetCreator" resolve="AbstractCache.DataSetCreator" />
        <node concept="3uibUv" id="7mY9WXbe9Bj" role="11_B2D">
          <ref role="3uigEE" to="k6ay:~ConceptAndSuperConceptsCache" resolve="ConceptAndSuperConceptsCache" />
        </node>
      </node>
      <node concept="2ShNRf" id="7mY9WXbe9Bk" role="33vP2m">
        <node concept="YeOm9" id="7mY9WXbe9Bl" role="2ShVmc">
          <node concept="1Y3b0j" id="7mY9WXbe9Bm" role="YeSDq">
            <property role="TrG5h" value="" />
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="8x9o:~AbstractCache$DataSetCreator" resolve="AbstractCache.DataSetCreator" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3uibUv" id="7mY9WXbe9Bn" role="2Ghqu4">
              <ref role="3uigEE" to="k6ay:~ConceptAndSuperConceptsCache" resolve="ConceptAndSuperConceptsCache" />
            </node>
            <node concept="3clFb_" id="7mY9WXbe9Bo" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="create" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="7mY9WXbe9Bp" role="1B3o_S" />
              <node concept="3uibUv" id="7mY9WXbe9Bq" role="3clF45">
                <ref role="3uigEE" to="8x9o:~DataSet" resolve="DataSet" />
              </node>
              <node concept="37vLTG" id="7mY9WXbe9Br" role="3clF46">
                <property role="TrG5h" value="ownerCache" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7mY9WXbe9Bs" role="1tU5fm">
                  <ref role="3uigEE" to="k6ay:~ConceptAndSuperConceptsCache" resolve="ConceptAndSuperConceptsCache" />
                </node>
              </node>
              <node concept="3clFbS" id="7mY9WXbe9Bt" role="3clF47">
                <node concept="3cpWs6" id="7mY9WXbe9Bu" role="3cqZAp">
                  <node concept="2ShNRf" id="7mY9WXbe9Bv" role="3cqZAk">
                    <node concept="1pGfFk" id="7mY9WXbe9Bw" role="2ShVmc">
                      <ref role="37wK5l" node="7mY9WXbe9lR" resolve="Datasets.PropertyDeclarationsDataSet" />
                      <node concept="37vLTw" id="2BHiRxglJW3" role="37wK5m">
                        <ref role="3cqZAo" node="7mY9WXbe9Br" resolve="ownerCache" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3tYsUK_sQwd" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7mY9WXbe9By" role="jymVt">
      <property role="TrG5h" value="LINKDECL_CACHE_CREATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7mY9WXbe9Bz" role="1tU5fm">
        <ref role="3uigEE" to="8x9o:~AbstractCache$DataSetCreator" resolve="AbstractCache.DataSetCreator" />
        <node concept="3uibUv" id="7mY9WXbe9B$" role="11_B2D">
          <ref role="3uigEE" to="k6ay:~ConceptAndSuperConceptsCache" resolve="ConceptAndSuperConceptsCache" />
        </node>
      </node>
      <node concept="2ShNRf" id="7mY9WXbe9B_" role="33vP2m">
        <node concept="YeOm9" id="7mY9WXbe9BA" role="2ShVmc">
          <node concept="1Y3b0j" id="7mY9WXbe9BB" role="YeSDq">
            <property role="TrG5h" value="" />
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="8x9o:~AbstractCache$DataSetCreator" resolve="AbstractCache.DataSetCreator" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3uibUv" id="7mY9WXbe9BC" role="2Ghqu4">
              <ref role="3uigEE" to="k6ay:~ConceptAndSuperConceptsCache" resolve="ConceptAndSuperConceptsCache" />
            </node>
            <node concept="3clFb_" id="7mY9WXbe9BD" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="create" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="7mY9WXbe9BE" role="1B3o_S" />
              <node concept="3uibUv" id="7mY9WXbe9BF" role="3clF45">
                <ref role="3uigEE" to="8x9o:~DataSet" resolve="DataSet" />
              </node>
              <node concept="37vLTG" id="7mY9WXbe9BG" role="3clF46">
                <property role="TrG5h" value="ownerCache" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7mY9WXbe9BH" role="1tU5fm">
                  <ref role="3uigEE" to="k6ay:~ConceptAndSuperConceptsCache" resolve="ConceptAndSuperConceptsCache" />
                </node>
              </node>
              <node concept="3clFbS" id="7mY9WXbe9BI" role="3clF47">
                <node concept="3cpWs6" id="7mY9WXbe9BJ" role="3cqZAp">
                  <node concept="2ShNRf" id="7mY9WXbe9BK" role="3cqZAk">
                    <node concept="1pGfFk" id="7mY9WXbe9BL" role="2ShVmc">
                      <ref role="37wK5l" node="7mY9WXbe9qz" resolve="Datasets.LinkDeclarationsDataSet" />
                      <node concept="37vLTw" id="2BHiRxglV4u" role="37wK5m">
                        <ref role="3cqZAo" node="7mY9WXbe9BG" resolve="ownerCache" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3tYsUK_sS6F" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7mY9WXbe9C4" role="jymVt">
      <node concept="3cqZAl" id="7mY9WXbe9C5" role="3clF45" />
      <node concept="3clFbS" id="7mY9WXbe9C6" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="7mY9WXbe9C7" role="jymVt">
      <property role="TrG5h" value="collectImplementedAndExtended" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="7mY9WXbe9C8" role="1B3o_S" />
      <node concept="3cqZAl" id="7mY9WXbe9C9" role="3clF45" />
      <node concept="37vLTG" id="7mY9WXbe9Ca" role="3clF46">
        <property role="TrG5h" value="top" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7mY9WXbe9Cb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="5v$VO3Ro9iK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7mY9WXbe9Cc" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7mY9WXbe9Cd" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7mY9WXbe9Ce" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7mY9WXbe9Cf" role="3clF47">
        <node concept="3cpWs8" id="7mY9WXbe9Cg" role="3cqZAp">
          <node concept="3cpWsn" id="7mY9WXbe9Ch" role="3cpWs9">
            <property role="TrG5h" value="frontier" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7mY9WXbe9Ci" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="7mY9WXbe9Cj" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="7mY9WXbe9Ck" role="33vP2m">
              <node concept="1pGfFk" id="7mY9WXbe9Cl" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="7mY9WXbe9Cm" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7mY9WXbe9Cn" role="3cqZAp">
          <node concept="3cpWsn" id="7mY9WXbe9Co" role="3cpWs9">
            <property role="TrG5h" value="newFrontier" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7mY9WXbe9Cp" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="7mY9WXbe9Cq" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="7mY9WXbe9Cr" role="33vP2m">
              <node concept="1pGfFk" id="7mY9WXbe9Cs" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="7mY9WXbe9Ct" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mY9WXbe9Cu" role="3cqZAp">
          <node concept="2OqwBi" id="7mY9WXbe9Cv" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAVt" role="2Oq$k0">
              <ref role="3cqZAo" node="7mY9WXbe9Ch" resolve="frontier" />
            </node>
            <node concept="liA8E" id="7mY9WXbe9Cx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BHiRxgm1j2" role="37wK5m">
                <ref role="3cqZAo" node="7mY9WXbe9Ca" resolve="top" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mY9WXbe9Cz" role="3cqZAp">
          <node concept="2OqwBi" id="7mY9WXbe9C$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglnnT" role="2Oq$k0">
              <ref role="3cqZAo" node="7mY9WXbe9Cc" resolve="result" />
            </node>
            <node concept="liA8E" id="7mY9WXbe9CA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BHiRxgm7Xf" role="37wK5m">
                <ref role="3cqZAo" node="7mY9WXbe9Ca" resolve="top" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="7mY9WXbe9CC" role="3cqZAp">
          <node concept="3fqX7Q" id="7mY9WXbe9CD" role="2$JKZa">
            <node concept="2OqwBi" id="7mY9WXbe9CE" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTvU9" role="2Oq$k0">
                <ref role="3cqZAo" node="7mY9WXbe9Ch" resolve="frontier" />
              </node>
              <node concept="liA8E" id="7mY9WXbe9CG" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7mY9WXbe9CH" role="2LFqv$">
            <node concept="3SKdUt" id="7mY9WXbe9CI" role="3cqZAp">
              <node concept="3SKdUq" id="7mY9WXbe9CJ" role="3SKWNk">
                <property role="3SKdUp" value="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="1DcWWT" id="7mY9WXbe9CK" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagT_Oa" role="1DdaDG">
                <ref role="3cqZAo" node="7mY9WXbe9Ch" resolve="frontier" />
              </node>
              <node concept="3cpWsn" id="7mY9WXbe9CM" role="1Duv9x">
                <property role="TrG5h" value="cd" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7mY9WXbe9CN" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="7mY9WXbe9CO" role="2LFqv$">
                <node concept="3clFbJ" id="7mY9WXbe9CP" role="3cqZAp">
                  <node concept="2YIFZM" id="7mY9WXbe9CQ" role="3clFbw">
                    <ref role="1Pybhc" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                    <ref role="37wK5l" to="w1kc:~SNodeUtil.isInstanceOfInterfaceConceptDeclaration(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isInstanceOfInterfaceConceptDeclaration" />
                    <node concept="37vLTw" id="3GM_nagTzgn" role="37wK5m">
                      <ref role="3cqZAo" node="7mY9WXbe9CM" resolve="cd" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7mY9WXbe9CS" role="9aQIa">
                    <node concept="2YIFZM" id="7mY9WXbe9CT" role="3clFbw">
                      <ref role="1Pybhc" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                      <ref role="37wK5l" to="w1kc:~SNodeUtil.isInstanceOfConceptDeclaration(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isInstanceOfConceptDeclaration" />
                      <node concept="37vLTw" id="3GM_nagT_zp" role="37wK5m">
                        <ref role="3cqZAo" node="7mY9WXbe9CM" resolve="cd" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7mY9WXbe9CV" role="3clFbx">
                      <node concept="3cpWs8" id="7mY9WXbe9CW" role="3cqZAp">
                        <node concept="3cpWsn" id="7mY9WXbe9CX" role="3cpWs9">
                          <property role="TrG5h" value="anExtends" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="7mY9WXbe9CY" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2YIFZM" id="7mY9WXbe9CZ" role="33vP2m">
                            <ref role="1Pybhc" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                            <ref role="37wK5l" to="w1kc:~SNodeUtil.getConceptDeclaration_Extends(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="getConceptDeclaration_Extends" />
                            <node concept="37vLTw" id="3GM_nagTv0c" role="37wK5m">
                              <ref role="3cqZAo" node="7mY9WXbe9CM" resolve="cd" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7mY9WXbe9D1" role="3cqZAp">
                        <node concept="1Wc70l" id="7mY9WXbe9D2" role="3clFbw">
                          <node concept="3y3z36" id="7mY9WXbe9D3" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTs_t" role="3uHU7B">
                              <ref role="3cqZAo" node="7mY9WXbe9CX" resolve="anExtends" />
                            </node>
                            <node concept="10Nm6u" id="7mY9WXbe9D5" role="3uHU7w" />
                          </node>
                          <node concept="3fqX7Q" id="7mY9WXbe9D6" role="3uHU7w">
                            <node concept="2OqwBi" id="7mY9WXbe9D7" role="3fr31v">
                              <node concept="37vLTw" id="2BHiRxgmeYi" role="2Oq$k0">
                                <ref role="3cqZAo" node="7mY9WXbe9Cc" resolve="result" />
                              </node>
                              <node concept="liA8E" id="7mY9WXbe9D9" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                                <node concept="37vLTw" id="3GM_nagTBjE" role="37wK5m">
                                  <ref role="3cqZAo" node="7mY9WXbe9CX" resolve="anExtends" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7mY9WXbe9Db" role="3clFbx">
                          <node concept="3clFbF" id="7mY9WXbe9Dc" role="3cqZAp">
                            <node concept="2OqwBi" id="7mY9WXbe9Dd" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTyLr" role="2Oq$k0">
                                <ref role="3cqZAo" node="7mY9WXbe9Co" resolve="newFrontier" />
                              </node>
                              <node concept="liA8E" id="7mY9WXbe9Df" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="37vLTw" id="3GM_nagTu8R" role="37wK5m">
                                  <ref role="3cqZAo" node="7mY9WXbe9CX" resolve="anExtends" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7mY9WXbe9Dh" role="3cqZAp">
                            <node concept="2OqwBi" id="7mY9WXbe9Di" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxglRGa" role="2Oq$k0">
                                <ref role="3cqZAo" node="7mY9WXbe9Cc" resolve="result" />
                              </node>
                              <node concept="liA8E" id="7mY9WXbe9Dk" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="37vLTw" id="3GM_nagTslc" role="37wK5m">
                                  <ref role="3cqZAo" node="7mY9WXbe9CX" resolve="anExtends" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="7mY9WXbe9Dm" role="3cqZAp">
                        <node concept="2YIFZM" id="7mY9WXbe9Dn" role="1DdaDG">
                          <ref role="1Pybhc" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                          <ref role="37wK5l" to="w1kc:~SNodeUtil.getConceptDeclaration_Implements(org.jetbrains.mps.openapi.model.SNode):java.lang.Iterable" resolve="getConceptDeclaration_Implements" />
                          <node concept="37vLTw" id="3GM_nagTvIP" role="37wK5m">
                            <ref role="3cqZAo" node="7mY9WXbe9CM" resolve="cd" />
                          </node>
                        </node>
                        <node concept="3cpWsn" id="7mY9WXbe9Dp" role="1Duv9x">
                          <property role="TrG5h" value="interfaceDeclaration" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="7mY9WXbe9Dq" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7mY9WXbe9Dr" role="2LFqv$">
                          <node concept="3clFbJ" id="7mY9WXbe9Ds" role="3cqZAp">
                            <node concept="1Wc70l" id="7mY9WXbe9Dt" role="3clFbw">
                              <node concept="3y3z36" id="7mY9WXbe9Du" role="3uHU7B">
                                <node concept="37vLTw" id="3GM_nagTzoz" role="3uHU7B">
                                  <ref role="3cqZAo" node="7mY9WXbe9Dp" resolve="interfaceDeclaration" />
                                </node>
                                <node concept="10Nm6u" id="7mY9WXbe9Dw" role="3uHU7w" />
                              </node>
                              <node concept="3fqX7Q" id="7mY9WXbe9Dx" role="3uHU7w">
                                <node concept="2OqwBi" id="7mY9WXbe9Dy" role="3fr31v">
                                  <node concept="37vLTw" id="2BHiRxgm9Q_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7mY9WXbe9Cc" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="7mY9WXbe9D$" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                                    <node concept="37vLTw" id="3GM_nagTuKL" role="37wK5m">
                                      <ref role="3cqZAo" node="7mY9WXbe9Dp" resolve="interfaceDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="7mY9WXbe9DA" role="3clFbx">
                              <node concept="3clFbF" id="7mY9WXbe9DB" role="3cqZAp">
                                <node concept="2OqwBi" id="7mY9WXbe9DC" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTzGE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7mY9WXbe9Co" resolve="newFrontier" />
                                  </node>
                                  <node concept="liA8E" id="7mY9WXbe9DE" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                                    <node concept="37vLTw" id="3GM_nagT$gF" role="37wK5m">
                                      <ref role="3cqZAo" node="7mY9WXbe9Dp" resolve="interfaceDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7mY9WXbe9DG" role="3cqZAp">
                                <node concept="2OqwBi" id="7mY9WXbe9DH" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxgheZQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7mY9WXbe9Cc" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="7mY9WXbe9DJ" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                                    <node concept="37vLTw" id="3GM_nagTr_z" role="37wK5m">
                                      <ref role="3cqZAo" node="7mY9WXbe9Dp" resolve="interfaceDeclaration" />
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
                  <node concept="3clFbS" id="7mY9WXbe9DL" role="3clFbx">
                    <node concept="1DcWWT" id="7mY9WXbe9DM" role="3cqZAp">
                      <node concept="2YIFZM" id="7mY9WXbe9DN" role="1DdaDG">
                        <ref role="1Pybhc" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                        <ref role="37wK5l" to="w1kc:~SNodeUtil.getInterfaceConceptDeclaration_Extends(org.jetbrains.mps.openapi.model.SNode):java.lang.Iterable" resolve="getInterfaceConceptDeclaration_Extends" />
                        <node concept="37vLTw" id="3GM_nagT$1m" role="37wK5m">
                          <ref role="3cqZAo" node="7mY9WXbe9CM" resolve="cd" />
                        </node>
                      </node>
                      <node concept="3cpWsn" id="7mY9WXbe9DP" role="1Duv9x">
                        <property role="TrG5h" value="interfaceDeclaration" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7mY9WXbe9DQ" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7mY9WXbe9DR" role="2LFqv$">
                        <node concept="3clFbJ" id="7mY9WXbe9DS" role="3cqZAp">
                          <node concept="1Wc70l" id="7mY9WXbe9DT" role="3clFbw">
                            <node concept="3y3z36" id="7mY9WXbe9DU" role="3uHU7B">
                              <node concept="37vLTw" id="3GM_nagTAG1" role="3uHU7B">
                                <ref role="3cqZAo" node="7mY9WXbe9DP" resolve="interfaceDeclaration" />
                              </node>
                              <node concept="10Nm6u" id="7mY9WXbe9DW" role="3uHU7w" />
                            </node>
                            <node concept="3fqX7Q" id="7mY9WXbe9DX" role="3uHU7w">
                              <node concept="2OqwBi" id="7mY9WXbe9DY" role="3fr31v">
                                <node concept="37vLTw" id="2BHiRxgm8QQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7mY9WXbe9Cc" resolve="result" />
                                </node>
                                <node concept="liA8E" id="7mY9WXbe9E0" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                                  <node concept="37vLTw" id="3GM_nagTw$t" role="37wK5m">
                                    <ref role="3cqZAo" node="7mY9WXbe9DP" resolve="interfaceDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7mY9WXbe9E2" role="3clFbx">
                            <node concept="3clFbF" id="7mY9WXbe9E3" role="3cqZAp">
                              <node concept="2OqwBi" id="7mY9WXbe9E4" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTtSt" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7mY9WXbe9Co" resolve="newFrontier" />
                                </node>
                                <node concept="liA8E" id="7mY9WXbe9E6" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                                  <node concept="37vLTw" id="3GM_nagTBpr" role="37wK5m">
                                    <ref role="3cqZAo" node="7mY9WXbe9DP" resolve="interfaceDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7mY9WXbe9E8" role="3cqZAp">
                              <node concept="2OqwBi" id="7mY9WXbe9E9" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxgl3kd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7mY9WXbe9Cc" resolve="result" />
                                </node>
                                <node concept="liA8E" id="7mY9WXbe9Eb" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                                  <node concept="37vLTw" id="3GM_nagTrGS" role="37wK5m">
                                    <ref role="3cqZAo" node="7mY9WXbe9DP" resolve="interfaceDeclaration" />
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
            <node concept="3clFbF" id="7mY9WXbe9Ed" role="3cqZAp">
              <node concept="37vLTI" id="7mY9WXbe9Ee" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTu1R" role="37vLTJ">
                  <ref role="3cqZAo" node="7mY9WXbe9Ch" resolve="frontier" />
                </node>
                <node concept="37vLTw" id="3GM_nagTvFg" role="37vLTx">
                  <ref role="3cqZAo" node="7mY9WXbe9Co" resolve="newFrontier" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7mY9WXbe9Eh" role="3cqZAp">
              <node concept="37vLTI" id="7mY9WXbe9Ei" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTvgs" role="37vLTJ">
                  <ref role="3cqZAo" node="7mY9WXbe9Co" resolve="newFrontier" />
                </node>
                <node concept="2ShNRf" id="7mY9WXbe9Ek" role="37vLTx">
                  <node concept="1pGfFk" id="7mY9WXbe9El" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                    <node concept="3uibUv" id="7mY9WXbe9Em" role="1pMfVU">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7mY9WXbe9ie" role="jymVt">
      <property role="TrG5h" value="ConceptsDataSet" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="7mY9WXbe9ij" role="1zkMxy">
        <ref role="3uigEE" to="8x9o:~DataSet" resolve="DataSet" />
      </node>
      <node concept="Wx3nA" id="7mY9WXbe9ik" role="jymVt">
        <property role="TrG5h" value="ID" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7mY9WXbe9il" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="7mY9WXbe9im" role="1B3o_S" />
        <node concept="Xl_RD" id="7mY9WXbe9in" role="33vP2m">
          <property role="Xl_RC" value="CONCEPTS_DATASET" />
        </node>
      </node>
      <node concept="312cEg" id="7mY9WXbe9io" role="jymVt">
        <property role="TrG5h" value="myTopConcept" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7mY9WXbe9ip" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm6S6" id="7mY9WXbe9iq" role="1B3o_S" />
        <node concept="2AHcQZ" id="5v$VO3Ro9iL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="312cEg" id="7mY9WXbe9ir" role="jymVt">
        <property role="TrG5h" value="myConcepts" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="7mY9WXbe9is" role="1tU5fm">
          <node concept="3uibUv" id="7mY9WXbe9it" role="10Q1$1">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3Tm6S6" id="7mY9WXbe9iu" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="7mY9WXbe9iv" role="jymVt">
        <property role="TrG5h" value="myDependsOnNodes" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7mY9WXbe9iw" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7mY9WXbe9ix" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3Tm6S6" id="7mY9WXbe9iy" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7mY9WXbe9iz" role="jymVt">
        <node concept="3Tm1VV" id="7mY9WXbe9i$" role="1B3o_S" />
        <node concept="3cqZAl" id="7mY9WXbe9i_" role="3clF45" />
        <node concept="37vLTG" id="7mY9WXbe9iA" role="3clF46">
          <property role="TrG5h" value="ownerCache" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7mY9WXbe9iB" role="1tU5fm">
            <ref role="3uigEE" to="k6ay:~ConceptAndSuperConceptsCache" resolve="ConceptAndSuperConceptsCache" />
          </node>
        </node>
        <node concept="3clFbS" id="7mY9WXbe9iC" role="3clF47">
          <node concept="XkiVB" id="7mY9WXbe9iD" role="3cqZAp">
            <ref role="37wK5l" to="8x9o:~DataSet.&lt;init&gt;(java.lang.String,jetbrains.mps.cache.AbstractCache,jetbrains.mps.cache.DataSet$DefaultNodeChangedProcessing)" resolve="DataSet" />
            <node concept="37vLTw" id="2BHiRxeonKO" role="37wK5m">
              <ref role="3cqZAo" node="7mY9WXbe9ik" resolve="ID" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm6dO" role="37wK5m">
              <ref role="3cqZAo" node="7mY9WXbe9iA" resolve="ownerCache" />
            </node>
            <node concept="Rm8GO" id="7mY9WXbe9iG" role="37wK5m">
              <ref role="1Px2BO" to="8x9o:~DataSet$DefaultNodeChangedProcessing" resolve="DataSet.DefaultNodeChangedProcessing" />
              <ref role="Rm8GQ" to="8x9o:~DataSet$DefaultNodeChangedProcessing.DROP_OWNER_CACHE" resolve="DROP_OWNER_CACHE" />
            </node>
          </node>
          <node concept="3clFbF" id="7mY9WXbe9iH" role="3cqZAp">
            <node concept="37vLTI" id="7mY9WXbe9iI" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeude_" role="37vLTJ">
                <ref role="3cqZAo" node="7mY9WXbe9io" resolve="myTopConcept" />
              </node>
              <node concept="2OqwBi" id="7mY9WXbe9iK" role="37vLTx">
                <node concept="37vLTw" id="2BHiRxgmyrs" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mY9WXbe9iA" resolve="ownerCache" />
                </node>
                <node concept="liA8E" id="7mY9WXbe9iM" role="2OqNvi">
                  <ref role="37wK5l" to="k6ay:~ConceptAndSuperConceptsCache.getTopConcept():org.jetbrains.mps.openapi.model.SNode" resolve="getTopConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7mY9WXbe9iN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getConcepts" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7mY9WXbe9iO" role="1B3o_S" />
        <node concept="10Q1$e" id="7mY9WXbe9iP" role="3clF45">
          <node concept="3uibUv" id="7mY9WXbe9iQ" role="10Q1$1">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="7mY9WXbe9iR" role="3clF47">
          <node concept="3cpWs6" id="7mY9WXbe9iS" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuOS7" role="3cqZAk">
              <ref role="3cqZAo" node="7mY9WXbe9ir" resolve="myConcepts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7mY9WXbe9iU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDependsOnNodes" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7mY9WXbe9iV" role="1B3o_S" />
        <node concept="3uibUv" id="7mY9WXbe9iW" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7mY9WXbe9iX" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="7mY9WXbe9iY" role="3clF47">
          <node concept="3cpWs6" id="7mY9WXbe9iZ" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuWag" role="3cqZAk">
              <ref role="3cqZAo" node="7mY9WXbe9iv" resolve="myDependsOnNodes" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sR$U" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7mY9WXbe9j1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="init" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="7mY9WXbe9j2" role="1B3o_S" />
        <node concept="3cqZAl" id="7mY9WXbe9j3" role="3clF45" />
        <node concept="3clFbS" id="7mY9WXbe9j4" role="3clF47">
          <node concept="3cpWs8" id="7mY9WXbe9j5" role="3cqZAp">
            <node concept="3cpWsn" id="7mY9WXbe9j6" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="7mY9WXbe9j7" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                <node concept="3uibUv" id="7mY9WXbe9j8" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="7mY9WXbe9j9" role="33vP2m">
                <node concept="1pGfFk" id="7mY9WXbe9ja" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                  <node concept="3uibUv" id="7mY9WXbe9jb" role="1pMfVU">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7mY9WXbe9jc" role="3cqZAp">
            <node concept="2YIFZM" id="7mY9WXbe9jd" role="3clFbG">
              <ref role="1Pybhc" node="7mY9WXbe9if" resolve="Datasets" />
              <ref role="37wK5l" node="7mY9WXbe9C7" resolve="collectImplementedAndExtended" />
              <node concept="37vLTw" id="2BHiRxeuEfU" role="37wK5m">
                <ref role="3cqZAo" node="7mY9WXbe9io" resolve="myTopConcept" />
              </node>
              <node concept="37vLTw" id="3GM_nagTwdj" role="37wK5m">
                <ref role="3cqZAo" node="7mY9WXbe9j6" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7mY9WXbe9jg" role="3cqZAp">
            <node concept="2OqwBi" id="7mY9WXbe9jh" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTzaZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7mY9WXbe9j6" resolve="result" />
              </node>
              <node concept="liA8E" id="7mY9WXbe9jj" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                <node concept="2OqwBi" id="6Kqn2fZziJp" role="37wK5m">
                  <node concept="10M0yZ" id="4sxTOdQsHp_" role="2Oq$k0">
                    <ref role="1PxDUh" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                    <ref role="3cqZAo" to="w1kc:~SNodeUtil.concept_BaseConcept" resolve="concept_BaseConcept" />
                  </node>
                  <node concept="liA8E" id="6Kqn2fZziSM" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7mY9WXbe9jl" role="3cqZAp">
            <node concept="37vLTI" id="7mY9WXbe9jm" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuiS_" role="37vLTJ">
                <ref role="3cqZAo" node="7mY9WXbe9ir" resolve="myConcepts" />
              </node>
              <node concept="2OqwBi" id="7mY9WXbe9jo" role="37vLTx">
                <node concept="37vLTw" id="3GM_nagTA6N" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mY9WXbe9j6" resolve="result" />
                </node>
                <node concept="liA8E" id="7mY9WXbe9jq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                  <node concept="2ShNRf" id="7mY9WXbe9jr" role="37wK5m">
                    <node concept="3$_iS1" id="7mY9WXbe9js" role="2ShVmc">
                      <node concept="3$GHV9" id="7mY9WXbe9jt" role="3$GQph">
                        <node concept="2OqwBi" id="7mY9WXbe9ju" role="3$I4v7">
                          <node concept="37vLTw" id="3GM_nagTsao" role="2Oq$k0">
                            <ref role="3cqZAo" node="7mY9WXbe9j6" resolve="result" />
                          </node>
                          <node concept="liA8E" id="7mY9WXbe9jw" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Set.size():int" resolve="size" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="7mY9WXbe9jx" role="3$_nBY">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7mY9WXbe9jy" role="3cqZAp">
            <node concept="3SKdUq" id="7mY9WXbe9jz" role="3SKWNk">
              <property role="3SKdUp" value=" depends on concepts and implemented interface references" />
            </node>
          </node>
          <node concept="3clFbF" id="7mY9WXbe9j$" role="3cqZAp">
            <node concept="37vLTI" id="7mY9WXbe9j_" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuHsd" role="37vLTJ">
                <ref role="3cqZAo" node="7mY9WXbe9iv" resolve="myDependsOnNodes" />
              </node>
              <node concept="2ShNRf" id="7mY9WXbe9jB" role="37vLTx">
                <node concept="1pGfFk" id="7mY9WXbe9jC" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(int)" resolve="HashSet" />
                  <node concept="3uibUv" id="7mY9WXbe9jD" role="1pMfVU">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="17qRlL" id="7mY9WXbe9jE" role="37wK5m">
                    <node concept="2OqwBi" id="7mY9WXbe9jF" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxeuVuu" role="2Oq$k0">
                        <ref role="3cqZAo" node="7mY9WXbe9ir" resolve="myConcepts" />
                      </node>
                      <node concept="1Rwk04" id="7mY9WXbe9jH" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="7mY9WXbe9jI" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="7mY9WXbe9jJ" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuTvw" role="1DdaDG">
              <ref role="3cqZAo" node="7mY9WXbe9ir" resolve="myConcepts" />
            </node>
            <node concept="3cpWsn" id="7mY9WXbe9jL" role="1Duv9x">
              <property role="TrG5h" value="concept" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="7mY9WXbe9jM" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="3clFbS" id="7mY9WXbe9jN" role="2LFqv$">
              <node concept="3clFbF" id="7mY9WXbe9jO" role="3cqZAp">
                <node concept="2OqwBi" id="7mY9WXbe9jP" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuwzh" role="2Oq$k0">
                    <ref role="3cqZAo" node="7mY9WXbe9iv" resolve="myDependsOnNodes" />
                  </node>
                  <node concept="liA8E" id="7mY9WXbe9jR" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="37vLTw" id="3GM_nagTxa_" role="37wK5m">
                      <ref role="3cqZAo" node="7mY9WXbe9jL" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7mY9WXbe9jT" role="3cqZAp">
                <node concept="2YIFZM" id="7mY9WXbe9jU" role="3clFbw">
                  <ref role="1Pybhc" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                  <ref role="37wK5l" to="w1kc:~SNodeUtil.isInstanceOfInterfaceConceptDeclaration(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isInstanceOfInterfaceConceptDeclaration" />
                  <node concept="37vLTw" id="3GM_nagTxkG" role="37wK5m">
                    <ref role="3cqZAo" node="7mY9WXbe9jL" resolve="concept" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7mY9WXbe9jW" role="9aQIa">
                  <node concept="2YIFZM" id="7mY9WXbe9jX" role="3clFbw">
                    <ref role="1Pybhc" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                    <ref role="37wK5l" to="w1kc:~SNodeUtil.isInstanceOfConceptDeclaration(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isInstanceOfConceptDeclaration" />
                    <node concept="37vLTw" id="3GM_nagT$Gh" role="37wK5m">
                      <ref role="3cqZAo" node="7mY9WXbe9jL" resolve="concept" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7mY9WXbe9jZ" role="3clFbx">
                    <node concept="1DcWWT" id="7mY9WXbe9k0" role="3cqZAp">
                      <node concept="2YIFZM" id="7mY9WXbe9k1" role="1DdaDG">
                        <ref role="1Pybhc" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                        <ref role="37wK5l" to="w1kc:~SNodeUtil.getConceptDeclaration_ImplementsReferenceNodes(org.jetbrains.mps.openapi.model.SNode):java.lang.Iterable" resolve="getConceptDeclaration_ImplementsReferenceNodes" />
                        <node concept="37vLTw" id="3GM_nagTrGk" role="37wK5m">
                          <ref role="3cqZAo" node="7mY9WXbe9jL" resolve="concept" />
                        </node>
                      </node>
                      <node concept="3cpWsn" id="7mY9WXbe9k3" role="1Duv9x">
                        <property role="TrG5h" value="n" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="7mY9WXbe9k4" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7mY9WXbe9k5" role="2LFqv$">
                        <node concept="3clFbJ" id="5v$VO3Ro9pW" role="3cqZAp">
                          <node concept="3clFbS" id="5v$VO3Ro9pX" role="3clFbx">
                            <node concept="3N13vt" id="5v$VO3Ro9pY" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="5v$VO3Ro9pZ" role="3clFbw">
                            <node concept="10Nm6u" id="5v$VO3Ro9q0" role="3uHU7w" />
                            <node concept="37vLTw" id="3GM_nagTxvX" role="3uHU7B">
                              <ref role="3cqZAo" node="7mY9WXbe9k3" resolve="n" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7mY9WXbe9k6" role="3cqZAp">
                          <node concept="2OqwBi" id="7mY9WXbe9k7" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeuq8q" role="2Oq$k0">
                              <ref role="3cqZAo" node="7mY9WXbe9iv" resolve="myDependsOnNodes" />
                            </node>
                            <node concept="liA8E" id="7mY9WXbe9k9" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="37vLTw" id="3GM_nagTzxs" role="37wK5m">
                                <ref role="3cqZAo" node="7mY9WXbe9k3" resolve="n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7mY9WXbe9kb" role="3clFbx">
                  <node concept="1DcWWT" id="7mY9WXbe9kc" role="3cqZAp">
                    <node concept="2YIFZM" id="7mY9WXbe9kd" role="1DdaDG">
                      <ref role="1Pybhc" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                      <ref role="37wK5l" to="w1kc:~SNodeUtil.getInterfaceConceptDeclaration_ExtendsReferenceNodes(org.jetbrains.mps.openapi.model.SNode):java.lang.Iterable" resolve="getInterfaceConceptDeclaration_ExtendsReferenceNodes" />
                      <node concept="37vLTw" id="3GM_nagT$PX" role="37wK5m">
                        <ref role="3cqZAo" node="7mY9WXbe9jL" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="7mY9WXbe9kf" role="1Duv9x">
                      <property role="TrG5h" value="n" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="7mY9WXbe9kg" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7mY9WXbe9kh" role="2LFqv$">
                      <node concept="3clFbJ" id="5v$VO3Ro9pD" role="3cqZAp">
                        <node concept="3clFbS" id="5v$VO3Ro9pE" role="3clFbx">
                          <node concept="3N13vt" id="5v$VO3Ro9pU" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="5v$VO3Ro9pQ" role="3clFbw">
                          <node concept="10Nm6u" id="5v$VO3Ro9pT" role="3uHU7w" />
                          <node concept="37vLTw" id="3GM_nagTvdT" role="3uHU7B">
                            <ref role="3cqZAo" node="7mY9WXbe9kf" resolve="n" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7mY9WXbe9ki" role="3cqZAp">
                        <node concept="2OqwBi" id="7mY9WXbe9kj" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeuoR5" role="2Oq$k0">
                            <ref role="3cqZAo" node="7mY9WXbe9iv" resolve="myDependsOnNodes" />
                          </node>
                          <node concept="liA8E" id="7mY9WXbe9kl" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="3GM_nagTswK" role="37wK5m">
                              <ref role="3cqZAo" node="7mY9WXbe9kf" resolve="n" />
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
        <node concept="2AHcQZ" id="3tYsUK_sR$T" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7mY9WXbe9kn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="childAdded" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7mY9WXbe9ko" role="1B3o_S" />
        <node concept="3cqZAl" id="7mY9WXbe9kp" role="3clF45" />
        <node concept="37vLTG" id="7mY9WXbe9kq" role="3clF46">
          <property role="TrG5h" value="event" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="5v$VO3Ro9q2" role="1tU5fm">
            <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="7mY9WXbe9ks" role="3clF47">
          <node concept="3SKdUt" id="7mY9WXbe9kt" role="3cqZAp">
            <node concept="3SKdUq" id="7mY9WXbe9ku" role="3SKWNk">
              <property role="3SKdUp" value=" event handling" />
            </node>
          </node>
          <node concept="3clFbJ" id="7mY9WXbe9kv" role="3cqZAp">
            <node concept="2YIFZM" id="7mY9WXbe9kw" role="3clFbw">
              <ref role="1Pybhc" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
              <ref role="37wK5l" to="w1kc:~SNodeUtil.isInstanceOfAbstractConceptDeclaration(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isInstanceOfAbstractConceptDeclaration" />
              <node concept="2OqwBi" id="7mY9WXbe9kx" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxghfO_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mY9WXbe9kq" resolve="event" />
                </node>
                <node concept="liA8E" id="7mY9WXbe9kz" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelChildEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7mY9WXbe9k$" role="3clFbx">
              <node concept="3SKdUt" id="7mY9WXbe9kF" role="3cqZAp">
                <node concept="3SKdUq" id="7mY9WXbe9kG" role="3SKWNk">
                  <property role="3SKdUp" value=" don't process adding of smth. to concept unless it is extended/implemented interface-concept" />
                </node>
              </node>
              <node concept="3clFbJ" id="7mY9WXbe9kH" role="3cqZAp">
                <node concept="1rXfSq" id="5CLLdhk1R28" role="3clFbw">
                  <ref role="37wK5l" node="5CLLdhk1xmc" resolve="isExtendsImplementsRole" />
                  <node concept="37vLTw" id="5CLLdhk1RAz" role="37wK5m">
                    <ref role="3cqZAo" node="7mY9WXbe9kq" resolve="event" />
                  </node>
                </node>
                <node concept="3clFbS" id="7mY9WXbe9kR" role="3clFbx">
                  <node concept="3clFbF" id="7mY9WXbe9kS" role="3cqZAp">
                    <node concept="3nyPlj" id="7mY9WXbe9kT" role="3clFbG">
                      <ref role="37wK5l" to="8x9o:~DataSet.childAdded(jetbrains.mps.smodel.event.SModelChildEvent):void" resolve="childAdded" />
                      <node concept="37vLTw" id="2BHiRxgm95I" role="37wK5m">
                        <ref role="3cqZAo" node="7mY9WXbe9kq" resolve="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sR$V" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7mY9WXbe9kV" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="childRemoved" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7mY9WXbe9kW" role="1B3o_S" />
        <node concept="3cqZAl" id="7mY9WXbe9kX" role="3clF45" />
        <node concept="37vLTG" id="7mY9WXbe9kY" role="3clF46">
          <property role="TrG5h" value="event" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="5v$VO3Ro9q4" role="1tU5fm">
            <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="7mY9WXbe9l0" role="3clF47">
          <node concept="3clFbJ" id="7mY9WXbe9l1" role="3cqZAp">
            <node concept="2YIFZM" id="7mY9WXbe9l2" role="3clFbw">
              <ref role="1Pybhc" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
              <ref role="37wK5l" to="w1kc:~SNodeUtil.isInstanceOfAbstractConceptDeclaration(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isInstanceOfAbstractConceptDeclaration" />
              <node concept="2OqwBi" id="7mY9WXbe9l3" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgl3Fz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mY9WXbe9kY" resolve="event" />
                </node>
                <node concept="liA8E" id="7mY9WXbe9l5" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelChildEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7mY9WXbe9l6" role="3clFbx">
              <node concept="3SKdUt" id="7mY9WXbe9ld" role="3cqZAp">
                <node concept="3SKdUq" id="7mY9WXbe9le" role="3SKWNk">
                  <property role="3SKdUp" value=" don't process removing of smth. from concept unless it is extended/implemented interface-concept" />
                </node>
              </node>
              <node concept="3clFbJ" id="7mY9WXbe9lf" role="3cqZAp">
                <node concept="1rXfSq" id="5CLLdhk1HCH" role="3clFbw">
                  <ref role="37wK5l" node="5CLLdhk1xmc" resolve="isExtendsImplementsRole" />
                  <node concept="37vLTw" id="5CLLdhk1HLP" role="37wK5m">
                    <ref role="3cqZAo" node="7mY9WXbe9kY" resolve="event" />
                  </node>
                </node>
                <node concept="3clFbS" id="7mY9WXbe9lp" role="3clFbx">
                  <node concept="3clFbF" id="7mY9WXbe9lq" role="3cqZAp">
                    <node concept="3nyPlj" id="7mY9WXbe9lr" role="3clFbG">
                      <ref role="37wK5l" to="8x9o:~DataSet.childRemoved(jetbrains.mps.smodel.event.SModelChildEvent):void" resolve="childRemoved" />
                      <node concept="37vLTw" id="2BHiRxgm7j2" role="37wK5m">
                        <ref role="3cqZAo" node="7mY9WXbe9kY" resolve="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sR$X" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5CLLdhk1xmc" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isExtendsImplementsRole" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="5CLLdhk1xmf" role="3clF47">
          <node concept="3cpWs8" id="7mY9WXbe9l7" role="3cqZAp">
            <node concept="3cpWsn" id="7mY9WXbe9l8" role="3cpWs9">
              <property role="TrG5h" value="role" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="7mY9WXbe9l9" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="7mY9WXbe9la" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxghizd" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CLLdhk1HRd" resolve="event" />
                </node>
                <node concept="liA8E" id="7mY9WXbe9lc" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelChildEvent.getChildRole():java.lang.String" resolve="getChildRole" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5CLLdhk1F$W" role="3cqZAp">
            <node concept="22lmx$" id="5CLLdhk1GwH" role="3cqZAk">
              <node concept="2OqwBi" id="5CLLdhk1GwI" role="3uHU7B">
                <node concept="2OqwBi" id="5CLLdhk1GwJ" role="2Oq$k0">
                  <node concept="10M0yZ" id="5CLLdhk1GwK" role="2Oq$k0">
                    <ref role="1PxDUh" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                    <ref role="3cqZAo" to="w1kc:~SNodeUtil.link_ConceptDeclaration_implements" resolve="link_ConceptDeclaration_implements" />
                  </node>
                  <node concept="liA8E" id="5CLLdhk1GwL" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SContainmentLink.getRoleName():java.lang.String" resolve="getRoleName" />
                  </node>
                </node>
                <node concept="liA8E" id="5CLLdhk1GwM" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="5CLLdhk1GwN" role="37wK5m">
                    <ref role="3cqZAo" node="7mY9WXbe9l8" resolve="role" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5CLLdhk1GwO" role="3uHU7w">
                <node concept="2OqwBi" id="5CLLdhk1GwP" role="2Oq$k0">
                  <node concept="10M0yZ" id="5CLLdhk1GwQ" role="2Oq$k0">
                    <ref role="1PxDUh" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                    <ref role="3cqZAo" to="w1kc:~SNodeUtil.link_ConceptDeclaration_extends" resolve="link_ConceptDeclaration_extends" />
                  </node>
                  <node concept="liA8E" id="5CLLdhk1GwR" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                  </node>
                </node>
                <node concept="liA8E" id="5CLLdhk1GwS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="5CLLdhk1GwT" role="37wK5m">
                    <ref role="3cqZAo" node="7mY9WXbe9l8" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5CLLdhk1wau" role="1B3o_S" />
        <node concept="10P_77" id="5CLLdhk1xiO" role="3clF45" />
        <node concept="37vLTG" id="5CLLdhk1HRd" role="3clF46">
          <property role="TrG5h" value="event" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="5CLLdhk1HRe" role="1tU5fm">
            <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7mY9WXbe9lt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="propertyChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7mY9WXbe9lu" role="1B3o_S" />
        <node concept="3cqZAl" id="7mY9WXbe9lv" role="3clF45" />
        <node concept="37vLTG" id="7mY9WXbe9lw" role="3clF46">
          <property role="TrG5h" value="event" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="5v$VO3Ro9q3" role="1tU5fm">
            <ref role="3uigEE" to="j9co:~SModelPropertyEvent" resolve="SModelPropertyEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="7mY9WXbe9ly" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_sR$W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7mY9WXbe9ig" role="jymVt">
      <property role="TrG5h" value="PropertyDeclarationsDataSet" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="QD476aQXFm" role="1zkMxy">
        <ref role="3uigEE" to="8x9o:~DataSet" resolve="DataSet" />
      </node>
      <node concept="Wx3nA" id="7mY9WXbe9l$" role="jymVt">
        <property role="TrG5h" value="ID" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="5v$VO3RoerY" role="1tU5fm" />
        <node concept="3Tm1VV" id="7mY9WXbe9lA" role="1B3o_S" />
        <node concept="Xl_RD" id="7mY9WXbe9lB" role="33vP2m">
          <property role="Xl_RC" value="PROPERTY_DECLARATIONS_DATASET" />
        </node>
      </node>
      <node concept="312cEg" id="7mY9WXbe9lC" role="jymVt">
        <property role="TrG5h" value="myPropertyByName" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7mY9WXbe9lD" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="7mY9WXbe9lE" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="7mY9WXbe9lF" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3Tm6S6" id="7mY9WXbe9lG" role="1B3o_S" />
        <node concept="10Nm6u" id="7mY9WXbe9lH" role="33vP2m" />
      </node>
      <node concept="312cEg" id="7mY9WXbe9lI" role="jymVt">
        <property role="TrG5h" value="myProperties" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7mY9WXbe9lJ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7mY9WXbe9lK" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3Tm6S6" id="7mY9WXbe9lL" role="1B3o_S" />
        <node concept="10Nm6u" id="7mY9WXbe9lM" role="33vP2m" />
      </node>
      <node concept="312cEg" id="7mY9WXbe9lN" role="jymVt">
        <property role="TrG5h" value="myDependsOnNodes" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7mY9WXbe9lO" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7mY9WXbe9lP" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3Tm6S6" id="7mY9WXbe9lQ" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7mY9WXbe9lR" role="jymVt">
        <node concept="3Tm1VV" id="7mY9WXbe9lS" role="1B3o_S" />
        <node concept="3cqZAl" id="7mY9WXbe9lT" role="3clF45" />
        <node concept="37vLTG" id="7mY9WXbe9lU" role="3clF46">
          <property role="TrG5h" value="ownerCache" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7mY9WXbe9lV" role="1tU5fm">
            <ref role="3uigEE" to="8x9o:~AbstractCache" resolve="AbstractCache" />
          </node>
        </node>
        <node concept="3clFbS" id="7mY9WXbe9lW" role="3clF47">
          <node concept="XkiVB" id="7mY9WXbe9lX" role="3cqZAp">
            <ref role="37wK5l" to="8x9o:~DataSet.&lt;init&gt;(java.lang.String,jetbrains.mps.cache.AbstractCache,jetbrains.mps.cache.DataSet$DefaultNodeChangedProcessing)" resolve="DataSet" />
            <node concept="37vLTw" id="2BHiRxeodiO" role="37wK5m">
              <ref role="3cqZAo" node="7mY9WXbe9l$" resolve="ID" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8cS" role="37wK5m">
              <ref role="3cqZAo" node="7mY9WXbe9lU" resolve="ownerCache" />
            </node>
            <node concept="Rm8GO" id="7mY9WXbe9m0" role="37wK5m">
              <ref role="1Px2BO" to="8x9o:~DataSet$DefaultNodeChangedProcessing" resolve="DataSet.DefaultNodeChangedProcessing" />
              <ref role="Rm8GQ" to="8x9o:~DataSet$DefaultNodeChangedProcessing.DROP_DATA_SET" resolve="DROP_DATA_SET" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7mY9WXbe9m1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDependsOnNodes" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7mY9WXbe9m2" role="1B3o_S" />
        <node concept="3uibUv" id="7mY9WXbe9m3" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7mY9WXbe9m4" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="7mY9WXbe9m5" role="3clF47">
          <node concept="3cpWs6" id="7mY9WXbe9m6" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuWXM" role="3cqZAk">
              <ref role="3cqZAo" node="7mY9WXbe9lN" resolve="myDependsOnNodes" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sT1K" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7mY9WXbe9m8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPropertyDeclarationByName" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7mY9WXbe9m9" role="1B3o_S" />
        <node concept="3uibUv" id="7mY9WXbe9ma" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="7mY9WXbe9mb" role="3clF46">
          <property role="TrG5h" value="name" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7mY9WXbe9mc" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="7mY9WXbe9md" role="3clF47">
          <node concept="3cpWs6" id="7mY9WXbe9me" role="3cqZAp">
            <node concept="3K4zz7" id="7mY9WXbe9mf" role="3cqZAk">
              <node concept="3clFbC" id="7mY9WXbe9mg" role="3K4Cdx">
                <node concept="37vLTw" id="2BHiRxeudXZ" role="3uHU7B">
                  <ref role="3cqZAo" node="7mY9WXbe9lC" resolve="myPropertyByName" />
                </node>
                <node concept="10Nm6u" id="7mY9WXbe9mi" role="3uHU7w" />
              </node>
              <node concept="10Nm6u" id="7mY9WXbe9mj" role="3K4E3e" />
              <node concept="2OqwBi" id="7mY9WXbe9mk" role="3K4GZi">
                <node concept="37vLTw" id="2BHiRxeuoOu" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mY9WXbe9lC" resolve="myPropertyByName" />
                </node>
                <node concept="liA8E" id="7mY9WXbe9mm" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="2BHiRxgm8uy" role="37wK5m">
                    <ref role="3cqZAo" node="7mY9WXbe9mb" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7mY9WXbe9mo" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPropertyDeclarations" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7mY9WXbe9mp" role="1B3o_S" />
        <node concept="3uibUv" id="7mY9WXbe9mq" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7mY9WXbe9mr" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="7mY9WXbe9ms" role="3clF47">
          <node concept="3cpWs6" id="7mY9WXbe9mt" role="3cqZAp">
            <node concept="3K4zz7" id="7mY9WXbe9mu" role="3cqZAk">
              <node concept="3clFbC" id="7mY9WXbe9mv" role="3K4Cdx">
                <node concept="37vLTw" id="2BHiRxeut0N" role="3uHU7B">
                  <ref role="3cqZAo" node="7mY9WXbe9lI" resolve="myProperties" />
                </node>
                <node concept="10Nm6u" id="7mY9WXbe9mx" role="3uHU7w" />
              </node>
              <node concept="2YIFZM" id="7mY9WXbe9my" role="3K4E3e">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <node concept="3uibUv" id="7mY9WXbe9mz" role="3PaCim">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="7mY9WXbe9m$" role="3K4GZi">
                <node concept="1pGfFk" id="7mY9WXbe9m_" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                  <node concept="3uibUv" id="7mY9WXbe9mA" role="1pMfVU">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuyRv" role="37wK5m">
                    <ref role="3cqZAo" node="7mY9WXbe9lI" resolve="myProperties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7mY9WXbe9mC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="init" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="7mY9WXbe9mD" role="1B3o_S" />
        <node concept="3cqZAl" id="7mY9WXbe9mE" role="3clF45" />
        <node concept="3clFbS" id="7mY9WXbe9mF" role="3clF47">
          <node concept="3cpWs8" id="7mY9WXbe9mG" role="3cqZAp">
            <node concept="3cpWsn" id="7mY9WXbe9mH" role="3cpWs9">
              <property role="TrG5h" value="allProperties" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="7mY9WXbe9mI" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="7mY9WXbe9mJ" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="7mY9WXbe9mK" role="33vP2m">
                <node concept="1pGfFk" id="7mY9WXbe9mL" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="7mY9WXbe9mM" role="1pMfVU">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7mY9WXbe9mN" role="3cqZAp">
            <node concept="37vLTI" id="7mY9WXbe9mO" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuQiF" role="37vLTJ">
                <ref role="3cqZAo" node="7mY9WXbe9lC" resolve="myPropertyByName" />
              </node>
              <node concept="10Nm6u" id="7mY9WXbe9mQ" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="7mY9WXbe9mR" role="3cqZAp">
            <node concept="37vLTI" id="7mY9WXbe9mS" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuFJS" role="37vLTJ">
                <ref role="3cqZAo" node="7mY9WXbe9lI" resolve="myProperties" />
              </node>
              <node concept="10Nm6u" id="7mY9WXbe9mU" role="37vLTx" />
            </node>
          </node>
          <node concept="3cpWs8" id="7mY9WXbe9mV" role="3cqZAp">
            <node concept="3cpWsn" id="7mY9WXbe9mW" role="3cpWs9">
              <property role="TrG5h" value="concepts" />
              <property role="3TUv4t" value="false" />
              <node concept="10Q1$e" id="7mY9WXbe9mX" role="1tU5fm">
                <node concept="3uibUv" id="7mY9WXbe9mY" role="10Q1$1">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="7mY9WXbe9mZ" role="33vP2m">
                <node concept="1eOMI4" id="7mY9WXbe9n0" role="2Oq$k0">
                  <node concept="10QFUN" id="QD476aQXFq" role="1eOMHV">
                    <node concept="3uibUv" id="QD476aQXFt" role="10QFUM">
                      <ref role="3uigEE" node="7mY9WXbe7BL" resolve="ConceptAndSuperConceptsCache" />
                    </node>
                    <node concept="1rXfSq" id="4hiugqyyYA4" role="10QFUP">
                      <ref role="37wK5l" to="8x9o:~DataSet.getOwnerCache():jetbrains.mps.cache.AbstractCache" resolve="getOwnerCache" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7mY9WXbe9n4" role="2OqNvi">
                  <ref role="37wK5l" node="7mY9WXbe7Fh" resolve="getConcepts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7mY9WXbe9n5" role="3cqZAp">
            <node concept="3SKdUq" id="7mY9WXbe9n6" role="3SKWNk">
              <property role="3SKdUp" value=" iterate bottom-up" />
            </node>
          </node>
          <node concept="1Dw8fO" id="7mY9WXbe9n7" role="3cqZAp">
            <node concept="3cpWsn" id="7mY9WXbe9n8" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <property role="3TUv4t" value="false" />
              <node concept="10Oyi0" id="7mY9WXbe9n9" role="1tU5fm" />
              <node concept="3cpWsd" id="7mY9WXbe9na" role="33vP2m">
                <node concept="2OqwBi" id="7mY9WXbe9nb" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagT_X4" role="2Oq$k0">
                    <ref role="3cqZAo" node="7mY9WXbe9mW" resolve="concepts" />
                  </node>
                  <node concept="1Rwk04" id="7mY9WXbe9nd" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="7mY9WXbe9ne" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2d3UOw" id="7mY9WXbe9nf" role="1Dwp0S">
              <node concept="37vLTw" id="3GM_nagTvMn" role="3uHU7B">
                <ref role="3cqZAo" node="7mY9WXbe9n8" resolve="i" />
              </node>
              <node concept="3cmrfG" id="7mY9WXbe9nh" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3uO5VW" id="7mY9WXbe9ni" role="1Dwrff">
              <node concept="37vLTw" id="3GM_nagTygu" role="2$L3a6">
                <ref role="3cqZAo" node="7mY9WXbe9n8" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="7mY9WXbe9nk" role="2LFqv$">
              <node concept="3cpWs8" id="7mY9WXbe9nl" role="3cqZAp">
                <node concept="3cpWsn" id="7mY9WXbe9nm" role="3cpWs9">
                  <property role="TrG5h" value="props" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="7mY9WXbe9nn" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                    <node concept="3uibUv" id="7mY9WXbe9no" role="11_B2D">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="7mY9WXbe9np" role="33vP2m">
                    <ref role="1Pybhc" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                    <ref role="37wK5l" to="w1kc:~SNodeUtil.getConcept_PropertyDeclarations(org.jetbrains.mps.openapi.model.SNode):java.lang.Iterable" resolve="getConcept_PropertyDeclarations" />
                    <node concept="AH0OO" id="7mY9WXbe9nq" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTye8" role="AHHXb">
                        <ref role="3cqZAo" node="7mY9WXbe9mW" resolve="concepts" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_FV" role="AHEQo">
                        <ref role="3cqZAo" node="7mY9WXbe9n8" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="7mY9WXbe9nt" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTyiG" role="1DdaDG">
                  <ref role="3cqZAo" node="7mY9WXbe9nm" resolve="props" />
                </node>
                <node concept="3cpWsn" id="7mY9WXbe9nv" role="1Duv9x">
                  <property role="TrG5h" value="prop" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="7mY9WXbe9nw" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="3clFbS" id="7mY9WXbe9nx" role="2LFqv$">
                  <node concept="3clFbF" id="7mY9WXbe9ny" role="3cqZAp">
                    <node concept="2OqwBi" id="7mY9WXbe9nz" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTvBE" role="2Oq$k0">
                        <ref role="3cqZAo" node="7mY9WXbe9mH" resolve="allProperties" />
                      </node>
                      <node concept="liA8E" id="7mY9WXbe9n_" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="3GM_nagT$JT" role="37wK5m">
                          <ref role="3cqZAo" node="7mY9WXbe9nv" resolve="prop" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7mY9WXbe9nB" role="3cqZAp">
                    <node concept="3cpWsn" id="7mY9WXbe9nC" role="3cpWs9">
                      <property role="TrG5h" value="name" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="7mY9WXbe9nD" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="7mY9WXbe9nE" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTx5s" role="2Oq$k0">
                          <ref role="3cqZAo" node="7mY9WXbe9nv" resolve="prop" />
                        </node>
                        <node concept="liA8E" id="7mY9WXbe9nG" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7mY9WXbe9nH" role="3cqZAp">
                    <node concept="3clFbC" id="7mY9WXbe9nI" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagT$Gb" role="3uHU7B">
                        <ref role="3cqZAo" node="7mY9WXbe9nC" resolve="name" />
                      </node>
                      <node concept="10Nm6u" id="7mY9WXbe9nK" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="7mY9WXbe9nL" role="3clFbx">
                      <node concept="3N13vt" id="7mY9WXbe9nM" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7mY9WXbe9nN" role="3cqZAp">
                    <node concept="1Wc70l" id="7mY9WXbe9nO" role="3clFbw">
                      <node concept="3y3z36" id="7mY9WXbe9nP" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxeuqfr" role="3uHU7B">
                          <ref role="3cqZAo" node="7mY9WXbe9lC" resolve="myPropertyByName" />
                        </node>
                        <node concept="10Nm6u" id="7mY9WXbe9nR" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="7mY9WXbe9nS" role="3uHU7w">
                        <node concept="37vLTw" id="2BHiRxeuDY_" role="2Oq$k0">
                          <ref role="3cqZAo" node="7mY9WXbe9lC" resolve="myPropertyByName" />
                        </node>
                        <node concept="liA8E" id="7mY9WXbe9nU" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                          <node concept="37vLTw" id="3GM_nagTAcL" role="37wK5m">
                            <ref role="3cqZAo" node="7mY9WXbe9nC" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7mY9WXbe9nW" role="3clFbx">
                      <node concept="3SKdUt" id="7mY9WXbe9nX" role="3cqZAp">
                        <node concept="3SKdUq" id="7mY9WXbe9nY" role="3SKWNk">
                          <property role="3SKdUp" value=" properties can not be &quot;overridden&quot;" />
                        </node>
                      </node>
                      <node concept="3N13vt" id="7mY9WXbe9nZ" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7mY9WXbe9o0" role="3cqZAp">
                    <node concept="3clFbC" id="7mY9WXbe9o1" role="3clFbw">
                      <node concept="37vLTw" id="2BHiRxeuL3d" role="3uHU7B">
                        <ref role="3cqZAo" node="7mY9WXbe9lI" resolve="myProperties" />
                      </node>
                      <node concept="10Nm6u" id="7mY9WXbe9o3" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="7mY9WXbe9o4" role="3clFbx">
                      <node concept="3clFbF" id="7mY9WXbe9o5" role="3cqZAp">
                        <node concept="37vLTI" id="7mY9WXbe9o6" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeuHsT" role="37vLTJ">
                            <ref role="3cqZAo" node="7mY9WXbe9lI" resolve="myProperties" />
                          </node>
                          <node concept="2ShNRf" id="7mY9WXbe9o8" role="37vLTx">
                            <node concept="1pGfFk" id="7mY9WXbe9o9" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                              <node concept="3uibUv" id="7mY9WXbe9oa" role="1pMfVU">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="3cmrfG" id="7mY9WXbe9ob" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7mY9WXbe9oc" role="3cqZAp">
                    <node concept="2OqwBi" id="7mY9WXbe9od" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuG_y" role="2Oq$k0">
                        <ref role="3cqZAo" node="7mY9WXbe9lI" resolve="myProperties" />
                      </node>
                      <node concept="liA8E" id="7mY9WXbe9of" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="3GM_nagTuBi" role="37wK5m">
                          <ref role="3cqZAo" node="7mY9WXbe9nv" resolve="prop" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7mY9WXbe9oh" role="3cqZAp">
                    <node concept="3clFbC" id="7mY9WXbe9oi" role="3clFbw">
                      <node concept="37vLTw" id="2BHiRxeuPIQ" role="3uHU7B">
                        <ref role="3cqZAo" node="7mY9WXbe9lC" resolve="myPropertyByName" />
                      </node>
                      <node concept="10Nm6u" id="7mY9WXbe9ok" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="7mY9WXbe9ol" role="3clFbx">
                      <node concept="3clFbF" id="7mY9WXbe9om" role="3cqZAp">
                        <node concept="37vLTI" id="7mY9WXbe9on" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeuxJW" role="37vLTJ">
                            <ref role="3cqZAo" node="7mY9WXbe9lC" resolve="myPropertyByName" />
                          </node>
                          <node concept="2ShNRf" id="7mY9WXbe9op" role="37vLTx">
                            <node concept="1pGfFk" id="7mY9WXbe9oq" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                              <node concept="3uibUv" id="7mY9WXbe9or" role="1pMfVU">
                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                              </node>
                              <node concept="3uibUv" id="7mY9WXbe9os" role="1pMfVU">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7mY9WXbe9ou" role="3cqZAp">
                    <node concept="2OqwBi" id="7mY9WXbe9ov" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuyQG" role="2Oq$k0">
                        <ref role="3cqZAo" node="7mY9WXbe9lC" resolve="myPropertyByName" />
                      </node>
                      <node concept="liA8E" id="7mY9WXbe9ox" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                        <node concept="37vLTw" id="3GM_nagT$3f" role="37wK5m">
                          <ref role="3cqZAo" node="7mY9WXbe9nC" resolve="name" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTxGM" role="37wK5m">
                          <ref role="3cqZAo" node="7mY9WXbe9nv" resolve="prop" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7mY9WXbe9o$" role="3cqZAp">
            <node concept="3SKdUq" id="7mY9WXbe9o_" role="3SKWNk">
              <property role="3SKdUp" value=" depends on concepts and link declarations" />
            </node>
          </node>
          <node concept="3clFbF" id="7mY9WXbe9oA" role="3cqZAp">
            <node concept="37vLTI" id="7mY9WXbe9oB" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeudhc" role="37vLTJ">
                <ref role="3cqZAo" node="7mY9WXbe9lN" resolve="myDependsOnNodes" />
              </node>
              <node concept="2ShNRf" id="7mY9WXbe9oD" role="37vLTx">
                <node concept="1pGfFk" id="7mY9WXbe9oE" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                  <node concept="3uibUv" id="7mY9WXbe9oF" role="1pMfVU">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7mY9WXbe9oG" role="3cqZAp">
            <node concept="2OqwBi" id="7mY9WXbe9oH" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuyIU" role="2Oq$k0">
                <ref role="3cqZAo" node="7mY9WXbe9lN" resolve="myDependsOnNodes" />
              </node>
              <node concept="liA8E" id="7mY9WXbe9oJ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                <node concept="2YIFZM" id="7mY9WXbe9oK" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                  <node concept="37vLTw" id="3GM_nagTx2c" role="37wK5m">
                    <ref role="3cqZAo" node="7mY9WXbe9mW" resolve="concepts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="7mY9WXbe9oM" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTtBw" role="1DdaDG">
              <ref role="3cqZAo" node="7mY9WXbe9mH" resolve="allProperties" />
            </node>
            <node concept="3cpWsn" id="7mY9WXbe9oO" role="1Duv9x">
              <property role="TrG5h" value="prop" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="7mY9WXbe9oP" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="3clFbS" id="7mY9WXbe9oQ" role="2LFqv$">
              <node concept="3clFbF" id="7mY9WXbe9oR" role="3cqZAp">
                <node concept="2OqwBi" id="7mY9WXbe9oS" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeunkg" role="2Oq$k0">
                    <ref role="3cqZAo" node="7mY9WXbe9lN" resolve="myDependsOnNodes" />
                  </node>
                  <node concept="liA8E" id="7mY9WXbe9oU" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="37vLTw" id="3GM_nagTshk" role="37wK5m">
                      <ref role="3cqZAo" node="7mY9WXbe9oO" resolve="prop" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sT1N" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7mY9WXbe9oW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="childAdded" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7mY9WXbe9oX" role="1B3o_S" />
        <node concept="3cqZAl" id="7mY9WXbe9oY" role="3clF45" />
        <node concept="37vLTG" id="7mY9WXbe9oZ" role="3clF46">
          <property role="TrG5h" value="event" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="5v$VO3Ro9q5" role="1tU5fm">
            <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="7mY9WXbe9p1" role="3clF47">
          <node concept="3SKdUt" id="7mY9WXbe9p2" role="3cqZAp">
            <node concept="3SKdUq" id="7mY9WXbe9p3" role="3SKWNk">
              <property role="3SKdUp" value="------event handling" />
            </node>
          </node>
          <node concept="3clFbJ" id="7mY9WXbe9p4" role="3cqZAp">
            <node concept="2YIFZM" id="7mY9WXbe9p5" role="3clFbw">
              <ref role="1Pybhc" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
              <ref role="37wK5l" to="w1kc:~SNodeUtil.isInstanceOfAbstractConceptDeclaration(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isInstanceOfAbstractConceptDeclaration" />
              <node concept="2OqwBi" id="7mY9WXbe9p6" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgkZso" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mY9WXbe9oZ" resolve="event" />
                </node>
                <node concept="liA8E" id="7mY9WXbe9p8" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelChildEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7mY9WXbe9p9" role="3clFbx">
              <node concept="3SKdUt" id="7mY9WXbe9pg" role="3cqZAp">
                <node concept="3SKdUq" id="7mY9WXbe9ph" role="3SKWNk">
                  <property role="3SKdUp" value=" don't process adding of smth. to concept unless it is property-declaration" />
                </node>
              </node>
              <node concept="3clFbJ" id="7mY9WXbe9pi" role="3cqZAp">
                <node concept="1rXfSq" id="5CLLdhk34Il" role="3clFbw">
                  <ref role="37wK5l" node="5CLLdhk2nsv" resolve="isPropertyDeclarationRole" />
                  <node concept="37vLTw" id="5CLLdhk3aZt" role="37wK5m">
                    <ref role="3cqZAo" node="7mY9WXbe9oZ" resolve="event" />
                  </node>
                </node>
                <node concept="3clFbS" id="7mY9WXbe9pn" role="3clFbx">
                  <node concept="3clFbF" id="7mY9WXbe9po" role="3cqZAp">
                    <node concept="3nyPlj" id="7mY9WXbe9pp" role="3clFbG">
                      <ref role="37wK5l" to="8x9o:~DataSet.childAdded(jetbrains.mps.smodel.event.SModelChildEvent):void" resolve="childAdded" />
                      <node concept="37vLTw" id="2BHiRxgm6Ui" role="37wK5m">
                        <ref role="3cqZAo" node="7mY9WXbe9oZ" resolve="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sT1J" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7mY9WXbe9pr" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="childRemoved" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7mY9WXbe9ps" role="1B3o_S" />
        <node concept="3cqZAl" id="7mY9WXbe9pt" role="3clF45" />
        <node concept="37vLTG" id="7mY9WXbe9pu" role="3clF46">
          <property role="TrG5h" value="event" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="5v$VO3Ro9q6" role="1tU5fm">
            <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="7mY9WXbe9pw" role="3clF47">
          <node concept="3clFbJ" id="7mY9WXbe9px" role="3cqZAp">
            <node concept="2YIFZM" id="7mY9WXbe9py" role="3clFbw">
              <ref role="1Pybhc" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
              <ref role="37wK5l" to="w1kc:~SNodeUtil.isInstanceOfAbstractConceptDeclaration(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isInstanceOfAbstractConceptDeclaration" />
              <node concept="2OqwBi" id="7mY9WXbe9pz" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm5Ha" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mY9WXbe9pu" resolve="event" />
                </node>
                <node concept="liA8E" id="7mY9WXbe9p_" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelChildEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7mY9WXbe9pA" role="3clFbx">
              <node concept="3SKdUt" id="7mY9WXbe9pH" role="3cqZAp">
                <node concept="3SKdUq" id="7mY9WXbe9pI" role="3SKWNk">
                  <property role="3SKdUp" value=" don't process removing of smth. from concept unless it is property-declaration" />
                </node>
              </node>
              <node concept="3clFbJ" id="7mY9WXbe9pJ" role="3cqZAp">
                <node concept="1rXfSq" id="5CLLdhk2VRM" role="3clFbw">
                  <ref role="37wK5l" node="5CLLdhk2nsv" resolve="isPropertyDeclarationRole" />
                  <node concept="37vLTw" id="5CLLdhk2Y4b" role="37wK5m">
                    <ref role="3cqZAo" node="7mY9WXbe9pu" resolve="event" />
                  </node>
                </node>
                <node concept="3clFbS" id="7mY9WXbe9pO" role="3clFbx">
                  <node concept="3clFbF" id="7mY9WXbe9pP" role="3cqZAp">
                    <node concept="3nyPlj" id="7mY9WXbe9pQ" role="3clFbG">
                      <ref role="37wK5l" to="8x9o:~DataSet.childRemoved(jetbrains.mps.smodel.event.SModelChildEvent):void" resolve="childRemoved" />
                      <node concept="37vLTw" id="2BHiRxgl6tg" role="37wK5m">
                        <ref role="3cqZAo" node="7mY9WXbe9pu" resolve="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sT1L" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5CLLdhk2nsv" role="jymVt">
        <property role="TrG5h" value="isPropertyDeclarationRole" />
        <node concept="10P_77" id="5CLLdhk2wIw" role="3clF45" />
        <node concept="3clFbS" id="5CLLdhk2nsy" role="3clF47">
          <node concept="3cpWs8" id="5CLLdhk2LPW" role="3cqZAp">
            <node concept="3cpWsn" id="5CLLdhk2LPX" role="3cpWs9">
              <property role="TrG5h" value="role" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="5CLLdhk2LPY" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="5CLLdhk2LPZ" role="33vP2m">
                <node concept="37vLTw" id="5CLLdhk2LQ0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CLLdhk2Jus" resolve="event" />
                </node>
                <node concept="liA8E" id="5CLLdhk2LQ1" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelChildEvent.getChildRole():java.lang.String" resolve="getChildRole" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5CLLdhk2LRM" role="3cqZAp">
            <node concept="2OqwBi" id="5CLLdhk2O9_" role="3cqZAk">
              <node concept="2OqwBi" id="5CLLdhk2Roe" role="2Oq$k0">
                <node concept="10M0yZ" id="5CLLdhk2O9A" role="2Oq$k0">
                  <ref role="1PxDUh" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                  <ref role="3cqZAo" to="w1kc:~SNodeUtil.link_AbstractConceptDeclaration_propertyDeclaration" resolve="link_AbstractConceptDeclaration_propertyDeclaration" />
                </node>
                <node concept="liA8E" id="5CLLdhk2TMI" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SContainmentLink.getRoleName():java.lang.String" resolve="getRoleName" />
                </node>
              </node>
              <node concept="liA8E" id="5CLLdhk2O9B" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="5CLLdhk2O9C" role="37wK5m">
                  <ref role="3cqZAo" node="5CLLdhk2LPX" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5CLLdhk2uu3" role="1B3o_S" />
        <node concept="37vLTG" id="5CLLdhk2Jus" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="5CLLdhk2Jur" role="1tU5fm">
            <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7mY9WXbe9pS" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="propertyChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7mY9WXbe9pT" role="1B3o_S" />
        <node concept="3cqZAl" id="7mY9WXbe9pU" role="3clF45" />
        <node concept="37vLTG" id="7mY9WXbe9pV" role="3clF46">
          <property role="TrG5h" value="event" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="5v$VO3Ro9q7" role="1tU5fm">
            <ref role="3uigEE" to="j9co:~SModelPropertyEvent" resolve="SModelPropertyEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="7mY9WXbe9pX" role="3clF47">
          <node concept="3SKdUt" id="7mY9WXbe9pY" role="3cqZAp">
            <node concept="3SKdUq" id="7mY9WXbe9pZ" role="3SKWNk">
              <property role="3SKdUp" value=" don't process unless it is property name" />
            </node>
          </node>
          <node concept="3clFbJ" id="7mY9WXbe9q0" role="3cqZAp">
            <node concept="2YIFZM" id="7mY9WXbe9q1" role="3clFbw">
              <ref role="1Pybhc" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
              <ref role="37wK5l" to="w1kc:~SNodeUtil.isInstanceOfPropertyDeclaration(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isInstanceOfPropertyDeclaration" />
              <node concept="2OqwBi" id="7mY9WXbe9q2" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxghgue" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mY9WXbe9pV" resolve="event" />
                </node>
                <node concept="liA8E" id="7mY9WXbe9q4" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7mY9WXbe9q5" role="3clFbx">
              <node concept="3clFbF" id="7mY9WXbe9q6" role="3cqZAp">
                <node concept="3nyPlj" id="7mY9WXbe9q7" role="3clFbG">
                  <ref role="37wK5l" to="8x9o:~DataSet.propertyChanged(jetbrains.mps.smodel.event.SModelPropertyEvent):void" resolve="propertyChanged" />
                  <node concept="37vLTw" id="2BHiRxglboo" role="37wK5m">
                    <ref role="3cqZAo" node="7mY9WXbe9pV" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sT1M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7mY9WXbe9ih" role="jymVt">
      <property role="TrG5h" value="LinkDeclarationsDataSet" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="7mY9WXbe9q9" role="1zkMxy">
        <ref role="3uigEE" to="8x9o:~DataSet" resolve="DataSet" />
      </node>
      <node concept="Wx3nA" id="7mY9WXbe9qa" role="jymVt">
        <property role="TrG5h" value="ID" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7mY9WXbe9qb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="7mY9WXbe9qc" role="1B3o_S" />
        <node concept="Xl_RD" id="7mY9WXbe9qd" role="33vP2m">
          <property role="Xl_RC" value="LINK_DECLARATIONS_DATASET" />
        </node>
      </node>
      <node concept="312cEg" id="7mY9WXbe9qe" role="jymVt">
        <property role="TrG5h" value="myLinkByRole" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7mY9WXbe9qf" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="7mY9WXbe9qg" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="7mY9WXbe9qh" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3Tm6S6" id="7mY9WXbe9qi" role="1B3o_S" />
        <node concept="10Nm6u" id="7mY9WXbe9qj" role="33vP2m" />
      </node>
      <node concept="312cEg" id="7mY9WXbe9qk" role="jymVt">
        <property role="TrG5h" value="myMostSpecificLinkBySpecializedLink" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7mY9WXbe9ql" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="7mY9WXbe9qm" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="7mY9WXbe9qn" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3Tm6S6" id="7mY9WXbe9qo" role="1B3o_S" />
        <node concept="10Nm6u" id="7mY9WXbe9qp" role="33vP2m" />
      </node>
      <node concept="312cEg" id="7mY9WXbe9qq" role="jymVt">
        <property role="TrG5h" value="myMostSpecificLinks" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7mY9WXbe9qr" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7mY9WXbe9qs" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3Tm6S6" id="7mY9WXbe9qt" role="1B3o_S" />
        <node concept="10Nm6u" id="7mY9WXbe9qu" role="33vP2m" />
      </node>
      <node concept="312cEg" id="7mY9WXbe9qv" role="jymVt">
        <property role="TrG5h" value="myDependsOnNodes" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7mY9WXbe9qw" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7mY9WXbe9qx" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3Tm6S6" id="7mY9WXbe9qy" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7mY9WXbe9qz" role="jymVt">
        <node concept="3Tm1VV" id="7mY9WXbe9q$" role="1B3o_S" />
        <node concept="3cqZAl" id="7mY9WXbe9q_" role="3clF45" />
        <node concept="37vLTG" id="7mY9WXbe9qA" role="3clF46">
          <property role="TrG5h" value="ownerCache" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7mY9WXbe9qB" role="1tU5fm">
            <ref role="3uigEE" to="8x9o:~AbstractCache" resolve="AbstractCache" />
          </node>
        </node>
        <node concept="3clFbS" id="7mY9WXbe9qC" role="3clF47">
          <node concept="XkiVB" id="7mY9WXbe9qD" role="3cqZAp">
            <ref role="37wK5l" to="8x9o:~DataSet.&lt;init&gt;(java.lang.String,jetbrains.mps.cache.AbstractCache,jetbrains.mps.cache.DataSet$DefaultNodeChangedProcessing)" resolve="DataSet" />
            <node concept="37vLTw" id="2BHiRxeorF7" role="37wK5m">
              <ref role="3cqZAo" node="7mY9WXbe9qa" resolve="ID" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm5Rs" role="37wK5m">
              <ref role="3cqZAo" node="7mY9WXbe9qA" resolve="ownerCache" />
            </node>
            <node concept="Rm8GO" id="7mY9WXbe9qG" role="37wK5m">
              <ref role="1Px2BO" to="8x9o:~DataSet$DefaultNodeChangedProcessing" resolve="DataSet.DefaultNodeChangedProcessing" />
              <ref role="Rm8GQ" to="8x9o:~DataSet$DefaultNodeChangedProcessing.DROP_DATA_SET" resolve="DROP_DATA_SET" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7mY9WXbe9qH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDependsOnNodes" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7mY9WXbe9qI" role="1B3o_S" />
        <node concept="3uibUv" id="7mY9WXbe9qJ" role="3clF45">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7mY9WXbe9qK" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="7mY9WXbe9qL" role="3clF47">
          <node concept="3cpWs6" id="7mY9WXbe9qM" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeun8B" role="3cqZAk">
              <ref role="3cqZAo" node="7mY9WXbe9qv" resolve="myDependsOnNodes" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sS9H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7mY9WXbe9qO" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getLinkDeclarationByRole" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7mY9WXbe9qP" role="1B3o_S" />
        <node concept="3uibUv" id="7mY9WXbe9qQ" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="7mY9WXbe9qR" role="3clF46">
          <property role="TrG5h" value="role" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7mY9WXbe9qS" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="7mY9WXbe9qT" role="3clF47">
          <node concept="3cpWs6" id="7mY9WXbe9qU" role="3cqZAp">
            <node concept="3K4zz7" id="7mY9WXbe9qV" role="3cqZAk">
              <node concept="3clFbC" id="7mY9WXbe9qW" role="3K4Cdx">
                <node concept="37vLTw" id="2BHiRxeuof9" role="3uHU7B">
                  <ref role="3cqZAo" node="7mY9WXbe9qe" resolve="myLinkByRole" />
                </node>
                <node concept="10Nm6u" id="7mY9WXbe9qY" role="3uHU7w" />
              </node>
              <node concept="10Nm6u" id="7mY9WXbe9qZ" role="3K4E3e" />
              <node concept="2OqwBi" id="7mY9WXbe9r0" role="3K4GZi">
                <node concept="37vLTw" id="2BHiRxeuqku" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mY9WXbe9qe" resolve="myLinkByRole" />
                </node>
                <node concept="liA8E" id="7mY9WXbe9r2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="2BHiRxglfVB" role="37wK5m">
                    <ref role="3cqZAo" node="7mY9WXbe9qR" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7mY9WXbe9r4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getMostSpecificLinkDeclarationByRole" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7mY9WXbe9r5" role="1B3o_S" />
        <node concept="3uibUv" id="7mY9WXbe9r6" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="7mY9WXbe9r7" role="3clF46">
          <property role="TrG5h" value="role" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7mY9WXbe9r8" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="7mY9WXbe9r9" role="3clF47">
          <node concept="3cpWs8" id="7mY9WXbe9ra" role="3cqZAp">
            <node concept="3cpWsn" id="7mY9WXbe9rb" role="3cpWs9">
              <property role="TrG5h" value="linkDeclaration" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="7mY9WXbe9rc" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="1rXfSq" id="4hiugqyzh$n" role="33vP2m">
                <ref role="37wK5l" node="7mY9WXbe9qO" resolve="getLinkDeclarationByRole" />
                <node concept="37vLTw" id="2BHiRxghc5V" role="37wK5m">
                  <ref role="3cqZAo" node="7mY9WXbe9r7" resolve="role" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7mY9WXbe9rf" role="3cqZAp">
            <node concept="3clFbC" id="7mY9WXbe9rg" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTzHp" role="3uHU7B">
                <ref role="3cqZAo" node="7mY9WXbe9rb" resolve="linkDeclaration" />
              </node>
              <node concept="10Nm6u" id="7mY9WXbe9ri" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="7mY9WXbe9rj" role="3clFbx">
              <node concept="3cpWs6" id="7mY9WXbe9rk" role="3cqZAp">
                <node concept="10Nm6u" id="7mY9WXbe9rl" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7mY9WXbe9rm" role="3cqZAp">
            <node concept="3clFbC" id="7mY9WXbe9rn" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxeuOUa" role="3uHU7B">
                <ref role="3cqZAo" node="7mY9WXbe9qk" resolve="myMostSpecificLinkBySpecializedLink" />
              </node>
              <node concept="10Nm6u" id="7mY9WXbe9rp" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="7mY9WXbe9rq" role="3clFbx">
              <node concept="3cpWs6" id="7mY9WXbe9rr" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTBfB" role="3cqZAk">
                  <ref role="3cqZAo" node="7mY9WXbe9rb" resolve="linkDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7mY9WXbe9rt" role="3cqZAp">
            <node concept="3cpWsn" id="7mY9WXbe9ru" role="3cpWs9">
              <property role="TrG5h" value="mostSpecificLinkDeclaration" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="7mY9WXbe9rv" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="2OqwBi" id="7mY9WXbe9rw" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxeuW2o" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mY9WXbe9qk" resolve="myMostSpecificLinkBySpecializedLink" />
                </node>
                <node concept="liA8E" id="7mY9WXbe9ry" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                  <node concept="37vLTw" id="3GM_nagTx8B" role="37wK5m">
                    <ref role="3cqZAo" node="7mY9WXbe9rb" resolve="linkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7mY9WXbe9r$" role="3cqZAp">
            <node concept="3clFbC" id="7mY9WXbe9r_" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTr2I" role="3uHU7B">
                <ref role="3cqZAo" node="7mY9WXbe9ru" resolve="mostSpecificLinkDeclaration" />
              </node>
              <node concept="10Nm6u" id="7mY9WXbe9rB" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="7mY9WXbe9rC" role="3clFbx">
              <node concept="3cpWs6" id="7mY9WXbe9rD" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTAp8" role="3cqZAk">
                  <ref role="3cqZAo" node="7mY9WXbe9rb" resolve="linkDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7mY9WXbe9rF" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTyTG" role="3cqZAk">
              <ref role="3cqZAo" node="7mY9WXbe9ru" resolve="mostSpecificLinkDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7mY9WXbe9rH" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getLinkDeclarationsExcludingOverridden" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7mY9WXbe9rI" role="1B3o_S" />
        <node concept="3uibUv" id="7mY9WXbe9rJ" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7mY9WXbe9rK" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="7mY9WXbe9rL" role="3clF47">
          <node concept="3cpWs6" id="7mY9WXbe9rM" role="3cqZAp">
            <node concept="3K4zz7" id="7mY9WXbe9rN" role="3cqZAk">
              <node concept="3clFbC" id="7mY9WXbe9rO" role="3K4Cdx">
                <node concept="37vLTw" id="2BHiRxeujo_" role="3uHU7B">
                  <ref role="3cqZAo" node="7mY9WXbe9qq" resolve="myMostSpecificLinks" />
                </node>
                <node concept="10Nm6u" id="7mY9WXbe9rQ" role="3uHU7w" />
              </node>
              <node concept="2YIFZM" id="7mY9WXbe9rR" role="3K4E3e">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                <node concept="3uibUv" id="7mY9WXbe9rS" role="3PaCim">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="7mY9WXbe9rT" role="3K4GZi">
                <node concept="1pGfFk" id="7mY9WXbe9rU" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                  <node concept="3uibUv" id="7mY9WXbe9rV" role="1pMfVU">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeudFu" role="37wK5m">
                    <ref role="3cqZAo" node="7mY9WXbe9qq" resolve="myMostSpecificLinks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7mY9WXbe9rX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="init" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="7mY9WXbe9rY" role="1B3o_S" />
        <node concept="3cqZAl" id="7mY9WXbe9rZ" role="3clF45" />
        <node concept="3clFbS" id="7mY9WXbe9s0" role="3clF47">
          <node concept="3clFbF" id="7mY9WXbe9s1" role="3cqZAp">
            <node concept="37vLTI" id="7mY9WXbe9s2" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuuXR" role="37vLTJ">
                <ref role="3cqZAo" node="7mY9WXbe9qe" resolve="myLinkByRole" />
              </node>
              <node concept="10Nm6u" id="7mY9WXbe9s4" role="37vLTx" />
            </node>
          </node>
          <node concept="3cpWs8" id="7mY9WXbe9s5" role="3cqZAp">
            <node concept="3cpWsn" id="7mY9WXbe9s6" role="3cpWs9">
              <property role="TrG5h" value="concepts" />
              <property role="3TUv4t" value="false" />
              <node concept="10Q1$e" id="7mY9WXbe9s7" role="1tU5fm">
                <node concept="3uibUv" id="7mY9WXbe9s8" role="10Q1$1">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="7mY9WXbe9s9" role="33vP2m">
                <node concept="1eOMI4" id="7mY9WXbe9sa" role="2Oq$k0">
                  <node concept="10QFUN" id="QD476aQXFu" role="1eOMHV">
                    <node concept="3uibUv" id="QD476aQXFv" role="10QFUM">
                      <ref role="3uigEE" node="7mY9WXbe7BL" resolve="ConceptAndSuperConceptsCache" />
                    </node>
                    <node concept="1rXfSq" id="4hiugqyzcct" role="10QFUP">
                      <ref role="37wK5l" to="8x9o:~DataSet.getOwnerCache():jetbrains.mps.cache.AbstractCache" resolve="getOwnerCache" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7mY9WXbe9se" role="2OqNvi">
                  <ref role="37wK5l" node="7mY9WXbe7Fh" resolve="getConcepts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7mY9WXbe9sf" role="3cqZAp">
            <node concept="3cpWsn" id="7mY9WXbe9sg" role="3cpWs9">
              <property role="TrG5h" value="allLinks" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="7mY9WXbe9sh" role="1tU5fm">
                <ref role="3uigEE" to="18ew:~FlattenIterable" resolve="FlattenIterable" />
                <node concept="3Tqbb2" id="5v$VO3RoerF" role="11_B2D">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="7mY9WXbe9sj" role="33vP2m">
                <node concept="1pGfFk" id="7mY9WXbe9sk" role="2ShVmc">
                  <ref role="37wK5l" to="18ew:~FlattenIterable.&lt;init&gt;(java.util.Collection)" resolve="FlattenIterable" />
                  <node concept="3Tqbb2" id="5v$VO3RoerO" role="1pMfVU">
                    <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  </node>
                  <node concept="2ShNRf" id="7mY9WXbe9sm" role="37wK5m">
                    <node concept="1pGfFk" id="7mY9WXbe9sn" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                      <node concept="3uibUv" id="7mY9WXbe9so" role="1pMfVU">
                        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                        <node concept="3Tqbb2" id="5v$VO3RoerL" role="11_B2D">
                          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7mY9WXbe9sq" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTt5M" role="2Oq$k0">
                          <ref role="3cqZAo" node="7mY9WXbe9s6" resolve="concepts" />
                        </node>
                        <node concept="1Rwk04" id="7mY9WXbe9ss" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="7mY9WXbe9st" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTx0k" role="1DdaDG">
              <ref role="3cqZAo" node="7mY9WXbe9s6" resolve="concepts" />
            </node>
            <node concept="3cpWsn" id="7mY9WXbe9sv" role="1Duv9x">
              <property role="TrG5h" value="concept" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="7mY9WXbe9sw" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="3clFbS" id="7mY9WXbe9sx" role="2LFqv$">
              <node concept="3cpWs8" id="7mY9WXbe9sy" role="3cqZAp">
                <node concept="3cpWsn" id="7mY9WXbe9sz" role="3cpWs9">
                  <property role="TrG5h" value="list" />
                  <property role="3TUv4t" value="false" />
                  <node concept="2YIFZM" id="5v$VO3Roerv" role="33vP2m">
                    <ref role="37wK5l" to="cttk:4vvhWat0cQP" resolve="getConcept_LinkDeclarations" />
                    <ref role="1Pybhc" to="cttk:1YioXbrr5pb" resolve="SNodeUtil" />
                    <node concept="10QFUN" id="5v$VO3RoerT" role="37wK5m">
                      <node concept="3Tqbb2" id="5v$VO3RoerW" role="10QFUM">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTAXf" role="10QFUP">
                        <ref role="3cqZAo" node="7mY9WXbe9sv" resolve="concept" />
                      </node>
                    </node>
                  </node>
                  <node concept="A3Dl8" id="4vvhWat0cRg" role="1tU5fm">
                    <node concept="3Tqbb2" id="4vvhWat0cRi" role="A3Ik2">
                      <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7mY9WXbe9sC" role="3cqZAp">
                <node concept="2OqwBi" id="7mY9WXbe9sD" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTvQM" role="2Oq$k0">
                    <ref role="3cqZAo" node="7mY9WXbe9sg" resolve="allLinks" />
                  </node>
                  <node concept="liA8E" id="7mY9WXbe9sF" role="2OqNvi">
                    <ref role="37wK5l" to="18ew:~FlattenIterable.add(java.lang.Iterable):void" resolve="add" />
                    <node concept="37vLTw" id="3GM_nagTrie" role="37wK5m">
                      <ref role="3cqZAo" node="7mY9WXbe9sz" resolve="list" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="7mY9WXbe9sH" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTs3A" role="1DdaDG">
                  <ref role="3cqZAo" node="7mY9WXbe9sz" resolve="list" />
                </node>
                <node concept="3cpWsn" id="7mY9WXbe9sJ" role="1Duv9x">
                  <property role="TrG5h" value="link" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3Tqbb2" id="5v$VO3Ro9qp" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  </node>
                </node>
                <node concept="3clFbS" id="7mY9WXbe9sL" role="2LFqv$">
                  <node concept="3cpWs8" id="7mY9WXbe9sM" role="3cqZAp">
                    <node concept="3cpWsn" id="7mY9WXbe9sN" role="3cpWs9">
                      <property role="TrG5h" value="role1" />
                      <property role="3TUv4t" value="false" />
                      <node concept="17QB3L" id="5v$VO3Ro9qq" role="1tU5fm" />
                      <node concept="2YIFZM" id="7mY9WXbe9sP" role="33vP2m">
                        <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                        <ref role="37wK5l" to="iwwu:6qaVnz56qVO" resolve="getLinkDeclarationRole" />
                        <node concept="37vLTw" id="3GM_nagTB8x" role="37wK5m">
                          <ref role="3cqZAo" node="7mY9WXbe9sJ" resolve="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7mY9WXbe9sR" role="3cqZAp">
                    <node concept="3clFbC" id="7mY9WXbe9sS" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTsY2" role="3uHU7B">
                        <ref role="3cqZAo" node="7mY9WXbe9sN" resolve="role1" />
                      </node>
                      <node concept="10Nm6u" id="7mY9WXbe9sU" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="7mY9WXbe9sV" role="3clFbx">
                      <node concept="3N13vt" id="7mY9WXbe9sW" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7mY9WXbe9sX" role="3cqZAp">
                    <node concept="1Wc70l" id="7mY9WXbe9sY" role="3clFbw">
                      <node concept="3y3z36" id="7mY9WXbe9sZ" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxeumKU" role="3uHU7B">
                          <ref role="3cqZAo" node="7mY9WXbe9qe" resolve="myLinkByRole" />
                        </node>
                        <node concept="10Nm6u" id="7mY9WXbe9t1" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="7mY9WXbe9t2" role="3uHU7w">
                        <node concept="37vLTw" id="2BHiRxeuyKC" role="2Oq$k0">
                          <ref role="3cqZAo" node="7mY9WXbe9qe" resolve="myLinkByRole" />
                        </node>
                        <node concept="liA8E" id="7mY9WXbe9t4" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                          <node concept="37vLTw" id="3GM_nagTzOC" role="37wK5m">
                            <ref role="3cqZAo" node="7mY9WXbe9sN" resolve="role1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7mY9WXbe9t6" role="3clFbx">
                      <node concept="3N13vt" id="7mY9WXbe9t7" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7mY9WXbe9t8" role="3cqZAp">
                    <node concept="3clFbC" id="7mY9WXbe9t9" role="3clFbw">
                      <node concept="37vLTw" id="2BHiRxeuoQ4" role="3uHU7B">
                        <ref role="3cqZAo" node="7mY9WXbe9qe" resolve="myLinkByRole" />
                      </node>
                      <node concept="10Nm6u" id="7mY9WXbe9tb" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="7mY9WXbe9tc" role="3clFbx">
                      <node concept="3clFbF" id="7mY9WXbe9td" role="3cqZAp">
                        <node concept="37vLTI" id="7mY9WXbe9te" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeuE78" role="37vLTJ">
                            <ref role="3cqZAo" node="7mY9WXbe9qe" resolve="myLinkByRole" />
                          </node>
                          <node concept="2ShNRf" id="7mY9WXbe9tg" role="37vLTx">
                            <node concept="1pGfFk" id="7mY9WXbe9th" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                              <node concept="17QB3L" id="5v$VO3RoerB" role="1pMfVU" />
                              <node concept="3uibUv" id="7mY9WXbe9tj" role="1pMfVU">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7mY9WXbe9tl" role="3cqZAp">
                    <node concept="2OqwBi" id="7mY9WXbe9tm" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuL3T" role="2Oq$k0">
                        <ref role="3cqZAo" node="7mY9WXbe9qe" resolve="myLinkByRole" />
                      </node>
                      <node concept="liA8E" id="7mY9WXbe9to" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                        <node concept="37vLTw" id="3GM_nagTxsi" role="37wK5m">
                          <ref role="3cqZAo" node="7mY9WXbe9sN" resolve="role1" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTB3Z" role="37wK5m">
                          <ref role="3cqZAo" node="7mY9WXbe9sJ" resolve="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7mY9WXbe9tr" role="3cqZAp">
            <node concept="3cpWsn" id="7mY9WXbe9ts" role="3cpWs9">
              <property role="TrG5h" value="specializedLinks" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="7mY9WXbe9tt" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                <node concept="3uibUv" id="7mY9WXbe9tu" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="7mY9WXbe9tv" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="7mY9WXbe9tw" role="33vP2m">
                <node concept="1pGfFk" id="7mY9WXbe9tx" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                  <node concept="3uibUv" id="7mY9WXbe9ty" role="1pMfVU">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="3uibUv" id="7mY9WXbe9tz" role="1pMfVU">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="7mY9WXbe9t$" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagT_3O" role="1DdaDG">
              <ref role="3cqZAo" node="7mY9WXbe9sg" resolve="allLinks" />
            </node>
            <node concept="3cpWsn" id="7mY9WXbe9tA" role="1Duv9x">
              <property role="TrG5h" value="link" />
              <property role="3TUv4t" value="false" />
              <node concept="3Tqbb2" id="5v$VO3RoerX" role="1tU5fm">
                <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
            <node concept="3clFbS" id="7mY9WXbe9tC" role="2LFqv$">
              <node concept="3cpWs8" id="7mY9WXbe9tD" role="3cqZAp">
                <node concept="3cpWsn" id="7mY9WXbe9tE" role="3cpWs9">
                  <property role="TrG5h" value="specializedLink" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="7mY9WXbe9tF" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2YIFZM" id="7mY9WXbe9tG" role="33vP2m">
                    <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                    <ref role="37wK5l" to="iwwu:4vvhWat0o$m" resolve="getLinkDeclarationSpecializedLink" />
                    <node concept="37vLTw" id="3GM_nagT$3s" role="37wK5m">
                      <ref role="3cqZAo" node="7mY9WXbe9tA" resolve="link" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7mY9WXbe9tI" role="3cqZAp">
                <node concept="3y3z36" id="7mY9WXbe9tJ" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTBIf" role="3uHU7B">
                    <ref role="3cqZAo" node="7mY9WXbe9tE" resolve="specializedLink" />
                  </node>
                  <node concept="10Nm6u" id="7mY9WXbe9tL" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="7mY9WXbe9tM" role="3clFbx">
                  <node concept="3clFbF" id="7mY9WXbe9tN" role="3cqZAp">
                    <node concept="2OqwBi" id="7mY9WXbe9tO" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTuxz" role="2Oq$k0">
                        <ref role="3cqZAo" node="7mY9WXbe9ts" resolve="specializedLinks" />
                      </node>
                      <node concept="liA8E" id="7mY9WXbe9tQ" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                        <node concept="37vLTw" id="3GM_nagTyY4" role="37wK5m">
                          <ref role="3cqZAo" node="7mY9WXbe9tE" resolve="specializedLink" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTxkL" role="37wK5m">
                          <ref role="3cqZAo" node="7mY9WXbe9tA" resolve="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7mY9WXbe9tT" role="3cqZAp">
            <node concept="37vLTI" id="7mY9WXbe9tU" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuIzR" role="37vLTJ">
                <ref role="3cqZAo" node="7mY9WXbe9qk" resolve="myMostSpecificLinkBySpecializedLink" />
              </node>
              <node concept="10Nm6u" id="7mY9WXbe9tW" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="7mY9WXbe9tX" role="3cqZAp">
            <node concept="37vLTI" id="7mY9WXbe9tY" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeus6q" role="37vLTJ">
                <ref role="3cqZAo" node="7mY9WXbe9qq" resolve="myMostSpecificLinks" />
              </node>
              <node concept="10Nm6u" id="7mY9WXbe9u0" role="37vLTx" />
            </node>
          </node>
          <node concept="1DcWWT" id="7mY9WXbe9u1" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTrqk" role="1DdaDG">
              <ref role="3cqZAo" node="7mY9WXbe9sg" resolve="allLinks" />
            </node>
            <node concept="3cpWsn" id="7mY9WXbe9u3" role="1Duv9x">
              <property role="TrG5h" value="link" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="7mY9WXbe9u4" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="3clFbS" id="7mY9WXbe9u5" role="2LFqv$">
              <node concept="3cpWs8" id="7mY9WXbe9u6" role="3cqZAp">
                <node concept="3cpWsn" id="7mY9WXbe9u7" role="3cpWs9">
                  <property role="TrG5h" value="moreSpecificLink" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="7mY9WXbe9u8" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="7mY9WXbe9u9" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTwUX" role="2Oq$k0">
                      <ref role="3cqZAo" node="7mY9WXbe9ts" resolve="specializedLinks" />
                    </node>
                    <node concept="liA8E" id="7mY9WXbe9ub" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                      <node concept="37vLTw" id="3GM_nagTBOv" role="37wK5m">
                        <ref role="3cqZAo" node="7mY9WXbe9u3" resolve="link" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7mY9WXbe9ud" role="3cqZAp">
                <node concept="3clFbC" id="7mY9WXbe9ue" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTy4y" role="3uHU7B">
                    <ref role="3cqZAo" node="7mY9WXbe9u7" resolve="moreSpecificLink" />
                  </node>
                  <node concept="10Nm6u" id="7mY9WXbe9ug" role="3uHU7w" />
                </node>
                <node concept="9aQIb" id="7mY9WXbe9uh" role="9aQIa">
                  <node concept="3clFbS" id="7mY9WXbe9ui" role="9aQI4">
                    <node concept="2$JKZl" id="7mY9WXbe9uj" role="3cqZAp">
                      <node concept="3y3z36" id="7mY9WXbe9uk" role="2$JKZa">
                        <node concept="37vLTw" id="3GM_nagTsgl" role="3uHU7B">
                          <ref role="3cqZAo" node="7mY9WXbe9u7" resolve="moreSpecificLink" />
                        </node>
                        <node concept="10Nm6u" id="7mY9WXbe9um" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="7mY9WXbe9un" role="2LFqv$">
                        <node concept="3clFbJ" id="7mY9WXbe9uo" role="3cqZAp">
                          <node concept="3clFbC" id="7mY9WXbe9up" role="3clFbw">
                            <node concept="37vLTw" id="2BHiRxeuxL$" role="3uHU7B">
                              <ref role="3cqZAo" node="7mY9WXbe9qk" resolve="myMostSpecificLinkBySpecializedLink" />
                            </node>
                            <node concept="10Nm6u" id="7mY9WXbe9ur" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="7mY9WXbe9us" role="3clFbx">
                            <node concept="3clFbF" id="7mY9WXbe9ut" role="3cqZAp">
                              <node concept="37vLTI" id="7mY9WXbe9uu" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxeuRP_" role="37vLTJ">
                                  <ref role="3cqZAo" node="7mY9WXbe9qk" resolve="myMostSpecificLinkBySpecializedLink" />
                                </node>
                                <node concept="2ShNRf" id="7mY9WXbe9uw" role="37vLTx">
                                  <node concept="1pGfFk" id="7mY9WXbe9ux" role="2ShVmc">
                                    <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                                    <node concept="3uibUv" id="7mY9WXbe9uy" role="1pMfVU">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="3uibUv" id="7mY9WXbe9uz" role="1pMfVU">
                                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7mY9WXbe9u$" role="3cqZAp">
                          <node concept="2OqwBi" id="7mY9WXbe9u_" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxeusvd" role="2Oq$k0">
                              <ref role="3cqZAo" node="7mY9WXbe9qk" resolve="myMostSpecificLinkBySpecializedLink" />
                            </node>
                            <node concept="liA8E" id="7mY9WXbe9uB" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                              <node concept="37vLTw" id="3GM_nagTv81" role="37wK5m">
                                <ref role="3cqZAo" node="7mY9WXbe9u3" resolve="link" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTzmi" role="37wK5m">
                                <ref role="3cqZAo" node="7mY9WXbe9u7" resolve="moreSpecificLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7mY9WXbe9uE" role="3cqZAp">
                          <node concept="37vLTI" id="7mY9WXbe9uF" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTxsm" role="37vLTJ">
                              <ref role="3cqZAo" node="7mY9WXbe9u7" resolve="moreSpecificLink" />
                            </node>
                            <node concept="2OqwBi" id="7mY9WXbe9uH" role="37vLTx">
                              <node concept="37vLTw" id="3GM_nagTv8x" role="2Oq$k0">
                                <ref role="3cqZAo" node="7mY9WXbe9ts" resolve="specializedLinks" />
                              </node>
                              <node concept="liA8E" id="7mY9WXbe9uJ" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                <node concept="37vLTw" id="3GM_nagT_a1" role="37wK5m">
                                  <ref role="3cqZAo" node="7mY9WXbe9u7" resolve="moreSpecificLink" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7mY9WXbe9uL" role="3clFbx">
                  <node concept="3clFbJ" id="7mY9WXbe9uM" role="3cqZAp">
                    <node concept="3clFbC" id="7mY9WXbe9uN" role="3clFbw">
                      <node concept="37vLTw" id="2BHiRxeusbh" role="3uHU7B">
                        <ref role="3cqZAo" node="7mY9WXbe9qq" resolve="myMostSpecificLinks" />
                      </node>
                      <node concept="10Nm6u" id="7mY9WXbe9uP" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="7mY9WXbe9uQ" role="3clFbx">
                      <node concept="3clFbF" id="7mY9WXbe9uR" role="3cqZAp">
                        <node concept="37vLTI" id="7mY9WXbe9uS" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeuO3l" role="37vLTJ">
                            <ref role="3cqZAo" node="7mY9WXbe9qq" resolve="myMostSpecificLinks" />
                          </node>
                          <node concept="2ShNRf" id="7mY9WXbe9uU" role="37vLTx">
                            <node concept="1pGfFk" id="7mY9WXbe9uV" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                              <node concept="3uibUv" id="7mY9WXbe9uW" role="1pMfVU">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                              <node concept="3cmrfG" id="7mY9WXbe9uX" role="37wK5m">
                                <property role="3cmrfH" value="5" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7mY9WXbe9uY" role="3cqZAp">
                    <node concept="2OqwBi" id="7mY9WXbe9uZ" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuCXU" role="2Oq$k0">
                        <ref role="3cqZAo" node="7mY9WXbe9qq" resolve="myMostSpecificLinks" />
                      </node>
                      <node concept="liA8E" id="7mY9WXbe9v1" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="3GM_nagTsp3" role="37wK5m">
                          <ref role="3cqZAo" node="7mY9WXbe9u3" resolve="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="7mY9WXbe9v3" role="3cqZAp">
            <node concept="3SKdUq" id="7mY9WXbe9v4" role="3SKWNk">
              <property role="3SKdUp" value=" depends on concepts and link declarations" />
            </node>
          </node>
          <node concept="3clFbF" id="7mY9WXbe9v5" role="3cqZAp">
            <node concept="37vLTI" id="7mY9WXbe9v6" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuEjB" role="37vLTJ">
                <ref role="3cqZAo" node="7mY9WXbe9qv" resolve="myDependsOnNodes" />
              </node>
              <node concept="2ShNRf" id="7mY9WXbe9v8" role="37vLTx">
                <node concept="1pGfFk" id="7mY9WXbe9v9" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                  <node concept="3uibUv" id="7mY9WXbe9va" role="1pMfVU">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7mY9WXbe9vb" role="3cqZAp">
            <node concept="2OqwBi" id="7mY9WXbe9vc" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuTLz" role="2Oq$k0">
                <ref role="3cqZAo" node="7mY9WXbe9qv" resolve="myDependsOnNodes" />
              </node>
              <node concept="liA8E" id="7mY9WXbe9ve" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                <node concept="2YIFZM" id="7mY9WXbe9vf" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                  <node concept="37vLTw" id="3GM_nagTvkx" role="37wK5m">
                    <ref role="3cqZAo" node="7mY9WXbe9s6" resolve="concepts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="7mY9WXbe9vh" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTs9y" role="1DdaDG">
              <ref role="3cqZAo" node="7mY9WXbe9sg" resolve="allLinks" />
            </node>
            <node concept="3cpWsn" id="7mY9WXbe9vj" role="1Duv9x">
              <property role="TrG5h" value="link" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="7mY9WXbe9vk" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="3clFbS" id="7mY9WXbe9vl" role="2LFqv$">
              <node concept="3clFbF" id="7mY9WXbe9vm" role="3cqZAp">
                <node concept="2OqwBi" id="7mY9WXbe9vn" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeujol" role="2Oq$k0">
                    <ref role="3cqZAo" node="7mY9WXbe9qv" resolve="myDependsOnNodes" />
                  </node>
                  <node concept="liA8E" id="7mY9WXbe9vp" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="37vLTw" id="3GM_nagT$EH" role="37wK5m">
                      <ref role="3cqZAo" node="7mY9WXbe9vj" resolve="link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sS9J" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7mY9WXbe9vr" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="childAdded" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7mY9WXbe9vs" role="1B3o_S" />
        <node concept="3cqZAl" id="7mY9WXbe9vt" role="3clF45" />
        <node concept="37vLTG" id="7mY9WXbe9vu" role="3clF46">
          <property role="TrG5h" value="event" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7mY9WXbe9vv" role="1tU5fm">
            <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="7mY9WXbe9vw" role="3clF47">
          <node concept="3SKdUt" id="7mY9WXbe9vx" role="3cqZAp">
            <node concept="3SKdUq" id="7mY9WXbe9vy" role="3SKWNk">
              <property role="3SKdUp" value=" event handling" />
            </node>
          </node>
          <node concept="3clFbJ" id="7mY9WXbe9vz" role="3cqZAp">
            <node concept="2YIFZM" id="7mY9WXbe9v$" role="3clFbw">
              <ref role="1Pybhc" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
              <ref role="37wK5l" to="w1kc:~SNodeUtil.isInstanceOfAbstractConceptDeclaration(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isInstanceOfAbstractConceptDeclaration" />
              <node concept="2OqwBi" id="7mY9WXbe9v_" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgheSn" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mY9WXbe9vu" resolve="event" />
                </node>
                <node concept="liA8E" id="7mY9WXbe9vB" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelChildEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7mY9WXbe9vC" role="3clFbx">
              <node concept="3SKdUt" id="7mY9WXbe9vJ" role="3cqZAp">
                <node concept="3SKdUq" id="7mY9WXbe9vK" role="3SKWNk">
                  <property role="3SKdUp" value=" don't process adding of smth. to concept unless it is link-declaration" />
                </node>
              </node>
              <node concept="3clFbJ" id="7mY9WXbe9vL" role="3cqZAp">
                <node concept="1rXfSq" id="5CLLdhk3PVk" role="3clFbw">
                  <ref role="37wK5l" node="5CLLdhk3eiV" resolve="isLinkDeclarationRole" />
                  <node concept="37vLTw" id="5CLLdhk3PZV" role="37wK5m">
                    <ref role="3cqZAo" node="7mY9WXbe9vu" resolve="event" />
                  </node>
                </node>
                <node concept="3clFbS" id="7mY9WXbe9vQ" role="3clFbx">
                  <node concept="3clFbF" id="7mY9WXbe9vR" role="3cqZAp">
                    <node concept="3nyPlj" id="7mY9WXbe9vS" role="3clFbG">
                      <ref role="37wK5l" to="8x9o:~DataSet.childAdded(jetbrains.mps.smodel.event.SModelChildEvent):void" resolve="childAdded" />
                      <node concept="37vLTw" id="2BHiRxgkWBh" role="37wK5m">
                        <ref role="3cqZAo" node="7mY9WXbe9vu" resolve="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sS9I" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7mY9WXbe9vU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="childRemoved" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7mY9WXbe9vV" role="1B3o_S" />
        <node concept="3cqZAl" id="7mY9WXbe9vW" role="3clF45" />
        <node concept="37vLTG" id="7mY9WXbe9vX" role="3clF46">
          <property role="TrG5h" value="event" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7mY9WXbe9vY" role="1tU5fm">
            <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="7mY9WXbe9vZ" role="3clF47">
          <node concept="3clFbJ" id="7mY9WXbe9w0" role="3cqZAp">
            <node concept="2YIFZM" id="7mY9WXbe9w1" role="3clFbw">
              <ref role="1Pybhc" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
              <ref role="37wK5l" to="w1kc:~SNodeUtil.isInstanceOfAbstractConceptDeclaration(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isInstanceOfAbstractConceptDeclaration" />
              <node concept="2OqwBi" id="7mY9WXbe9w2" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmPaX" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mY9WXbe9vX" resolve="event" />
                </node>
                <node concept="liA8E" id="7mY9WXbe9w4" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelChildEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7mY9WXbe9w5" role="3clFbx">
              <node concept="3SKdUt" id="7mY9WXbe9wc" role="3cqZAp">
                <node concept="3SKdUq" id="7mY9WXbe9wd" role="3SKWNk">
                  <property role="3SKdUp" value=" don't process removing of smth. from concept unless it is link-declaration" />
                </node>
              </node>
              <node concept="3clFbJ" id="7mY9WXbe9we" role="3cqZAp">
                <node concept="3clFbS" id="7mY9WXbe9wj" role="3clFbx">
                  <node concept="3clFbF" id="7mY9WXbe9wk" role="3cqZAp">
                    <node concept="3nyPlj" id="7mY9WXbe9wl" role="3clFbG">
                      <ref role="37wK5l" to="8x9o:~DataSet.childRemoved(jetbrains.mps.smodel.event.SModelChildEvent):void" resolve="childRemoved" />
                      <node concept="37vLTw" id="2BHiRxgmEhz" role="37wK5m">
                        <ref role="3cqZAo" node="7mY9WXbe9vX" resolve="event" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="5CLLdhk3GbL" role="3clFbw">
                  <ref role="37wK5l" node="5CLLdhk3eiV" resolve="isLinkDeclarationRole" />
                  <node concept="37vLTw" id="5CLLdhk3Ghm" role="37wK5m">
                    <ref role="3cqZAo" node="7mY9WXbe9vX" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sS9F" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="5CLLdhk3eiV" role="jymVt">
        <property role="TrG5h" value="isLinkDeclarationRole" />
        <node concept="10P_77" id="5CLLdhk3iPb" role="3clF45" />
        <node concept="3clFbS" id="5CLLdhk3eiY" role="3clF47">
          <node concept="3cpWs8" id="7mY9WXbe9w6" role="3cqZAp">
            <node concept="3cpWsn" id="7mY9WXbe9w7" role="3cpWs9">
              <property role="TrG5h" value="role" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="7mY9WXbe9w8" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="7mY9WXbe9w9" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxgmlfd" role="2Oq$k0">
                  <ref role="3cqZAo" node="5CLLdhk3Akr" resolve="event" />
                </node>
                <node concept="liA8E" id="7mY9WXbe9wb" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelChildEvent.getChildRole():java.lang.String" resolve="getChildRole" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5CLLdhk3DgG" role="3cqZAp">
            <node concept="2OqwBi" id="7mY9WXbe9wf" role="3cqZAk">
              <node concept="2OqwBi" id="5CLLdhk0VL_" role="2Oq$k0">
                <node concept="10M0yZ" id="7mY9WXbe9wg" role="2Oq$k0">
                  <ref role="1PxDUh" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                  <ref role="3cqZAo" to="w1kc:~SNodeUtil.link_AbstractConceptDeclaration_linkDeclaration" resolve="link_AbstractConceptDeclaration_linkDeclaration" />
                </node>
                <node concept="liA8E" id="5CLLdhk0W21" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SContainmentLink.getRoleName():java.lang.String" resolve="getRoleName" />
                </node>
              </node>
              <node concept="liA8E" id="7mY9WXbe9wh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="5CLLdhk3N91" role="37wK5m">
                  <ref role="3cqZAo" node="7mY9WXbe9w7" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5CLLdhk3hmS" role="1B3o_S" />
        <node concept="37vLTG" id="5CLLdhk3Akr" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="5CLLdhk3Akq" role="1tU5fm">
            <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7mY9WXbe9wn" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="propertyChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="7mY9WXbe9wo" role="1B3o_S" />
        <node concept="3cqZAl" id="7mY9WXbe9wp" role="3clF45" />
        <node concept="37vLTG" id="7mY9WXbe9wq" role="3clF46">
          <property role="TrG5h" value="event" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7mY9WXbe9wr" role="1tU5fm">
            <ref role="3uigEE" to="j9co:~SModelPropertyEvent" resolve="SModelPropertyEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="7mY9WXbe9ws" role="3clF47">
          <node concept="3SKdUt" id="7mY9WXbe9wt" role="3cqZAp">
            <node concept="3SKdUq" id="7mY9WXbe9wu" role="3SKWNk">
              <property role="3SKdUp" value=" don't process unless it is link's role" />
            </node>
          </node>
          <node concept="3clFbJ" id="7mY9WXbe9wv" role="3cqZAp">
            <node concept="22lmx$" id="7mY9WXbe9ww" role="3clFbw">
              <node concept="3fqX7Q" id="7mY9WXbe9wx" role="3uHU7B">
                <node concept="2OqwBi" id="7mY9WXbe9wy" role="3fr31v">
                  <node concept="2OqwBi" id="5CLLdhk0Qav" role="2Oq$k0">
                    <node concept="10M0yZ" id="7mY9WXbe9wz" role="2Oq$k0">
                      <ref role="1PxDUh" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                      <ref role="3cqZAo" to="w1kc:~SNodeUtil.property_LinkDeclaration_role" resolve="property_LinkDeclaration_role" />
                    </node>
                    <node concept="liA8E" id="5CLLdhk0QI3" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7mY9WXbe9w$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="7mY9WXbe9w_" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgmc2i" role="2Oq$k0">
                        <ref role="3cqZAo" node="7mY9WXbe9wq" resolve="event" />
                      </node>
                      <node concept="liA8E" id="7mY9WXbe9wB" role="2OqNvi">
                        <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getPropertyName():java.lang.String" resolve="getPropertyName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7mY9WXbe9wC" role="3uHU7w">
                <node concept="2YIFZM" id="7mY9WXbe9wD" role="3fr31v">
                  <ref role="1Pybhc" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                  <ref role="37wK5l" to="w1kc:~SNodeUtil.isInstanceOfLinkDeclaration(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isInstanceOfLinkDeclaration" />
                  <node concept="2OqwBi" id="7mY9WXbe9wE" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgmaDs" role="2Oq$k0">
                      <ref role="3cqZAo" node="7mY9WXbe9wq" resolve="event" />
                    </node>
                    <node concept="liA8E" id="7mY9WXbe9wG" role="2OqNvi">
                      <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7mY9WXbe9wH" role="3clFbx">
              <node concept="3cpWs6" id="7mY9WXbe9wI" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="7mY9WXbe9wJ" role="3cqZAp">
            <node concept="3cpWsn" id="7mY9WXbe9wK" role="3cpWs9">
              <property role="TrG5h" value="oldRole" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="7mY9WXbe9wL" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="7mY9WXbe9wM" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxglJnZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mY9WXbe9wq" resolve="event" />
                </node>
                <node concept="liA8E" id="7mY9WXbe9wO" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getOldPropertyValue():java.lang.String" resolve="getOldPropertyValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7mY9WXbe9wP" role="3cqZAp">
            <node concept="3y3z36" id="7mY9WXbe9wQ" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTxfQ" role="3uHU7B">
                <ref role="3cqZAo" node="7mY9WXbe9wK" resolve="oldRole" />
              </node>
              <node concept="10Nm6u" id="7mY9WXbe9wS" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="7mY9WXbe9wT" role="3clFbx">
              <node concept="3clFbJ" id="7mY9WXbe9wU" role="3cqZAp">
                <node concept="3y3z36" id="7mY9WXbe9wV" role="3clFbw">
                  <node concept="37vLTw" id="2BHiRxeuC9n" role="3uHU7B">
                    <ref role="3cqZAo" node="7mY9WXbe9qe" resolve="myLinkByRole" />
                  </node>
                  <node concept="10Nm6u" id="7mY9WXbe9wX" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="7mY9WXbe9wY" role="3clFbx">
                  <node concept="3clFbF" id="7mY9WXbe9wZ" role="3cqZAp">
                    <node concept="2OqwBi" id="7mY9WXbe9x0" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuGzc" role="2Oq$k0">
                        <ref role="3cqZAo" node="7mY9WXbe9qe" resolve="myLinkByRole" />
                      </node>
                      <node concept="liA8E" id="7mY9WXbe9x2" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object):java.lang.Object" resolve="remove" />
                        <node concept="37vLTw" id="3GM_nagTBc3" role="37wK5m">
                          <ref role="3cqZAo" node="7mY9WXbe9wK" resolve="oldRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7mY9WXbe9x4" role="3cqZAp">
            <node concept="3cpWsn" id="7mY9WXbe9x5" role="3cpWs9">
              <property role="TrG5h" value="newRole" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="7mY9WXbe9x6" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="7mY9WXbe9x7" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxgm9F7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mY9WXbe9wq" resolve="event" />
                </node>
                <node concept="liA8E" id="7mY9WXbe9x9" role="2OqNvi">
                  <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getNewPropertyValue():java.lang.String" resolve="getNewPropertyValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7mY9WXbe9xa" role="3cqZAp">
            <node concept="3clFbC" id="7mY9WXbe9xb" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTvl7" role="3uHU7B">
                <ref role="3cqZAo" node="7mY9WXbe9x5" resolve="newRole" />
              </node>
              <node concept="10Nm6u" id="7mY9WXbe9xd" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="7mY9WXbe9xe" role="3clFbx">
              <node concept="3cpWs6" id="7mY9WXbe9xf" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbJ" id="7mY9WXbe9xg" role="3cqZAp">
            <node concept="3clFbC" id="7mY9WXbe9xh" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxeuxQN" role="3uHU7B">
                <ref role="3cqZAo" node="7mY9WXbe9qe" resolve="myLinkByRole" />
              </node>
              <node concept="10Nm6u" id="7mY9WXbe9xj" role="3uHU7w" />
            </node>
            <node concept="3clFbJ" id="7mY9WXbe9xk" role="9aQIa">
              <node concept="3fqX7Q" id="7mY9WXbe9xl" role="3clFbw">
                <node concept="2OqwBi" id="7mY9WXbe9xm" role="3fr31v">
                  <node concept="37vLTw" id="2BHiRxeusp8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7mY9WXbe9qe" resolve="myLinkByRole" />
                  </node>
                  <node concept="liA8E" id="7mY9WXbe9xo" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                    <node concept="37vLTw" id="3GM_nagTAPx" role="37wK5m">
                      <ref role="3cqZAo" node="7mY9WXbe9x5" resolve="newRole" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7mY9WXbe9xq" role="3clFbx">
                <node concept="3clFbF" id="7mY9WXbe9xr" role="3cqZAp">
                  <node concept="2OqwBi" id="7mY9WXbe9xs" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuVZL" role="2Oq$k0">
                      <ref role="3cqZAo" node="7mY9WXbe9qe" resolve="myLinkByRole" />
                    </node>
                    <node concept="liA8E" id="7mY9WXbe9xu" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="37vLTw" id="3GM_nagTzob" role="37wK5m">
                        <ref role="3cqZAo" node="7mY9WXbe9x5" resolve="newRole" />
                      </node>
                      <node concept="2OqwBi" id="7mY9WXbe9xw" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgmyUp" role="2Oq$k0">
                          <ref role="3cqZAo" node="7mY9WXbe9wq" resolve="event" />
                        </node>
                        <node concept="liA8E" id="7mY9WXbe9xy" role="2OqNvi">
                          <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7mY9WXbe9xz" role="3clFbx">
              <node concept="3clFbF" id="7mY9WXbe9x$" role="3cqZAp">
                <node concept="37vLTI" id="7mY9WXbe9x_" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeunbO" role="37vLTJ">
                    <ref role="3cqZAo" node="7mY9WXbe9qe" resolve="myLinkByRole" />
                  </node>
                  <node concept="2ShNRf" id="7mY9WXbe9xB" role="37vLTx">
                    <node concept="1pGfFk" id="7mY9WXbe9xC" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                      <node concept="3uibUv" id="7mY9WXbe9xD" role="1pMfVU">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="3uibUv" id="7mY9WXbe9xE" role="1pMfVU">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7mY9WXbe9xG" role="3cqZAp">
                <node concept="2OqwBi" id="7mY9WXbe9xH" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuuT0" role="2Oq$k0">
                    <ref role="3cqZAo" node="7mY9WXbe9qe" resolve="myLinkByRole" />
                  </node>
                  <node concept="liA8E" id="7mY9WXbe9xJ" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                    <node concept="37vLTw" id="3GM_nagT_xz" role="37wK5m">
                      <ref role="3cqZAo" node="7mY9WXbe9x5" resolve="newRole" />
                    </node>
                    <node concept="2OqwBi" id="7mY9WXbe9xL" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxglpco" role="2Oq$k0">
                        <ref role="3cqZAo" node="7mY9WXbe9wq" resolve="event" />
                      </node>
                      <node concept="liA8E" id="7mY9WXbe9xN" role="2OqNvi">
                        <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sS9G" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
</model>

