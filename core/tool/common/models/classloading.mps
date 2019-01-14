<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f9ad0653-f934-4037-8035-de5d2e74cf22(jetbrains.mps.core.tool.environment.classloading)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eydd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.zip(JDK/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="asz6" ref="r:067fd2c9-d009-4506-91db-a69992d65964(jetbrains.mps.tool.common)" />
    <import index="ddon" ref="r:58ba176b-8a52-400c-bf27-725996471cb9(jetbrains.mps.core.tool.environment.common)" />
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
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="2217234381367049075" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTag" flags="ng" index="VVOAv">
        <child id="3106559687488741665" name="line" index="2Xj1qM" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5QbKaIbm7sI">
    <property role="TrG5h" value="ClassPath" />
    <property role="1EXbeo" value="true" />
    <node concept="Wx3nA" id="5QbKaIbmbJp" role="jymVt">
      <property role="TrG5h" value="FILE_PROTOCOL" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="57xhZj4wc21" role="1tU5fm" />
      <node concept="3Tm6S6" id="5QbKaIbmbJr" role="1B3o_S" />
      <node concept="Xl_RD" id="5QbKaIbmbJs" role="33vP2m">
        <property role="Xl_RC" value="file" />
      </node>
      <node concept="2AHcQZ" id="5QbKaIbmbJt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="Wx3nA" id="5QbKaIbmbJu" role="jymVt">
      <property role="TrG5h" value="myDebugTime" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="5QbKaIbmbJv" role="1tU5fm" />
      <node concept="3Tm6S6" id="5QbKaIbmbJw" role="1B3o_S" />
      <node concept="3clFbT" id="5QbKaIbmbJx" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="Wx3nA" id="5QbKaIbmbJy" role="jymVt">
      <property role="TrG5h" value="NS_THRESHOLD" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="5QbKaIbmbJz" role="1tU5fm" />
      <node concept="3Tm6S6" id="5QbKaIbmbJ$" role="1B3o_S" />
      <node concept="1adDum" id="5QbKaIbmbJ_" role="33vP2m">
        <property role="1adDun" value="10000000L" />
      </node>
    </node>
    <node concept="Wx3nA" id="5QbKaIbmbJA" role="jymVt">
      <property role="TrG5h" value="ourOrder" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5QbKaIbmbJB" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~PrintStream" resolve="PrintStream" />
      </node>
      <node concept="3Tm6S6" id="5QbKaIbmbJC" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5QbKaIbmbJ0" role="jymVt">
      <property role="TrG5h" value="myUrls" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5QbKaIbmbJ1" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
        <node concept="3uibUv" id="5QbKaIbmbJ2" role="11_B2D">
          <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5QbKaIbmbJ3" role="1B3o_S" />
      <node concept="2ShNRf" id="5QbKaIbmbJ4" role="33vP2m">
        <node concept="1pGfFk" id="5QbKaIbmbJ5" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~Stack.&lt;init&gt;()" resolve="Stack" />
          <node concept="3uibUv" id="5QbKaIbmbJ6" role="1pMfVU">
            <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5QbKaIbmbJD" role="jymVt">
      <property role="TrG5h" value="myLoaders" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5QbKaIbmbJE" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="5QbKaIbmbM2" role="11_B2D">
          <ref role="3uigEE" node="5QbKaIbmbLw" resolve="Loader" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5QbKaIbmbJG" role="1B3o_S" />
      <node concept="2ShNRf" id="5QbKaIbmbJH" role="33vP2m">
        <node concept="1pGfFk" id="5QbKaIbmbJI" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="5QbKaIbmbMc" role="1pMfVU">
            <ref role="3uigEE" node="5QbKaIbmbLw" resolve="Loader" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5QbKaIbmbJK" role="jymVt">
      <property role="TrG5h" value="myLoadersMap" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5QbKaIbmbJL" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
        <node concept="3uibUv" id="5QbKaIbmbJM" role="11_B2D">
          <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
        </node>
        <node concept="3uibUv" id="1nB28rYRK$" role="11_B2D">
          <ref role="3uigEE" node="5QbKaIbmbLw" resolve="Loader" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5QbKaIbmbJO" role="1B3o_S" />
      <node concept="2ShNRf" id="5QbKaIbmbJP" role="33vP2m">
        <node concept="1pGfFk" id="5QbKaIbmbJQ" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="5QbKaIbmbJR" role="1pMfVU">
            <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
          </node>
          <node concept="3uibUv" id="5QbKaIbmbM4" role="1pMfVU">
            <ref role="3uigEE" node="5QbKaIbmbLw" resolve="Loader" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5QbKaIbmbJT" role="jymVt">
      <property role="TrG5h" value="myCache" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5QbKaIbmbMb" role="1tU5fm">
        <ref role="3uigEE" node="5QbKaIbmbM5" resolve="ClasspathCache" />
      </node>
      <node concept="3Tm6S6" id="5QbKaIbmbJV" role="1B3o_S" />
      <node concept="2ShNRf" id="5QbKaIbmbJW" role="33vP2m">
        <node concept="1pGfFk" id="5QbKaIbmbJX" role="2ShVmc">
          <ref role="37wK5l" node="5QbKaIbmbM7" resolve="ClasspathCache" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5QbKaIbmbK1" role="jymVt">
      <property role="TrG5h" value="myCanUseCache" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="5QbKaIbmbK2" role="1tU5fm" />
      <node concept="3Tm6S6" id="5QbKaIbmbK3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5QbKaIbmbK4" role="jymVt">
      <property role="TrG5h" value="myAcceptUnescapedUrls" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="5QbKaIbmbK5" role="1tU5fm" />
      <node concept="3Tm6S6" id="5QbKaIbmbK6" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4wzCSi1lrpb" role="jymVt">
      <node concept="37vLTG" id="4wzCSi1lrpy" role="3clF46">
        <property role="TrG5h" value="urls" />
        <node concept="10Q1$e" id="4wzCSi1lrp_" role="1tU5fm">
          <node concept="3uibUv" id="4wzCSi1lrp$" role="10Q1$1">
            <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4wzCSi1lrpF" role="3clF46">
        <property role="TrG5h" value="canUseCache" />
        <node concept="10P_77" id="4wzCSi1lrpG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4wzCSi1lrpH" role="3clF46">
        <property role="TrG5h" value="acceptUnescapedUrls" />
        <node concept="10P_77" id="4wzCSi1lrpI" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4wzCSi1lrpc" role="3clF45" />
      <node concept="3Tm1VV" id="4wzCSi1lrpd" role="1B3o_S" />
      <node concept="3clFbS" id="4wzCSi1lrpe" role="3clF47">
        <node concept="3clFbF" id="4wzCSi1lrpV" role="3cqZAp">
          <node concept="37vLTI" id="4wzCSi1lrq2" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm01z" role="37vLTx">
              <ref role="3cqZAo" node="4wzCSi1lrpF" resolve="canUseCache" />
            </node>
            <node concept="2OqwBi" id="4wzCSi1lrpX" role="37vLTJ">
              <node concept="Xjq3P" id="4wzCSi1lrpW" role="2Oq$k0" />
              <node concept="2OwXpG" id="4wzCSi1lrq1" role="2OqNvi">
                <ref role="2Oxat5" node="5QbKaIbmbK1" resolve="myCanUseCache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wzCSi1lrq7" role="3cqZAp">
          <node concept="37vLTI" id="4wzCSi1lrqe" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm7yr" role="37vLTx">
              <ref role="3cqZAo" node="4wzCSi1lrpH" resolve="acceptUnescapedUrls" />
            </node>
            <node concept="2OqwBi" id="4wzCSi1lrq9" role="37vLTJ">
              <node concept="Xjq3P" id="4wzCSi1lrq8" role="2Oq$k0" />
              <node concept="2OwXpG" id="4wzCSi1lrqd" role="2OqNvi">
                <ref role="2Oxat5" node="5QbKaIbmbK4" resolve="myAcceptUnescapedUrls" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wzCSi1lrri" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbRJ" role="3clFbG">
            <ref role="37wK5l" node="4wzCSi1lrqr" resolve="push" />
            <node concept="37vLTw" id="2BHiRxgm7Ib" role="37wK5m">
              <ref role="3cqZAo" node="4wzCSi1lrpy" resolve="urls" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5QbKaIbmbEy" role="jymVt">
      <property role="TrG5h" value="addURL" />
      <node concept="37vLTG" id="5QbKaIbmbJ7" role="3clF46">
        <property role="TrG5h" value="url" />
        <node concept="3uibUv" id="5QbKaIbmbJ9" role="1tU5fm">
          <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
        </node>
      </node>
      <node concept="3cqZAl" id="5QbKaIbmbEz" role="3clF45" />
      <node concept="3clFbS" id="5QbKaIbmbE$" role="3clF47">
        <node concept="1HWtB8" id="5QbKaIbmbJd" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeupcM" role="1HWFw0">
            <ref role="3cqZAo" node="5QbKaIbmbJ0" resolve="myUrls" />
          </node>
          <node concept="3clFbS" id="5QbKaIbmbJf" role="1HWHxc">
            <node concept="3clFbF" id="5QbKaIbmbJh" role="3cqZAp">
              <node concept="2OqwBi" id="5QbKaIbmbJj" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuxLX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QbKaIbmbJ0" resolve="myUrls" />
                </node>
                <node concept="liA8E" id="5QbKaIbmbJn" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Stack.push(java.lang.Object):java.lang.Object" resolve="push" />
                  <node concept="37vLTw" id="2BHiRxglJY6" role="37wK5m">
                    <ref role="3cqZAo" node="5QbKaIbmbJ7" resolve="url" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5QbKaIbmbE_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4wzCSi1lrqr" role="jymVt">
      <property role="TrG5h" value="push" />
      <node concept="3cqZAl" id="4wzCSi1lrqs" role="3clF45" />
      <node concept="3Tm6S6" id="4wzCSi1lrqv" role="1B3o_S" />
      <node concept="3clFbS" id="4wzCSi1lrqu" role="3clF47">
        <node concept="1HWtB8" id="4wzCSi1lrq$" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuno4" role="1HWFw0">
            <ref role="3cqZAo" node="5QbKaIbmbJ0" resolve="myUrls" />
          </node>
          <node concept="3clFbS" id="4wzCSi1lrqA" role="1HWHxc">
            <node concept="1Dw8fO" id="4wzCSi1lrqC" role="3cqZAp">
              <node concept="3cpWsn" id="4wzCSi1lrqD" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="4wzCSi1lrqF" role="1tU5fm" />
                <node concept="3cpWsd" id="4wzCSi1lrqN" role="33vP2m">
                  <node concept="3cmrfG" id="4wzCSi1lrqQ" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="4wzCSi1lrqI" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgm9kP" role="2Oq$k0">
                      <ref role="3cqZAo" node="4wzCSi1lrqw" resolve="urls" />
                    </node>
                    <node concept="1Rwk04" id="4wzCSi1lrqM" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4wzCSi1lrqE" role="2LFqv$">
                <node concept="3clFbF" id="4wzCSi1lrr6" role="3cqZAp">
                  <node concept="2OqwBi" id="4wzCSi1lrr8" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuu1M" role="2Oq$k0">
                      <ref role="3cqZAo" node="5QbKaIbmbJ0" resolve="myUrls" />
                    </node>
                    <node concept="liA8E" id="4wzCSi1lrrc" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Stack.push(java.lang.Object):java.lang.Object" resolve="push" />
                      <node concept="AH0OO" id="4wzCSi1lrre" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTrYn" role="AHEQo">
                          <ref role="3cqZAo" node="4wzCSi1lrqD" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgmC4u" role="AHHXb">
                          <ref role="3cqZAo" node="4wzCSi1lrqw" resolve="urls" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2d3UOw" id="4wzCSi1lrqZ" role="1Dwp0S">
                <node concept="3cmrfG" id="4wzCSi1lrr2" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTuTY" role="3uHU7B">
                  <ref role="3cqZAo" node="4wzCSi1lrqD" resolve="i" />
                </node>
              </node>
              <node concept="3uO5VW" id="4wzCSi1lrr4" role="1Dwrff">
                <node concept="37vLTw" id="3GM_nagT_wm" role="2$L3a6">
                  <ref role="3cqZAo" node="4wzCSi1lrqD" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4wzCSi1lrqw" role="3clF46">
        <property role="TrG5h" value="urls" />
        <node concept="10Q1$e" id="4wzCSi1lrqy" role="1tU5fm">
          <node concept="3uibUv" id="4wzCSi1lrqx" role="10Q1$1">
            <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5QbKaIbmbMd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResource" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5QbKaIbmbMe" role="1B3o_S" />
      <node concept="3uibUv" id="7qjdPcRyHpM" role="3clF45">
        <ref role="3uigEE" node="7qjdPcRxDCR" resolve="Resource" />
      </node>
      <node concept="37vLTG" id="5QbKaIbmbMg" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="57xhZj4wc25" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5QbKaIbmbMi" role="3clF46">
        <property role="TrG5h" value="flag" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="5QbKaIbmbMj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5QbKaIbmbMk" role="3clF47">
        <node concept="3cpWs8" id="5QbKaIbmbMl" role="3cqZAp">
          <node concept="3cpWsn" id="5QbKaIbmbMm" role="3cpWs9">
            <property role="TrG5h" value="started" />
            <property role="3TUv4t" value="true" />
            <node concept="3cpWsb" id="5QbKaIbmbMn" role="1tU5fm" />
            <node concept="3K4zz7" id="5QbKaIbmbMo" role="33vP2m">
              <node concept="10M0yZ" id="1nB28rYLyq" role="3K4Cdx">
                <ref role="3cqZAo" node="5QbKaIbmbJu" resolve="myDebugTime" />
                <ref role="1PxDUh" node="5QbKaIbm7sI" resolve="ClassPath" />
              </node>
              <node concept="2YIFZM" id="5QbKaIbmbMq" role="3K4E3e">
                <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              </node>
              <node concept="3cmrfG" id="5QbKaIbmbMr" role="3K4GZi">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="5QbKaIbmbMs" role="3cqZAp">
          <node concept="3clFbS" id="5QbKaIbmbMt" role="2GVbov">
            <node concept="3cpWs8" id="5QbKaIbmbMu" role="3cqZAp">
              <node concept="3cpWsn" id="5QbKaIbmbMv" role="3cpWs9">
                <property role="TrG5h" value="doneFor" />
                <property role="3TUv4t" value="false" />
                <node concept="3cpWsb" id="5QbKaIbmbMw" role="1tU5fm" />
                <node concept="3K4zz7" id="5QbKaIbmbMx" role="33vP2m">
                  <node concept="10M0yZ" id="1nB28rYLyr" role="3K4Cdx">
                    <ref role="1PxDUh" node="5QbKaIbm7sI" resolve="ClassPath" />
                    <ref role="3cqZAo" node="5QbKaIbmbJu" resolve="myDebugTime" />
                  </node>
                  <node concept="3cpWsd" id="5QbKaIbmbMz" role="3K4E3e">
                    <node concept="2YIFZM" id="5QbKaIbmbM$" role="3uHU7B">
                      <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_x8" role="3uHU7w">
                      <ref role="3cqZAo" node="5QbKaIbmbMm" resolve="started" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5QbKaIbmbMA" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5QbKaIbmbMB" role="3cqZAp">
              <node concept="3eOSWO" id="5QbKaIbmbMC" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTANm" role="3uHU7B">
                  <ref role="3cqZAo" node="5QbKaIbmbMv" resolve="doneFor" />
                </node>
                <node concept="10M0yZ" id="1nB28rYLys" role="3uHU7w">
                  <ref role="1PxDUh" node="5QbKaIbm7sI" resolve="ClassPath" />
                  <ref role="3cqZAo" node="5QbKaIbmbJy" resolve="NS_THRESHOLD" />
                </node>
              </node>
              <node concept="3clFbS" id="5QbKaIbmbMF" role="3clFbx">
                <node concept="3clFbF" id="5QbKaIbmbMG" role="3cqZAp">
                  <node concept="2OqwBi" id="5QbKaIbmbMH" role="3clFbG">
                    <node concept="10M0yZ" id="5QbKaIbmbMI" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="5QbKaIbmbMJ" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="5QbKaIbmbMK" role="37wK5m">
                        <node concept="3cpWs3" id="5QbKaIbmbML" role="3uHU7B">
                          <node concept="3cpWs3" id="5QbKaIbmbMM" role="3uHU7B">
                            <node concept="3cpWs3" id="5QbKaIbmbMN" role="3uHU7B">
                              <node concept="1eOMI4" id="5QbKaIbmbMO" role="3uHU7B">
                                <node concept="FJ1c_" id="5QbKaIbmbMP" role="1eOMHV">
                                  <node concept="37vLTw" id="3GM_nagTub3" role="3uHU7B">
                                    <ref role="3cqZAo" node="5QbKaIbmbMv" resolve="doneFor" />
                                  </node>
                                  <node concept="3cmrfG" id="5QbKaIbmbMR" role="3uHU7w">
                                    <property role="3cmrfH" value="1000000" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5QbKaIbmbMS" role="3uHU7w">
                                <property role="Xl_RC" value=" ms for getResource:" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2BHiRxghiHA" role="3uHU7w">
                              <ref role="3cqZAo" node="5QbKaIbmbMg" resolve="s" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5QbKaIbmbMU" role="3uHU7w">
                            <property role="Xl_RC" value=", flag:" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm6GL" role="3uHU7w">
                          <ref role="3cqZAo" node="5QbKaIbmbMi" resolve="flag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5QbKaIbmbMW" role="2GV8ay">
            <node concept="3cpWs8" id="5QbKaIbmbMX" role="3cqZAp">
              <node concept="3cpWsn" id="5QbKaIbmbMY" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="5QbKaIbmbMZ" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="5QbKaIbmbN0" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxeusQq" role="3clFbw">
                <ref role="3cqZAo" node="5QbKaIbmbK1" resolve="myCanUseCache" />
              </node>
              <node concept="9aQIb" id="5QbKaIbmbN2" role="9aQIa">
                <node concept="3clFbS" id="5QbKaIbmbN3" role="9aQI4">
                  <node concept="3clFbF" id="5QbKaIbmbN4" role="3cqZAp">
                    <node concept="37vLTI" id="5QbKaIbmbN5" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT_ZK" role="37vLTJ">
                        <ref role="3cqZAo" node="5QbKaIbmbMY" resolve="i" />
                      </node>
                      <node concept="3cmrfG" id="5QbKaIbmbN7" role="37vLTx">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5QbKaIbmbN8" role="3clFbx">
                <node concept="3cpWs8" id="5QbKaIbmbN9" role="3cqZAp">
                  <node concept="3cpWsn" id="5QbKaIbmbNa" role="3cpWs9">
                    <property role="TrG5h" value="loaders" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5QbKaIbmbNb" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="5QbKaIbmbOl" role="11_B2D">
                        <ref role="3uigEE" node="5QbKaIbmbLw" resolve="Loader" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5QbKaIbmbNd" role="33vP2m">
                      <node concept="37vLTw" id="2BHiRxeumxE" role="2Oq$k0">
                        <ref role="3cqZAo" node="5QbKaIbmbJT" resolve="myCache" />
                      </node>
                      <node concept="liA8E" id="5QbKaIbmbOw" role="2OqNvi">
                        <ref role="37wK5l" node="4wzCSi1looi" resolve="getLoaders" />
                        <node concept="37vLTw" id="2BHiRxglb1t" role="37wK5m">
                          <ref role="3cqZAo" node="5QbKaIbmbMg" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="5QbKaIbmbNh" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTAj0" role="1DdaDG">
                    <ref role="3cqZAo" node="5QbKaIbmbNa" resolve="loaders" />
                  </node>
                  <node concept="3cpWsn" id="5QbKaIbmbNj" role="1Duv9x">
                    <property role="TrG5h" value="loader" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="5QbKaIbmbOm" role="1tU5fm">
                      <ref role="3uigEE" node="5QbKaIbmbLw" resolve="Loader" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5QbKaIbmbNl" role="2LFqv$">
                    <node concept="3cpWs8" id="5QbKaIbmbNm" role="3cqZAp">
                      <node concept="3cpWsn" id="5QbKaIbmbNn" role="3cpWs9">
                        <property role="TrG5h" value="resource" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="7qjdPcRyIvj" role="1tU5fm">
                          <ref role="3uigEE" node="7qjdPcRxDCR" resolve="Resource" />
                        </node>
                        <node concept="2OqwBi" id="5QbKaIbmbNp" role="33vP2m">
                          <node concept="37vLTw" id="3GM_nagT$h0" role="2Oq$k0">
                            <ref role="3cqZAo" node="5QbKaIbmbNj" resolve="loader" />
                          </node>
                          <node concept="liA8E" id="5QbKaIbmbNr" role="2OqNvi">
                            <ref role="37wK5l" node="5QbKaIbmbLO" resolve="getResource" />
                            <node concept="37vLTw" id="2BHiRxghiua" role="37wK5m">
                              <ref role="3cqZAo" node="5QbKaIbmbMg" resolve="s" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgm8tO" role="37wK5m">
                              <ref role="3cqZAo" node="5QbKaIbmbMi" resolve="flag" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5QbKaIbmbNu" role="3cqZAp">
                      <node concept="3y3z36" id="5QbKaIbmbNv" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagT_hU" role="3uHU7B">
                          <ref role="3cqZAo" node="5QbKaIbmbNn" resolve="resource" />
                        </node>
                        <node concept="10Nm6u" id="5QbKaIbmbNx" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="5QbKaIbmbNy" role="3clFbx">
                        <node concept="3SKdUt" id="5QbKaIbmbNz" role="3cqZAp">
                          <node concept="3SKdUq" id="5QbKaIbmbN$" role="3SKWNk">
                            <property role="3SKdUp" value="printOrder(loader, s);" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5QbKaIbmbN_" role="3cqZAp">
                          <node concept="37vLTw" id="3GM_nagTBeI" role="3cqZAk">
                            <ref role="3cqZAo" node="5QbKaIbmbNn" resolve="resource" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1HWtB8" id="5QbKaIbmbNB" role="3cqZAp">
                  <node concept="37vLTw" id="2BHiRxeucSF" role="1HWFw0">
                    <ref role="3cqZAo" node="5QbKaIbmbJ0" resolve="myUrls" />
                  </node>
                  <node concept="3clFbS" id="5QbKaIbmbND" role="1HWHxc">
                    <node concept="3clFbJ" id="5QbKaIbmbNE" role="3cqZAp">
                      <node concept="2OqwBi" id="5QbKaIbmbNF" role="3clFbw">
                        <node concept="liA8E" id="5QbKaIbmbNG" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Vector.isEmpty():boolean" resolve="isEmpty" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeuWQe" role="2Oq$k0">
                          <ref role="3cqZAo" node="5QbKaIbmbJ0" resolve="myUrls" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5QbKaIbmbNH" role="3clFbx">
                        <node concept="3cpWs6" id="5QbKaIbmbNI" role="3cqZAp">
                          <node concept="10Nm6u" id="5QbKaIbmbNJ" role="3cqZAk" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5QbKaIbmbNK" role="3cqZAp">
                  <node concept="37vLTI" id="5QbKaIbmbNL" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$UT" role="37vLTJ">
                      <ref role="3cqZAo" node="5QbKaIbmbMY" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="5QbKaIbmbNN" role="37vLTx">
                      <node concept="37vLTw" id="2BHiRxeuPpW" role="2Oq$k0">
                        <ref role="3cqZAo" node="5QbKaIbmbJD" resolve="myLoaders" />
                      </node>
                      <node concept="liA8E" id="5QbKaIbmbNP" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="5QbKaIbmbNQ" role="3cqZAp">
              <node concept="3cpWsn" id="5QbKaIbmbNR" role="1Duv9x">
                <property role="TrG5h" value="loader" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="5QbKaIbmbOn" role="1tU5fm">
                  <ref role="3uigEE" node="5QbKaIbmbLw" resolve="Loader" />
                </node>
              </node>
              <node concept="3y3z36" id="5QbKaIbmbNT" role="1Dwp0S">
                <node concept="1eOMI4" id="5QbKaIbmbNU" role="3uHU7B">
                  <node concept="37vLTI" id="5QbKaIbmbNV" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagT$d3" role="37vLTJ">
                      <ref role="3cqZAo" node="5QbKaIbmbNR" resolve="loader" />
                    </node>
                    <node concept="1rXfSq" id="4hiugqyyZwT" role="37vLTx">
                      <ref role="37wK5l" node="5QbKaIbmbOB" resolve="getLoader" />
                      <node concept="37vLTw" id="3GM_nagTxLN" role="37wK5m">
                        <ref role="3cqZAo" node="5QbKaIbmbMY" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="5QbKaIbmbNZ" role="3uHU7w" />
              </node>
              <node concept="3uNrnE" id="5QbKaIbmbO0" role="1Dwrff">
                <node concept="37vLTw" id="3GM_nagTAnY" role="2$L3a6">
                  <ref role="3cqZAo" node="5QbKaIbmbMY" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="5QbKaIbmbO2" role="2LFqv$">
                <node concept="3cpWs8" id="5QbKaIbmbO3" role="3cqZAp">
                  <node concept="3cpWsn" id="5QbKaIbmbO4" role="3cpWs9">
                    <property role="TrG5h" value="resource" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="7qjdPcRyJuh" role="1tU5fm">
                      <ref role="3uigEE" node="7qjdPcRxDCR" resolve="Resource" />
                    </node>
                    <node concept="2OqwBi" id="5QbKaIbmbO6" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagT$Uj" role="2Oq$k0">
                        <ref role="3cqZAo" node="5QbKaIbmbNR" resolve="loader" />
                      </node>
                      <node concept="liA8E" id="5QbKaIbmbO8" role="2OqNvi">
                        <ref role="37wK5l" node="5QbKaIbmbLO" resolve="getResource" />
                        <node concept="37vLTw" id="2BHiRxgm5DY" role="37wK5m">
                          <ref role="3cqZAo" node="5QbKaIbmbMg" resolve="s" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgmkkw" role="37wK5m">
                          <ref role="3cqZAo" node="5QbKaIbmbMi" resolve="flag" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5QbKaIbmbOb" role="3cqZAp">
                  <node concept="3y3z36" id="5QbKaIbmbOc" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTv5Y" role="3uHU7B">
                      <ref role="3cqZAo" node="5QbKaIbmbO4" resolve="resource" />
                    </node>
                    <node concept="10Nm6u" id="5QbKaIbmbOe" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="5QbKaIbmbOf" role="3clFbx">
                    <node concept="3cpWs6" id="5QbKaIbmbOg" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagT_Pc" role="3cqZAk">
                        <ref role="3cqZAo" node="5QbKaIbmbO4" resolve="resource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5QbKaIbmbOi" role="3cqZAp">
              <node concept="10Nm6u" id="5QbKaIbmbOj" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QbKaIbmbOk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="5QbKaIbmbOB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLoader" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="5QbKaIbmbOC" role="1B3o_S" />
      <node concept="3uibUv" id="5QbKaIbmbPN" role="3clF45">
        <ref role="3uigEE" node="5QbKaIbmbLw" resolve="Loader" />
      </node>
      <node concept="37vLTG" id="5QbKaIbmbOE" role="3clF46">
        <property role="TrG5h" value="i" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5QbKaIbmbOF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5QbKaIbmbOG" role="3clF47">
        <node concept="2$JKZl" id="5QbKaIbmbOH" role="3cqZAp">
          <node concept="3eOVzh" id="5QbKaIbmbOI" role="2$JKZa">
            <node concept="2OqwBi" id="5QbKaIbmbOJ" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeumYn" role="2Oq$k0">
                <ref role="3cqZAo" node="5QbKaIbmbJD" resolve="myLoaders" />
              </node>
              <node concept="liA8E" id="5QbKaIbmbOL" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
              </node>
            </node>
            <node concept="3cpWs3" id="5QbKaIbmbOM" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgmx2q" role="3uHU7B">
                <ref role="3cqZAo" node="5QbKaIbmbOE" resolve="i" />
              </node>
              <node concept="3cmrfG" id="5QbKaIbmbOO" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5QbKaIbmbOP" role="2LFqv$">
            <node concept="3cpWs8" id="5QbKaIbmbOQ" role="3cqZAp">
              <node concept="3cpWsn" id="5QbKaIbmbOR" role="3cpWs9">
                <property role="TrG5h" value="url" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="5QbKaIbmbOS" role="1tU5fm">
                  <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                </node>
              </node>
            </node>
            <node concept="1HWtB8" id="5QbKaIbmbOT" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxeuBBo" role="1HWFw0">
                <ref role="3cqZAo" node="5QbKaIbmbJ0" resolve="myUrls" />
              </node>
              <node concept="3clFbS" id="5QbKaIbmbOV" role="1HWHxc">
                <node concept="3clFbJ" id="5QbKaIbmbOW" role="3cqZAp">
                  <node concept="2OqwBi" id="5QbKaIbmbOX" role="3clFbw">
                    <node concept="liA8E" id="5QbKaIbmbOY" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Stack.empty():boolean" resolve="empty" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuncw" role="2Oq$k0">
                      <ref role="3cqZAo" node="5QbKaIbmbJ0" resolve="myUrls" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5QbKaIbmbOZ" role="3clFbx">
                    <node concept="3cpWs6" id="5QbKaIbmbP0" role="3cqZAp">
                      <node concept="10Nm6u" id="5QbKaIbmbP1" role="3cqZAk" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5QbKaIbmbP2" role="3cqZAp">
                  <node concept="37vLTI" id="5QbKaIbmbP3" role="3clFbG">
                    <node concept="2OqwBi" id="5QbKaIbmbP4" role="37vLTx">
                      <node concept="liA8E" id="5QbKaIbmbP5" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Stack.pop():java.lang.Object" resolve="pop" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeu_bu" role="2Oq$k0">
                        <ref role="3cqZAo" node="5QbKaIbmbJ0" resolve="myUrls" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTrUT" role="37vLTJ">
                      <ref role="3cqZAo" node="5QbKaIbmbOR" resolve="url" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5QbKaIbmbP6" role="3cqZAp">
              <node concept="2OqwBi" id="5QbKaIbmbP7" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxeufOS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QbKaIbmbJK" resolve="myLoadersMap" />
                </node>
                <node concept="liA8E" id="5QbKaIbmbP9" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                  <node concept="37vLTw" id="3GM_nagTvRI" role="37wK5m">
                    <ref role="3cqZAo" node="5QbKaIbmbOR" resolve="url" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5QbKaIbmbPb" role="3clFbx">
                <node concept="3N13vt" id="5QbKaIbmbPc" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="5QbKaIbmbPd" role="3cqZAp">
              <node concept="3cpWsn" id="5QbKaIbmbPe" role="3cpWs9">
                <property role="TrG5h" value="loader" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="5QbKaIbmbPO" role="1tU5fm">
                  <ref role="3uigEE" node="5QbKaIbmbLw" resolve="Loader" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="5QbKaIbmbPg" role="3cqZAp">
              <node concept="TDmWw" id="5QbKaIbmbPh" role="TEbGg">
                <node concept="3clFbS" id="5QbKaIbmbPi" role="TDEfX">
                  <node concept="3N13vt" id="5QbKaIbmbPj" role="3cqZAp" />
                </node>
                <node concept="3cpWsn" id="5QbKaIbmbPk" role="TDEfY">
                  <property role="TrG5h" value="ioexception" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="5QbKaIbmbPl" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5QbKaIbmbPm" role="SfCbr">
                <node concept="3clFbF" id="5QbKaIbmbPn" role="3cqZAp">
                  <node concept="37vLTI" id="5QbKaIbmbPo" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTukz" role="37vLTJ">
                      <ref role="3cqZAo" node="5QbKaIbmbPe" resolve="loader" />
                    </node>
                    <node concept="1rXfSq" id="4hiugqyz9tP" role="37vLTx">
                      <ref role="37wK5l" node="4wzCSi1loty" resolve="getLoader" />
                      <node concept="37vLTw" id="3GM_nagTvfm" role="37wK5m">
                        <ref role="3cqZAo" node="5QbKaIbmbOR" resolve="url" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5QbKaIbmbPs" role="3cqZAp">
                  <node concept="3clFbC" id="5QbKaIbmbPt" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTBfq" role="3uHU7B">
                      <ref role="3cqZAo" node="5QbKaIbmbPe" resolve="loader" />
                    </node>
                    <node concept="10Nm6u" id="5QbKaIbmbPv" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="5QbKaIbmbPw" role="3clFbx">
                    <node concept="3N13vt" id="5QbKaIbmbPx" role="3cqZAp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5QbKaIbmbPy" role="3cqZAp">
              <node concept="2OqwBi" id="5QbKaIbmbPz" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuSu5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QbKaIbmbJD" resolve="myLoaders" />
                </node>
                <node concept="liA8E" id="5QbKaIbmbP_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagT_Az" role="37wK5m">
                    <ref role="3cqZAo" node="5QbKaIbmbPe" resolve="loader" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5QbKaIbmbPB" role="3cqZAp">
              <node concept="2OqwBi" id="5QbKaIbmbPC" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuKke" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QbKaIbmbJK" resolve="myLoadersMap" />
                </node>
                <node concept="liA8E" id="5QbKaIbmbPE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="3GM_nagTyyx" role="37wK5m">
                    <ref role="3cqZAo" node="5QbKaIbmbOR" resolve="url" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTAwN" role="37wK5m">
                    <ref role="3cqZAo" node="5QbKaIbmbPe" resolve="loader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5QbKaIbmbPH" role="3cqZAp">
          <node concept="2OqwBi" id="5QbKaIbmbPI" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeufu8" role="2Oq$k0">
              <ref role="3cqZAo" node="5QbKaIbmbJD" resolve="myLoaders" />
            </node>
            <node concept="liA8E" id="5QbKaIbmbPK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.get(int):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="2BHiRxglK7r" role="37wK5m">
                <ref role="3cqZAo" node="5QbKaIbmbOE" resolve="i" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QbKaIbmbPM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4wzCSi1lorc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResources" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4wzCSi1lord" role="1B3o_S" />
      <node concept="3uibUv" id="4wzCSi1lore" role="3clF45">
        <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
        <node concept="3uibUv" id="4wzCSi1lorf" role="11_B2D">
          <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
        </node>
      </node>
      <node concept="37vLTG" id="4wzCSi1lorg" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="57xhZj4wc22" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4wzCSi1lori" role="3clF46">
        <property role="TrG5h" value="check" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="4wzCSi1lorj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4wzCSi1lork" role="3clF47">
        <node concept="3cpWs6" id="4wzCSi1lorl" role="3cqZAp">
          <node concept="2ShNRf" id="4wzCSi1lorm" role="3cqZAk">
            <node concept="1pGfFk" id="4wzCSi1lorn" role="2ShVmc">
              <ref role="37wK5l" node="4wzCSi1lopN" resolve="ClassPath.MyEnumeration" />
              <node concept="37vLTw" id="2BHiRxghiHs" role="37wK5m">
                <ref role="3cqZAo" node="4wzCSi1lorg" resolve="name" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmhEM" role="37wK5m">
                <ref role="3cqZAo" node="4wzCSi1lori" resolve="check" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4wzCSi1loty" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLoader" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4wzCSi1lotz" role="1B3o_S" />
      <node concept="3uibUv" id="4wzCSi1lovc" role="3clF45">
        <ref role="3uigEE" node="5QbKaIbmbLw" resolve="Loader" />
      </node>
      <node concept="37vLTG" id="4wzCSi1lot_" role="3clF46">
        <property role="TrG5h" value="url" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4wzCSi1lotA" role="1tU5fm">
          <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
        </node>
      </node>
      <node concept="3clFbS" id="4wzCSi1lotB" role="3clF47">
        <node concept="3cpWs8" id="4wzCSi1lotC" role="3cqZAp">
          <node concept="3cpWsn" id="4wzCSi1lotD" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="57xhZj4wc24" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="4wzCSi1lotF" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeufBV" role="3clFbw">
            <ref role="3cqZAo" node="5QbKaIbmbK4" resolve="myAcceptUnescapedUrls" />
          </node>
          <node concept="9aQIb" id="4wzCSi1lotH" role="9aQIa">
            <node concept="3clFbS" id="4wzCSi1lotI" role="9aQI4">
              <node concept="SfApY" id="4wzCSi1lotJ" role="3cqZAp">
                <node concept="TDmWw" id="4wzCSi1lotK" role="TEbGg">
                  <node concept="3clFbS" id="4wzCSi1lotL" role="TDEfX">
                    <node concept="3clFbF" id="4wzCSi1lotM" role="3cqZAp">
                      <node concept="2OqwBi" id="4wzCSi1lotN" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTACQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4wzCSi1lotW" resolve="thisShouldNotHappen" />
                        </node>
                        <node concept="liA8E" id="4wzCSi1lotP" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4wzCSi1lotQ" role="3cqZAp">
                      <node concept="37vLTI" id="4wzCSi1lotR" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTv_R" role="37vLTJ">
                          <ref role="3cqZAo" node="4wzCSi1lotD" resolve="s" />
                        </node>
                        <node concept="2OqwBi" id="4wzCSi1lotT" role="37vLTx">
                          <node concept="37vLTw" id="2BHiRxglQzW" role="2Oq$k0">
                            <ref role="3cqZAo" node="4wzCSi1lot_" resolve="url" />
                          </node>
                          <node concept="liA8E" id="4wzCSi1lotV" role="2OqNvi">
                            <ref role="37wK5l" to="zf81:~URL.getFile():java.lang.String" resolve="getFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4wzCSi1lotW" role="TDEfY">
                    <property role="TrG5h" value="thisShouldNotHappen" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4wzCSi1lotX" role="1tU5fm">
                      <ref role="3uigEE" to="zf81:~URISyntaxException" resolve="URISyntaxException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4wzCSi1lotY" role="SfCbr">
                  <node concept="3clFbF" id="4wzCSi1lotZ" role="3cqZAp">
                    <node concept="37vLTI" id="4wzCSi1lou0" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT$t_" role="37vLTJ">
                        <ref role="3cqZAo" node="4wzCSi1lotD" resolve="s" />
                      </node>
                      <node concept="2OqwBi" id="4wzCSi1lou2" role="37vLTx">
                        <node concept="2OqwBi" id="4wzCSi1lou3" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxgm80d" role="2Oq$k0">
                            <ref role="3cqZAo" node="4wzCSi1lot_" resolve="url" />
                          </node>
                          <node concept="liA8E" id="4wzCSi1lou5" role="2OqNvi">
                            <ref role="37wK5l" to="zf81:~URL.toURI():java.net.URI" resolve="toURI" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4wzCSi1lou6" role="2OqNvi">
                          <ref role="37wK5l" to="zf81:~URI.getSchemeSpecificPart():java.lang.String" resolve="getSchemeSpecificPart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4wzCSi1lou7" role="3clFbx">
            <node concept="3clFbF" id="4wzCSi1lou8" role="3cqZAp">
              <node concept="37vLTI" id="4wzCSi1lou9" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrfL" role="37vLTJ">
                  <ref role="3cqZAo" node="4wzCSi1lotD" resolve="s" />
                </node>
                <node concept="2OqwBi" id="4wzCSi1loub" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxghfb7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4wzCSi1lot_" resolve="url" />
                  </node>
                  <node concept="liA8E" id="4wzCSi1loud" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URL.getFile():java.lang.String" resolve="getFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4wzCSi1loue" role="3cqZAp">
          <node concept="3cpWsn" id="4wzCSi1louf" role="3cpWs9">
            <property role="TrG5h" value="loader" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4wzCSi1love" role="1tU5fm">
              <ref role="3uigEE" node="5QbKaIbmbLw" resolve="Loader" />
            </node>
            <node concept="10Nm6u" id="4wzCSi1louh" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4wzCSi1loui" role="3cqZAp">
          <node concept="1Wc70l" id="4wzCSi1louj" role="3clFbw">
            <node concept="3y3z36" id="4wzCSi1louk" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTuZr" role="3uHU7B">
                <ref role="3cqZAo" node="4wzCSi1lotD" resolve="s" />
              </node>
              <node concept="10Nm6u" id="4wzCSi1loum" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="4wzCSi1loun" role="3uHU7w">
              <node concept="2ShNRf" id="4wzCSi1louo" role="2Oq$k0">
                <node concept="1pGfFk" id="4wzCSi1loup" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="3GM_nagTuZ$" role="37wK5m">
                    <ref role="3cqZAo" node="4wzCSi1lotD" resolve="s" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4wzCSi1lour" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4wzCSi1lous" role="9aQIa">
            <node concept="3clFbS" id="4wzCSi1lout" role="9aQI4">
              <node concept="3clFbF" id="4wzCSi1louu" role="3cqZAp">
                <node concept="37vLTI" id="4wzCSi1louv" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT_wO" role="37vLTJ">
                    <ref role="3cqZAo" node="4wzCSi1louf" resolve="loader" />
                  </node>
                  <node concept="2ShNRf" id="4wzCSi1loux" role="37vLTx">
                    <node concept="1pGfFk" id="4wzCSi1louy" role="2ShVmc">
                      <ref role="37wK5l" node="4wzCSi1lrjV" resolve="JarLoader" />
                      <node concept="37vLTw" id="2BHiRxghg3y" role="37wK5m">
                        <ref role="3cqZAo" node="4wzCSi1lot_" resolve="url" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4wzCSi1lou_" role="3clFbx">
            <node concept="3clFbJ" id="4wzCSi1louA" role="3cqZAp">
              <node concept="2OqwBi" id="4wzCSi1louB" role="3clFbw">
                <node concept="10M0yZ" id="1nB28rYLyt" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QbKaIbmbJp" resolve="FILE_PROTOCOL" />
                  <ref role="1PxDUh" node="5QbKaIbm7sI" resolve="ClassPath" />
                </node>
                <node concept="liA8E" id="4wzCSi1louD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="4wzCSi1louE" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgkZ$3" role="2Oq$k0">
                      <ref role="3cqZAo" node="4wzCSi1lot_" resolve="url" />
                    </node>
                    <node concept="liA8E" id="4wzCSi1louG" role="2OqNvi">
                      <ref role="37wK5l" to="zf81:~URL.getProtocol():java.lang.String" resolve="getProtocol" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4wzCSi1louH" role="3clFbx">
                <node concept="3clFbF" id="4wzCSi1louI" role="3cqZAp">
                  <node concept="37vLTI" id="4wzCSi1louJ" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$Gc" role="37vLTJ">
                      <ref role="3cqZAo" node="4wzCSi1louf" resolve="loader" />
                    </node>
                    <node concept="2ShNRf" id="4wzCSi1louL" role="37vLTx">
                      <node concept="1pGfFk" id="4wzCSi1louM" role="2ShVmc">
                        <ref role="37wK5l" node="4wzCSi1lowE" resolve="FileLoader" />
                        <node concept="37vLTw" id="2BHiRxgmz1E" role="37wK5m">
                          <ref role="3cqZAo" node="4wzCSi1lot_" resolve="url" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4wzCSi1louO" role="3cqZAp">
          <node concept="1Wc70l" id="4wzCSi1louP" role="3clFbw">
            <node concept="3y3z36" id="4wzCSi1louQ" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTtao" role="3uHU7B">
                <ref role="3cqZAo" node="4wzCSi1louf" resolve="loader" />
              </node>
              <node concept="10Nm6u" id="4wzCSi1louS" role="3uHU7w" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuklX" role="3uHU7w">
              <ref role="3cqZAo" node="5QbKaIbmbK1" resolve="myCanUseCache" />
            </node>
          </node>
          <node concept="3clFbS" id="4wzCSi1louU" role="3clFbx">
            <node concept="SfApY" id="4wzCSi1louV" role="3cqZAp">
              <node concept="TDmWw" id="4wzCSi1louW" role="TEbGg">
                <node concept="3clFbS" id="4wzCSi1louX" role="TDEfX">
                  <node concept="3SKdUt" id="4wzCSi1louY" role="3cqZAp">
                    <node concept="3SKdUq" id="4wzCSi1louZ" role="3SKWNk">
                      <property role="3SKdUp" value=" TODO: log can't create loader" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="4wzCSi1lov0" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="4wzCSi1lov1" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4wzCSi1lov2" role="SfCbr">
                <node concept="3clFbF" id="4wzCSi1lov3" role="3cqZAp">
                  <node concept="2OqwBi" id="4wzCSi1lov4" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$h8" role="2Oq$k0">
                      <ref role="3cqZAo" node="4wzCSi1louf" resolve="loader" />
                    </node>
                    <node concept="liA8E" id="4wzCSi1lov6" role="2OqNvi">
                      <ref role="37wK5l" node="5QbKaIbmbLW" resolve="buildCache" />
                      <node concept="37vLTw" id="2BHiRxeumxb" role="37wK5m">
                        <ref role="3cqZAo" node="5QbKaIbmbJT" resolve="myCache" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4wzCSi1lov8" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_Ce" role="3cqZAk">
            <ref role="3cqZAo" node="4wzCSi1louf" resolve="loader" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4wzCSi1lova" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="4wzCSi1lovb" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="312cEu" id="4wzCSi1lopx" role="jymVt">
      <property role="TrG5h" value="MyEnumeration" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4wzCSi1lopy" role="1B3o_S" />
      <node concept="3uibUv" id="4wzCSi1lopz" role="EKbjA">
        <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
        <node concept="3uibUv" id="4wzCSi1lop$" role="11_B2D">
          <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
        </node>
      </node>
      <node concept="312cEg" id="4wzCSi1lop_" role="jymVt">
        <property role="TrG5h" value="myIndex" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="4wzCSi1lopA" role="1tU5fm" />
        <node concept="3Tm6S6" id="4wzCSi1lopB" role="1B3o_S" />
        <node concept="3cmrfG" id="4wzCSi1lopC" role="33vP2m">
          <property role="3cmrfH" value="0" />
        </node>
      </node>
      <node concept="312cEg" id="4wzCSi1lopD" role="jymVt">
        <property role="TrG5h" value="myRes" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7qjdPcRyMzi" role="1tU5fm">
          <ref role="3uigEE" node="7qjdPcRxDCR" resolve="Resource" />
        </node>
        <node concept="3Tm6S6" id="4wzCSi1lopF" role="1B3o_S" />
        <node concept="10Nm6u" id="4wzCSi1lopG" role="33vP2m" />
      </node>
      <node concept="312cEg" id="4wzCSi1lopH" role="jymVt">
        <property role="TrG5h" value="myName" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="57xhZj4wc23" role="1tU5fm" />
        <node concept="3Tm6S6" id="4wzCSi1lopJ" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4wzCSi1lopK" role="jymVt">
        <property role="TrG5h" value="myCheck" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="4wzCSi1lopL" role="1tU5fm" />
        <node concept="3Tm6S6" id="4wzCSi1lopM" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4wzCSi1lopN" role="jymVt">
        <node concept="3Tm1VV" id="4wzCSi1lopO" role="1B3o_S" />
        <node concept="3cqZAl" id="4wzCSi1lopP" role="3clF45" />
        <node concept="37vLTG" id="4wzCSi1lopQ" role="3clF46">
          <property role="TrG5h" value="name" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="57xhZj4wc20" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4wzCSi1lopS" role="3clF46">
          <property role="TrG5h" value="check" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="4wzCSi1lopT" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4wzCSi1lopU" role="3clF47">
          <node concept="3clFbF" id="4wzCSi1lopV" role="3cqZAp">
            <node concept="37vLTI" id="4wzCSi1lopW" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuU8s" role="37vLTJ">
                <ref role="3cqZAo" node="4wzCSi1lopH" resolve="myName" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm8tq" role="37vLTx">
                <ref role="3cqZAo" node="4wzCSi1lopQ" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4wzCSi1lopZ" role="3cqZAp">
            <node concept="37vLTI" id="4wzCSi1loq0" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuqRR" role="37vLTJ">
                <ref role="3cqZAo" node="4wzCSi1lopK" resolve="myCheck" />
              </node>
              <node concept="37vLTw" id="2BHiRxghiWv" role="37vLTx">
                <ref role="3cqZAo" node="4wzCSi1lopS" resolve="check" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4wzCSi1loq3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="next" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm6S6" id="4wzCSi1loq4" role="1B3o_S" />
        <node concept="10P_77" id="4wzCSi1loq5" role="3clF45" />
        <node concept="3clFbS" id="4wzCSi1loq6" role="3clF47">
          <node concept="3clFbJ" id="4wzCSi1loq7" role="3cqZAp">
            <node concept="3y3z36" id="4wzCSi1loq8" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxeukkW" role="3uHU7B">
                <ref role="3cqZAo" node="4wzCSi1lopD" resolve="myRes" />
              </node>
              <node concept="10Nm6u" id="4wzCSi1loqa" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="4wzCSi1loqb" role="3clFbx">
              <node concept="3cpWs6" id="4wzCSi1loqc" role="3cqZAp">
                <node concept="3clFbT" id="4wzCSi1loqd" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4wzCSi1loqe" role="3cqZAp">
            <node concept="3cpWsn" id="4wzCSi1loqf" role="3cpWs9">
              <property role="TrG5h" value="loader" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4wzCSi1lorb" role="1tU5fm">
                <ref role="3uigEE" node="5QbKaIbmbLw" resolve="Loader" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="4wzCSi1loqh" role="3cqZAp">
            <node concept="3y3z36" id="4wzCSi1loqi" role="2$JKZa">
              <node concept="1eOMI4" id="4wzCSi1loqj" role="3uHU7B">
                <node concept="37vLTI" id="4wzCSi1loqk" role="1eOMHV">
                  <node concept="37vLTw" id="3GM_nagTtP5" role="37vLTJ">
                    <ref role="3cqZAo" node="4wzCSi1loqf" resolve="loader" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqyzeuE" role="37vLTx">
                    <ref role="37wK5l" node="5QbKaIbmbOB" resolve="getLoader" />
                    <node concept="3uNrnE" id="4wzCSi1loqn" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxeudei" role="2$L3a6">
                        <ref role="3cqZAo" node="4wzCSi1lop_" resolve="myIndex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="4wzCSi1loqp" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="4wzCSi1loqq" role="2LFqv$">
              <node concept="3clFbF" id="4wzCSi1loqr" role="3cqZAp">
                <node concept="37vLTI" id="4wzCSi1loqs" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeusaf" role="37vLTJ">
                    <ref role="3cqZAo" node="4wzCSi1lopD" resolve="myRes" />
                  </node>
                  <node concept="2OqwBi" id="4wzCSi1loqu" role="37vLTx">
                    <node concept="37vLTw" id="3GM_nagTv8y" role="2Oq$k0">
                      <ref role="3cqZAo" node="4wzCSi1loqf" resolve="loader" />
                    </node>
                    <node concept="liA8E" id="4wzCSi1loqw" role="2OqNvi">
                      <ref role="37wK5l" node="5QbKaIbmbLO" resolve="getResource" />
                      <node concept="37vLTw" id="2BHiRxeuuSd" role="37wK5m">
                        <ref role="3cqZAo" node="4wzCSi1lopH" resolve="myName" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuQUM" role="37wK5m">
                        <ref role="3cqZAo" node="4wzCSi1lopK" resolve="myCheck" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4wzCSi1loqz" role="3cqZAp">
                <node concept="3y3z36" id="4wzCSi1loq$" role="3clFbw">
                  <node concept="37vLTw" id="2BHiRxeuT$F" role="3uHU7B">
                    <ref role="3cqZAo" node="4wzCSi1lopD" resolve="myRes" />
                  </node>
                  <node concept="10Nm6u" id="4wzCSi1loqA" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4wzCSi1loqB" role="3clFbx">
                  <node concept="3cpWs6" id="4wzCSi1loqC" role="3cqZAp">
                    <node concept="3clFbT" id="4wzCSi1loqD" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4wzCSi1loqE" role="3cqZAp">
            <node concept="3clFbT" id="4wzCSi1loqF" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4wzCSi1loqG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasMoreElements" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4wzCSi1loqH" role="1B3o_S" />
        <node concept="10P_77" id="4wzCSi1loqI" role="3clF45" />
        <node concept="3clFbS" id="4wzCSi1loqJ" role="3clF47">
          <node concept="3cpWs6" id="4wzCSi1loqK" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzeMy" role="3cqZAk">
              <ref role="37wK5l" node="4wzCSi1loq3" resolve="next" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_p5eY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4wzCSi1loqM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="nextElement" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4wzCSi1loqN" role="1B3o_S" />
        <node concept="3uibUv" id="4wzCSi1loqO" role="3clF45">
          <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
        </node>
        <node concept="3clFbS" id="4wzCSi1loqP" role="3clF47">
          <node concept="3clFbJ" id="4wzCSi1loqQ" role="3cqZAp">
            <node concept="3fqX7Q" id="4wzCSi1loqR" role="3clFbw">
              <node concept="1rXfSq" id="4hiugqyz8TO" role="3fr31v">
                <ref role="37wK5l" node="4wzCSi1loq3" resolve="next" />
              </node>
            </node>
            <node concept="9aQIb" id="4wzCSi1loqT" role="9aQIa">
              <node concept="3clFbS" id="4wzCSi1loqU" role="9aQI4">
                <node concept="3cpWs8" id="4wzCSi1loqV" role="3cqZAp">
                  <node concept="3cpWsn" id="4wzCSi1loqW" role="3cpWs9">
                    <property role="TrG5h" value="resource" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="7qjdPcRyNwW" role="1tU5fm">
                      <ref role="3uigEE" node="7qjdPcRxDCR" resolve="Resource" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuyLK" role="33vP2m">
                      <ref role="3cqZAo" node="4wzCSi1lopD" resolve="myRes" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4wzCSi1loqZ" role="3cqZAp">
                  <node concept="37vLTI" id="4wzCSi1lor0" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuyuW" role="37vLTJ">
                      <ref role="3cqZAo" node="4wzCSi1lopD" resolve="myRes" />
                    </node>
                    <node concept="10Nm6u" id="4wzCSi1lor2" role="37vLTx" />
                  </node>
                </node>
                <node concept="3cpWs6" id="4wzCSi1lor3" role="3cqZAp">
                  <node concept="2OqwBi" id="4wzCSi1lor4" role="3cqZAk">
                    <node concept="37vLTw" id="3GM_nagTzYF" role="2Oq$k0">
                      <ref role="3cqZAo" node="4wzCSi1loqW" resolve="resource" />
                    </node>
                    <node concept="liA8E" id="4wzCSi1lor6" role="2OqNvi">
                      <ref role="37wK5l" node="7qjdPcRxFqZ" resolve="getURL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4wzCSi1lor7" role="3clFbx">
              <node concept="YS8fn" id="4wzCSi1lor8" role="3cqZAp">
                <node concept="2ShNRf" id="4wzCSi1lor9" role="YScLw">
                  <node concept="1pGfFk" id="4wzCSi1lora" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~NoSuchElementException.&lt;init&gt;()" resolve="NoSuchElementException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_p5eX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5QbKaIbmbM5">
    <property role="TrG5h" value="ClasspathCache" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="4wzCSi1lonq" role="jymVt">
      <property role="TrG5h" value="myClassPackagesCache" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4wzCSi1lonr" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="57xhZj4wc2a" role="11_B2D" />
        <node concept="3uibUv" id="4wzCSi1lont" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4wzCSi1lonK" role="11_B2D">
            <ref role="3uigEE" node="5QbKaIbmbLw" resolve="Loader" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4wzCSi1lonv" role="1B3o_S" />
      <node concept="2ShNRf" id="4wzCSi1lonw" role="33vP2m">
        <node concept="1pGfFk" id="4wzCSi1lonx" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="57xhZj4wc28" role="1pMfVU" />
          <node concept="3uibUv" id="4wzCSi1lonz" role="1pMfVU">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="4wzCSi1lonM" role="11_B2D">
              <ref role="3uigEE" node="5QbKaIbmbLw" resolve="Loader" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4wzCSi1lon_" role="jymVt">
      <property role="TrG5h" value="myResourcePackagesCache" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4wzCSi1lonA" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="57xhZj4wc2c" role="11_B2D" />
        <node concept="3uibUv" id="4wzCSi1lonC" role="11_B2D">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="4wzCSi1lonL" role="11_B2D">
            <ref role="3uigEE" node="5QbKaIbmbLw" resolve="Loader" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4wzCSi1lonE" role="1B3o_S" />
      <node concept="2ShNRf" id="4wzCSi1lonF" role="33vP2m">
        <node concept="1pGfFk" id="4wzCSi1lonG" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="57xhZj4wc2e" role="1pMfVU" />
          <node concept="3uibUv" id="4wzCSi1lonI" role="1pMfVU">
            <ref role="3uigEE" to="33ny:~List" resolve="List" />
            <node concept="3uibUv" id="4wzCSi1lonN" role="11_B2D">
              <ref role="3uigEE" node="5QbKaIbmbLw" resolve="Loader" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5QbKaIbmbM7" role="jymVt">
      <node concept="3cqZAl" id="5QbKaIbmbM8" role="3clF45" />
      <node concept="3Tm1VV" id="5QbKaIbmbM9" role="1B3o_S" />
      <node concept="3clFbS" id="5QbKaIbmbMa" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4wzCSi1lonO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addResourceEntry" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4wzCSi1lonP" role="1B3o_S" />
      <node concept="3cqZAl" id="4wzCSi1lonQ" role="3clF45" />
      <node concept="37vLTG" id="4wzCSi1lonR" role="3clF46">
        <property role="TrG5h" value="resourcePath" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="57xhZj4wc29" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4wzCSi1lonT" role="3clF46">
        <property role="TrG5h" value="loader" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4wzCSi1loog" role="1tU5fm">
          <ref role="3uigEE" node="5QbKaIbmbLw" resolve="Loader" />
        </node>
      </node>
      <node concept="3clFbS" id="4wzCSi1lonV" role="3clF47">
        <node concept="3cpWs8" id="4wzCSi1lonW" role="3cqZAp">
          <node concept="3cpWsn" id="4wzCSi1lonX" role="3cpWs9">
            <property role="TrG5h" value="loaders" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4wzCSi1lonY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4wzCSi1looh" role="11_B2D">
                <ref role="3uigEE" node="5QbKaIbmbLw" resolve="Loader" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyzbRN" role="33vP2m">
              <ref role="37wK5l" node="4wzCSi1looi" resolve="getLoaders" />
              <node concept="37vLTw" id="2BHiRxglKZH" role="37wK5m">
                <ref role="3cqZAo" node="4wzCSi1lonR" resolve="resourcePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4wzCSi1loo2" role="3cqZAp">
          <node concept="3fqX7Q" id="4wzCSi1loo3" role="3clFbw">
            <node concept="2OqwBi" id="4wzCSi1loo4" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagT_hL" role="2Oq$k0">
                <ref role="3cqZAo" node="4wzCSi1lonX" resolve="loaders" />
              </node>
              <node concept="liA8E" id="4wzCSi1loo6" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="2BHiRxgmkiQ" role="37wK5m">
                  <ref role="3cqZAo" node="4wzCSi1lonT" resolve="loader" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4wzCSi1loo8" role="3clFbx">
            <node concept="3SKdUt" id="4wzCSi1loo9" role="3cqZAp">
              <node concept="3SKdUq" id="4wzCSi1looa" role="3SKWNk">
                <property role="3SKdUp" value=" TODO Make linked hash set instead?" />
              </node>
            </node>
            <node concept="3clFbF" id="4wzCSi1loob" role="3cqZAp">
              <node concept="2OqwBi" id="4wzCSi1looc" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTu8S" role="2Oq$k0">
                  <ref role="3cqZAo" node="4wzCSi1lonX" resolve="loaders" />
                </node>
                <node concept="liA8E" id="4wzCSi1looe" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2BHiRxglyG3" role="37wK5m">
                    <ref role="3cqZAo" node="4wzCSi1lonT" resolve="loader" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4wzCSi1looi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLoaders" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4wzCSi1looj" role="1B3o_S" />
      <node concept="3uibUv" id="4wzCSi1look" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4wzCSi1lopq" role="11_B2D">
          <ref role="3uigEE" node="5QbKaIbmbLw" resolve="Loader" />
        </node>
      </node>
      <node concept="37vLTG" id="4wzCSi1loom" role="3clF46">
        <property role="TrG5h" value="resourcePath" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="57xhZj4wc27" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4wzCSi1looo" role="3clF47">
        <node concept="3cpWs8" id="4wzCSi1loop" role="3cqZAp">
          <node concept="3cpWsn" id="4wzCSi1looq" role="3cpWs9">
            <property role="TrG5h" value="isClassFile" />
            <property role="3TUv4t" value="false" />
            <node concept="10P_77" id="4wzCSi1loor" role="1tU5fm" />
            <node concept="2OqwBi" id="4wzCSi1loos" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglBAa" role="2Oq$k0">
                <ref role="3cqZAo" node="4wzCSi1loom" resolve="resourcePath" />
              </node>
              <node concept="liA8E" id="4wzCSi1loou" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="10M0yZ" id="4wzCSi1loov" role="37wK5m">
                  <ref role="1PxDUh" node="5QbKaIbm7l0" resolve="UrlClassLoader" />
                  <ref role="3cqZAo" node="5QbKaIbm7la" resolve="CLASS_EXTENSION" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4wzCSi1loow" role="3cqZAp">
          <node concept="3cpWsn" id="4wzCSi1loox" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="4wzCSi1looy" role="1tU5fm" />
            <node concept="2OqwBi" id="4wzCSi1looz" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgljiW" role="2Oq$k0">
                <ref role="3cqZAo" node="4wzCSi1loom" resolve="resourcePath" />
              </node>
              <node concept="liA8E" id="4wzCSi1loo_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="4wzCSi1looA" role="37wK5m">
                  <property role="1XhdNS" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4wzCSi1looB" role="3cqZAp">
          <node concept="3cpWsn" id="4wzCSi1looC" role="3cpWs9">
            <property role="TrG5h" value="packageName" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="57xhZj4wc2d" role="1tU5fm" />
            <node concept="3K4zz7" id="4wzCSi1looE" role="33vP2m">
              <node concept="3eOSWO" id="4wzCSi1looF" role="3K4Cdx">
                <node concept="37vLTw" id="3GM_nagT_3b" role="3uHU7B">
                  <ref role="3cqZAo" node="4wzCSi1loox" resolve="idx" />
                </node>
                <node concept="3cmrfG" id="4wzCSi1looH" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="2OqwBi" id="4wzCSi1looI" role="3K4E3e">
                <node concept="37vLTw" id="2BHiRxglPjP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4wzCSi1loom" resolve="resourcePath" />
                </node>
                <node concept="liA8E" id="4wzCSi1looK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="4wzCSi1looL" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyCP" role="37wK5m">
                    <ref role="3cqZAo" node="4wzCSi1loox" resolve="idx" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4wzCSi1looN" role="3K4GZi">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4wzCSi1looO" role="3cqZAp">
          <node concept="3cpWsn" id="4wzCSi1looP" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4wzCSi1looQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="57xhZj4wc2b" role="11_B2D" />
              <node concept="3uibUv" id="4wzCSi1looS" role="11_B2D">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="4wzCSi1lopr" role="11_B2D">
                  <ref role="3uigEE" node="5QbKaIbmbLw" resolve="Loader" />
                </node>
              </node>
            </node>
            <node concept="3K4zz7" id="4wzCSi1looU" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTt54" role="3K4Cdx">
                <ref role="3cqZAo" node="4wzCSi1looq" resolve="isClassFile" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuvML" role="3K4E3e">
                <ref role="3cqZAo" node="4wzCSi1lonq" resolve="myClassPackagesCache" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuqR_" role="3K4GZi">
                <ref role="3cqZAo" node="4wzCSi1lon_" resolve="myResourcePackagesCache" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4wzCSi1looY" role="3cqZAp">
          <node concept="3cpWsn" id="4wzCSi1looZ" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4wzCSi1lop0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4wzCSi1lops" role="11_B2D">
                <ref role="3uigEE" node="5QbKaIbmbLw" resolve="Loader" />
              </node>
            </node>
            <node concept="2OqwBi" id="4wzCSi1lop2" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTw_v" role="2Oq$k0">
                <ref role="3cqZAo" node="4wzCSi1looP" resolve="map" />
              </node>
              <node concept="liA8E" id="4wzCSi1lop4" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="3GM_nagTA2Y" role="37wK5m">
                  <ref role="3cqZAo" node="4wzCSi1looC" resolve="packageName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4wzCSi1lop6" role="3cqZAp">
          <node concept="3clFbC" id="4wzCSi1lop7" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTtxY" role="3uHU7B">
              <ref role="3cqZAo" node="4wzCSi1looZ" resolve="list" />
            </node>
            <node concept="10Nm6u" id="4wzCSi1lop9" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4wzCSi1lopa" role="3clFbx">
            <node concept="3clFbF" id="4wzCSi1lopb" role="3cqZAp">
              <node concept="37vLTI" id="4wzCSi1lopc" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBFW" role="37vLTJ">
                  <ref role="3cqZAo" node="4wzCSi1looZ" resolve="list" />
                </node>
                <node concept="2ShNRf" id="4wzCSi1lope" role="37vLTx">
                  <node concept="1pGfFk" id="4wzCSi1lopf" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                    <node concept="3uibUv" id="4wzCSi1lopt" role="1pMfVU">
                      <ref role="3uigEE" node="5QbKaIbmbLw" resolve="Loader" />
                    </node>
                    <node concept="3cmrfG" id="4wzCSi1loph" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4wzCSi1lopi" role="3cqZAp">
              <node concept="2OqwBi" id="4wzCSi1lopj" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTvhG" role="2Oq$k0">
                  <ref role="3cqZAo" node="4wzCSi1looP" resolve="map" />
                </node>
                <node concept="liA8E" id="4wzCSi1lopl" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="3GM_nagT_fs" role="37wK5m">
                    <ref role="3cqZAo" node="4wzCSi1looC" resolve="packageName" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTych" role="37wK5m">
                    <ref role="3cqZAo" node="4wzCSi1looZ" resolve="list" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4wzCSi1lopo" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAVJ" role="3cqZAk">
            <ref role="3cqZAo" node="4wzCSi1looZ" resolve="list" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4wzCSi1lrgp">
    <property role="TrG5h" value="JarLoader" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="4wzCSi1lro3" role="1zkMxy">
      <ref role="3uigEE" node="5QbKaIbmbLw" resolve="Loader" />
    </node>
    <node concept="Wx3nA" id="4wzCSi1lrj2" role="jymVt">
      <property role="TrG5h" value="myDebugTime" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="4wzCSi1lrj3" role="1tU5fm" />
      <node concept="3Tm6S6" id="4wzCSi1lrj4" role="1B3o_S" />
      <node concept="3clFbT" id="4wzCSi1lrj5" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="Wx3nA" id="4wzCSi1lrjH" role="jymVt">
      <property role="TrG5h" value="JAR_PROTOCOL" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="57xhZj4wc2u" role="1tU5fm" />
      <node concept="3Tm6S6" id="4wzCSi1lrjJ" role="1B3o_S" />
      <node concept="Xl_RD" id="4wzCSi1lrjK" role="33vP2m">
        <property role="Xl_RC" value="jar" />
      </node>
      <node concept="2AHcQZ" id="4wzCSi1lrjL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="Wx3nA" id="4wzCSi1lrjM" role="jymVt">
      <property role="TrG5h" value="FILE_PROTOCOL" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="57xhZj4wc2s" role="1tU5fm" />
      <node concept="3Tm6S6" id="4wzCSi1lrjO" role="1B3o_S" />
      <node concept="Xl_RD" id="4wzCSi1lrjP" role="33vP2m">
        <property role="Xl_RC" value="file" />
      </node>
      <node concept="2AHcQZ" id="4wzCSi1lrjQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="Wx3nA" id="4wzCSi1lrjR" role="jymVt">
      <property role="TrG5h" value="NS_THRESHOLD" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="4wzCSi1lrjS" role="1tU5fm" />
      <node concept="3Tm6S6" id="4wzCSi1lrjT" role="1B3o_S" />
      <node concept="3cmrfG" id="4wzCSi1lrjU" role="33vP2m">
        <property role="3cmrfH" value="10000000" />
      </node>
    </node>
    <node concept="312cEg" id="4wzCSi1lriW" role="jymVt">
      <property role="TrG5h" value="myURL" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4wzCSi1lriX" role="1tU5fm">
        <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
      </node>
      <node concept="3Tm6S6" id="4wzCSi1lriY" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4TNBaKVq$XC" role="jymVt" />
    <node concept="3clFbW" id="4wzCSi1lrjV" role="jymVt">
      <node concept="3cqZAl" id="4wzCSi1lrjW" role="3clF45" />
      <node concept="37vLTG" id="4wzCSi1lrjX" role="3clF46">
        <property role="TrG5h" value="url" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4wzCSi1lrjY" role="1tU5fm">
          <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
        </node>
      </node>
      <node concept="3clFbS" id="4wzCSi1lrk1" role="3clF47">
        <node concept="XkiVB" id="4wzCSi1lrTs" role="3cqZAp">
          <ref role="37wK5l" node="5QbKaIbmbL$" resolve="Loader" />
          <node concept="2ShNRf" id="4wzCSi1lrTt" role="37wK5m">
            <node concept="1pGfFk" id="4wzCSi1lrTu" role="2ShVmc">
              <ref role="37wK5l" to="zf81:~URL.&lt;init&gt;(java.lang.String,java.lang.String,int,java.lang.String)" resolve="URL" />
              <node concept="10M0yZ" id="1nB28rYNrk" role="37wK5m">
                <ref role="3cqZAo" node="4wzCSi1lrjH" resolve="JAR_PROTOCOL" />
                <ref role="1PxDUh" node="4wzCSi1lrgp" resolve="JarLoader" />
              </node>
              <node concept="Xl_RD" id="4wzCSi1lrTv" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="1ZRNhn" id="4wzCSi1lrTw" role="37wK5m">
                <node concept="3cmrfG" id="4wzCSi1lrTx" role="2$L3a6">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3cpWs3" id="4wzCSi1lrTy" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm9sX" role="3uHU7B">
                  <ref role="3cqZAo" node="4wzCSi1lrjX" resolve="url" />
                </node>
                <node concept="Xl_RD" id="4wzCSi1lrT$" role="3uHU7w">
                  <property role="Xl_RC" value="!/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wzCSi1lrkc" role="3cqZAp">
          <node concept="37vLTI" id="4wzCSi1lrkd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuIx_" role="37vLTJ">
              <ref role="3cqZAo" node="4wzCSi1lriW" resolve="myURL" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8Y0" role="37vLTx">
              <ref role="3cqZAo" node="4wzCSi1lrjX" resolve="url" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4wzCSi1lrkk" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="4wzCSi1lrkl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="acquireZipFile" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4wzCSi1lrkm" role="1B3o_S" />
      <node concept="3uibUv" id="4wzCSi1lrkn" role="3clF45">
        <ref role="3uigEE" to="eydd:~ZipFile" resolve="ZipFile" />
      </node>
      <node concept="3clFbS" id="4wzCSi1lrko" role="3clF47">
        <node concept="3cpWs6" id="4wzCSi1lrkw" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhip" role="3cqZAk">
            <ref role="37wK5l" node="4wzCSi1lrkV" resolve="doGetZipFile" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4wzCSi1lrky" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="4wzCSi1lrkz" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="4wzCSi1lrk$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="releaseZipFile" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4wzCSi1lrk_" role="1B3o_S" />
      <node concept="3cqZAl" id="4wzCSi1lrkA" role="3clF45" />
      <node concept="37vLTG" id="4wzCSi1lrkB" role="3clF46">
        <property role="TrG5h" value="zipFile" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4wzCSi1lrkC" role="1tU5fm">
          <ref role="3uigEE" to="eydd:~ZipFile" resolve="ZipFile" />
        </node>
      </node>
      <node concept="3clFbS" id="4wzCSi1lrkD" role="3clF47">
        <node concept="3clFbJ" id="4wzCSi1lrkG" role="3cqZAp">
          <node concept="3y3z36" id="4wzCSi1lrkH" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghfDk" role="3uHU7B">
              <ref role="3cqZAo" node="4wzCSi1lrkB" resolve="zipFile" />
            </node>
            <node concept="10Nm6u" id="4wzCSi1lrkJ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4wzCSi1lrkK" role="3clFbx">
            <node concept="3clFbF" id="4wzCSi1lrkL" role="3cqZAp">
              <node concept="2OqwBi" id="4wzCSi1lrkM" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmLG0" role="2Oq$k0">
                  <ref role="3cqZAo" node="4wzCSi1lrkB" resolve="zipFile" />
                </node>
                <node concept="liA8E" id="4wzCSi1lrkO" role="2OqNvi">
                  <ref role="37wK5l" to="eydd:~ZipFile.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4TNBaKVqEXC" role="3cqZAp" />
      </node>
      <node concept="3uibUv" id="4wzCSi1lrkU" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="4wzCSi1lrkV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doGetZipFile" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4wzCSi1lrkW" role="1B3o_S" />
      <node concept="3uibUv" id="4wzCSi1lrkX" role="3clF45">
        <ref role="3uigEE" to="eydd:~ZipFile" resolve="ZipFile" />
      </node>
      <node concept="3clFbS" id="4wzCSi1lrkY" role="3clF47">
        <node concept="3clFbJ" id="4wzCSi1lrkZ" role="3cqZAp">
          <node concept="2OqwBi" id="4wzCSi1lrl0" role="3clFbw">
            <node concept="10M0yZ" id="1nB28rYNrl" role="2Oq$k0">
              <ref role="1PxDUh" node="4wzCSi1lrgp" resolve="JarLoader" />
              <ref role="3cqZAo" node="4wzCSi1lrjM" resolve="FILE_PROTOCOL" />
            </node>
            <node concept="liA8E" id="4wzCSi1lrl2" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="4wzCSi1lrl3" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuklF" role="2Oq$k0">
                  <ref role="3cqZAo" node="4wzCSi1lriW" resolve="myURL" />
                </node>
                <node concept="liA8E" id="4wzCSi1lrl5" role="2OqNvi">
                  <ref role="37wK5l" to="zf81:~URL.getProtocol():java.lang.String" resolve="getProtocol" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4wzCSi1lrl6" role="3clFbx">
            <node concept="3cpWs8" id="4wzCSi1lrl7" role="3cqZAp">
              <node concept="3cpWsn" id="4wzCSi1lrl8" role="3cpWs9">
                <property role="TrG5h" value="s" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="57xhZj4wc2r" role="1tU5fm" />
                <node concept="2YIFZM" id="4wzCSi1lrw0" role="33vP2m">
                  <ref role="1Pybhc" to="ddon:4wzCSi1lrrl" resolve="FileUtil" />
                  <ref role="37wK5l" to="ddon:4wzCSi1lrrr" resolve="unquote" />
                  <node concept="2OqwBi" id="4wzCSi1lrw1" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeuneY" role="2Oq$k0">
                      <ref role="3cqZAo" node="4wzCSi1lriW" resolve="myURL" />
                    </node>
                    <node concept="liA8E" id="4wzCSi1lrw3" role="2OqNvi">
                      <ref role="37wK5l" to="zf81:~URL.getFile():java.lang.String" resolve="getFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4wzCSi1lrle" role="3cqZAp">
              <node concept="3fqX7Q" id="4wzCSi1lrlf" role="3clFbw">
                <node concept="2OqwBi" id="4wzCSi1lrlg" role="3fr31v">
                  <node concept="2ShNRf" id="4wzCSi1lrlh" role="2Oq$k0">
                    <node concept="1pGfFk" id="4wzCSi1lrli" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="3GM_nagTB1u" role="37wK5m">
                        <ref role="3cqZAo" node="4wzCSi1lrl8" resolve="s" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4wzCSi1lrlk" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4wzCSi1lrll" role="9aQIa">
                <node concept="3clFbS" id="4wzCSi1lrlm" role="9aQI4">
                  <node concept="3cpWs6" id="4wzCSi1lrln" role="3cqZAp">
                    <node concept="2ShNRf" id="4wzCSi1lrlo" role="3cqZAk">
                      <node concept="1pGfFk" id="4wzCSi1lrlp" role="2ShVmc">
                        <ref role="37wK5l" to="eydd:~ZipFile.&lt;init&gt;(java.lang.String)" resolve="ZipFile" />
                        <node concept="37vLTw" id="3GM_nagTt3w" role="37wK5m">
                          <ref role="3cqZAo" node="4wzCSi1lrl8" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4wzCSi1lrlr" role="3clFbx">
                <node concept="YS8fn" id="4wzCSi1lrls" role="3cqZAp">
                  <node concept="2ShNRf" id="4wzCSi1lrlt" role="YScLw">
                    <node concept="1pGfFk" id="4wzCSi1lrlu" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~FileNotFoundException.&lt;init&gt;(java.lang.String)" resolve="FileNotFoundException" />
                      <node concept="37vLTw" id="3GM_nagTxaT" role="37wK5m">
                        <ref role="3cqZAo" node="4wzCSi1lrl8" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4wzCSi1lrlw" role="3cqZAp">
          <node concept="10Nm6u" id="4wzCSi1lrlx" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4wzCSi1lrly" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="4wzCSi1lrlz" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="7vzkp06OQ0B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="7vzkp06OQ0C" role="3clF45" />
      <node concept="3clFbS" id="7vzkp06OQ0D" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_p6SS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4wzCSi1lrl$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="buildCache" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="4wzCSi1lrl_" role="3clF45" />
      <node concept="37vLTG" id="4wzCSi1lrlA" role="3clF46">
        <property role="TrG5h" value="cache" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4wzCSi1lroG" role="1tU5fm">
          <ref role="3uigEE" node="5QbKaIbmbM5" resolve="ClasspathCache" />
        </node>
      </node>
      <node concept="3clFbS" id="4wzCSi1lrlC" role="3clF47">
        <node concept="3cpWs8" id="4wzCSi1lrlD" role="3cqZAp">
          <node concept="3cpWsn" id="4wzCSi1lrlE" role="3cpWs9">
            <property role="TrG5h" value="zipFile" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4wzCSi1lrlF" role="1tU5fm">
              <ref role="3uigEE" to="eydd:~ZipFile" resolve="ZipFile" />
            </node>
            <node concept="10Nm6u" id="4wzCSi1lrlG" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="4wzCSi1lrlH" role="3cqZAp">
          <node concept="3clFbS" id="4wzCSi1lrlI" role="2GVbov">
            <node concept="3clFbF" id="4wzCSi1lrlJ" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyZUj" role="3clFbG">
                <ref role="37wK5l" node="4wzCSi1lrk$" resolve="releaseZipFile" />
                <node concept="37vLTw" id="3GM_nagTubR" role="37wK5m">
                  <ref role="3cqZAo" node="4wzCSi1lrlE" resolve="zipFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4wzCSi1lrlM" role="2GV8ay">
            <node concept="3clFbF" id="4wzCSi1lrlN" role="3cqZAp">
              <node concept="37vLTI" id="4wzCSi1lrlO" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTA2M" role="37vLTJ">
                  <ref role="3cqZAo" node="4wzCSi1lrlE" resolve="zipFile" />
                </node>
                <node concept="1rXfSq" id="4hiugqyza1A" role="37vLTx">
                  <ref role="37wK5l" node="4wzCSi1lrkl" resolve="acquireZipFile" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4wzCSi1lrlR" role="3cqZAp">
              <node concept="3clFbC" id="4wzCSi1lrlS" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT_lV" role="3uHU7B">
                  <ref role="3cqZAo" node="4wzCSi1lrlE" resolve="zipFile" />
                </node>
                <node concept="10Nm6u" id="4wzCSi1lrlU" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4wzCSi1lrlV" role="3clFbx">
                <node concept="3cpWs6" id="4wzCSi1lrlW" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="4wzCSi1lrlX" role="3cqZAp">
              <node concept="3cpWsn" id="4wzCSi1lrlY" role="3cpWs9">
                <property role="TrG5h" value="entries" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="4wzCSi1lrlZ" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
                  <node concept="3qUE_q" id="4wzCSi1lrm0" role="11_B2D">
                    <node concept="3uibUv" id="4wzCSi1lrm1" role="3qUE_r">
                      <ref role="3uigEE" to="eydd:~ZipEntry" resolve="ZipEntry" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4wzCSi1lrm2" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTzJN" role="2Oq$k0">
                    <ref role="3cqZAo" node="4wzCSi1lrlE" resolve="zipFile" />
                  </node>
                  <node concept="liA8E" id="4wzCSi1lrm4" role="2OqNvi">
                    <ref role="37wK5l" to="eydd:~ZipFile.entries():java.util.Enumeration" resolve="entries" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="4wzCSi1lrm5" role="3cqZAp">
              <node concept="2OqwBi" id="4wzCSi1lrm6" role="2$JKZa">
                <node concept="37vLTw" id="3GM_nagTziC" role="2Oq$k0">
                  <ref role="3cqZAo" node="4wzCSi1lrlY" resolve="entries" />
                </node>
                <node concept="liA8E" id="4wzCSi1lrm8" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
                </node>
              </node>
              <node concept="3clFbS" id="4wzCSi1lrm9" role="2LFqv$">
                <node concept="3cpWs8" id="4wzCSi1lrma" role="3cqZAp">
                  <node concept="3cpWsn" id="4wzCSi1lrmb" role="3cpWs9">
                    <property role="TrG5h" value="zipEntry" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4wzCSi1lrmc" role="1tU5fm">
                      <ref role="3uigEE" to="eydd:~ZipEntry" resolve="ZipEntry" />
                    </node>
                    <node concept="2OqwBi" id="4wzCSi1lrmd" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTunj" role="2Oq$k0">
                        <ref role="3cqZAo" node="4wzCSi1lrlY" resolve="entries" />
                      </node>
                      <node concept="liA8E" id="4wzCSi1lrmf" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Enumeration.nextElement():java.lang.Object" resolve="nextElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4wzCSi1lrmg" role="3cqZAp">
                  <node concept="2OqwBi" id="4wzCSi1lrmh" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxglJWU" role="2Oq$k0">
                      <ref role="3cqZAo" node="4wzCSi1lrlA" resolve="cache" />
                    </node>
                    <node concept="liA8E" id="4wzCSi1lrmj" role="2OqNvi">
                      <ref role="37wK5l" node="4wzCSi1lonO" resolve="addResourceEntry" />
                      <node concept="2OqwBi" id="4wzCSi1lrmk" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTBRu" role="2Oq$k0">
                          <ref role="3cqZAo" node="4wzCSi1lrmb" resolve="zipEntry" />
                        </node>
                        <node concept="liA8E" id="4wzCSi1lrmm" role="2OqNvi">
                          <ref role="37wK5l" to="eydd:~ZipEntry.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="4wzCSi1lrmn" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4wzCSi1lrmo" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6T9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4wzCSi1lrmp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResource" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7qjdPcRyDQd" role="3clF45">
        <ref role="3uigEE" node="7qjdPcRxDCR" resolve="Resource" />
      </node>
      <node concept="37vLTG" id="4wzCSi1lrmr" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="57xhZj4wc2q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4wzCSi1lrmt" role="3clF46">
        <property role="TrG5h" value="flag" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4wzCSi1lrmu" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4wzCSi1lrmv" role="3clF47">
        <node concept="3cpWs8" id="4wzCSi1lrmw" role="3cqZAp">
          <node concept="3cpWsn" id="4wzCSi1lrmx" role="3cpWs9">
            <property role="TrG5h" value="started" />
            <property role="3TUv4t" value="true" />
            <node concept="3cpWsb" id="4wzCSi1lrmy" role="1tU5fm" />
            <node concept="3K4zz7" id="4wzCSi1lrmz" role="33vP2m">
              <node concept="10M0yZ" id="1nB28rYNrm" role="3K4Cdx">
                <ref role="3cqZAo" node="4wzCSi1lrj2" resolve="myDebugTime" />
                <ref role="1PxDUh" node="4wzCSi1lrgp" resolve="JarLoader" />
              </node>
              <node concept="2YIFZM" id="4wzCSi1lrm_" role="3K4E3e">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
              </node>
              <node concept="3cmrfG" id="4wzCSi1lrmA" role="3K4GZi">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4wzCSi1lrmB" role="3cqZAp">
          <node concept="3cpWsn" id="4wzCSi1lrmC" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4wzCSi1lrmD" role="1tU5fm">
              <ref role="3uigEE" to="eydd:~ZipFile" resolve="ZipFile" />
            </node>
            <node concept="10Nm6u" id="4wzCSi1lrmE" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="4wzCSi1lrmF" role="3cqZAp">
          <node concept="TDmWw" id="4wzCSi1lrmG" role="TEXxN">
            <node concept="3clFbS" id="4wzCSi1lrmH" role="TDEfX">
              <node concept="3cpWs6" id="4wzCSi1lrmI" role="3cqZAp">
                <node concept="10Nm6u" id="4wzCSi1lrmJ" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="4wzCSi1lrmK" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4wzCSi1lrmL" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4wzCSi1lrmM" role="2GVbov">
            <node concept="SfApY" id="4wzCSi1lrmN" role="3cqZAp">
              <node concept="TDmWw" id="4wzCSi1lrmO" role="TEbGg">
                <node concept="3clFbS" id="4wzCSi1lrmP" role="TDEfX" />
                <node concept="3cpWsn" id="4wzCSi1lrmQ" role="TDEfY">
                  <property role="TrG5h" value="ignored" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="4wzCSi1lrmR" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4wzCSi1lrmS" role="SfCbr">
                <node concept="3clFbF" id="4wzCSi1lrmT" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyyYcw" role="3clFbG">
                    <ref role="37wK5l" node="4wzCSi1lrk$" resolve="releaseZipFile" />
                    <node concept="37vLTw" id="3GM_nagTtjU" role="37wK5m">
                      <ref role="3cqZAo" node="4wzCSi1lrmC" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4wzCSi1lrmW" role="3cqZAp">
              <node concept="3cpWsn" id="4wzCSi1lrmX" role="3cpWs9">
                <property role="TrG5h" value="doneFor" />
                <property role="3TUv4t" value="true" />
                <node concept="3cpWsb" id="4wzCSi1lrmY" role="1tU5fm" />
                <node concept="3K4zz7" id="4wzCSi1lrmZ" role="33vP2m">
                  <node concept="10M0yZ" id="1nB28rYNrn" role="3K4Cdx">
                    <ref role="1PxDUh" node="4wzCSi1lrgp" resolve="JarLoader" />
                    <ref role="3cqZAo" node="4wzCSi1lrj2" resolve="myDebugTime" />
                  </node>
                  <node concept="3cpWsd" id="4wzCSi1lrn1" role="3K4E3e">
                    <node concept="2YIFZM" id="4wzCSi1lrn2" role="3uHU7B">
                      <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_67" role="3uHU7w">
                      <ref role="3cqZAo" node="4wzCSi1lrmx" resolve="started" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4wzCSi1lrn4" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4wzCSi1lrn5" role="3cqZAp">
              <node concept="3eOSWO" id="4wzCSi1lrn6" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTsx9" role="3uHU7B">
                  <ref role="3cqZAo" node="4wzCSi1lrmX" resolve="doneFor" />
                </node>
                <node concept="10M0yZ" id="1nB28rYNro" role="3uHU7w">
                  <ref role="3cqZAo" node="4wzCSi1lrjR" resolve="NS_THRESHOLD" />
                  <ref role="1PxDUh" node="4wzCSi1lrgp" resolve="JarLoader" />
                </node>
              </node>
              <node concept="3clFbS" id="4wzCSi1lrn9" role="3clFbx">
                <node concept="3clFbF" id="4wzCSi1lrna" role="3cqZAp">
                  <node concept="2OqwBi" id="4wzCSi1lrnb" role="3clFbG">
                    <node concept="10M0yZ" id="4wzCSi1lrnc" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="4wzCSi1lrnd" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="4wzCSi1lrne" role="37wK5m">
                        <node concept="3cpWs3" id="4wzCSi1lrnf" role="3uHU7B">
                          <node concept="FJ1c_" id="4wzCSi1lrng" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTyOa" role="3uHU7B">
                              <ref role="3cqZAo" node="4wzCSi1lrmX" resolve="doneFor" />
                            </node>
                            <node concept="3cmrfG" id="4wzCSi1lrni" role="3uHU7w">
                              <property role="3cmrfH" value="1000000" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4wzCSi1lrnj" role="3uHU7w">
                            <property role="Xl_RC" value=" ms for jar loader get resource:" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm7H0" role="3uHU7w">
                          <ref role="3cqZAo" node="4wzCSi1lrmr" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4wzCSi1lrnl" role="2GV8ay">
            <node concept="3clFbF" id="4wzCSi1lrnm" role="3cqZAp">
              <node concept="37vLTI" id="4wzCSi1lrnn" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$wU" role="37vLTJ">
                  <ref role="3cqZAo" node="4wzCSi1lrmC" resolve="file" />
                </node>
                <node concept="1rXfSq" id="4hiugqyyPTJ" role="37vLTx">
                  <ref role="37wK5l" node="4wzCSi1lrkl" resolve="acquireZipFile" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4wzCSi1lrnq" role="3cqZAp">
              <node concept="3clFbC" id="4wzCSi1lrnr" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTrZb" role="3uHU7B">
                  <ref role="3cqZAo" node="4wzCSi1lrmC" resolve="file" />
                </node>
                <node concept="10Nm6u" id="4wzCSi1lrnt" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4wzCSi1lrnu" role="3clFbx">
                <node concept="3cpWs6" id="4wzCSi1lrnv" role="3cqZAp">
                  <node concept="10Nm6u" id="4wzCSi1lrnw" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4wzCSi1lrnx" role="3cqZAp">
              <node concept="3cpWsn" id="4wzCSi1lrny" role="3cpWs9">
                <property role="TrG5h" value="entry" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4wzCSi1lrnz" role="1tU5fm">
                  <ref role="3uigEE" to="eydd:~ZipEntry" resolve="ZipEntry" />
                </node>
                <node concept="2OqwBi" id="4wzCSi1lrn$" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTvxW" role="2Oq$k0">
                    <ref role="3cqZAo" node="4wzCSi1lrmC" resolve="file" />
                  </node>
                  <node concept="liA8E" id="4wzCSi1lrnA" role="2OqNvi">
                    <ref role="37wK5l" to="eydd:~ZipFile.getEntry(java.lang.String):java.util.zip.ZipEntry" resolve="getEntry" />
                    <node concept="37vLTw" id="2BHiRxgm8Rr" role="37wK5m">
                      <ref role="3cqZAo" node="4wzCSi1lrmr" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4wzCSi1lrnC" role="3cqZAp">
              <node concept="3y3z36" id="4wzCSi1lrnD" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTwNh" role="3uHU7B">
                  <ref role="3cqZAo" node="4wzCSi1lrny" resolve="entry" />
                </node>
                <node concept="10Nm6u" id="4wzCSi1lrnF" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4wzCSi1lrnG" role="3clFbx">
                <node concept="3cpWs6" id="4wzCSi1lrnH" role="3cqZAp">
                  <node concept="2ShNRf" id="4wzCSi1lrnI" role="3cqZAk">
                    <node concept="1pGfFk" id="4wzCSi1lrnJ" role="2ShVmc">
                      <ref role="37wK5l" node="4wzCSi1lrg$" resolve="JarLoader.MyResource" />
                      <node concept="37vLTw" id="3GM_nagTvzz" role="37wK5m">
                        <ref role="3cqZAo" node="4wzCSi1lrny" resolve="entry" />
                      </node>
                      <node concept="2ShNRf" id="4wzCSi1lrnL" role="37wK5m">
                        <node concept="1pGfFk" id="4wzCSi1lrnM" role="2ShVmc">
                          <ref role="37wK5l" to="zf81:~URL.&lt;init&gt;(java.net.URL,java.lang.String)" resolve="URL" />
                          <node concept="1rXfSq" id="4hiugqyzhkV" role="37wK5m">
                            <ref role="37wK5l" node="5QbKaIbmbLI" resolve="getBaseURL" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgha1$" role="37wK5m">
                            <ref role="3cqZAo" node="4wzCSi1lrmr" resolve="name" />
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
        <node concept="3cpWs6" id="4wzCSi1lrnP" role="3cqZAp">
          <node concept="10Nm6u" id="4wzCSi1lrnQ" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4wzCSi1lrnR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6Tc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4wzCSi1lrnS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="57xhZj4wc2t" role="3clF45" />
      <node concept="3Tm1VV" id="4wzCSi1lrnT" role="1B3o_S" />
      <node concept="3clFbS" id="4wzCSi1lrnV" role="3clF47">
        <node concept="3cpWs6" id="4wzCSi1lrnW" role="3cqZAp">
          <node concept="3cpWs3" id="4wzCSi1lrnX" role="3cqZAk">
            <node concept="3cpWs3" id="4wzCSi1lrnY" role="3uHU7B">
              <node concept="Xl_RD" id="4wzCSi1lrnZ" role="3uHU7B">
                <property role="Xl_RC" value="JarLoader [" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuqN5" role="3uHU7w">
                <ref role="3cqZAo" node="4wzCSi1lriW" resolve="myURL" />
              </node>
            </node>
            <node concept="Xl_RD" id="4wzCSi1lro1" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4wzCSi1lro2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6T3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="4wzCSi1lrgr" role="jymVt">
      <property role="TrG5h" value="MyResource" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4wzCSi1lrgs" role="1B3o_S" />
      <node concept="3uibUv" id="7qjdPcRy8Vj" role="1zkMxy">
        <ref role="3uigEE" node="7qjdPcRxDCR" resolve="Resource" />
      </node>
      <node concept="312cEg" id="4wzCSi1lrgu" role="jymVt">
        <property role="TrG5h" value="myEntry" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4wzCSi1lrgv" role="1tU5fm">
          <ref role="3uigEE" to="eydd:~ZipEntry" resolve="ZipEntry" />
        </node>
        <node concept="3Tm6S6" id="4wzCSi1lrgw" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4wzCSi1lrgx" role="jymVt">
        <property role="TrG5h" value="myUrl" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4wzCSi1lrgy" role="1tU5fm">
          <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
        </node>
        <node concept="3Tm6S6" id="4wzCSi1lrgz" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4wzCSi1lrg$" role="jymVt">
        <node concept="3Tm1VV" id="4wzCSi1lrg_" role="1B3o_S" />
        <node concept="3cqZAl" id="4wzCSi1lrgA" role="3clF45" />
        <node concept="37vLTG" id="4wzCSi1lrgB" role="3clF46">
          <property role="TrG5h" value="name" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4wzCSi1lrgC" role="1tU5fm">
            <ref role="3uigEE" to="eydd:~ZipEntry" resolve="ZipEntry" />
          </node>
        </node>
        <node concept="37vLTG" id="4wzCSi1lrgD" role="3clF46">
          <property role="TrG5h" value="url" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4wzCSi1lrgE" role="1tU5fm">
            <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
          </node>
        </node>
        <node concept="3clFbS" id="4wzCSi1lrgF" role="3clF47">
          <node concept="3clFbF" id="4wzCSi1lrgG" role="3cqZAp">
            <node concept="37vLTI" id="4wzCSi1lrgH" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeufhk" role="37vLTJ">
                <ref role="3cqZAo" node="4wzCSi1lrgu" resolve="myEntry" />
              </node>
              <node concept="37vLTw" id="2BHiRxglr$e" role="37vLTx">
                <ref role="3cqZAo" node="4wzCSi1lrgB" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4wzCSi1lrgK" role="3cqZAp">
            <node concept="37vLTI" id="4wzCSi1lrgL" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuHsn" role="37vLTJ">
                <ref role="3cqZAo" node="4wzCSi1lrgx" resolve="myUrl" />
              </node>
              <node concept="37vLTw" id="2BHiRxglI8t" role="37vLTx">
                <ref role="3cqZAo" node="4wzCSi1lrgD" resolve="url" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4wzCSi1lrgW" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getURL" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4wzCSi1lrgX" role="1B3o_S" />
        <node concept="3uibUv" id="4wzCSi1lrgY" role="3clF45">
          <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
        </node>
        <node concept="3clFbS" id="4wzCSi1lrgZ" role="3clF47">
          <node concept="3cpWs6" id="4wzCSi1lrh0" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeumQe" role="3cqZAk">
              <ref role="3cqZAo" node="4wzCSi1lrgx" resolve="myUrl" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_p6ha" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4wzCSi1lrh8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getInputStream" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="7qjdPcRyyGS" role="1B3o_S" />
        <node concept="3uibUv" id="4wzCSi1lrha" role="3clF45">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
        <node concept="3clFbS" id="4wzCSi1lrhb" role="3clF47">
          <node concept="3cpWs8" id="4wzCSi1lrhc" role="3cqZAp">
            <node concept="3cpWsn" id="4wzCSi1lrhd" role="3cpWs9">
              <property role="TrG5h" value="wasReleased" />
              <property role="3TUv4t" value="true" />
              <node concept="10Q1$e" id="4wzCSi1lrhe" role="1tU5fm">
                <node concept="10P_77" id="4wzCSi1lrhf" role="10Q1$1" />
              </node>
              <node concept="2BsdOp" id="4wzCSi1lrhg" role="33vP2m">
                <node concept="3clFbT" id="4wzCSi1lrhh" role="2BsfMF">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4wzCSi1lrhi" role="3cqZAp">
            <node concept="3cpWsn" id="4wzCSi1lrhj" role="3cpWs9">
              <property role="TrG5h" value="file" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4wzCSi1lrhk" role="1tU5fm">
                <ref role="3uigEE" to="eydd:~ZipFile" resolve="ZipFile" />
              </node>
              <node concept="10Nm6u" id="4wzCSi1lrhl" role="33vP2m" />
            </node>
          </node>
          <node concept="SfApY" id="4wzCSi1lrhm" role="3cqZAp">
            <node concept="TDmWw" id="4wzCSi1lrhn" role="TEbGg">
              <node concept="3clFbS" id="4wzCSi1lrho" role="TDEfX">
                <node concept="3clFbF" id="4wzCSi1lrhp" role="3cqZAp">
                  <node concept="2OqwBi" id="4wzCSi1lrhq" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$Ei" role="2Oq$k0">
                      <ref role="3cqZAo" node="4wzCSi1lrhB" resolve="e" />
                    </node>
                    <node concept="liA8E" id="4wzCSi1lrhs" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4wzCSi1lrht" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyzhOT" role="3clFbG">
                    <ref role="37wK5l" node="4wzCSi1lrk$" resolve="releaseZipFile" />
                    <node concept="37vLTw" id="3GM_nagTtLK" role="37wK5m">
                      <ref role="3cqZAo" node="4wzCSi1lrhj" resolve="file" />
                    </node>
                  </node>
                </node>
                <node concept="1gVbGN" id="4wzCSi1lrhw" role="3cqZAp">
                  <node concept="3fqX7Q" id="4wzCSi1lrhx" role="1gVkn0">
                    <node concept="AH0OO" id="4wzCSi1lrhy" role="3fr31v">
                      <node concept="37vLTw" id="3GM_nagTvY4" role="AHHXb">
                        <ref role="3cqZAo" node="4wzCSi1lrhd" resolve="wasReleased" />
                      </node>
                      <node concept="3cmrfG" id="4wzCSi1lrh$" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4wzCSi1lrh_" role="3cqZAp">
                  <node concept="10Nm6u" id="4wzCSi1lrhA" role="3cqZAk" />
                </node>
              </node>
              <node concept="3cpWsn" id="4wzCSi1lrhB" role="TDEfY">
                <property role="TrG5h" value="e" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4wzCSi1lrhC" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4wzCSi1lrhD" role="SfCbr">
              <node concept="3clFbF" id="4wzCSi1lrhE" role="3cqZAp">
                <node concept="37vLTI" id="4wzCSi1lrhF" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTvOi" role="37vLTJ">
                    <ref role="3cqZAo" node="4wzCSi1lrhj" resolve="file" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqyyUas" role="37vLTx">
                    <ref role="37wK5l" node="4wzCSi1lrkl" resolve="acquireZipFile" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4wzCSi1lrhI" role="3cqZAp">
                <node concept="3clFbC" id="4wzCSi1lrhJ" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTvMZ" role="3uHU7B">
                    <ref role="3cqZAo" node="4wzCSi1lrhj" resolve="file" />
                  </node>
                  <node concept="10Nm6u" id="4wzCSi1lrhL" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4wzCSi1lrhM" role="3clFbx">
                  <node concept="3clFbF" id="4wzCSi1lrhN" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyz8vt" role="3clFbG">
                      <ref role="37wK5l" node="4wzCSi1lrk$" resolve="releaseZipFile" />
                      <node concept="37vLTw" id="3GM_nagTxJl" role="37wK5m">
                        <ref role="3cqZAo" node="4wzCSi1lrhj" resolve="file" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4wzCSi1lrhQ" role="3cqZAp">
                    <node concept="10Nm6u" id="4wzCSi1lrhR" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4wzCSi1lrhS" role="3cqZAp">
                <node concept="3cpWsn" id="4wzCSi1lrhT" role="3cpWs9">
                  <property role="TrG5h" value="inputStream" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="4wzCSi1lrhU" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                  </node>
                  <node concept="2OqwBi" id="4wzCSi1lrhV" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTzNV" role="2Oq$k0">
                      <ref role="3cqZAo" node="4wzCSi1lrhj" resolve="file" />
                    </node>
                    <node concept="liA8E" id="4wzCSi1lrhX" role="2OqNvi">
                      <ref role="37wK5l" to="eydd:~ZipFile.getInputStream(java.util.zip.ZipEntry):java.io.InputStream" resolve="getInputStream" />
                      <node concept="37vLTw" id="2BHiRxeuoOJ" role="37wK5m">
                        <ref role="3cqZAo" node="4wzCSi1lrgu" resolve="myEntry" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4wzCSi1lrhZ" role="3cqZAp">
                <node concept="3clFbC" id="4wzCSi1lri0" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTxfX" role="3uHU7B">
                    <ref role="3cqZAo" node="4wzCSi1lrhT" resolve="inputStream" />
                  </node>
                  <node concept="10Nm6u" id="4wzCSi1lri2" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4wzCSi1lri3" role="3clFbx">
                  <node concept="3clFbF" id="4wzCSi1lri4" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyyN6p" role="3clFbG">
                      <ref role="37wK5l" node="4wzCSi1lrk$" resolve="releaseZipFile" />
                      <node concept="37vLTw" id="3GM_nagTvzF" role="37wK5m">
                        <ref role="3cqZAo" node="4wzCSi1lrhj" resolve="file" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4wzCSi1lri7" role="3cqZAp">
                    <node concept="10Nm6u" id="4wzCSi1lri8" role="3cqZAk" />
                  </node>
                  <node concept="3SKdUt" id="4wzCSi1lri9" role="3cqZAp">
                    <node concept="3SKdUq" id="4wzCSi1lria" role="3SKWNk">
                      <property role="3SKdUp" value=" if entry was not found" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4wzCSi1lrib" role="3cqZAp">
                <node concept="3cpWsn" id="4wzCSi1lric" role="3cpWs9">
                  <property role="TrG5h" value="finalFile" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="4wzCSi1lrid" role="1tU5fm">
                    <ref role="3uigEE" to="eydd:~ZipFile" resolve="ZipFile" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTxwr" role="33vP2m">
                    <ref role="3cqZAo" node="4wzCSi1lrhj" resolve="file" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4wzCSi1lrif" role="3cqZAp">
                <node concept="2ShNRf" id="4wzCSi1lrig" role="3cqZAk">
                  <node concept="YeOm9" id="4wzCSi1lrih" role="2ShVmc">
                    <node concept="1Y3b0j" id="4wzCSi1lrii" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="guwi:~FilterInputStream.&lt;init&gt;(java.io.InputStream)" resolve="FilterInputStream" />
                      <ref role="1Y3XeK" to="guwi:~FilterInputStream" resolve="FilterInputStream" />
                      <node concept="37vLTw" id="3GM_nagTB67" role="37wK5m">
                        <ref role="3cqZAo" node="4wzCSi1lrhT" resolve="inputStream" />
                      </node>
                      <node concept="312cEg" id="4wzCSi1lrij" role="jymVt">
                        <property role="TrG5h" value="myClosed" />
                        <property role="34CwA1" value="false" />
                        <property role="3TUv4t" value="false" />
                        <node concept="10P_77" id="4wzCSi1lrik" role="1tU5fm" />
                        <node concept="3Tm6S6" id="4wzCSi1lril" role="1B3o_S" />
                        <node concept="3clFbT" id="4wzCSi1lrim" role="33vP2m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="4wzCSi1lrin" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="close" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="4wzCSi1lrio" role="1B3o_S" />
                        <node concept="3cqZAl" id="4wzCSi1lrip" role="3clF45" />
                        <node concept="3clFbS" id="4wzCSi1lriq" role="3clF47">
                          <node concept="3clFbF" id="4wzCSi1lrir" role="3cqZAp">
                            <node concept="3nyPlj" id="4wzCSi1lris" role="3clFbG">
                              <ref role="37wK5l" to="guwi:~FilterInputStream.close():void" resolve="close" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="4wzCSi1lrit" role="3cqZAp">
                            <node concept="3fqX7Q" id="4wzCSi1lriu" role="3clFbw">
                              <node concept="37vLTw" id="2BHiRxeuSvi" role="3fr31v">
                                <ref role="3cqZAo" node="4wzCSi1lrij" resolve="myClosed" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4wzCSi1lriw" role="3clFbx">
                              <node concept="3clFbF" id="4wzCSi1lrix" role="3cqZAp">
                                <node concept="1rXfSq" id="4hiugqyz9u5" role="3clFbG">
                                  <ref role="37wK5l" node="4wzCSi1lrk$" resolve="releaseZipFile" />
                                  <node concept="37vLTw" id="3GM_nagTwCP" role="37wK5m">
                                    <ref role="3cqZAo" node="4wzCSi1lric" resolve="finalFile" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4wzCSi1lri$" role="3cqZAp">
                            <node concept="37vLTI" id="4wzCSi1lri_" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxeut44" role="37vLTJ">
                                <ref role="3cqZAo" node="4wzCSi1lrij" resolve="myClosed" />
                              </node>
                              <node concept="3clFbT" id="4wzCSi1lriB" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4wzCSi1lriC" role="3cqZAp">
                            <node concept="37vLTI" id="4wzCSi1lriD" role="3clFbG">
                              <node concept="AH0OO" id="4wzCSi1lriE" role="37vLTJ">
                                <node concept="37vLTw" id="3GM_nagTzFs" role="AHHXb">
                                  <ref role="3cqZAo" node="4wzCSi1lrhd" resolve="wasReleased" />
                                </node>
                                <node concept="3cmrfG" id="4wzCSi1lriG" role="AHEQo">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="4wzCSi1lriH" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="4wzCSi1lriI" role="Sfmx6">
                          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                        </node>
                        <node concept="2AHcQZ" id="3tYsUK_p7lf" role="2AJF6D">
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
        <node concept="3uibUv" id="4wzCSi1lriL" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="2AHcQZ" id="7qjdPcRyz$4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="7qjdPcRyc$H" role="jymVt" />
      <node concept="3clFb_" id="4wzCSi1lriM" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getContentLength" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="7qjdPcRyBqc" role="1B3o_S" />
        <node concept="10Oyi0" id="4wzCSi1lriO" role="3clF45" />
        <node concept="3clFbS" id="4wzCSi1lriP" role="3clF47">
          <node concept="3cpWs6" id="4wzCSi1lriQ" role="3cqZAp">
            <node concept="10QFUN" id="4wzCSi1lriR" role="3cqZAk">
              <node concept="2OqwBi" id="4wzCSi1lriS" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxeustp" role="2Oq$k0">
                  <ref role="3cqZAo" node="4wzCSi1lrgu" resolve="myEntry" />
                </node>
                <node concept="liA8E" id="4wzCSi1lriU" role="2OqNvi">
                  <ref role="37wK5l" to="eydd:~ZipEntry.getSize():long" resolve="getSize" />
                </node>
              </node>
              <node concept="10Oyi0" id="4wzCSi1lriV" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_p6h8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5QbKaIbmbLw">
    <property role="TrG5h" value="Loader" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="5QbKaIbmbLx" role="jymVt">
      <property role="TrG5h" value="myURL" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4wzCSi1lqIK" role="1tU5fm">
        <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
      </node>
      <node concept="3Tm6S6" id="5QbKaIbmbLz" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5QbKaIbmbL$" role="jymVt">
      <node concept="3Tmbuc" id="5QbKaIbmbL_" role="1B3o_S" />
      <node concept="3cqZAl" id="5QbKaIbmbLA" role="3clF45" />
      <node concept="37vLTG" id="5QbKaIbmbLB" role="3clF46">
        <property role="TrG5h" value="url" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4wzCSi1lqIL" role="1tU5fm">
          <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
        </node>
      </node>
      <node concept="3clFbS" id="5QbKaIbmbLD" role="3clF47">
        <node concept="3clFbF" id="5QbKaIbmbLE" role="3cqZAp">
          <node concept="37vLTI" id="5QbKaIbmbLF" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeutNE" role="37vLTJ">
              <ref role="3cqZAo" node="5QbKaIbmbLx" resolve="myURL" />
            </node>
            <node concept="37vLTw" id="2BHiRxghgc8" role="37vLTx">
              <ref role="3cqZAo" node="5QbKaIbmbLB" resolve="url" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5QbKaIbmbLI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBaseURL" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5QbKaIbmbLJ" role="1B3o_S" />
      <node concept="3uibUv" id="4wzCSi1lqIM" role="3clF45">
        <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
      </node>
      <node concept="3clFbS" id="5QbKaIbmbLL" role="3clF47">
        <node concept="3cpWs6" id="5QbKaIbmbLM" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuvwI" role="3cqZAk">
            <ref role="3cqZAo" node="5QbKaIbmbLx" resolve="myURL" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5QbKaIbmbLO" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getResource" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7qjdPcRyCaD" role="3clF45">
        <ref role="3uigEE" node="7qjdPcRxDCR" resolve="Resource" />
      </node>
      <node concept="37vLTG" id="5QbKaIbmbLQ" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="57xhZj4wc26" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5QbKaIbmbLS" role="3clF46">
        <property role="TrG5h" value="flag" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="5QbKaIbmbLT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5QbKaIbmbLU" role="3clF47" />
      <node concept="2AHcQZ" id="5QbKaIbmbLV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="5QbKaIbmbLW" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="buildCache" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="5QbKaIbmbLX" role="3clF45" />
      <node concept="37vLTG" id="5QbKaIbmbLY" role="3clF46">
        <property role="TrG5h" value="cache" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4wzCSi1lqIO" role="1tU5fm">
          <ref role="3uigEE" node="5QbKaIbmbM5" resolve="ClasspathCache" />
        </node>
      </node>
      <node concept="3clFbS" id="5QbKaIbmbM0" role="3clF47" />
      <node concept="3uibUv" id="4wzCSi1lqMJ" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="7vzkp06OQ0x" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="7vzkp06OQ0y" role="3clF45" />
      <node concept="3clFbS" id="7vzkp06OQ0z" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="7qjdPcRxDCR">
    <property role="TrG5h" value="Resource" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="7qjdPcRxFqZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getURL" />
      <node concept="3uibUv" id="7qjdPcRxGAc" role="3clF45">
        <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
      </node>
      <node concept="3clFbS" id="7qjdPcRxFr2" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7qjdPcRye82" role="jymVt">
      <property role="TrG5h" value="getInputStream" />
      <property role="1EzhhJ" value="true" />
      <node concept="3uibUv" id="7qjdPcRye8H" role="3clF45">
        <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
      </node>
      <node concept="3clFbS" id="7qjdPcRye85" role="3clF47" />
      <node concept="3uibUv" id="7qjdPcRyeyj" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3Tmbuc" id="7qjdPcRyez3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7qjdPcRyghq" role="jymVt">
      <property role="TrG5h" value="getContentLength" />
      <property role="1EzhhJ" value="true" />
      <node concept="10Oyi0" id="7qjdPcRygwi" role="3clF45" />
      <node concept="3clFbS" id="7qjdPcRyghs" role="3clF47" />
      <node concept="3uibUv" id="7qjdPcRyght" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3Tmbuc" id="7qjdPcRyghu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7qjdPcRxJAy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBytes" />
      <node concept="10Q1$e" id="7qjdPcRxJAX" role="3clF45">
        <node concept="10PrrI" id="7qjdPcRxJAP" role="10Q1$1" />
      </node>
      <node concept="3clFbS" id="7qjdPcRxJA_" role="3clF47">
        <node concept="3cpWs8" id="7qjdPcRyfQJ" role="3cqZAp">
          <node concept="3cpWsn" id="7qjdPcRyfQK" role="3cpWs9">
            <property role="TrG5h" value="in" />
            <node concept="3uibUv" id="7qjdPcRyfQL" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
            </node>
            <node concept="1rXfSq" id="7qjdPcRyg3U" role="33vP2m">
              <ref role="37wK5l" node="7qjdPcRye82" resolve="getInputStream" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7qjdPcRy_qg" role="3cqZAp">
          <node concept="3clFbS" id="7qjdPcRy_qi" role="3clFbx">
            <node concept="YS8fn" id="7qjdPcRy_EF" role="3cqZAp">
              <node concept="2ShNRf" id="7qjdPcRy_Fg" role="YScLw">
                <node concept="1pGfFk" id="7qjdPcRyA0V" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                  <node concept="Xl_RD" id="7qjdPcRyA1W" role="37wK5m">
                    <property role="Xl_RC" value="No stream" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7qjdPcRy_AH" role="3clFbw">
            <node concept="10Nm6u" id="7qjdPcRy_E2" role="3uHU7w" />
            <node concept="37vLTw" id="7qjdPcRy_wM" role="3uHU7B">
              <ref role="3cqZAo" node="7qjdPcRyfQK" resolve="in" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7qjdPcRyiZT" role="3cqZAp">
          <node concept="3cpWsn" id="7qjdPcRyiZU" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="7qjdPcRyiZS" role="1tU5fm" />
            <node concept="1rXfSq" id="7qjdPcRyiZV" role="33vP2m">
              <ref role="37wK5l" node="7qjdPcRyghq" resolve="getContentLength" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7qjdPcRyfgv" role="3cqZAp">
          <node concept="3cpWsn" id="7qjdPcRyfgw" role="3cpWs9">
            <property role="TrG5h" value="buffer" />
            <node concept="10Q1$e" id="7qjdPcRyfgx" role="1tU5fm">
              <node concept="10PrrI" id="7qjdPcRyfgy" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="7qjdPcRyfgz" role="33vP2m">
              <node concept="3$_iS1" id="7qjdPcRyfg$" role="2ShVmc">
                <node concept="3$GHV9" id="7qjdPcRyfg_" role="3$GQph">
                  <node concept="3cmrfG" id="7qjdPcRyfgA" role="3$I4v7">
                    <property role="3cmrfH" value="8192" />
                  </node>
                </node>
                <node concept="10PrrI" id="7qjdPcRyfgB" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7qjdPcRyfgl" role="3cqZAp">
          <node concept="3cpWsn" id="7qjdPcRyfgm" role="3cpWs9">
            <property role="TrG5h" value="out" />
            <node concept="3uibUv" id="7qjdPcRyfgn" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~ByteArrayOutputStream" resolve="ByteArrayOutputStream" />
            </node>
            <node concept="2ShNRf" id="7qjdPcRyfgo" role="33vP2m">
              <node concept="1pGfFk" id="7qjdPcRyfgp" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.&lt;init&gt;(int)" resolve="ByteArrayOutputStream" />
                <node concept="3K4zz7" id="7qjdPcRykwE" role="37wK5m">
                  <node concept="2OqwBi" id="7qjdPcRyltx" role="3K4GZi">
                    <node concept="37vLTw" id="7qjdPcRyl7O" role="2Oq$k0">
                      <ref role="3cqZAo" node="7qjdPcRyfgw" resolve="buffer" />
                    </node>
                    <node concept="1Rwk04" id="7qjdPcRylFR" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="7qjdPcRykAe" role="3K4E3e">
                    <ref role="3cqZAo" node="7qjdPcRyiZU" resolve="size" />
                  </node>
                  <node concept="3eOSWO" id="7qjdPcRykbc" role="3K4Cdx">
                    <node concept="37vLTw" id="7qjdPcRyiZW" role="3uHU7B">
                      <ref role="3cqZAo" node="7qjdPcRyiZU" resolve="size" />
                    </node>
                    <node concept="3cmrfG" id="7qjdPcRyk3H" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7qjdPcRyfgC" role="3cqZAp">
          <node concept="3cpWsn" id="7qjdPcRyfgD" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="7qjdPcRyfgE" role="1tU5fm" />
          </node>
        </node>
        <node concept="2$JKZl" id="7qjdPcRyfgF" role="3cqZAp">
          <node concept="3clFbS" id="7qjdPcRyfgG" role="2LFqv$">
            <node concept="3clFbF" id="7qjdPcRyfgH" role="3cqZAp">
              <node concept="2OqwBi" id="7qjdPcRyfgI" role="3clFbG">
                <node concept="37vLTw" id="7qjdPcRyfgJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7qjdPcRyfgm" resolve="out" />
                </node>
                <node concept="liA8E" id="7qjdPcRyfgK" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.write(byte[],int,int):void" resolve="write" />
                  <node concept="37vLTw" id="7qjdPcRyfgL" role="37wK5m">
                    <ref role="3cqZAo" node="7qjdPcRyfgw" resolve="buffer" />
                  </node>
                  <node concept="3cmrfG" id="7qjdPcRyfgM" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="7qjdPcRyfgN" role="37wK5m">
                    <ref role="3cqZAo" node="7qjdPcRyfgD" resolve="count" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="7qjdPcRyfgO" role="2$JKZa">
            <node concept="1eOMI4" id="7qjdPcRyfgP" role="3uHU7B">
              <node concept="37vLTI" id="7qjdPcRyfgQ" role="1eOMHV">
                <node concept="2OqwBi" id="7qjdPcRyfgR" role="37vLTx">
                  <node concept="37vLTw" id="7qjdPcRyfgS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7qjdPcRyfQK" resolve="in" />
                  </node>
                  <node concept="liA8E" id="7qjdPcRyfgT" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~InputStream.read(byte[]):int" resolve="read" />
                    <node concept="37vLTw" id="7qjdPcRyfgU" role="37wK5m">
                      <ref role="3cqZAo" node="7qjdPcRyfgw" resolve="buffer" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7qjdPcRyfgV" role="37vLTJ">
                  <ref role="3cqZAo" node="7qjdPcRyfgD" resolve="count" />
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7qjdPcRyfgW" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7qjdPcRyfgX" role="3cqZAp">
          <node concept="2OqwBi" id="7qjdPcRyfgY" role="3clFbG">
            <node concept="37vLTw" id="7qjdPcRyfgZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7qjdPcRyfgm" resolve="out" />
            </node>
            <node concept="liA8E" id="7qjdPcRyfh0" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~OutputStream.flush():void" resolve="flush" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7qjdPcRyfh1" role="3cqZAp">
          <node concept="2OqwBi" id="7qjdPcRyfh2" role="3clFbG">
            <node concept="37vLTw" id="7qjdPcRyfh3" role="2Oq$k0">
              <ref role="3cqZAo" node="7qjdPcRyfQK" resolve="in" />
            </node>
            <node concept="liA8E" id="7qjdPcRyfh4" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~InputStream.close():void" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7qjdPcRyfh5" role="3cqZAp">
          <node concept="2OqwBi" id="7qjdPcRyfh6" role="3cqZAk">
            <node concept="37vLTw" id="7qjdPcRyfh7" role="2Oq$k0">
              <ref role="3cqZAo" node="7qjdPcRyfgm" resolve="out" />
            </node>
            <node concept="liA8E" id="7qjdPcRyfh8" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~ByteArrayOutputStream.toByteArray():byte[]" resolve="toByteArray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7qjdPcRxSdk" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5QbKaIbm7l0">
    <property role="TrG5h" value="UrlClassLoader" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="5QbKaIbm7l1" role="1B3o_S" />
    <node concept="3uibUv" id="5QbKaIbm7l2" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
    </node>
    <node concept="Wx3nA" id="5QbKaIbm7la" role="jymVt">
      <property role="TrG5h" value="CLASS_EXTENSION" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="57xhZj4wc1O" role="1tU5fm" />
      <node concept="Xl_RD" id="5QbKaIbm7lc" role="33vP2m">
        <property role="Xl_RC" value=".class" />
      </node>
      <node concept="2AHcQZ" id="5QbKaIbm7ld" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="Wx3nA" id="5QbKaIbm7le" role="jymVt">
      <property role="TrG5h" value="myDebugTime" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="5QbKaIbm7lf" role="1tU5fm" />
      <node concept="3Tmbuc" id="5QbKaIbm7lg" role="1B3o_S" />
      <node concept="3clFbT" id="5QbKaIbm7lh" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="Wx3nA" id="5QbKaIbm7li" role="jymVt">
      <property role="TrG5h" value="NS_THRESHOLD" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWsb" id="5QbKaIbm7lj" role="1tU5fm" />
      <node concept="3Tmbuc" id="5QbKaIbm7lk" role="1B3o_S" />
      <node concept="3cmrfG" id="5QbKaIbm7ll" role="33vP2m">
        <property role="3cmrfH" value="10000000" />
      </node>
    </node>
    <node concept="312cEg" id="5QbKaIbm7l3" role="jymVt">
      <property role="TrG5h" value="myClassPath" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5QbKaIbm7sO" role="1tU5fm">
        <ref role="3uigEE" node="5QbKaIbm7sI" resolve="ClassPath" />
      </node>
      <node concept="3Tm6S6" id="5QbKaIbm7l5" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5QbKaIbm7l6" role="jymVt">
      <property role="TrG5h" value="myURLs" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5QbKaIbm7l7" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5QbKaIbm7sP" role="11_B2D">
          <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5QbKaIbm7l9" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5QbKaIbm7lm" role="jymVt">
      <node concept="3Tm1VV" id="5QbKaIbm7ln" role="1B3o_S" />
      <node concept="3cqZAl" id="5QbKaIbm7lo" role="3clF45" />
      <node concept="37vLTG" id="5QbKaIbm7lp" role="3clF46">
        <property role="TrG5h" value="parent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5QbKaIbm7lq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
        </node>
      </node>
      <node concept="3clFbS" id="5QbKaIbm7lr" role="3clF47">
        <node concept="1VxSAg" id="5QbKaIbm7ls" role="3cqZAp">
          <ref role="37wK5l" node="5QbKaIbm7ma" resolve="UrlClassLoader" />
          <node concept="2YIFZM" id="5QbKaIbm7sY" role="37wK5m">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="2OqwBi" id="5QbKaIbm7sZ" role="37wK5m">
              <node concept="1eOMI4" id="5QbKaIbm7t0" role="2Oq$k0">
                <node concept="10QFUN" id="5QbKaIbm7t1" role="1eOMHV">
                  <node concept="37vLTw" id="2BHiRxgm_5o" role="10QFUP">
                    <ref role="3cqZAo" node="5QbKaIbm7lp" resolve="parent" />
                  </node>
                  <node concept="3uibUv" id="5QbKaIbm7t3" role="10QFUM">
                    <ref role="3uigEE" to="zf81:~URLClassLoader" resolve="URLClassLoader" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5QbKaIbm7t4" role="2OqNvi">
                <ref role="37wK5l" to="zf81:~URLClassLoader.getURLs():java.net.URL[]" resolve="getURLs" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5QbKaIbm7lA" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxgl0Mc" role="2Oq$k0">
              <ref role="3cqZAo" node="5QbKaIbm7lp" resolve="parent" />
            </node>
            <node concept="liA8E" id="5QbKaIbm7lC" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~ClassLoader.getParent():java.lang.ClassLoader" resolve="getParent" />
            </node>
          </node>
          <node concept="3clFbT" id="5QbKaIbm7lD" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbT" id="5QbKaIbm7lE" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5QbKaIbm7lF" role="jymVt">
      <node concept="3Tm1VV" id="5QbKaIbm7lG" role="1B3o_S" />
      <node concept="3cqZAl" id="5QbKaIbm7lH" role="3clF45" />
      <node concept="37vLTG" id="5QbKaIbm7lI" role="3clF46">
        <property role="TrG5h" value="urls" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5QbKaIbm7lJ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5QbKaIbmaXs" role="11_B2D">
            <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5QbKaIbm7lL" role="3clF46">
        <property role="TrG5h" value="parent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5QbKaIbm7lM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
        </node>
      </node>
      <node concept="3clFbS" id="5QbKaIbm7lN" role="3clF47">
        <node concept="1VxSAg" id="5QbKaIbm7lO" role="3cqZAp">
          <ref role="37wK5l" node="5QbKaIbm7ma" resolve="UrlClassLoader" />
          <node concept="37vLTw" id="2BHiRxglqMV" role="37wK5m">
            <ref role="3cqZAo" node="5QbKaIbm7lI" resolve="urls" />
          </node>
          <node concept="37vLTw" id="2BHiRxgha9J" role="37wK5m">
            <ref role="3cqZAo" node="5QbKaIbm7lL" resolve="parent" />
          </node>
          <node concept="3clFbT" id="5QbKaIbm7lR" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3clFbT" id="5QbKaIbm7lS" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5QbKaIbm7lT" role="jymVt">
      <node concept="3Tm1VV" id="5QbKaIbm7lU" role="1B3o_S" />
      <node concept="3cqZAl" id="5QbKaIbm7lV" role="3clF45" />
      <node concept="37vLTG" id="5QbKaIbm7lW" role="3clF46">
        <property role="TrG5h" value="urls" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="5QbKaIbm7lX" role="1tU5fm">
          <node concept="3uibUv" id="5QbKaIbmaXt" role="10Q1$1">
            <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5QbKaIbm7lZ" role="3clF46">
        <property role="TrG5h" value="parent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5QbKaIbm7m0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
        </node>
      </node>
      <node concept="3clFbS" id="5QbKaIbm7m1" role="3clF47">
        <node concept="1VxSAg" id="5QbKaIbm7m2" role="3cqZAp">
          <ref role="37wK5l" node="5QbKaIbm7ma" resolve="UrlClassLoader" />
          <node concept="2YIFZM" id="5QbKaIbmaXx" role="37wK5m">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="2BHiRxgm7GS" role="37wK5m">
              <ref role="3cqZAo" node="5QbKaIbm7lW" resolve="urls" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgmacg" role="37wK5m">
            <ref role="3cqZAo" node="5QbKaIbm7lZ" resolve="parent" />
          </node>
          <node concept="3clFbT" id="5QbKaIbm7m8" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3clFbT" id="5QbKaIbm7m9" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5QbKaIbm7ma" role="jymVt">
      <node concept="3Tm1VV" id="5QbKaIbm7mb" role="1B3o_S" />
      <node concept="3cqZAl" id="5QbKaIbm7mc" role="3clF45" />
      <node concept="37vLTG" id="5QbKaIbm7md" role="3clF46">
        <property role="TrG5h" value="urls" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5QbKaIbm7me" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5QbKaIbmaXu" role="11_B2D">
            <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5QbKaIbm7mg" role="3clF46">
        <property role="TrG5h" value="parent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5QbKaIbm7mh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
        </node>
      </node>
      <node concept="37vLTG" id="5QbKaIbm7mi" role="3clF46">
        <property role="TrG5h" value="unused" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="5QbKaIbm7mj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5QbKaIbm7mk" role="3clF46">
        <property role="TrG5h" value="canUseCache" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="5QbKaIbm7ml" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5QbKaIbm7mm" role="3clF47">
        <node concept="1VxSAg" id="5QbKaIbm7mn" role="3cqZAp">
          <ref role="37wK5l" node="5QbKaIbm7mt" resolve="UrlClassLoader" />
          <node concept="37vLTw" id="2BHiRxghfpm" role="37wK5m">
            <ref role="3cqZAo" node="5QbKaIbm7md" resolve="urls" />
          </node>
          <node concept="37vLTw" id="2BHiRxglaXW" role="37wK5m">
            <ref role="3cqZAo" node="5QbKaIbm7mg" resolve="parent" />
          </node>
          <node concept="37vLTw" id="2BHiRxgkX3z" role="37wK5m">
            <ref role="3cqZAo" node="5QbKaIbm7mi" resolve="unused" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm7yV" role="37wK5m">
            <ref role="3cqZAo" node="5QbKaIbm7mk" resolve="canUseCache" />
          </node>
          <node concept="3clFbT" id="5QbKaIbm7ms" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5QbKaIbm7mt" role="jymVt">
      <node concept="3Tm1VV" id="5QbKaIbm7mu" role="1B3o_S" />
      <node concept="3cqZAl" id="5QbKaIbm7mv" role="3clF45" />
      <node concept="37vLTG" id="5QbKaIbm7mw" role="3clF46">
        <property role="TrG5h" value="urls" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5QbKaIbm7mx" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5QbKaIbmaXz" role="11_B2D">
            <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5QbKaIbm7mz" role="3clF46">
        <property role="TrG5h" value="parent" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5QbKaIbm7m$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
        </node>
      </node>
      <node concept="37vLTG" id="5QbKaIbm7m_" role="3clF46">
        <property role="TrG5h" value="unused" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="5QbKaIbm7mA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5QbKaIbm7mB" role="3clF46">
        <property role="TrG5h" value="canUseCache" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="5QbKaIbm7mC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5QbKaIbm7mD" role="3clF46">
        <property role="TrG5h" value="acceptUnescapedUrls" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="5QbKaIbm7mE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5QbKaIbm7mF" role="3clF47">
        <node concept="XkiVB" id="5QbKaIbm7mG" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~ClassLoader.&lt;init&gt;(java.lang.ClassLoader)" resolve="ClassLoader" />
          <node concept="37vLTw" id="2BHiRxgllbM" role="37wK5m">
            <ref role="3cqZAo" node="5QbKaIbm7mz" resolve="parent" />
          </node>
        </node>
        <node concept="3clFbF" id="5QbKaIbm7mI" role="3cqZAp">
          <node concept="37vLTI" id="5QbKaIbm7mJ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunhA" role="37vLTJ">
              <ref role="3cqZAo" node="5QbKaIbm7l3" resolve="myClassPath" />
            </node>
            <node concept="2ShNRf" id="5QbKaIbm7mL" role="37vLTx">
              <node concept="1pGfFk" id="5QbKaIbm7mM" role="2ShVmc">
                <ref role="37wK5l" node="4wzCSi1lrpb" resolve="ClassPath" />
                <node concept="2OqwBi" id="5QbKaIbm7mN" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgmI9O" role="2Oq$k0">
                    <ref role="3cqZAo" node="5QbKaIbm7mw" resolve="urls" />
                  </node>
                  <node concept="liA8E" id="5QbKaIbm7mP" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                    <node concept="2ShNRf" id="5QbKaIbm7mQ" role="37wK5m">
                      <node concept="3$_iS1" id="5QbKaIbm7mR" role="2ShVmc">
                        <node concept="3$GHV9" id="5QbKaIbm7mS" role="3$GQph">
                          <node concept="2OqwBi" id="5QbKaIbm7mT" role="3$I4v7">
                            <node concept="37vLTw" id="2BHiRxglVvk" role="2Oq$k0">
                              <ref role="3cqZAo" node="5QbKaIbm7mw" resolve="urls" />
                            </node>
                            <node concept="liA8E" id="5QbKaIbm7mV" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="5QbKaIbmaX$" role="3$_nBY">
                          <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgm_pq" role="37wK5m">
                  <ref role="3cqZAo" node="5QbKaIbm7mB" resolve="canUseCache" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmKcM" role="37wK5m">
                  <ref role="3cqZAo" node="5QbKaIbm7mD" resolve="acceptUnescapedUrls" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QbKaIbm7n0" role="3cqZAp">
          <node concept="37vLTI" id="5QbKaIbm7n1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPH9" role="37vLTJ">
              <ref role="3cqZAo" node="5QbKaIbm7l6" resolve="myURLs" />
            </node>
            <node concept="2ShNRf" id="5QbKaIbm7n3" role="37vLTx">
              <node concept="1pGfFk" id="5QbKaIbm7n4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="3uibUv" id="5QbKaIbmbEu" role="1pMfVU">
                  <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                </node>
                <node concept="37vLTw" id="2BHiRxglMAq" role="37wK5m">
                  <ref role="3cqZAo" node="5QbKaIbm7mw" resolve="urls" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5QbKaIbm7n5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addURL" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5QbKaIbm7n6" role="1B3o_S" />
      <node concept="3cqZAl" id="5QbKaIbm7n7" role="3clF45" />
      <node concept="37vLTG" id="5QbKaIbm7n8" role="3clF46">
        <property role="TrG5h" value="url" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5QbKaIbmbEw" role="1tU5fm">
          <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
        </node>
      </node>
      <node concept="3clFbS" id="5QbKaIbm7na" role="3clF47">
        <node concept="3clFbF" id="5QbKaIbm7nb" role="3cqZAp">
          <node concept="2OqwBi" id="5QbKaIbm7nc" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunlL" role="2Oq$k0">
              <ref role="3cqZAo" node="5QbKaIbm7l3" resolve="myClassPath" />
            </node>
            <node concept="liA8E" id="5QbKaIbmbEA" role="2OqNvi">
              <ref role="37wK5l" node="5QbKaIbmbEy" resolve="addURL" />
              <node concept="37vLTw" id="2BHiRxglRuS" role="37wK5m">
                <ref role="3cqZAo" node="5QbKaIbm7n8" resolve="url" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5QbKaIbm7ng" role="3cqZAp">
          <node concept="2OqwBi" id="5QbKaIbm7nh" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumR4" role="2Oq$k0">
              <ref role="3cqZAo" node="5QbKaIbm7l6" resolve="myURLs" />
            </node>
            <node concept="liA8E" id="5QbKaIbm7nj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BHiRxgmhEI" role="37wK5m">
                <ref role="3cqZAo" node="5QbKaIbm7n8" resolve="url" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5QbKaIbm7nk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUrls" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5QbKaIbm7nl" role="1B3o_S" />
      <node concept="3uibUv" id="5QbKaIbm7nm" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5QbKaIbmbEx" role="11_B2D">
          <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
        </node>
      </node>
      <node concept="3clFbS" id="5QbKaIbm7no" role="3clF47">
        <node concept="3cpWs6" id="5QbKaIbm7np" role="3cqZAp">
          <node concept="2YIFZM" id="5QbKaIbmbEE" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List):java.util.List" resolve="unmodifiableList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="2BHiRxeuyNm" role="37wK5m">
              <ref role="3cqZAo" node="5QbKaIbm7l6" resolve="myURLs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5QbKaIbm7nu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findClass" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5QbKaIbm7nv" role="1B3o_S" />
      <node concept="3uibUv" id="5QbKaIbm7nw" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="37vLTG" id="5QbKaIbm7nx" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="57xhZj4wc1P" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5QbKaIbm7nz" role="3clF47">
        <node concept="3cpWs8" id="4wzCSi1lroH" role="3cqZAp">
          <node concept="3cpWsn" id="4wzCSi1lroI" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7qjdPcRyWFX" role="1tU5fm">
              <ref role="3uigEE" node="7qjdPcRxDCR" resolve="Resource" />
            </node>
            <node concept="2OqwBi" id="4wzCSi1lroK" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuO3b" role="2Oq$k0">
                <ref role="3cqZAo" node="5QbKaIbm7l3" resolve="myClassPath" />
              </node>
              <node concept="liA8E" id="4wzCSi1lroM" role="2OqNvi">
                <ref role="37wK5l" node="5QbKaIbmbMd" resolve="getResource" />
                <node concept="2OqwBi" id="4wzCSi1lroN" role="37wK5m">
                  <node concept="2OqwBi" id="4wzCSi1lroO" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmkGo" role="2Oq$k0">
                      <ref role="3cqZAo" node="5QbKaIbm7nx" resolve="name" />
                    </node>
                    <node concept="liA8E" id="4wzCSi1lroQ" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                      <node concept="1Xhbcc" id="4wzCSi1lroR" role="37wK5m">
                        <property role="1XhdNS" value="." />
                      </node>
                      <node concept="1Xhbcc" id="4wzCSi1lroS" role="37wK5m">
                        <property role="1XhdNS" value="/" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4wzCSi1lroT" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String):java.lang.String" resolve="concat" />
                    <node concept="10M0yZ" id="1nB28rYC2_" role="37wK5m">
                      <ref role="3cqZAo" node="5QbKaIbm7la" resolve="CLASS_EXTENSION" />
                      <ref role="1PxDUh" node="5QbKaIbm7l0" resolve="UrlClassLoader" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="4wzCSi1lroV" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5QbKaIbm7nN" role="3cqZAp">
          <node concept="3clFbC" id="5QbKaIbm7nO" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTxe4" role="3uHU7B">
              <ref role="3cqZAo" node="4wzCSi1lroI" resolve="res" />
            </node>
            <node concept="10Nm6u" id="5QbKaIbm7nQ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5QbKaIbm7nR" role="3clFbx">
            <node concept="YS8fn" id="5QbKaIbm7nS" role="3cqZAp">
              <node concept="2ShNRf" id="5QbKaIbm7nT" role="YScLw">
                <node concept="1pGfFk" id="5QbKaIbm7nU" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~ClassNotFoundException.&lt;init&gt;(java.lang.String)" resolve="ClassNotFoundException" />
                  <node concept="37vLTw" id="2BHiRxglWMm" role="37wK5m">
                    <ref role="3cqZAo" node="5QbKaIbm7nx" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5QbKaIbm7nW" role="3cqZAp">
          <node concept="TDmWw" id="5QbKaIbm7nX" role="TEbGg">
            <node concept="3clFbS" id="5QbKaIbm7nY" role="TDEfX">
              <node concept="YS8fn" id="5QbKaIbm7nZ" role="3cqZAp">
                <node concept="2ShNRf" id="5QbKaIbm7o0" role="YScLw">
                  <node concept="1pGfFk" id="5QbKaIbm7o1" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~ClassNotFoundException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="ClassNotFoundException" />
                    <node concept="37vLTw" id="2BHiRxglb1D" role="37wK5m">
                      <ref role="3cqZAo" node="5QbKaIbm7nx" resolve="name" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$m9" role="37wK5m">
                      <ref role="3cqZAo" node="5QbKaIbm7o4" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5QbKaIbm7o4" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="5QbKaIbmbEM" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5QbKaIbm7o6" role="SfCbr">
            <node concept="3cpWs6" id="5QbKaIbm7o7" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz8WR" role="3cqZAk">
                <ref role="37wK5l" node="5QbKaIbm7p3" resolve="defineClass" />
                <node concept="37vLTw" id="2BHiRxgmjzm" role="37wK5m">
                  <ref role="3cqZAo" node="5QbKaIbm7nx" resolve="name" />
                </node>
                <node concept="37vLTw" id="3GM_nagTzgy" role="37wK5m">
                  <ref role="3cqZAo" node="4wzCSi1lroI" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5QbKaIbm7ob" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6st" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5QbKaIbm7oc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadClass" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5QbKaIbm7od" role="1B3o_S" />
      <node concept="3uibUv" id="5QbKaIbm7oe" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="5QbKaIbm7of" role="11_B2D" />
      </node>
      <node concept="37vLTG" id="5QbKaIbm7og" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="57xhZj4wc1Y" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5QbKaIbm7oi" role="3clF46">
        <property role="TrG5h" value="resolve" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="5QbKaIbm7oj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5QbKaIbm7ok" role="3clF47">
        <node concept="3cpWs6" id="5QbKaIbm7ol" role="3cqZAp">
          <node concept="3nyPlj" id="5QbKaIbm7om" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~ClassLoader.loadClass(java.lang.String,boolean):java.lang.Class" resolve="loadClass" />
            <node concept="37vLTw" id="2BHiRxghfp7" role="37wK5m">
              <ref role="3cqZAo" node="5QbKaIbm7og" resolve="name" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9dc" role="37wK5m">
              <ref role="3cqZAo" node="5QbKaIbm7oi" resolve="resolve" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5QbKaIbm7op" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6ss" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5QbKaIbm7oq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="_findClass" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5QbKaIbm7or" role="1B3o_S" />
      <node concept="3uibUv" id="5QbKaIbm7os" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="37vLTG" id="5QbKaIbm7ot" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="57xhZj4wc1Q" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5QbKaIbm7ov" role="3clF47">
        <node concept="3cpWs8" id="5QbKaIbm7ow" role="3cqZAp">
          <node concept="3cpWsn" id="5QbKaIbm7ox" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7qjdPcRyQJy" role="1tU5fm">
              <ref role="3uigEE" node="7qjdPcRxDCR" resolve="Resource" />
            </node>
            <node concept="2OqwBi" id="5QbKaIbm7oz" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuyNo" role="2Oq$k0">
                <ref role="3cqZAo" node="5QbKaIbm7l3" resolve="myClassPath" />
              </node>
              <node concept="liA8E" id="5QbKaIbm7o_" role="2OqNvi">
                <ref role="37wK5l" node="5QbKaIbmbMd" resolve="getResource" />
                <node concept="2OqwBi" id="5QbKaIbm7oA" role="37wK5m">
                  <node concept="2OqwBi" id="5QbKaIbm7oB" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgm9qQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5QbKaIbm7ot" resolve="name" />
                    </node>
                    <node concept="liA8E" id="5QbKaIbm7oD" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                      <node concept="1Xhbcc" id="5QbKaIbm7oE" role="37wK5m">
                        <property role="1XhdNS" value="." />
                      </node>
                      <node concept="1Xhbcc" id="5QbKaIbm7oF" role="37wK5m">
                        <property role="1XhdNS" value="/" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5QbKaIbm7oG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.concat(java.lang.String):java.lang.String" resolve="concat" />
                    <node concept="10M0yZ" id="1nB28rYC2A" role="37wK5m">
                      <ref role="3cqZAo" node="5QbKaIbm7la" resolve="CLASS_EXTENSION" />
                      <ref role="1PxDUh" node="5QbKaIbm7l0" resolve="UrlClassLoader" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="5QbKaIbm7oI" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5QbKaIbm7oJ" role="3cqZAp">
          <node concept="3clFbC" id="5QbKaIbm7oK" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTtu3" role="3uHU7B">
              <ref role="3cqZAo" node="5QbKaIbm7ox" resolve="res" />
            </node>
            <node concept="10Nm6u" id="5QbKaIbm7oM" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5QbKaIbm7oN" role="3clFbx">
            <node concept="3cpWs6" id="5QbKaIbm7oO" role="3cqZAp">
              <node concept="10Nm6u" id="5QbKaIbm7oP" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5QbKaIbm7oQ" role="3cqZAp">
          <node concept="TDmWw" id="5QbKaIbm7oR" role="TEbGg">
            <node concept="3clFbS" id="5QbKaIbm7oS" role="TDEfX">
              <node concept="3cpWs6" id="5QbKaIbm7oT" role="3cqZAp">
                <node concept="10Nm6u" id="5QbKaIbm7oU" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="5QbKaIbm7oV" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="5QbKaIbmbEO" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5QbKaIbm7oX" role="SfCbr">
            <node concept="3cpWs6" id="5QbKaIbm7oY" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz5I4" role="3cqZAk">
                <ref role="37wK5l" node="5QbKaIbm7p3" resolve="defineClass" />
                <node concept="37vLTw" id="2BHiRxgm_nL" role="37wK5m">
                  <ref role="3cqZAo" node="5QbKaIbm7ot" resolve="name" />
                </node>
                <node concept="37vLTw" id="3GM_nagTz7q" role="37wK5m">
                  <ref role="3cqZAo" node="5QbKaIbm7ox" resolve="res" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QbKaIbm7p2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="5QbKaIbm7p3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="defineClass" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="5QbKaIbm7p4" role="1B3o_S" />
      <node concept="3uibUv" id="5QbKaIbm7p5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="37vLTG" id="5QbKaIbm7p6" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="57xhZj4wc1S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5QbKaIbm7p8" role="3clF46">
        <property role="TrG5h" value="res" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7qjdPcRyRvU" role="1tU5fm">
          <ref role="3uigEE" node="7qjdPcRxDCR" resolve="Resource" />
        </node>
      </node>
      <node concept="3clFbS" id="5QbKaIbm7pa" role="3clF47">
        <node concept="3cpWs8" id="5QbKaIbm7pb" role="3cqZAp">
          <node concept="3cpWsn" id="5QbKaIbm7pc" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="5QbKaIbm7pd" role="1tU5fm" />
            <node concept="2OqwBi" id="5QbKaIbm7pe" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm8ad" role="2Oq$k0">
                <ref role="3cqZAo" node="5QbKaIbm7p6" resolve="name" />
              </node>
              <node concept="liA8E" id="5QbKaIbm7pg" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="5QbKaIbm7ph" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5QbKaIbm7pi" role="3cqZAp">
          <node concept="3y3z36" id="5QbKaIbm7pj" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyso" role="3uHU7B">
              <ref role="3cqZAo" node="5QbKaIbm7pc" resolve="i" />
            </node>
            <node concept="1ZRNhn" id="5QbKaIbm7pl" role="3uHU7w">
              <node concept="3cmrfG" id="5QbKaIbm7pm" role="2$L3a6">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5QbKaIbm7pn" role="3clFbx">
            <node concept="3cpWs8" id="5QbKaIbm7po" role="3cqZAp">
              <node concept="3cpWsn" id="5QbKaIbm7pp" role="3cpWs9">
                <property role="TrG5h" value="pkgname" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="57xhZj4wc1T" role="1tU5fm" />
                <node concept="2OqwBi" id="5QbKaIbm7pr" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgmiZ5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5QbKaIbm7p6" resolve="name" />
                  </node>
                  <node concept="liA8E" id="5QbKaIbm7pt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="5QbKaIbm7pu" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsvS" role="37wK5m">
                      <ref role="3cqZAo" node="5QbKaIbm7pc" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5QbKaIbm7pw" role="3cqZAp">
              <node concept="3SKdUq" id="5QbKaIbm7px" role="3SKWNk">
                <property role="3SKdUp" value=" Check if package already loaded." />
              </node>
            </node>
            <node concept="3cpWs8" id="5QbKaIbm7py" role="3cqZAp">
              <node concept="3cpWsn" id="5QbKaIbm7pz" role="3cpWs9">
                <property role="TrG5h" value="pkg" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="5QbKaIbm7p$" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Package" resolve="Package" />
                </node>
                <node concept="1rXfSq" id="4hiugqyzhBR" role="33vP2m">
                  <ref role="37wK5l" to="wyt6:~ClassLoader.getPackage(java.lang.String):java.lang.Package" resolve="getPackage" />
                  <node concept="37vLTw" id="3GM_nagTvk6" role="37wK5m">
                    <ref role="3cqZAo" node="5QbKaIbm7pp" resolve="pkgname" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5QbKaIbm7pB" role="3cqZAp">
              <node concept="3clFbC" id="5QbKaIbm7pC" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTwlD" role="3uHU7B">
                  <ref role="3cqZAo" node="5QbKaIbm7pz" resolve="pkg" />
                </node>
                <node concept="10Nm6u" id="5QbKaIbm7pE" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5QbKaIbm7pF" role="3clFbx">
                <node concept="SfApY" id="5QbKaIbm7pG" role="3cqZAp">
                  <node concept="TDmWw" id="5QbKaIbm7pH" role="TEbGg">
                    <node concept="3clFbS" id="5QbKaIbm7pI" role="TDEfX">
                      <node concept="3SKdUt" id="5QbKaIbm7pJ" role="3cqZAp">
                        <node concept="3SKdUq" id="5QbKaIbm7pK" role="3SKWNk">
                          <property role="3SKdUp" value=" do nothing, package already defined by some other thread" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="5QbKaIbm7pL" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="5QbKaIbm7pM" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5QbKaIbm7pN" role="SfCbr">
                    <node concept="3clFbF" id="5QbKaIbm7pO" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyzk_0" role="3clFbG">
                        <ref role="37wK5l" to="wyt6:~ClassLoader.definePackage(java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.lang.String,java.net.URL):java.lang.Package" resolve="definePackage" />
                        <node concept="37vLTw" id="3GM_nagTyuR" role="37wK5m">
                          <ref role="3cqZAo" node="5QbKaIbm7pp" resolve="pkgname" />
                        </node>
                        <node concept="10Nm6u" id="5QbKaIbm7pR" role="37wK5m" />
                        <node concept="10Nm6u" id="5QbKaIbm7pS" role="37wK5m" />
                        <node concept="10Nm6u" id="5QbKaIbm7pT" role="37wK5m" />
                        <node concept="10Nm6u" id="5QbKaIbm7pU" role="37wK5m" />
                        <node concept="10Nm6u" id="5QbKaIbm7pV" role="37wK5m" />
                        <node concept="10Nm6u" id="5QbKaIbm7pW" role="37wK5m" />
                        <node concept="10Nm6u" id="5QbKaIbm7pX" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5QbKaIbm7pY" role="3cqZAp">
          <node concept="3cpWsn" id="5QbKaIbm7pZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <property role="3TUv4t" value="false" />
            <node concept="10Q1$e" id="5QbKaIbm7q0" role="1tU5fm">
              <node concept="10PrrI" id="5QbKaIbm7q1" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="5QbKaIbm7q2" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm8TJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5QbKaIbm7p8" resolve="res" />
              </node>
              <node concept="liA8E" id="5QbKaIbm7q4" role="2OqNvi">
                <ref role="37wK5l" node="7qjdPcRxJAy" resolve="getBytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5QbKaIbm7q5" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkeR" role="3cqZAk">
            <ref role="37wK5l" node="5QbKaIbm7qa" resolve="_defineClass" />
            <node concept="37vLTw" id="2BHiRxgmag3" role="37wK5m">
              <ref role="3cqZAo" node="5QbKaIbm7p6" resolve="name" />
            </node>
            <node concept="37vLTw" id="3GM_nagTAwG" role="37wK5m">
              <ref role="3cqZAo" node="5QbKaIbm7pZ" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5QbKaIbmbIK" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="5QbKaIbm7qa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="_defineClass" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5QbKaIbm7qb" role="1B3o_S" />
      <node concept="3uibUv" id="5QbKaIbm7qc" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
      </node>
      <node concept="37vLTG" id="5QbKaIbm7qd" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="57xhZj4wc1Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5QbKaIbm7qf" role="3clF46">
        <property role="TrG5h" value="b" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="5QbKaIbm7qg" role="1tU5fm">
          <node concept="10PrrI" id="5QbKaIbm7qh" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="5QbKaIbm7qi" role="3clF47">
        <node concept="3cpWs6" id="5QbKaIbm7qj" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz90E" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~ClassLoader.defineClass(java.lang.String,byte[],int,int):java.lang.Class" resolve="defineClass" />
            <node concept="37vLTw" id="2BHiRxglPgu" role="37wK5m">
              <ref role="3cqZAo" node="5QbKaIbm7qd" resolve="name" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkW$K" role="37wK5m">
              <ref role="3cqZAo" node="5QbKaIbm7qf" resolve="b" />
            </node>
            <node concept="3cmrfG" id="5QbKaIbm7qn" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5QbKaIbm7qo" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxghiQu" role="2Oq$k0">
                <ref role="3cqZAo" node="5QbKaIbm7qf" resolve="b" />
              </node>
              <node concept="1Rwk04" id="5QbKaIbm7qq" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5QbKaIbm7qr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findResource" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5QbKaIbm7qs" role="1B3o_S" />
      <node concept="3uibUv" id="5QbKaIbmbIL" role="3clF45">
        <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
      </node>
      <node concept="37vLTG" id="5QbKaIbm7qu" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="57xhZj4wc1U" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5QbKaIbm7qw" role="3clF47">
        <node concept="3cpWs8" id="5QbKaIbm7qx" role="3cqZAp">
          <node concept="3cpWsn" id="5QbKaIbm7qy" role="3cpWs9">
            <property role="TrG5h" value="started" />
            <property role="3TUv4t" value="true" />
            <node concept="3cpWsb" id="5QbKaIbm7qz" role="1tU5fm" />
            <node concept="3K4zz7" id="5QbKaIbm7q$" role="33vP2m">
              <node concept="10M0yZ" id="1nB28rYC2B" role="3K4Cdx">
                <ref role="1PxDUh" node="5QbKaIbm7l0" resolve="UrlClassLoader" />
                <ref role="3cqZAo" node="5QbKaIbm7le" resolve="myDebugTime" />
              </node>
              <node concept="2YIFZM" id="5QbKaIbm7qA" role="3K4E3e">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
              </node>
              <node concept="3cmrfG" id="5QbKaIbm7qB" role="3K4GZi">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="5QbKaIbm7qC" role="3cqZAp">
          <node concept="3clFbS" id="5QbKaIbm7qD" role="2GVbov">
            <node concept="3cpWs8" id="5QbKaIbm7qE" role="3cqZAp">
              <node concept="3cpWsn" id="5QbKaIbm7qF" role="3cpWs9">
                <property role="TrG5h" value="doneFor" />
                <property role="3TUv4t" value="false" />
                <node concept="3cpWsb" id="5QbKaIbm7qG" role="1tU5fm" />
                <node concept="3K4zz7" id="5QbKaIbm7qH" role="33vP2m">
                  <node concept="10M0yZ" id="1nB28rYC2C" role="3K4Cdx">
                    <ref role="1PxDUh" node="5QbKaIbm7l0" resolve="UrlClassLoader" />
                    <ref role="3cqZAo" node="5QbKaIbm7le" resolve="myDebugTime" />
                  </node>
                  <node concept="1eOMI4" id="5QbKaIbm7qJ" role="3K4E3e">
                    <node concept="3cpWsd" id="5QbKaIbm7qK" role="1eOMHV">
                      <node concept="2YIFZM" id="5QbKaIbm7qL" role="3uHU7B">
                        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTtNs" role="3uHU7w">
                        <ref role="3cqZAo" node="5QbKaIbm7qy" resolve="started" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5QbKaIbm7qN" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5QbKaIbm7qO" role="3cqZAp">
              <node concept="3eOSWO" id="5QbKaIbm7qP" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTzQ6" role="3uHU7B">
                  <ref role="3cqZAo" node="5QbKaIbm7qF" resolve="doneFor" />
                </node>
                <node concept="10M0yZ" id="1nB28rYC2D" role="3uHU7w">
                  <ref role="1PxDUh" node="5QbKaIbm7l0" resolve="UrlClassLoader" />
                  <ref role="3cqZAo" node="5QbKaIbm7li" resolve="NS_THRESHOLD" />
                </node>
              </node>
              <node concept="3clFbS" id="5QbKaIbm7qS" role="3clFbx">
                <node concept="3clFbF" id="5QbKaIbm7qT" role="3cqZAp">
                  <node concept="2OqwBi" id="5QbKaIbm7qU" role="3clFbG">
                    <node concept="10M0yZ" id="5QbKaIbm7qV" role="2Oq$k0">
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    </node>
                    <node concept="liA8E" id="5QbKaIbm7qW" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="3cpWs3" id="5QbKaIbm7qX" role="37wK5m">
                        <node concept="3cpWs3" id="5QbKaIbm7qY" role="3uHU7B">
                          <node concept="1eOMI4" id="5QbKaIbm7qZ" role="3uHU7B">
                            <node concept="FJ1c_" id="5QbKaIbm7r0" role="1eOMHV">
                              <node concept="37vLTw" id="3GM_nagT_1d" role="3uHU7B">
                                <ref role="3cqZAo" node="5QbKaIbm7qF" resolve="doneFor" />
                              </node>
                              <node concept="3cmrfG" id="5QbKaIbm7r2" role="3uHU7w">
                                <property role="3cmrfH" value="1000000" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5QbKaIbm7r3" role="3uHU7w">
                            <property role="Xl_RC" value=" ms for UrlClassLoader.getResource, resource:" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm5E1" role="3uHU7w">
                          <ref role="3cqZAo" node="5QbKaIbm7qu" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5QbKaIbm7r5" role="2GV8ay">
            <node concept="3cpWs6" id="5QbKaIbm7r6" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz5Vv" role="3cqZAk">
                <ref role="37wK5l" node="5QbKaIbm7ra" resolve="findResourceImpl" />
                <node concept="37vLTw" id="2BHiRxgm6x_" role="37wK5m">
                  <ref role="3cqZAo" node="5QbKaIbm7qu" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QbKaIbm7r9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6sq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5QbKaIbm7ra" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findResourceImpl" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5QbKaIbm7rb" role="1B3o_S" />
      <node concept="3uibUv" id="5QbKaIbmbIM" role="3clF45">
        <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
      </node>
      <node concept="37vLTG" id="5QbKaIbm7rd" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="57xhZj4wc1V" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5QbKaIbm7rf" role="3clF47">
        <node concept="3cpWs8" id="5QbKaIbm7rg" role="3cqZAp">
          <node concept="3cpWsn" id="5QbKaIbm7rh" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7qjdPcRyVdF" role="1tU5fm">
              <ref role="3uigEE" node="7qjdPcRxDCR" resolve="Resource" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz20L" role="33vP2m">
              <ref role="37wK5l" node="5QbKaIbm7rw" resolve="_getResource" />
              <node concept="37vLTw" id="2BHiRxgl3Fr" role="37wK5m">
                <ref role="3cqZAo" node="5QbKaIbm7rd" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5QbKaIbm7rl" role="3cqZAp">
          <node concept="3clFbC" id="5QbKaIbm7rm" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTw_I" role="3uHU7B">
              <ref role="3cqZAo" node="5QbKaIbm7rh" resolve="res" />
            </node>
            <node concept="10Nm6u" id="5QbKaIbm7ro" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5QbKaIbm7rp" role="3clFbx">
            <node concept="3cpWs6" id="5QbKaIbm7rq" role="3cqZAp">
              <node concept="10Nm6u" id="5QbKaIbm7rr" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5QbKaIbm7rs" role="3cqZAp">
          <node concept="2OqwBi" id="5QbKaIbm7rt" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagT_75" role="2Oq$k0">
              <ref role="3cqZAo" node="5QbKaIbm7rh" resolve="res" />
            </node>
            <node concept="liA8E" id="5QbKaIbm7rv" role="2OqNvi">
              <ref role="37wK5l" node="7qjdPcRxFqZ" resolve="getURL" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5QbKaIbm7rw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="_getResource" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="5QbKaIbm7rx" role="1B3o_S" />
      <node concept="3uibUv" id="7qjdPcRySZt" role="3clF45">
        <ref role="3uigEE" node="7qjdPcRxDCR" resolve="Resource" />
      </node>
      <node concept="37vLTG" id="5QbKaIbm7rz" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="57xhZj4wc1N" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5QbKaIbm7r_" role="3clF47">
        <node concept="3cpWs8" id="5QbKaIbm7rA" role="3cqZAp">
          <node concept="3cpWsn" id="5QbKaIbm7rB" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="57xhZj4wc1X" role="1tU5fm" />
            <node concept="37vLTw" id="2BHiRxglnTn" role="33vP2m">
              <ref role="3cqZAo" node="5QbKaIbm7rz" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5QbKaIbm7rE" role="3cqZAp">
          <node concept="2OqwBi" id="5QbKaIbm7rF" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzss" role="2Oq$k0">
              <ref role="3cqZAo" node="5QbKaIbm7rB" resolve="n" />
            </node>
            <node concept="liA8E" id="5QbKaIbm7rH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="5QbKaIbm7rI" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5QbKaIbm7rJ" role="3clFbx">
            <node concept="3clFbF" id="5QbKaIbm7rK" role="3cqZAp">
              <node concept="37vLTI" id="5QbKaIbm7rL" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTB7I" role="37vLTJ">
                  <ref role="3cqZAo" node="5QbKaIbm7rB" resolve="n" />
                </node>
                <node concept="2OqwBi" id="5QbKaIbm7rN" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTxpj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5QbKaIbm7rB" resolve="n" />
                  </node>
                  <node concept="liA8E" id="5QbKaIbm7rP" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="5QbKaIbm7rQ" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5QbKaIbm7rR" role="3cqZAp">
          <node concept="2OqwBi" id="5QbKaIbm7rS" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuqbS" role="2Oq$k0">
              <ref role="3cqZAo" node="5QbKaIbm7l3" resolve="myClassPath" />
            </node>
            <node concept="liA8E" id="5QbKaIbm7rU" role="2OqNvi">
              <ref role="37wK5l" node="5QbKaIbmbMd" resolve="getResource" />
              <node concept="37vLTw" id="3GM_nagTvA7" role="37wK5m">
                <ref role="3cqZAo" node="5QbKaIbm7rB" resolve="n" />
              </node>
              <node concept="3clFbT" id="5QbKaIbm7rW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QbKaIbm7rX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="5QbKaIbm7rY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResourceAsStream" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5QbKaIbm7rZ" role="1B3o_S" />
      <node concept="3uibUv" id="5QbKaIbmbIP" role="3clF45">
        <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
      </node>
      <node concept="37vLTG" id="5QbKaIbm7s1" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="57xhZj4wc1R" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5QbKaIbm7s3" role="3clF47">
        <node concept="SfApY" id="5QbKaIbm7s4" role="3cqZAp">
          <node concept="TDmWw" id="5QbKaIbm7s5" role="TEbGg">
            <node concept="3clFbS" id="5QbKaIbm7s6" role="TDEfX">
              <node concept="3cpWs6" id="5QbKaIbm7s7" role="3cqZAp">
                <node concept="10Nm6u" id="5QbKaIbm7s8" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="5QbKaIbm7s9" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="5QbKaIbmbIR" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5QbKaIbm7sb" role="SfCbr">
            <node concept="3cpWs8" id="5QbKaIbm7sc" role="3cqZAp">
              <node concept="3cpWsn" id="5QbKaIbm7sd" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7qjdPcRyTJ9" role="1tU5fm">
                  <ref role="3uigEE" node="7qjdPcRxDCR" resolve="Resource" />
                </node>
                <node concept="1rXfSq" id="4hiugqyz9zN" role="33vP2m">
                  <ref role="37wK5l" node="5QbKaIbm7rw" resolve="_getResource" />
                  <node concept="37vLTw" id="2BHiRxgmrBb" role="37wK5m">
                    <ref role="3cqZAo" node="5QbKaIbm7s1" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5QbKaIbm7sh" role="3cqZAp">
              <node concept="3clFbC" id="5QbKaIbm7si" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTAmq" role="3uHU7B">
                  <ref role="3cqZAo" node="5QbKaIbm7sd" resolve="res" />
                </node>
                <node concept="10Nm6u" id="5QbKaIbm7sk" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5QbKaIbm7sl" role="3clFbx">
                <node concept="3cpWs6" id="5QbKaIbm7sm" role="3cqZAp">
                  <node concept="10Nm6u" id="5QbKaIbm7sn" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5QbKaIbm7so" role="3cqZAp">
              <node concept="2OqwBi" id="5QbKaIbm7sp" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTx$g" role="2Oq$k0">
                  <ref role="3cqZAo" node="5QbKaIbm7sd" resolve="res" />
                </node>
                <node concept="liA8E" id="5QbKaIbm7sr" role="2OqNvi">
                  <ref role="37wK5l" node="7qjdPcRye82" resolve="getInputStream" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5QbKaIbm7ss" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5QbKaIbm7st" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5QbKaIbm7su" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findResources" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5QbKaIbm7sv" role="1B3o_S" />
      <node concept="3uibUv" id="5QbKaIbm7sw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
        <node concept="3uibUv" id="5QbKaIbmbIS" role="11_B2D">
          <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
        </node>
      </node>
      <node concept="37vLTG" id="5QbKaIbm7sy" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="57xhZj4wc1W" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5QbKaIbm7s$" role="3clF47">
        <node concept="3cpWs6" id="5QbKaIbm7s_" role="3cqZAp">
          <node concept="2OqwBi" id="5QbKaIbm7sA" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuOP3" role="2Oq$k0">
              <ref role="3cqZAo" node="5QbKaIbm7l3" resolve="myClassPath" />
            </node>
            <node concept="liA8E" id="5QbKaIbmbIZ" role="2OqNvi">
              <ref role="37wK5l" node="4wzCSi1lorc" resolve="getResources" />
              <node concept="37vLTw" id="2BHiRxgm62L" role="37wK5m">
                <ref role="3cqZAo" node="5QbKaIbm7sy" resolve="name" />
              </node>
              <node concept="3clFbT" id="4wzCSi1lrp7" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5QbKaIbmbIT" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6sr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="4vDU0BPAPKZ" role="lGtFl">
      <node concept="TZ5HA" id="4vDU0BPAPL0" role="TZ5H$">
        <node concept="1dT_AC" id="4vDU0BPAPL1" role="1dT_Ay">
          <property role="1dT_AB" value="No idea why do we need to use this class and not " />
        </node>
        <node concept="1dT_AA" id="4vDU0BPAS2Q" role="1dT_Ay">
          <node concept="VVOAv" id="4vDU0BPAS3M" role="qph3F">
            <node concept="TZ5HA" id="4vDU0BPAS3O" role="2Xj1qM">
              <node concept="1dT_AC" id="4vDU0BPAS4j" role="1dT_Ay">
                <property role="1dT_AB" value="java.net.URLClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="4vDU0BPAS2P" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4wzCSi1lovj">
    <property role="TrG5h" value="FileLoader" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="4wzCSi1loL4" role="1zkMxy">
      <ref role="3uigEE" node="5QbKaIbmbLw" resolve="Loader" />
    </node>
    <node concept="312cEg" id="4wzCSi1low$" role="jymVt">
      <property role="TrG5h" value="myRootDir" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4wzCSi1low_" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="4wzCSi1lowA" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4wzCSi1lowB" role="jymVt">
      <property role="TrG5h" value="myRootDirAbsolutePath" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="57xhZj4wc2h" role="1tU5fm" />
      <node concept="3Tm6S6" id="4wzCSi1lowD" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4wzCSi1lowE" role="jymVt">
      <node concept="3cqZAl" id="4wzCSi1lowF" role="3clF45" />
      <node concept="37vLTG" id="4wzCSi1lowG" role="3clF46">
        <property role="TrG5h" value="url" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4wzCSi1lowH" role="1tU5fm">
          <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
        </node>
      </node>
      <node concept="3clFbS" id="4wzCSi1lowI" role="3clF47">
        <node concept="XkiVB" id="4wzCSi1lrvY" role="3cqZAp">
          <ref role="37wK5l" node="5QbKaIbmbL$" resolve="Loader" />
          <node concept="37vLTw" id="2BHiRxghfAD" role="37wK5m">
            <ref role="3cqZAo" node="4wzCSi1lowG" resolve="url" />
          </node>
        </node>
        <node concept="3clFbJ" id="4wzCSi1lowL" role="3cqZAp">
          <node concept="3fqX7Q" id="4wzCSi1lowM" role="3clFbw">
            <node concept="2OqwBi" id="4wzCSi1lowN" role="3fr31v">
              <node concept="Xl_RD" id="4wzCSi1lowO" role="2Oq$k0">
                <property role="Xl_RC" value="file" />
              </node>
              <node concept="liA8E" id="4wzCSi1lowP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="4wzCSi1lowQ" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm9zG" role="2Oq$k0">
                    <ref role="3cqZAo" node="4wzCSi1lowG" resolve="url" />
                  </node>
                  <node concept="liA8E" id="4wzCSi1lowS" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URL.getProtocol():java.lang.String" resolve="getProtocol" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4wzCSi1lowT" role="9aQIa">
            <node concept="3clFbS" id="4wzCSi1lowU" role="9aQI4">
              <node concept="3cpWs8" id="4wzCSi1lowV" role="3cqZAp">
                <node concept="3cpWsn" id="4wzCSi1lowW" role="3cpWs9">
                  <property role="TrG5h" value="s" />
                  <property role="3TUv4t" value="true" />
                  <node concept="17QB3L" id="57xhZj4wc2p" role="1tU5fm" />
                  <node concept="2YIFZM" id="4wzCSi1lrvT" role="33vP2m">
                    <ref role="1Pybhc" to="ddon:4wzCSi1lrrl" resolve="FileUtil" />
                    <ref role="37wK5l" to="ddon:4wzCSi1lrrr" resolve="unquote" />
                    <node concept="2OqwBi" id="4wzCSi1lrvU" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgm8BI" role="2Oq$k0">
                        <ref role="3cqZAo" node="4wzCSi1lowG" resolve="url" />
                      </node>
                      <node concept="liA8E" id="4wzCSi1lrvW" role="2OqNvi">
                        <ref role="37wK5l" to="zf81:~URL.getFile():java.lang.String" resolve="getFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4wzCSi1lox2" role="3cqZAp">
                <node concept="37vLTI" id="4wzCSi1lox3" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuL6j" role="37vLTJ">
                    <ref role="3cqZAo" node="4wzCSi1low$" resolve="myRootDir" />
                  </node>
                  <node concept="2ShNRf" id="4wzCSi1lox5" role="37vLTx">
                    <node concept="1pGfFk" id="4wzCSi1lox6" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="3GM_nagTtlx" role="37wK5m">
                        <ref role="3cqZAo" node="4wzCSi1lowW" resolve="s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4wzCSi1lox8" role="3cqZAp">
                <node concept="37vLTI" id="4wzCSi1lox9" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuRfp" role="37vLTJ">
                    <ref role="3cqZAo" node="4wzCSi1lowB" resolve="myRootDirAbsolutePath" />
                  </node>
                  <node concept="2OqwBi" id="4wzCSi1loxb" role="37vLTx">
                    <node concept="37vLTw" id="2BHiRxeundU" role="2Oq$k0">
                      <ref role="3cqZAo" node="4wzCSi1low$" resolve="myRootDir" />
                    </node>
                    <node concept="liA8E" id="4wzCSi1loxd" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4wzCSi1loxe" role="3clFbx">
            <node concept="YS8fn" id="4wzCSi1loxf" role="3cqZAp">
              <node concept="2ShNRf" id="4wzCSi1loxg" role="YScLw">
                <node concept="1pGfFk" id="4wzCSi1loxh" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="4wzCSi1loxi" role="37wK5m">
                    <property role="Xl_RC" value="url" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4wzCSi1loxj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~SuppressWarnings" resolve="SuppressWarnings" />
        <node concept="2B6LJw" id="4wzCSi1loxk" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~SuppressWarnings.value()" resolve="value" />
          <node concept="2BsdOp" id="4wzCSi1loxl" role="2B70Vg">
            <node concept="Xl_RD" id="4wzCSi1loxm" role="2BsfMF">
              <property role="Xl_RC" value="HardCodedStringLiteral" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4wzCSi1loxn" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="7vzkp06OQ0$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="7vzkp06OQ0_" role="3clF45" />
      <node concept="3clFbS" id="7vzkp06OQ0A" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_p8no" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4wzCSi1loxo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="buildPackageCache" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4wzCSi1loxp" role="1B3o_S" />
      <node concept="3cqZAl" id="4wzCSi1loxq" role="3clF45" />
      <node concept="37vLTG" id="4wzCSi1loxr" role="3clF46">
        <property role="TrG5h" value="dir" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4wzCSi1loxs" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="4wzCSi1loxt" role="3clF46">
        <property role="TrG5h" value="cache" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4wzCSi1lqII" role="1tU5fm">
          <ref role="3uigEE" node="5QbKaIbmbM5" resolve="ClasspathCache" />
        </node>
      </node>
      <node concept="3clFbS" id="4wzCSi1loxv" role="3clF47">
        <node concept="3SKdUt" id="4wzCSi1loxw" role="3cqZAp">
          <node concept="3SKdUq" id="4wzCSi1loxx" role="3SKWNk">
            <property role="3SKdUp" value=" True -&gt; class file" />
          </node>
        </node>
        <node concept="3clFbF" id="4wzCSi1loxy" role="3cqZAp">
          <node concept="2OqwBi" id="4wzCSi1loxz" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm67$" role="2Oq$k0">
              <ref role="3cqZAo" node="4wzCSi1loxt" resolve="cache" />
            </node>
            <node concept="liA8E" id="4wzCSi1lox_" role="2OqNvi">
              <ref role="37wK5l" node="4wzCSi1lonO" resolve="addResourceEntry" />
              <node concept="1rXfSq" id="4hiugqyzeSR" role="37wK5m">
                <ref role="37wK5l" node="4wzCSi1loyw" resolve="getRelativeResourcePath" />
                <node concept="37vLTw" id="2BHiRxgm68D" role="37wK5m">
                  <ref role="3cqZAo" node="4wzCSi1loxr" resolve="dir" />
                </node>
              </node>
              <node concept="Xjq3P" id="4wzCSi1loxC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4wzCSi1loxD" role="3cqZAp">
          <node concept="3cpWsn" id="4wzCSi1loxE" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="4wzCSi1loxF" role="1tU5fm">
              <node concept="3uibUv" id="4wzCSi1loxG" role="10Q1$1">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="4wzCSi1loxH" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghfmW" role="2Oq$k0">
                <ref role="3cqZAo" node="4wzCSi1loxr" resolve="dir" />
              </node>
              <node concept="liA8E" id="4wzCSi1loxJ" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4wzCSi1loxK" role="3cqZAp">
          <node concept="3clFbC" id="4wzCSi1loxL" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTBwP" role="3uHU7B">
              <ref role="3cqZAo" node="4wzCSi1loxE" resolve="files" />
            </node>
            <node concept="10Nm6u" id="4wzCSi1loxN" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4wzCSi1loxO" role="3clFbx">
            <node concept="3cpWs6" id="4wzCSi1loxP" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="4wzCSi1loxQ" role="3cqZAp">
          <node concept="3cpWsn" id="4wzCSi1loxR" role="3cpWs9">
            <property role="TrG5h" value="containsClasses" />
            <property role="3TUv4t" value="false" />
            <node concept="10P_77" id="4wzCSi1loxS" role="1tU5fm" />
            <node concept="3clFbT" id="4wzCSi1loxT" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4wzCSi1loxU" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAFa" role="1DdaDG">
            <ref role="3cqZAo" node="4wzCSi1loxE" resolve="files" />
          </node>
          <node concept="3cpWsn" id="4wzCSi1loxW" role="1Duv9x">
            <property role="TrG5h" value="file" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4wzCSi1loxX" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
          <node concept="3clFbS" id="4wzCSi1loxY" role="2LFqv$">
            <node concept="3cpWs8" id="4wzCSi1loxZ" role="3cqZAp">
              <node concept="3cpWsn" id="4wzCSi1loy0" role="3cpWs9">
                <property role="TrG5h" value="isClass" />
                <property role="3TUv4t" value="true" />
                <node concept="10P_77" id="4wzCSi1loy1" role="1tU5fm" />
                <node concept="2OqwBi" id="4wzCSi1loy2" role="33vP2m">
                  <node concept="2OqwBi" id="4wzCSi1loy3" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTwhB" role="2Oq$k0">
                      <ref role="3cqZAo" node="4wzCSi1loxW" resolve="file" />
                    </node>
                    <node concept="liA8E" id="4wzCSi1loy5" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4wzCSi1loy6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="10M0yZ" id="4wzCSi1loy7" role="37wK5m">
                      <ref role="1PxDUh" node="5QbKaIbm7l0" resolve="UrlClassLoader" />
                      <ref role="3cqZAo" node="5QbKaIbm7la" resolve="CLASS_EXTENSION" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4wzCSi1loy8" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTspU" role="3clFbw">
                <ref role="3cqZAo" node="4wzCSi1loy0" resolve="isClass" />
              </node>
              <node concept="9aQIb" id="4wzCSi1loya" role="9aQIa">
                <node concept="3clFbS" id="4wzCSi1loyb" role="9aQI4">
                  <node concept="3clFbF" id="4wzCSi1loyc" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyzhMr" role="3clFbG">
                      <ref role="37wK5l" node="4wzCSi1loxo" resolve="buildPackageCache" />
                      <node concept="37vLTw" id="3GM_nagTr37" role="37wK5m">
                        <ref role="3cqZAo" node="4wzCSi1loxW" resolve="file" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxglJRL" role="37wK5m">
                        <ref role="3cqZAo" node="4wzCSi1loxt" resolve="cache" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4wzCSi1loyg" role="3clFbx">
                <node concept="3clFbJ" id="4wzCSi1loyh" role="3cqZAp">
                  <node concept="3fqX7Q" id="4wzCSi1loyi" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTwj8" role="3fr31v">
                      <ref role="3cqZAo" node="4wzCSi1loxR" resolve="containsClasses" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4wzCSi1loyk" role="3clFbx">
                    <node concept="3clFbF" id="4wzCSi1loyl" role="3cqZAp">
                      <node concept="2OqwBi" id="4wzCSi1loym" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxglnWl" role="2Oq$k0">
                          <ref role="3cqZAo" node="4wzCSi1loxt" resolve="cache" />
                        </node>
                        <node concept="liA8E" id="4wzCSi1loyo" role="2OqNvi">
                          <ref role="37wK5l" node="4wzCSi1lonO" resolve="addResourceEntry" />
                          <node concept="1rXfSq" id="4hiugqyzbDq" role="37wK5m">
                            <ref role="37wK5l" node="4wzCSi1loyw" resolve="getRelativeResourcePath" />
                            <node concept="37vLTw" id="3GM_nagTsA9" role="37wK5m">
                              <ref role="3cqZAo" node="4wzCSi1loxW" resolve="file" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="4wzCSi1loyr" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4wzCSi1loys" role="3cqZAp">
                      <node concept="37vLTI" id="4wzCSi1loyt" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTsS0" role="37vLTJ">
                          <ref role="3cqZAo" node="4wzCSi1loxR" resolve="containsClasses" />
                        </node>
                        <node concept="3clFbT" id="4wzCSi1loyv" role="37vLTx">
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
      </node>
    </node>
    <node concept="3clFb_" id="4wzCSi1loyw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRelativeResourcePath" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="57xhZj4wc2f" role="3clF45" />
      <node concept="3Tm6S6" id="4wzCSi1loyx" role="1B3o_S" />
      <node concept="37vLTG" id="4wzCSi1loyz" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4wzCSi1loy$" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="4wzCSi1loy_" role="3clF47">
        <node concept="3cpWs8" id="4wzCSi1loyA" role="3cqZAp">
          <node concept="3cpWsn" id="4wzCSi1loyB" role="3cpWs9">
            <property role="TrG5h" value="relativePath" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="57xhZj4wc2i" role="1tU5fm" />
            <node concept="2OqwBi" id="4wzCSi1loyD" role="33vP2m">
              <node concept="2OqwBi" id="4wzCSi1loyE" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglwxh" role="2Oq$k0">
                  <ref role="3cqZAo" node="4wzCSi1loyz" resolve="file" />
                </node>
                <node concept="liA8E" id="4wzCSi1loyG" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                </node>
              </node>
              <node concept="liA8E" id="4wzCSi1loyH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="2OqwBi" id="4wzCSi1loyI" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeumwL" role="2Oq$k0">
                    <ref role="3cqZAo" node="4wzCSi1lowB" resolve="myRootDirAbsolutePath" />
                  </node>
                  <node concept="liA8E" id="4wzCSi1loyK" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wzCSi1loyL" role="3cqZAp">
          <node concept="37vLTI" id="4wzCSi1loyM" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTySO" role="37vLTJ">
              <ref role="3cqZAo" node="4wzCSi1loyB" resolve="relativePath" />
            </node>
            <node concept="2OqwBi" id="4wzCSi1loyO" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTBf0" role="2Oq$k0">
                <ref role="3cqZAo" node="4wzCSi1loyB" resolve="relativePath" />
              </node>
              <node concept="liA8E" id="4wzCSi1loyQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                <node concept="10M0yZ" id="4wzCSi1loyR" role="37wK5m">
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  <ref role="3cqZAo" to="guwi:~File.separatorChar" resolve="separatorChar" />
                </node>
                <node concept="1Xhbcc" id="4wzCSi1loyS" role="37wK5m">
                  <property role="1XhdNS" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4wzCSi1loyT" role="3cqZAp">
          <node concept="2OqwBi" id="4wzCSi1loyU" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTsj$" role="2Oq$k0">
              <ref role="3cqZAo" node="4wzCSi1loyB" resolve="relativePath" />
            </node>
            <node concept="liA8E" id="4wzCSi1loyW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="4wzCSi1loyX" role="37wK5m">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4wzCSi1loyY" role="3clFbx">
            <node concept="3clFbF" id="4wzCSi1loyZ" role="3cqZAp">
              <node concept="37vLTI" id="4wzCSi1loz0" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$1e" role="37vLTJ">
                  <ref role="3cqZAo" node="4wzCSi1loyB" resolve="relativePath" />
                </node>
                <node concept="2OqwBi" id="4wzCSi1loz2" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagT_CS" role="2Oq$k0">
                    <ref role="3cqZAo" node="4wzCSi1loyB" resolve="relativePath" />
                  </node>
                  <node concept="liA8E" id="4wzCSi1loz4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="4wzCSi1loz5" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4wzCSi1loz6" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$U2" role="3cqZAk">
            <ref role="3cqZAo" node="4wzCSi1loyB" resolve="relativePath" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4wzCSi1loz8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResource" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7qjdPcRyCpE" role="3clF45">
        <ref role="3uigEE" node="7qjdPcRxDCR" resolve="Resource" />
      </node>
      <node concept="37vLTG" id="4wzCSi1loza" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="57xhZj4wc2g" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4wzCSi1lozc" role="3clF46">
        <property role="TrG5h" value="flag" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4wzCSi1lozd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4wzCSi1loze" role="3clF47">
        <node concept="SfApY" id="4wzCSi1lozf" role="3cqZAp">
          <node concept="TDmWw" id="4wzCSi1lozg" role="TEbGg">
            <node concept="3clFbS" id="4wzCSi1lozh" role="TDEfX">
              <node concept="3cpWs6" id="4wzCSi1lozi" role="3cqZAp">
                <node concept="10Nm6u" id="4wzCSi1lozj" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="4wzCSi1lozk" role="TDEfY">
              <property role="TrG5h" value="exception" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4wzCSi1lozl" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4wzCSi1lozm" role="SfCbr">
            <node concept="3cpWs8" id="4wzCSi1lozn" role="3cqZAp">
              <node concept="3cpWsn" id="4wzCSi1lozo" role="3cpWs9">
                <property role="TrG5h" value="url" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="4wzCSi1lozp" role="1tU5fm">
                  <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                </node>
                <node concept="2ShNRf" id="4wzCSi1lozq" role="33vP2m">
                  <node concept="1pGfFk" id="4wzCSi1lozr" role="2ShVmc">
                    <ref role="37wK5l" to="zf81:~URL.&lt;init&gt;(java.net.URL,java.lang.String)" resolve="URL" />
                    <node concept="1rXfSq" id="4hiugqyyZ8c" role="37wK5m">
                      <ref role="37wK5l" node="5QbKaIbmbLI" resolve="getBaseURL" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxghfZe" role="37wK5m">
                      <ref role="3cqZAo" node="4wzCSi1loza" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4wzCSi1lozu" role="3cqZAp">
              <node concept="3fqX7Q" id="4wzCSi1lozv" role="3clFbw">
                <node concept="2OqwBi" id="4wzCSi1lozw" role="3fr31v">
                  <node concept="2OqwBi" id="4wzCSi1lozx" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTxsz" role="2Oq$k0">
                      <ref role="3cqZAo" node="4wzCSi1lozo" resolve="url" />
                    </node>
                    <node concept="liA8E" id="4wzCSi1lozz" role="2OqNvi">
                      <ref role="37wK5l" to="zf81:~URL.getFile():java.lang.String" resolve="getFile" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4wzCSi1loz$" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="2OqwBi" id="4wzCSi1loz_" role="37wK5m">
                      <node concept="1rXfSq" id="4hiugqyz9Rx" role="2Oq$k0">
                        <ref role="37wK5l" node="5QbKaIbmbLI" resolve="getBaseURL" />
                      </node>
                      <node concept="liA8E" id="4wzCSi1lozB" role="2OqNvi">
                        <ref role="37wK5l" to="zf81:~URL.getFile():java.lang.String" resolve="getFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4wzCSi1lozC" role="3clFbx">
                <node concept="3cpWs6" id="4wzCSi1lozD" role="3cqZAp">
                  <node concept="10Nm6u" id="4wzCSi1lozE" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4wzCSi1lozF" role="3cqZAp">
              <node concept="3cpWsn" id="4wzCSi1lozG" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="4wzCSi1lozH" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="4wzCSi1lozI" role="33vP2m">
                  <node concept="1pGfFk" id="4wzCSi1lozJ" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="2BHiRxeunc1" role="37wK5m">
                      <ref role="3cqZAo" node="4wzCSi1low$" resolve="myRootDir" />
                    </node>
                    <node concept="2OqwBi" id="4wzCSi1lozL" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgkZ0g" role="2Oq$k0">
                        <ref role="3cqZAo" node="4wzCSi1loza" resolve="name" />
                      </node>
                      <node concept="liA8E" id="4wzCSi1lozN" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                        <node concept="1Xhbcc" id="4wzCSi1lozO" role="37wK5m">
                          <property role="1XhdNS" value="/" />
                        </node>
                        <node concept="10M0yZ" id="4wzCSi1lozP" role="37wK5m">
                          <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                          <ref role="3cqZAo" to="guwi:~File.separatorChar" resolve="separatorChar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4wzCSi1lozQ" role="3cqZAp">
              <node concept="2OqwBi" id="4wzCSi1lozR" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTvV3" role="2Oq$k0">
                  <ref role="3cqZAo" node="4wzCSi1lozG" resolve="file" />
                </node>
                <node concept="liA8E" id="4wzCSi1lozT" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
              <node concept="3clFbS" id="4wzCSi1lozU" role="3clFbx">
                <node concept="3cpWs6" id="4wzCSi1lozV" role="3cqZAp">
                  <node concept="2ShNRf" id="4wzCSi1lozW" role="3cqZAk">
                    <node concept="1pGfFk" id="4wzCSi1lozX" role="2ShVmc">
                      <ref role="37wK5l" node="4wzCSi1lovx" resolve="FileLoader.MyResource" />
                      <node concept="37vLTw" id="3GM_nagTudX" role="37wK5m">
                        <ref role="3cqZAo" node="4wzCSi1lozo" resolve="url" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_9v" role="37wK5m">
                        <ref role="3cqZAo" node="4wzCSi1lozG" resolve="file" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4wzCSi1lo$1" role="3cqZAp">
          <node concept="10Nm6u" id="4wzCSi1lo$2" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4wzCSi1lo$3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p8ni" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4wzCSi1lo$4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="buildCache" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="4wzCSi1lo$5" role="3clF45" />
      <node concept="37vLTG" id="4wzCSi1lo$6" role="3clF46">
        <property role="TrG5h" value="cache" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4wzCSi1lqIJ" role="1tU5fm">
          <ref role="3uigEE" node="5QbKaIbmbM5" resolve="ClasspathCache" />
        </node>
      </node>
      <node concept="3clFbS" id="4wzCSi1lo$8" role="3clF47">
        <node concept="3cpWs8" id="4wzCSi1lo$9" role="3cqZAp">
          <node concept="3cpWsn" id="4wzCSi1lo$a" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4wzCSi1lo$b" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="4wzCSi1lo$c" role="33vP2m">
              <node concept="1pGfFk" id="4wzCSi1lo$d" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="2BHiRxeuFKG" role="37wK5m">
                  <ref role="3cqZAo" node="4wzCSi1low$" resolve="myRootDir" />
                </node>
                <node concept="Xl_RD" id="4wzCSi1lo$f" role="37wK5m">
                  <property role="Xl_RC" value="classpath.index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4wzCSi1lo$g" role="3cqZAp">
          <node concept="2OqwBi" id="4wzCSi1lo$h" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTu4_" role="2Oq$k0">
              <ref role="3cqZAo" node="4wzCSi1lo$a" resolve="index" />
            </node>
            <node concept="liA8E" id="4wzCSi1lo$j" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
          <node concept="9aQIb" id="4wzCSi1lo$k" role="9aQIa">
            <node concept="3clFbS" id="4wzCSi1lo$l" role="9aQI4">
              <node concept="3clFbF" id="4wzCSi1lo$m" role="3cqZAp">
                <node concept="2OqwBi" id="4wzCSi1lo$n" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxgm6OJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4wzCSi1lo$6" resolve="cache" />
                  </node>
                  <node concept="liA8E" id="4wzCSi1lo$p" role="2OqNvi">
                    <ref role="37wK5l" node="4wzCSi1lonO" resolve="addResourceEntry" />
                    <node concept="Xl_RD" id="4wzCSi1lo$q" role="37wK5m">
                      <property role="Xl_RC" value="foo.class" />
                    </node>
                    <node concept="Xjq3P" id="4wzCSi1lo$r" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4wzCSi1lo$s" role="3cqZAp">
                <node concept="2OqwBi" id="4wzCSi1lo$t" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxglB$A" role="2Oq$k0">
                    <ref role="3cqZAo" node="4wzCSi1lo$6" resolve="cache" />
                  </node>
                  <node concept="liA8E" id="4wzCSi1lo$v" role="2OqNvi">
                    <ref role="37wK5l" node="4wzCSi1lonO" resolve="addResourceEntry" />
                    <node concept="Xl_RD" id="4wzCSi1lo$w" role="37wK5m">
                      <property role="Xl_RC" value="bar.properties" />
                    </node>
                    <node concept="Xjq3P" id="4wzCSi1lo$x" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4wzCSi1lo$y" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyz8TS" role="3clFbG">
                  <ref role="37wK5l" node="4wzCSi1loxo" resolve="buildPackageCache" />
                  <node concept="37vLTw" id="2BHiRxeuHqd" role="37wK5m">
                    <ref role="3cqZAo" node="4wzCSi1low$" resolve="myRootDir" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm7uF" role="37wK5m">
                    <ref role="3cqZAo" node="4wzCSi1lo$6" resolve="cache" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4wzCSi1lo$A" role="3clFbx">
            <node concept="3cpWs8" id="4wzCSi1lo$B" role="3cqZAp">
              <node concept="3cpWsn" id="4wzCSi1lo$C" role="3cpWs9">
                <property role="TrG5h" value="reader" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4wzCSi1lo$D" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
                </node>
                <node concept="2ShNRf" id="4wzCSi1lo$E" role="33vP2m">
                  <node concept="1pGfFk" id="4wzCSi1lo$F" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                    <node concept="2ShNRf" id="4wzCSi1lo$G" role="37wK5m">
                      <node concept="1pGfFk" id="4wzCSi1lo$H" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                        <node concept="37vLTw" id="3GM_nagTyaf" role="37wK5m">
                          <ref role="3cqZAo" node="4wzCSi1lo$a" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="4wzCSi1lo$J" role="3cqZAp">
              <node concept="3clFbS" id="4wzCSi1lo$K" role="2GVbov">
                <node concept="3clFbF" id="4wzCSi1lo$L" role="3cqZAp">
                  <node concept="2OqwBi" id="4wzCSi1lo$M" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxtd" role="2Oq$k0">
                      <ref role="3cqZAo" node="4wzCSi1lo$C" resolve="reader" />
                    </node>
                    <node concept="liA8E" id="4wzCSi1lo$O" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~BufferedReader.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4wzCSi1lo$P" role="2GV8ay">
                <node concept="MpOyq" id="4wzCSi1lo$Q" role="3cqZAp">
                  <node concept="3clFbT" id="4wzCSi1lo$R" role="MpTkK">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbS" id="4wzCSi1lo$S" role="2LFqv$">
                    <node concept="3cpWs8" id="4wzCSi1lo$T" role="3cqZAp">
                      <node concept="3cpWsn" id="4wzCSi1lo$U" role="3cpWs9">
                        <property role="TrG5h" value="line" />
                        <property role="3TUv4t" value="false" />
                        <node concept="17QB3L" id="57xhZj4wc2o" role="1tU5fm" />
                        <node concept="2OqwBi" id="4wzCSi1lo$W" role="33vP2m">
                          <node concept="37vLTw" id="3GM_nagTzBX" role="2Oq$k0">
                            <ref role="3cqZAo" node="4wzCSi1lo$C" resolve="reader" />
                          </node>
                          <node concept="liA8E" id="4wzCSi1lo$Y" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4wzCSi1lo$Z" role="3cqZAp">
                      <node concept="3clFbC" id="4wzCSi1lo_0" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTyjh" role="3uHU7B">
                          <ref role="3cqZAo" node="4wzCSi1lo$U" resolve="line" />
                        </node>
                        <node concept="10Nm6u" id="4wzCSi1lo_2" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="4wzCSi1lo_3" role="3clFbx">
                        <node concept="3zACq4" id="4wzCSi1lo_4" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="4wzCSi1lo_5" role="3cqZAp">
                      <node concept="2OqwBi" id="4wzCSi1lo_6" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgmG4n" role="2Oq$k0">
                          <ref role="3cqZAo" node="4wzCSi1lo$6" resolve="cache" />
                        </node>
                        <node concept="liA8E" id="4wzCSi1lo_8" role="2OqNvi">
                          <ref role="37wK5l" node="4wzCSi1lonO" resolve="addResourceEntry" />
                          <node concept="37vLTw" id="3GM_nagTtCQ" role="37wK5m">
                            <ref role="3cqZAo" node="4wzCSi1lo$U" resolve="line" />
                          </node>
                          <node concept="Xjq3P" id="4wzCSi1lo_a" role="37wK5m" />
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
      <node concept="3uibUv" id="4wzCSi1lo_b" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p8nd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4wzCSi1lo_c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="57xhZj4wc2k" role="3clF45" />
      <node concept="3Tm1VV" id="4wzCSi1lo_d" role="1B3o_S" />
      <node concept="3clFbS" id="4wzCSi1lo_f" role="3clF47">
        <node concept="3cpWs6" id="4wzCSi1lo_g" role="3cqZAp">
          <node concept="3cpWs3" id="4wzCSi1lo_h" role="3cqZAk">
            <node concept="3cpWs3" id="4wzCSi1lo_i" role="3uHU7B">
              <node concept="Xl_RD" id="4wzCSi1lo_j" role="3uHU7B">
                <property role="Xl_RC" value="FileLoader [" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuPGP" role="3uHU7w">
                <ref role="3cqZAo" node="4wzCSi1low$" resolve="myRootDir" />
              </node>
            </node>
            <node concept="Xl_RD" id="4wzCSi1lo_l" role="3uHU7w">
              <property role="Xl_RC" value="]" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4wzCSi1lo_m" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p8n9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="4wzCSi1lovl" role="jymVt">
      <property role="TrG5h" value="MyResource" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="4wzCSi1lovm" role="1B3o_S" />
      <node concept="3uibUv" id="7qjdPcRxKf6" role="1zkMxy">
        <ref role="3uigEE" node="7qjdPcRxDCR" resolve="Resource" />
      </node>
      <node concept="312cEg" id="4wzCSi1lovr" role="jymVt">
        <property role="TrG5h" value="myUrl" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4wzCSi1lovs" role="1tU5fm">
          <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
        </node>
        <node concept="3Tm6S6" id="4wzCSi1lovt" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4wzCSi1lovu" role="jymVt">
        <property role="TrG5h" value="myFile" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4wzCSi1lovv" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="3Tm6S6" id="4wzCSi1lovw" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4wzCSi1lovx" role="jymVt">
        <node concept="3Tm1VV" id="4wzCSi1lovy" role="1B3o_S" />
        <node concept="3cqZAl" id="4wzCSi1lovz" role="3clF45" />
        <node concept="37vLTG" id="4wzCSi1lovA" role="3clF46">
          <property role="TrG5h" value="url" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4wzCSi1lovB" role="1tU5fm">
            <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
          </node>
        </node>
        <node concept="37vLTG" id="4wzCSi1lovC" role="3clF46">
          <property role="TrG5h" value="file" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="4wzCSi1lovD" role="1tU5fm">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
        <node concept="3clFbS" id="4wzCSi1lovE" role="3clF47">
          <node concept="3clFbF" id="4wzCSi1lovJ" role="3cqZAp">
            <node concept="37vLTI" id="4wzCSi1lovK" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeustW" role="37vLTJ">
                <ref role="3cqZAo" node="4wzCSi1lovr" resolve="myUrl" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm98M" role="37vLTx">
                <ref role="3cqZAo" node="4wzCSi1lovA" resolve="url" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4wzCSi1lovN" role="3cqZAp">
            <node concept="37vLTI" id="4wzCSi1lovO" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuyVv" role="37vLTJ">
                <ref role="3cqZAo" node="4wzCSi1lovu" resolve="myFile" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm8iw" role="37vLTx">
                <ref role="3cqZAo" node="4wzCSi1lovC" resolve="file" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4wzCSi1lovX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getURL" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4wzCSi1lovY" role="1B3o_S" />
        <node concept="3uibUv" id="4wzCSi1lovZ" role="3clF45">
          <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
        </node>
        <node concept="3clFbS" id="4wzCSi1low0" role="3clF47">
          <node concept="3cpWs6" id="4wzCSi1low1" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuyMH" role="3cqZAk">
              <ref role="3cqZAo" node="4wzCSi1lovr" resolve="myUrl" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_p46y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4wzCSi1lows" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="toString" />
        <property role="DiZV1" value="false" />
        <node concept="17QB3L" id="57xhZj4wc2n" role="3clF45" />
        <node concept="3Tm1VV" id="4wzCSi1lowt" role="1B3o_S" />
        <node concept="3clFbS" id="4wzCSi1lowv" role="3clF47">
          <node concept="3cpWs6" id="4wzCSi1loww" role="3cqZAp">
            <node concept="2OqwBi" id="4wzCSi1lowx" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeudfa" role="2Oq$k0">
                <ref role="3cqZAo" node="4wzCSi1lovu" resolve="myFile" />
              </node>
              <node concept="liA8E" id="4wzCSi1lowz" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_p46u" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="7qjdPcRxLGj" role="jymVt" />
      <node concept="3clFb_" id="7qjdPcRymJZ" role="jymVt">
        <property role="TrG5h" value="getInputStream" />
        <property role="1EzhhJ" value="false" />
        <node concept="3uibUv" id="7qjdPcRymK0" role="3clF45">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
        <node concept="3uibUv" id="7qjdPcRymK2" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3Tmbuc" id="7qjdPcRymK3" role="1B3o_S" />
        <node concept="3clFbS" id="7qjdPcRymK4" role="3clF47">
          <node concept="3cpWs6" id="7qjdPcRyn$c" role="3cqZAp">
            <node concept="2ShNRf" id="7qjdPcRxVQf" role="3cqZAk">
              <node concept="1pGfFk" id="7qjdPcRxVQg" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                <node concept="37vLTw" id="7qjdPcRxVQh" role="37wK5m">
                  <ref role="3cqZAo" node="4wzCSi1lovu" resolve="myFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7qjdPcRyunm" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="7qjdPcRyqjF" role="jymVt" />
      <node concept="3clFb_" id="7qjdPcRyoTx" role="jymVt">
        <property role="TrG5h" value="getContentLength" />
        <property role="1EzhhJ" value="false" />
        <node concept="10Oyi0" id="7qjdPcRyoTy" role="3clF45" />
        <node concept="3uibUv" id="7qjdPcRyoT$" role="Sfmx6">
          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
        </node>
        <node concept="3Tmbuc" id="7qjdPcRyoT_" role="1B3o_S" />
        <node concept="3clFbS" id="7qjdPcRyoTA" role="3clF47">
          <node concept="3cpWs6" id="7qjdPcRyvWc" role="3cqZAp">
            <node concept="10QFUN" id="7qjdPcRxV$0" role="3cqZAk">
              <node concept="2OqwBi" id="7qjdPcRxVi3" role="10QFUP">
                <node concept="37vLTw" id="7qjdPcRxV9z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4wzCSi1lovu" resolve="myFile" />
                </node>
                <node concept="liA8E" id="7qjdPcRxVsg" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.length():long" resolve="length" />
                </node>
              </node>
              <node concept="10Oyi0" id="7qjdPcRxV$1" role="10QFUM" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7qjdPcRyr05" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1bMaI2XqGdw">
    <property role="TrG5h" value="ClassloaderUtil" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="1bMaI2XqGdx" role="1B3o_S" />
    <node concept="3clFbW" id="1bMaI2XqGe0" role="jymVt">
      <node concept="3Tm6S6" id="1bMaI2XqGe1" role="1B3o_S" />
      <node concept="3cqZAl" id="1bMaI2XqGe2" role="3clF45" />
      <node concept="3clFbS" id="1bMaI2XqGe3" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1_4F7FNqpMW" role="jymVt" />
    <node concept="2YIFZL" id="1bMaI2XqGfa" role="jymVt">
      <property role="TrG5h" value="getLogger" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7wL0Ey$8g_U" role="3clF45">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="3uHpWKwuzr9" role="1B3o_S" />
      <node concept="3clFbS" id="1bMaI2XqGfd" role="3clF47">
        <node concept="3cpWs6" id="1bMaI2XqGfe" role="3cqZAp">
          <node concept="2YIFZM" id="1bMaI2XqGff" role="3cqZAk">
            <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
            <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.String):org.apache.log4j.Logger" resolve="getLogger" />
            <node concept="Xl_RD" id="1bMaI2XqGfg" role="37wK5m">
              <property role="Xl_RC" value="ClassloaderUtil" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNqpMY" role="jymVt" />
    <node concept="2YIFZL" id="1bMaI2XqGkF" role="jymVt">
      <property role="TrG5h" value="addIDEALibraries" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1bMaI2XqGkG" role="1B3o_S" />
      <node concept="3cqZAl" id="1bMaI2XqGkH" role="3clF45" />
      <node concept="37vLTG" id="1bMaI2XqGkI" role="3clF46">
        <property role="TrG5h" value="classpathElements" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1bMaI2XqGkJ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1bMaI2XqGkK" role="11_B2D">
            <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1bMaI2XqGkL" role="3clF47">
        <node concept="3cpWs8" id="1bMaI2XqGkM" role="3cqZAp">
          <node concept="3cpWsn" id="1bMaI2XqGkN" role="3cpWs9">
            <property role="TrG5h" value="ideaHomePath" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="1bMaI2XqGkO" role="1tU5fm" />
            <node concept="2YIFZM" id="4TNBaKVrsVs" role="33vP2m">
              <ref role="37wK5l" to="asz6:4937uxYQn9c" resolve="getHomePath" />
              <ref role="1Pybhc" to="asz6:4937uxYQn6D" resolve="PathManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bMaI2XqGkQ" role="3cqZAp">
          <node concept="2YIFZM" id="1bMaI2XqGkR" role="3clFbG">
            <ref role="37wK5l" node="1bMaI2XqGkU" resolve="addAllFromLibFolder" />
            <ref role="1Pybhc" node="1bMaI2XqGdw" resolve="ClassloaderUtil" />
            <node concept="37vLTw" id="3GM_nagTwzB" role="37wK5m">
              <ref role="3cqZAo" node="1bMaI2XqGkN" resolve="ideaHomePath" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm_yX" role="37wK5m">
              <ref role="3cqZAo" node="1bMaI2XqGkI" resolve="classpathElements" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNqpN2" role="jymVt" />
    <node concept="2YIFZL" id="1bMaI2XqGkU" role="jymVt">
      <property role="TrG5h" value="addAllFromLibFolder" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="3uHpWKwuz4l" role="1B3o_S" />
      <node concept="3cqZAl" id="1bMaI2XqGkW" role="3clF45" />
      <node concept="37vLTG" id="1bMaI2XqGkX" role="3clF46">
        <property role="TrG5h" value="aFolderPath" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1bMaI2XqGkY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1bMaI2XqGkZ" role="3clF46">
        <property role="TrG5h" value="classPath" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1bMaI2XqGl0" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1bMaI2XqGl1" role="11_B2D">
            <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1bMaI2XqGl2" role="3clF47">
        <node concept="SfApY" id="1bMaI2XqGl3" role="3cqZAp">
          <node concept="TDmWw" id="1bMaI2XqGl4" role="TEbGg">
            <node concept="3clFbS" id="1bMaI2XqGl5" role="TDEfX">
              <node concept="3clFbF" id="1bMaI2XqGl6" role="3cqZAp">
                <node concept="2OqwBi" id="1bMaI2XqGl7" role="3clFbG">
                  <node concept="2YIFZM" id="1bMaI2XqGl8" role="2Oq$k0">
                    <ref role="1Pybhc" node="1bMaI2XqGdw" resolve="ClassloaderUtil" />
                    <ref role="37wK5l" node="1bMaI2XqGfa" resolve="getLogger" />
                  </node>
                  <node concept="liA8E" id="1bMaI2XqGl9" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="4t57iE9X0VP" role="37wK5m" />
                    <node concept="37vLTw" id="3GM_nagTxyY" role="37wK5m">
                      <ref role="3cqZAo" node="1bMaI2XqGlb" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1bMaI2XqGlb" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="1bMaI2XqGlc" role="1tU5fm">
                <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1bMaI2XqGld" role="SfCbr">
            <node concept="3cpWs8" id="1bMaI2XqGle" role="3cqZAp">
              <node concept="3cpWsn" id="1bMaI2XqGlf" role="3cpWs9">
                <property role="TrG5h" value="aClass" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1bMaI2XqGlg" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  <node concept="3uibUv" id="1bMaI2XqGlh" role="11_B2D">
                    <ref role="3uigEE" node="1bMaI2XqGdw" resolve="ClassloaderUtil" />
                  </node>
                </node>
                <node concept="3VsKOn" id="1bMaI2XqGli" role="33vP2m">
                  <ref role="3VsUkX" node="1bMaI2XqGdw" resolve="ClassloaderUtil" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1bMaI2XqGlj" role="3cqZAp">
              <node concept="3cpWsn" id="1bMaI2XqGlk" role="3cpWs9">
                <property role="TrG5h" value="selfRoot" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="1bMaI2XqGll" role="1tU5fm" />
                <node concept="2YIFZM" id="4TNBaKVrsVw" role="33vP2m">
                  <ref role="37wK5l" to="asz6:4937uxYQnhU" resolve="getResourceRoot" />
                  <ref role="1Pybhc" to="asz6:4937uxYQn6D" resolve="PathManager" />
                  <node concept="37vLTw" id="3GM_nagTzPa" role="37wK5m">
                    <ref role="3cqZAo" node="1bMaI2XqGlf" resolve="aClass" />
                  </node>
                  <node concept="3cpWs3" id="1bMaI2XqGlo" role="37wK5m">
                    <node concept="3cpWs3" id="1bMaI2XqGlp" role="3uHU7B">
                      <node concept="Xl_RD" id="1bMaI2XqGlq" role="3uHU7B">
                        <property role="Xl_RC" value="/" />
                      </node>
                      <node concept="2OqwBi" id="1bMaI2XqGlr" role="3uHU7w">
                        <node concept="2OqwBi" id="1bMaI2XqGls" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagT$ji" role="2Oq$k0">
                            <ref role="3cqZAo" node="1bMaI2XqGlf" resolve="aClass" />
                          </node>
                          <node concept="liA8E" id="1bMaI2XqGlu" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1bMaI2XqGlv" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                          <node concept="1Xhbcc" id="1bMaI2XqGlw" role="37wK5m">
                            <property role="1XhdNS" value="." />
                          </node>
                          <node concept="1Xhbcc" id="1bMaI2XqGlx" role="37wK5m">
                            <property role="1XhdNS" value="/" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1bMaI2XqGly" role="3uHU7w">
                      <property role="Xl_RC" value=".class" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1bMaI2XqGlz" role="3cqZAp">
              <node concept="3cpWsn" id="1bMaI2XqGl$" role="3cpWs9">
                <property role="TrG5h" value="selfRootUrl" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1bMaI2XqGl_" role="1tU5fm">
                  <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                </node>
                <node concept="2OqwBi" id="1bMaI2XqGlA" role="33vP2m">
                  <node concept="2OqwBi" id="1bMaI2XqGlB" role="2Oq$k0">
                    <node concept="2OqwBi" id="1bMaI2XqGlC" role="2Oq$k0">
                      <node concept="2ShNRf" id="1bMaI2XqGlD" role="2Oq$k0">
                        <node concept="1pGfFk" id="1bMaI2XqGlE" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="37vLTw" id="3GM_nagT_pu" role="37wK5m">
                            <ref role="3cqZAo" node="1bMaI2XqGlk" resolve="selfRoot" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1bMaI2XqGlG" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getAbsoluteFile():java.io.File" resolve="getAbsoluteFile" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1bMaI2XqGlH" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.toURI():java.net.URI" resolve="toURI" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1bMaI2XqGlI" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URI.toURL():java.net.URL" resolve="toURL" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1bMaI2XqGlJ" role="3cqZAp">
              <node concept="2OqwBi" id="1bMaI2XqGlK" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmat3" role="2Oq$k0">
                  <ref role="3cqZAo" node="1bMaI2XqGkZ" resolve="classPath" />
                </node>
                <node concept="liA8E" id="1bMaI2XqGlM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTA4c" role="37wK5m">
                    <ref role="3cqZAo" node="1bMaI2XqGl$" resolve="selfRootUrl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1bMaI2XqGlO" role="3cqZAp">
              <node concept="3cpWsn" id="1bMaI2XqGlP" role="3cpWs9">
                <property role="TrG5h" value="libFolder" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1bMaI2XqGlQ" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="1bMaI2XqGlR" role="33vP2m">
                  <node concept="1pGfFk" id="1bMaI2XqGlS" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="3cpWs3" id="1bMaI2XqGlT" role="37wK5m">
                      <node concept="3cpWs3" id="1bMaI2XqGlU" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxgm9Xm" role="3uHU7B">
                          <ref role="3cqZAo" node="1bMaI2XqGkX" resolve="aFolderPath" />
                        </node>
                        <node concept="10M0yZ" id="1bMaI2XqGlW" role="3uHU7w">
                          <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                          <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1bMaI2XqGlX" role="3uHU7w">
                        <property role="Xl_RC" value="lib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1bMaI2XqGlY" role="3cqZAp">
              <node concept="2YIFZM" id="1bMaI2XqGlZ" role="3clFbG">
                <ref role="1Pybhc" node="1bMaI2XqGdw" resolve="ClassloaderUtil" />
                <ref role="37wK5l" node="1bMaI2XqGmy" resolve="addLibraries" />
                <node concept="37vLTw" id="2BHiRxghito" role="37wK5m">
                  <ref role="3cqZAo" node="1bMaI2XqGkZ" resolve="classPath" />
                </node>
                <node concept="37vLTw" id="3GM_nagTz60" role="37wK5m">
                  <ref role="3cqZAo" node="1bMaI2XqGlP" resolve="libFolder" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_NI" role="37wK5m">
                  <ref role="3cqZAo" node="1bMaI2XqGl$" resolve="selfRootUrl" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1bMaI2XqGm3" role="3cqZAp">
              <node concept="3cpWsn" id="1bMaI2XqGm4" role="3cpWs9">
                <property role="TrG5h" value="extLib" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1bMaI2XqGm5" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="1bMaI2XqGm6" role="33vP2m">
                  <node concept="1pGfFk" id="1bMaI2XqGm7" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="3GM_nagTAfM" role="37wK5m">
                      <ref role="3cqZAo" node="1bMaI2XqGlP" resolve="libFolder" />
                    </node>
                    <node concept="Xl_RD" id="1bMaI2XqGm9" role="37wK5m">
                      <property role="Xl_RC" value="ext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1bMaI2XqGma" role="3cqZAp">
              <node concept="2YIFZM" id="1bMaI2XqGmb" role="3clFbG">
                <ref role="37wK5l" node="1bMaI2XqGmy" resolve="addLibraries" />
                <ref role="1Pybhc" node="1bMaI2XqGdw" resolve="ClassloaderUtil" />
                <node concept="37vLTw" id="2BHiRxgm9rf" role="37wK5m">
                  <ref role="3cqZAo" node="1bMaI2XqGkZ" resolve="classPath" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_Ip" role="37wK5m">
                  <ref role="3cqZAo" node="1bMaI2XqGm4" resolve="extLib" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_Jd" role="37wK5m">
                  <ref role="3cqZAo" node="1bMaI2XqGl$" resolve="selfRootUrl" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1bMaI2XqGmf" role="3cqZAp">
              <node concept="3cpWsn" id="1bMaI2XqGmg" role="3cpWs9">
                <property role="TrG5h" value="antLib" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1bMaI2XqGmh" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="1bMaI2XqGmi" role="33vP2m">
                  <node concept="1pGfFk" id="1bMaI2XqGmj" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                    <node concept="2ShNRf" id="1bMaI2XqGmk" role="37wK5m">
                      <node concept="1pGfFk" id="1bMaI2XqGml" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="3GM_nagTBE4" role="37wK5m">
                          <ref role="3cqZAo" node="1bMaI2XqGlP" resolve="libFolder" />
                        </node>
                        <node concept="Xl_RD" id="1bMaI2XqGmn" role="37wK5m">
                          <property role="Xl_RC" value="ant" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1bMaI2XqGmo" role="37wK5m">
                      <property role="Xl_RC" value="lib" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1bMaI2XqGmp" role="3cqZAp">
              <node concept="2YIFZM" id="1bMaI2XqGmq" role="3clFbG">
                <ref role="1Pybhc" node="1bMaI2XqGdw" resolve="ClassloaderUtil" />
                <ref role="37wK5l" node="1bMaI2XqGmy" resolve="addLibraries" />
                <node concept="37vLTw" id="2BHiRxglVtF" role="37wK5m">
                  <ref role="3cqZAo" node="1bMaI2XqGkZ" resolve="classPath" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_fA" role="37wK5m">
                  <ref role="3cqZAo" node="1bMaI2XqGmg" resolve="antLib" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$u8" role="37wK5m">
                  <ref role="3cqZAo" node="1bMaI2XqGl$" resolve="selfRootUrl" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1bMaI2XqGmu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~SuppressWarnings" resolve="SuppressWarnings" />
        <node concept="2B6LJw" id="1bMaI2XqGmv" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~SuppressWarnings.value()" resolve="value" />
          <node concept="2BsdOp" id="1bMaI2XqGmw" role="2B70Vg">
            <node concept="Xl_RD" id="1bMaI2XqGmx" role="2BsfMF">
              <property role="Xl_RC" value="HardCodedStringLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_4F7FNqpN3" role="jymVt" />
    <node concept="2YIFZL" id="1bMaI2XqGmy" role="jymVt">
      <property role="TrG5h" value="addLibraries" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="1bMaI2XqGm$" role="3clF45" />
      <node concept="37vLTG" id="1bMaI2XqGm_" role="3clF46">
        <property role="TrG5h" value="classPath" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1bMaI2XqGmA" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1bMaI2XqGmB" role="11_B2D">
            <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1bMaI2XqGmC" role="3clF46">
        <property role="TrG5h" value="fromDir" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1bMaI2XqGmD" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="1bMaI2XqGmE" role="3clF46">
        <property role="TrG5h" value="selfRootUrl" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1bMaI2XqGmF" role="1tU5fm">
          <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
        </node>
      </node>
      <node concept="3clFbS" id="1bMaI2XqGmG" role="3clF47">
        <node concept="3cpWs8" id="1bMaI2XqGmH" role="3cqZAp">
          <node concept="3cpWsn" id="1bMaI2XqGmI" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="1bMaI2XqGmJ" role="1tU5fm">
              <node concept="3uibUv" id="1bMaI2XqGmK" role="10Q1$1">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="1bMaI2XqGmL" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgl1hq" role="2Oq$k0">
                <ref role="3cqZAo" node="1bMaI2XqGmC" resolve="fromDir" />
              </node>
              <node concept="liA8E" id="1bMaI2XqGmN" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1bMaI2XqGmO" role="3cqZAp">
          <node concept="3y3z36" id="1bMaI2XqGmP" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTwmE" role="3uHU7B">
              <ref role="3cqZAo" node="1bMaI2XqGmI" resolve="files" />
            </node>
            <node concept="10Nm6u" id="1bMaI2XqGmR" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1bMaI2XqGmS" role="3clFbx">
            <node concept="1DcWWT" id="1bMaI2XqGmT" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTrGL" role="1DdaDG">
                <ref role="3cqZAo" node="1bMaI2XqGmI" resolve="files" />
              </node>
              <node concept="3cpWsn" id="1bMaI2XqGmV" role="1Duv9x">
                <property role="TrG5h" value="file" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1bMaI2XqGmW" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
              <node concept="3clFbS" id="1bMaI2XqGmX" role="2LFqv$">
                <node concept="3clFbJ" id="1bMaI2XqGmY" role="3cqZAp">
                  <node concept="3fqX7Q" id="1bMaI2XqGmZ" role="3clFbw">
                    <node concept="2YIFZM" id="1bMaI2XqGn0" role="3fr31v">
                      <ref role="1Pybhc" node="1bMaI2XqGdw" resolve="ClassloaderUtil" />
                      <ref role="37wK5l" node="1bMaI2XqGnp" resolve="isJarOrZip" />
                      <node concept="37vLTw" id="3GM_nagTs23" role="37wK5m">
                        <ref role="3cqZAo" node="1bMaI2XqGmV" resolve="file" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1bMaI2XqGn2" role="3clFbx">
                    <node concept="3N13vt" id="1bMaI2XqGn3" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="1bMaI2XqGn4" role="3cqZAp">
                  <node concept="3cpWsn" id="1bMaI2XqGn5" role="3cpWs9">
                    <property role="TrG5h" value="url" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="1bMaI2XqGn6" role="1tU5fm">
                      <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                    </node>
                    <node concept="2OqwBi" id="1bMaI2XqGn7" role="33vP2m">
                      <node concept="2OqwBi" id="1bMaI2XqGn8" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagT_FU" role="2Oq$k0">
                          <ref role="3cqZAo" node="1bMaI2XqGmV" resolve="file" />
                        </node>
                        <node concept="liA8E" id="1bMaI2XqGna" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.toURI():java.net.URI" resolve="toURI" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1bMaI2XqGnb" role="2OqNvi">
                        <ref role="37wK5l" to="zf81:~URI.toURL():java.net.URL" resolve="toURL" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1bMaI2XqGnc" role="3cqZAp">
                  <node concept="2OqwBi" id="1bMaI2XqGnd" role="3clFbw">
                    <node concept="37vLTw" id="2BHiRxgmGUG" role="2Oq$k0">
                      <ref role="3cqZAo" node="1bMaI2XqGmE" resolve="selfRootUrl" />
                    </node>
                    <node concept="liA8E" id="1bMaI2XqGnf" role="2OqNvi">
                      <ref role="37wK5l" to="zf81:~URL.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="3GM_nagTt68" role="37wK5m">
                        <ref role="3cqZAo" node="1bMaI2XqGn5" resolve="url" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1bMaI2XqGnh" role="3clFbx">
                    <node concept="3N13vt" id="1bMaI2XqGni" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbF" id="1bMaI2XqGnj" role="3cqZAp">
                  <node concept="2OqwBi" id="1bMaI2XqGnk" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxglQQV" role="2Oq$k0">
                      <ref role="3cqZAo" node="1bMaI2XqGm_" resolve="classPath" />
                    </node>
                    <node concept="liA8E" id="1bMaI2XqGnm" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTxlo" role="37wK5m">
                        <ref role="3cqZAo" node="1bMaI2XqGn5" resolve="url" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1bMaI2XqGno" role="Sfmx6">
        <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
      </node>
      <node concept="3Tm6S6" id="3uHpWKwuyH0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1_4F7FNqpN4" role="jymVt" />
    <node concept="2YIFZL" id="1bMaI2XqGnp" role="jymVt">
      <property role="TrG5h" value="isJarOrZip" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1bMaI2XqGnq" role="1B3o_S" />
      <node concept="10P_77" id="1bMaI2XqGnr" role="3clF45" />
      <node concept="37vLTG" id="1bMaI2XqGns" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1bMaI2XqGnt" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="1bMaI2XqGnu" role="3clF47">
        <node concept="3clFbJ" id="1bMaI2XqGnv" role="3cqZAp">
          <node concept="2OqwBi" id="1bMaI2XqGnw" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm8Dp" role="2Oq$k0">
              <ref role="3cqZAo" node="1bMaI2XqGns" resolve="file" />
            </node>
            <node concept="liA8E" id="1bMaI2XqGny" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
            </node>
          </node>
          <node concept="3clFbS" id="1bMaI2XqGnz" role="3clFbx">
            <node concept="3cpWs6" id="1bMaI2XqGn$" role="3cqZAp">
              <node concept="3clFbT" id="1bMaI2XqGn_" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1bMaI2XqGnA" role="3cqZAp">
          <node concept="3cpWsn" id="1bMaI2XqGnB" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="1bMaI2XqGnC" role="1tU5fm" />
            <node concept="2OqwBi" id="1bMaI2XqGnD" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglGUG" role="2Oq$k0">
                <ref role="3cqZAo" node="1bMaI2XqGns" resolve="file" />
              </node>
              <node concept="liA8E" id="1bMaI2XqGnF" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1bMaI2XqGnG" role="3cqZAp">
          <node concept="22lmx$" id="1bMaI2XqGnH" role="3cqZAk">
            <node concept="2YIFZM" id="1bMaI2XqGnI" role="3uHU7B">
              <ref role="1Pybhc" to="ddon:1qyC25m1pXL" resolve="StringUtil" />
              <ref role="37wK5l" to="ddon:1qyC25m1pXR" resolve="endsWithIgnoreCase" />
              <node concept="37vLTw" id="3GM_nagTwZK" role="37wK5m">
                <ref role="3cqZAo" node="1bMaI2XqGnB" resolve="name" />
              </node>
              <node concept="Xl_RD" id="1bMaI2XqGnK" role="37wK5m">
                <property role="Xl_RC" value=".jar" />
              </node>
            </node>
            <node concept="2YIFZM" id="1bMaI2XqGnL" role="3uHU7w">
              <ref role="1Pybhc" to="ddon:1qyC25m1pXL" resolve="StringUtil" />
              <ref role="37wK5l" to="ddon:1qyC25m1pXR" resolve="endsWithIgnoreCase" />
              <node concept="37vLTw" id="3GM_nagTyno" role="37wK5m">
                <ref role="3cqZAo" node="1bMaI2XqGnB" resolve="name" />
              </node>
              <node concept="Xl_RD" id="1bMaI2XqGnN" role="37wK5m">
                <property role="Xl_RC" value=".zip" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1bMaI2XqGnO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~SuppressWarnings" resolve="SuppressWarnings" />
        <node concept="2B6LJw" id="1bMaI2XqGnP" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~SuppressWarnings.value()" resolve="value" />
          <node concept="2BsdOp" id="1bMaI2XqGnQ" role="2B70Vg">
            <node concept="Xl_RD" id="1bMaI2XqGnR" role="2BsfMF">
              <property role="Xl_RC" value="HardCodedStringLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="3uHpWKwuzyI" role="lGtFl">
      <node concept="TZ5HI" id="3uHpWKwuzUx" role="3nqlJM">
        <node concept="TZ5HA" id="3uHpWKwuzUy" role="3HnX3l">
          <node concept="1dT_AC" id="3uHpWKwu$js" role="1dT_Ay">
            <property role="1dT_AB" value="Leftover of some old IDEA code copied to MPS to get it started from Ant, cease using, replace with IDEA or MPS counterparts." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="3uHpWKwuzUz" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
</model>

