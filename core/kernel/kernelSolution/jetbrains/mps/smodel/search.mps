<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="6612597108003615641" name="jetbrains.mps.baseLanguage.javadoc.structure.HTMLElement" flags="ng" index="2U$1Ah">
        <property id="6612597108003615642" name="name" index="2U$1Ai" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
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
        <node concept="3cpWs6" id="14eTo0LY90g" role="3cqZAp">
          <node concept="2OqwBi" id="5j5ScoAXYOJ" role="3cqZAk">
            <node concept="1PxgMI" id="5j5ScoAXYER" role="2Oq$k0">
              <node concept="chp4Y" id="5j5ScoAXYF0" role="3oSUPX">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="37vLTw" id="5j5ScoAXYyX" role="1m5AlR">
                <ref role="3cqZAo" node="56UUNV69Edj" resolve="conceptDeclaration" />
              </node>
            </node>
            <node concept="2qgKlT" id="5j5ScoAXZgb" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILKz" resolve="findLinkDeclaration" />
              <node concept="37vLTw" id="5j5ScoAXZqS" role="37wK5m">
                <ref role="3cqZAo" node="56UUNV69Edl" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5j5ScoAXYok" role="lGtFl">
        <node concept="TZ5HA" id="5j5ScoAXYwF" role="TZ5H$">
          <node concept="1dT_AC" id="5j5ScoAXYwG" role="1dT_Ay">
            <property role="1dT_AB" value="use node" />
          </node>
          <node concept="2U$1Ah" id="5j5ScoAXYwH" role="1dT_Ay">
            <property role="2U$1Ai" value="ACD" />
          </node>
          <node concept="1dT_AC" id="5j5ScoAXYwI" role="1dT_Ay">
            <property role="1dT_AB" value=".finLinkDeclaration()" />
          </node>
          <node concept="1dT_AC" id="5j5ScoAXYwJ" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5j5ScoAXYon" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="5j5ScoAXYpr" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="5j5ScoAXYrG" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="5j5ScoAXYwg" role="2B70Vg">
            <property role="$nhwW" value="2018.1" />
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
        <node concept="3clFbF" id="5j5ScoAXRF1" role="3cqZAp">
          <node concept="2OqwBi" id="5j5ScoAXRZz" role="3clFbG">
            <node concept="1PxgMI" id="5j5ScoAXRMN" role="2Oq$k0">
              <node concept="chp4Y" id="5j5ScoAXRNg" role="3oSUPX">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="37vLTw" id="5j5ScoAXRF0" role="1m5AlR">
                <ref role="3cqZAo" node="56UUNV69Ee2" resolve="concept" />
              </node>
            </node>
            <node concept="2qgKlT" id="5j5ScoAXSe1" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5j5ScoAXSy1" role="lGtFl">
        <node concept="TZ5HA" id="5j5ScoAXY4I" role="TZ5H$">
          <node concept="1dT_AC" id="5j5ScoAXY4J" role="1dT_Ay">
            <property role="1dT_AB" value="use node" />
          </node>
          <node concept="2U$1Ah" id="5j5ScoAXY67" role="1dT_Ay">
            <property role="2U$1Ai" value="ACD" />
          </node>
          <node concept="1dT_AC" id="5j5ScoAXY66" role="1dT_Ay">
            <property role="1dT_AB" value=".getLinkDeclarations()" />
          </node>
          <node concept="1dT_AC" id="5j5ScoAXY5t" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5j5ScoAXSy4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="5j5ScoAXSCD" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="5j5ScoAXXGo" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="5j5ScoAXXKW" role="2B70Vg">
            <property role="$nhwW" value="2018.1" />
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
        <node concept="3SKdUt" id="7viyBeYJRff" role="3cqZAp">
          <node concept="3SKdUq" id="7viyBeYJRfh" role="3SKWNk">
            <property role="3SKdUp" value="uses in mbeddr" />
          </node>
        </node>
        <node concept="3cpWs6" id="56UUNV69EfH" role="3cqZAp">
          <node concept="2OqwBi" id="5j5ScoAYxHs" role="3cqZAk">
            <node concept="1PxgMI" id="5j5ScoAYxwL" role="2Oq$k0">
              <node concept="chp4Y" id="5j5ScoAYxwU" role="3oSUPX">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="37vLTw" id="5j5ScoAYxoM" role="1m5AlR">
                <ref role="3cqZAo" node="56UUNV69EfE" resolve="concept" />
              </node>
            </node>
            <node concept="2qgKlT" id="5j5ScoAYy8T" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5j5ScoAY0fX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="5j5ScoAY0hp" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="5j5ScoAY0hq" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="5j5ScoAY0hr" role="2B70Vg">
            <property role="$nhwW" value="2018.1" />
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
          <node concept="2OqwBi" id="5j5ScoAYzGv" role="3cqZAk">
            <node concept="1PxgMI" id="5j5ScoAYzyv" role="2Oq$k0">
              <node concept="chp4Y" id="5j5ScoAYzyC" role="3oSUPX">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="37vLTw" id="5j5ScoAYzqt" role="1m5AlR">
                <ref role="3cqZAo" node="56UUNV69EfQ" resolve="concept" />
              </node>
            </node>
            <node concept="2qgKlT" id="5j5ScoAY$83" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hK3S4A1" resolve="findPropertyDeclaration" />
              <node concept="37vLTw" id="5j5ScoAY$iY" role="37wK5m">
                <ref role="3cqZAo" node="56UUNV69EfS" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="56UUNV69Egd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5j5ScoAY0k0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="5j5ScoAY0ll" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="5j5ScoAY0lm" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="5j5ScoAY0ln" role="2B70Vg">
            <property role="$nhwW" value="2018.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="5j5ScoAY05Q" role="lGtFl">
      <node concept="TZ5HI" id="5j5ScoAY05R" role="3nqlJM">
        <node concept="TZ5HA" id="5j5ScoAY05S" role="3HnX3l" />
      </node>
    </node>
    <node concept="2AHcQZ" id="5j5ScoAY05T" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="5j5ScoAY06v" role="2AJF6D">
      <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="5j5ScoAY07O" role="2B76xF">
        <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="5j5ScoAY0fM" role="2B70Vg">
          <property role="$nhwW" value="2018.1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7mY9WXbe3ew">
    <property role="TrG5h" value="ConceptAndSuperConceptsScope" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7mY9WXbe3ex" role="1B3o_S" />
    <node concept="3uibUv" id="14eTo0LZbpA" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
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
    <node concept="2tJIrI" id="14eTo0LZdLX" role="jymVt" />
    <node concept="3clFb_" id="14eTo0LZbYn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="14eTo0LZbYo" role="3clF45" />
      <node concept="3Tm1VV" id="14eTo0LZbYp" role="1B3o_S" />
      <node concept="37vLTG" id="14eTo0LZbYq" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3Tqbb2" id="14eTo0LZbYr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="14eTo0LZbYs" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="14eTo0LZbYt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="14eTo0LZbYu" role="3clF47">
        <node concept="3SKdUt" id="14eTo0LZgMY" role="3cqZAp">
          <node concept="3SKdUq" id="14eTo0LZgN0" role="3SKWNk">
            <property role="3SKdUp" value="[MM] left intact, change if needed" />
          </node>
        </node>
        <node concept="3clFbF" id="14eTo0LZbYv" role="3cqZAp">
          <node concept="10Nm6u" id="14eTo0LZbYw" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="14eTo0LZbYx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="14eTo0LZg2p" role="jymVt" />
    <node concept="3clFb_" id="14eTo0LZbYy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="3Tm1VV" id="14eTo0LZbYz" role="1B3o_S" />
      <node concept="37vLTG" id="14eTo0LZbY$" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="14eTo0LZbY_" role="1tU5fm" />
        <node concept="2AHcQZ" id="14eTo0LZbYA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="14eTo0LZbYB" role="3clF47">
        <node concept="3clFbJ" id="14eTo0LZbYC" role="3cqZAp">
          <node concept="3clFbS" id="14eTo0LZbYD" role="3clFbx">
            <node concept="3cpWs6" id="14eTo0LZbYE" role="3cqZAp">
              <node concept="1rXfSq" id="14eTo0LZheh" role="3cqZAk">
                <ref role="37wK5l" node="7mY9WXbe3hL" resolve="getNodes" />
                <node concept="10Nm6u" id="14eTo0LZhIu" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="14eTo0LZbYI" role="3clFbw">
            <node concept="37vLTw" id="14eTo0LZbYJ" role="2Oq$k0">
              <ref role="3cqZAo" node="14eTo0LZbY$" resolve="prefix" />
            </node>
            <node concept="17RlXB" id="14eTo0LZbYK" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="14eTo0LZbYL" role="3cqZAp">
          <node concept="1rXfSq" id="14eTo0LZm0i" role="3cqZAk">
            <ref role="37wK5l" node="7mY9WXbe3hL" resolve="getNodes" />
            <node concept="2ShNRf" id="14eTo0LZbYP" role="37wK5m">
              <node concept="YeOm9" id="14eTo0LZbYQ" role="2ShVmc">
                <node concept="1Y3b0j" id="14eTo0LZbYR" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="14eTo0LZbYS" role="1B3o_S" />
                  <node concept="3uibUv" id="14eTo0LZbYT" role="2Ghqu4">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="3clFb_" id="14eTo0LZbYU" role="jymVt">
                    <property role="IEkAT" value="false" />
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="met" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="14eTo0LZbYV" role="1B3o_S" />
                    <node concept="10P_77" id="14eTo0LZbYW" role="3clF45" />
                    <node concept="37vLTG" id="14eTo0LZbYX" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3Tqbb2" id="14eTo0LZbYY" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="14eTo0LZbYZ" role="3clF47">
                      <node concept="3clFbJ" id="14eTo0LZbZ0" role="3cqZAp">
                        <node concept="3clFbS" id="14eTo0LZbZ1" role="3clFbx">
                          <node concept="3cpWs6" id="14eTo0LZbZ2" role="3cqZAp">
                            <node concept="3clFbT" id="14eTo0LZbZ3" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="14eTo0LZbZ4" role="3clFbw">
                          <node concept="10Nm6u" id="14eTo0LZbZ5" role="3uHU7w" />
                          <node concept="37vLTw" id="14eTo0LZbZ6" role="3uHU7B">
                            <ref role="3cqZAo" node="14eTo0LZbYX" resolve="p0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="14eTo0LZbZ7" role="3cqZAp">
                        <node concept="3cpWsn" id="14eTo0LZbZ8" role="3cpWs9">
                          <property role="TrG5h" value="presentation" />
                          <node concept="17QB3L" id="14eTo0LZbZ9" role="1tU5fm" />
                          <node concept="1rXfSq" id="14eTo0LZbZa" role="33vP2m">
                            <ref role="37wK5l" node="14eTo0LZbZq" resolve="getReferenceText" />
                            <node concept="10Nm6u" id="14eTo0LZbZb" role="37wK5m" />
                            <node concept="37vLTw" id="14eTo0LZbZc" role="37wK5m">
                              <ref role="3cqZAo" node="14eTo0LZbYX" resolve="p0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="14eTo0LZbZd" role="3cqZAp">
                        <node concept="1Wc70l" id="14eTo0LZbZe" role="3cqZAk">
                          <node concept="2OqwBi" id="14eTo0LZbZf" role="3uHU7w">
                            <node concept="37vLTw" id="14eTo0LZbZg" role="2Oq$k0">
                              <ref role="3cqZAo" node="14eTo0LZbZ8" resolve="presentation" />
                            </node>
                            <node concept="liA8E" id="14eTo0LZbZh" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                              <node concept="37vLTw" id="14eTo0LZbZi" role="37wK5m">
                                <ref role="3cqZAo" node="14eTo0LZbY$" resolve="prefix" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="14eTo0LZbZj" role="3uHU7B">
                            <node concept="37vLTw" id="14eTo0LZbZk" role="3uHU7B">
                              <ref role="3cqZAo" node="14eTo0LZbZ8" resolve="presentation" />
                            </node>
                            <node concept="10Nm6u" id="14eTo0LZbZl" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="14eTo0LZbZm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="14eTo0LZbZn" role="3clF45">
        <node concept="3Tqbb2" id="14eTo0LZbZo" role="A3Ik2" />
      </node>
      <node concept="2AHcQZ" id="14eTo0LZbZp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="14eTo0LZfuU" role="jymVt" />
    <node concept="3clFb_" id="14eTo0LZbZq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="14eTo0LZbZr" role="3clF45" />
      <node concept="3Tm1VV" id="14eTo0LZbZs" role="1B3o_S" />
      <node concept="37vLTG" id="14eTo0LZbZt" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3Tqbb2" id="14eTo0LZbZu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="14eTo0LZbZv" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="14eTo0LZbZw" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="14eTo0LZbZx" role="3clF47">
        <node concept="3cpWs8" id="14eTo0LZbZy" role="3cqZAp">
          <node concept="3cpWsn" id="14eTo0LZbZz" role="3cpWs9">
            <property role="TrG5h" value="resolveInfo" />
            <node concept="2YIFZM" id="14eTo0LZbZ$" role="33vP2m">
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <ref role="37wK5l" to="unno:5T4fSAVTi9j" resolve="getResolveInfo" />
              <node concept="2JrnkZ" id="14eTo0LZbZ_" role="37wK5m">
                <node concept="37vLTw" id="14eTo0LZbZA" role="2JrQYb">
                  <ref role="3cqZAo" node="14eTo0LZbZv" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="14eTo0LZbZB" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="14eTo0LZbZC" role="3cqZAp">
          <node concept="3clFbS" id="14eTo0LZbZD" role="3clFbx">
            <node concept="3cpWs6" id="14eTo0LZbZE" role="3cqZAp">
              <node concept="37vLTw" id="14eTo0LZbZF" role="3cqZAk">
                <ref role="3cqZAo" node="14eTo0LZbZz" resolve="resolveInfo" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="14eTo0LZbZG" role="3clFbw">
            <node concept="37vLTw" id="14eTo0LZbZH" role="2Oq$k0">
              <ref role="3cqZAo" node="14eTo0LZbZz" resolve="resolveInfo" />
            </node>
            <node concept="17RvpY" id="14eTo0LZbZI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="14eTo0LZbZJ" role="3cqZAp">
          <node concept="2OqwBi" id="14eTo0LZbZK" role="3clFbG">
            <node concept="2JrnkZ" id="14eTo0LZbZL" role="2Oq$k0">
              <node concept="37vLTw" id="14eTo0LZbZM" role="2JrQYb">
                <ref role="3cqZAo" node="14eTo0LZbZv" resolve="target" />
              </node>
            </node>
            <node concept="liA8E" id="14eTo0LZbZN" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="14eTo0LZbZO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="14eTo0LZdN6" role="jymVt" />
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
        <node concept="2AHcQZ" id="14eTo0LZidM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
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
                <node concept="3uibUv" id="14eTo0LZuV7" role="3PaCim">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
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
          <node concept="2OqwBi" id="7mY9WXbe3eZ" role="1DdaDG">
            <node concept="2YIFZM" id="7mY9WXbe3f0" role="2Oq$k0">
              <ref role="37wK5l" node="7mY9WXbe7Cg" resolve="getInstance" />
              <ref role="1Pybhc" node="7mY9WXbe7BL" resolve="ConceptAndSuperConceptsCache" />
              <node concept="37vLTw" id="2BHiRxeuyon" role="37wK5m">
                <ref role="3cqZAo" node="7mY9WXbe3ez" resolve="myTopConcept" />
              </node>
            </node>
            <node concept="liA8E" id="7mY9WXbe3f2" role="2OqNvi">
              <ref role="37wK5l" node="7mY9WXbe7Fh" resolve="getConcepts" />
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
    <node concept="3Tm1VV" id="14eTo0LYgy7" role="1B3o_S" />
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
                <node concept="3B5_sB" id="5zFeAub9QBP" role="37wK5m">
                  <ref role="3B5MYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
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

