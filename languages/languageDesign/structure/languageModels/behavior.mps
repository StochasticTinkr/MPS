<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
      <concept id="1703835097132541506" name="jetbrains.mps.lang.behavior.structure.ThisConceptExpression" flags="ng" index="1fM9EW" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="13h7C7" id="hEwI6ke">
    <ref role="13h7C2" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    <node concept="13i0hz" id="hMuylF6" role="13h7CS">
      <property role="TrG5h" value="getImmediateSuperconcepts" />
      <ref role="13i0hy" node="hMuxyK2" resolve="getImmediateSuperconcepts" />
      <node concept="3Tm1VV" id="hMuylF7" role="1B3o_S" />
      <node concept="3clFbS" id="hMuylF9" role="3clF47">
        <node concept="3cpWs8" id="hMuz4EA" role="3cqZAp">
          <node concept="3cpWsn" id="hMuz4EB" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="hMuz4EC" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="hMuz6o2" role="33vP2m">
              <node concept="2T8Vx0" id="hMuz6o3" role="2ShVmc">
                <node concept="2I9FWS" id="hMuz6o4" role="2T96Bj">
                  <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5Q6nhO$i$Ko" role="3cqZAp">
          <node concept="3clFbS" id="5Q6nhO$i$Kq" role="3clFbx">
            <node concept="3clFbF" id="hMuznQk" role="3cqZAp">
              <node concept="2OqwBi" id="hMuzuRk" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_wl" role="2Oq$k0">
                  <ref role="3cqZAo" node="hMuz4EB" resolve="result" />
                </node>
                <node concept="TSZUe" id="hMuzvtG" role="2OqNvi">
                  <node concept="3K4zz7" id="4SXqwBkbjLP" role="25WWJ7">
                    <node concept="2OqwBi" id="4SXqwBkbkwf" role="3K4GZi">
                      <node concept="13iPFW" id="4SXqwBkbkhM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4SXqwBkbl64" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                      </node>
                    </node>
                    <node concept="3B5_sB" id="4SXqwBkbjXq" role="3K4E3e">
                      <ref role="3B5MYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    </node>
                    <node concept="3clFbC" id="4SXqwBkbhJJ" role="3K4Cdx">
                      <node concept="10Nm6u" id="4SXqwBkbhUq" role="3uHU7w" />
                      <node concept="2OqwBi" id="hMuzNHc" role="3uHU7B">
                        <node concept="13iPFW" id="hMuzMVB" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hMuzPdW" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7vc5PjWrVtv" role="3clFbw">
            <node concept="2OqwBi" id="7vc5PjWrVtx" role="3fr31v">
              <node concept="2OqwBi" id="4fSpAVASXRf" role="2Oq$k0">
                <node concept="13iPFW" id="7vc5PjWrVtz" role="2Oq$k0" />
                <node concept="2qgKlT" id="4fSpAVASYkl" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                </node>
              </node>
              <node concept="liA8E" id="7vc5PjWrVt_" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="4fSpAVASYt0" role="37wK5m">
                  <node concept="3B5_sB" id="7UEyXn91WS8" role="2Oq$k0">
                    <ref role="3B5MYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                  <node concept="2qgKlT" id="4fSpAVASYVi" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hMu$hBG" role="3cqZAp">
          <node concept="3clFbS" id="hMu$hBH" role="2LFqv$">
            <node concept="3clFbF" id="hMu_2D0" role="3cqZAp">
              <node concept="2OqwBi" id="hMu_2Vo" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$Me" role="2Oq$k0">
                  <ref role="3cqZAo" node="hMuz4EB" resolve="result" />
                </node>
                <node concept="TSZUe" id="hMu_3NC" role="2OqNvi">
                  <node concept="2OqwBi" id="hMu_4GV" role="25WWJ7">
                    <node concept="37vLTw" id="3GM_nagTxUY" role="2Oq$k0">
                      <ref role="3cqZAo" node="hMu$hBK" resolve="interfaceConceptReference" />
                    </node>
                    <node concept="3TrEf2" id="hMu_678" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="hMu$hBK" role="1Duv9x">
            <property role="TrG5h" value="interfaceConceptReference" />
            <node concept="3Tqbb2" id="hMu$nv_" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="hMu_1xY" role="1DdaDG">
            <node concept="13iPFW" id="hMu_1ls" role="2Oq$k0" />
            <node concept="3Tsc0h" id="hMu_1Me" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hMu$eqB" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxJu" role="3cqZAk">
            <ref role="3cqZAo" node="hMuz4EB" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="hMuz34y" role="3clF45">
        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="7TwdR6lloFy" role="13h7CS">
      <property role="TrG5h" value="getAllMethodsInPriorityOrder" />
      <node concept="3Tm1VV" id="7TwdR6lloFz" role="1B3o_S" />
      <node concept="3clFbS" id="7TwdR6lloF$" role="3clF47">
        <node concept="3cpWs8" id="7TwdR6lloF_" role="3cqZAp">
          <node concept="3cpWsn" id="7TwdR6lloFA" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="_YKpA" id="7TwdR6lloFB" role="1tU5fm">
              <node concept="3Tqbb2" id="7TwdR6lloFC" role="_ZDj9">
                <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="7TwdR6lloFD" role="33vP2m">
              <node concept="Tc6Ow" id="7TwdR6lloFE" role="2ShVmc">
                <node concept="3Tqbb2" id="7TwdR6lloFF" role="HW$YZ">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3waV7Ya5hjV" role="3cqZAp" />
        <node concept="3SKdUt" id="3waV7Ya5hjX" role="3cqZAp">
          <node concept="3SKdUq" id="3waV7Ya5hjY" role="3SKWNk">
            <property role="3SKdUp" value="collect methods from extended concepts" />
          </node>
        </node>
        <node concept="3cpWs8" id="3waV7Ya5hk0" role="3cqZAp">
          <node concept="3cpWsn" id="3waV7Ya5hk1" role="3cpWs9">
            <property role="TrG5h" value="extendedConcepts" />
            <node concept="2hMVRd" id="3waV7Ya5hk2" role="1tU5fm">
              <node concept="3Tqbb2" id="3waV7Ya5hk5" role="2hN53Y">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="3waV7Ya5hk7" role="33vP2m">
              <node concept="2i4dXS" id="3waV7Ya5inl" role="2ShVmc">
                <node concept="3Tqbb2" id="3waV7Ya5inm" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3waV7Ya5hkd" role="3cqZAp">
          <node concept="3cpWsn" id="3waV7Ya5hke" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="3waV7Ya5hkf" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="13iPFW" id="3waV7Ya5hkh" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="3waV7Ya5hkj" role="3cqZAp">
          <node concept="1Wc70l" id="3waV7Ya5in$" role="2$JKZa">
            <node concept="3fqX7Q" id="3waV7Ya5inZ" role="3uHU7w">
              <node concept="2OqwBi" id="3waV7Ya5io0" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTtzv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3waV7Ya5hk1" resolve="extendedConcepts" />
                </node>
                <node concept="3JPx81" id="3waV7Ya5io2" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTxbV" role="25WWJ7">
                    <ref role="3cqZAo" node="3waV7Ya5hke" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3waV7Ya5hkN" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTsJ_" role="2Oq$k0">
                <ref role="3cqZAo" node="3waV7Ya5hke" resolve="concept" />
              </node>
              <node concept="3x8VRR" id="3waV7Ya5hkS" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="3waV7Ya5hkl" role="2LFqv$">
            <node concept="3clFbF" id="3waV7Ya5io5" role="3cqZAp">
              <node concept="2OqwBi" id="3waV7Ya5ioj" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxFP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3waV7Ya5hk1" resolve="extendedConcepts" />
                </node>
                <node concept="TSZUe" id="3waV7Ya5iop" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTs3c" role="25WWJ7">
                    <ref role="3cqZAo" node="3waV7Ya5hke" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7TwdR6lloFH" role="3cqZAp">
              <node concept="2OqwBi" id="7TwdR6lloFI" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwnB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TwdR6lloFA" resolve="methods" />
                </node>
                <node concept="X8dFx" id="7TwdR6lloFK" role="2OqNvi">
                  <node concept="2OqwBi" id="7TwdR6lloFL" role="25WWJ7">
                    <node concept="1PxgMI" id="7TwdR6lloFM" role="2Oq$k0">
                      <node concept="2OqwBi" id="7TwdR6lloFN" role="1m5AlR">
                        <node concept="2qgKlT" id="7TwdR6lloFO" role="2OqNvi">
                          <ref role="37wK5l" node="7g4OXB0ykew" resolve="findConceptAspect" />
                          <node concept="Rm8GO" id="7TwdR6lloFP" role="37wK5m">
                            <ref role="Rm8GQ" to="w1kc:~LanguageAspect.BEHAVIOR" resolve="BEHAVIOR" />
                            <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTyg6" role="2Oq$k0">
                          <ref role="3cqZAo" node="3waV7Ya5hke" resolve="concept" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="714IaVdH1xA" role="3oSUPX">
                        <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="7TwdR6lloFR" role="2OqNvi">
                      <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="AZk9Ri0IKk" role="3cqZAp">
              <node concept="37vLTI" id="AZk9Ri0IKz" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTB5W" role="37vLTJ">
                  <ref role="3cqZAo" node="3waV7Ya5hke" resolve="concept" />
                </node>
                <node concept="3K4zz7" id="AZk9Ri0IKA" role="37vLTx">
                  <node concept="2OqwBi" id="AZk9Ri0IKB" role="3K4E3e">
                    <node concept="13iPFW" id="AZk9Ri0IKC" role="2Oq$k0" />
                    <node concept="3TrEf2" id="AZk9Ri0IKD" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                    </node>
                  </node>
                  <node concept="3B5_sB" id="AZk9Ri0IKE" role="3K4GZi">
                    <ref role="3B5MYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                  <node concept="2OqwBi" id="AZk9Ri0IKF" role="3K4Cdx">
                    <node concept="2OqwBi" id="AZk9Ri0IKG" role="2Oq$k0">
                      <node concept="13iPFW" id="AZk9Ri0IKH" role="2Oq$k0" />
                      <node concept="3TrEf2" id="AZk9Ri0IKI" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="AZk9Ri0IKJ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TwdR6lloGj" role="3cqZAp" />
        <node concept="3SKdUt" id="3waV7Ya5hnk" role="3cqZAp">
          <node concept="3SKdUq" id="3waV7Ya5hnl" role="3SKWNk">
            <property role="3SKdUp" value="collect methods from implemented interfaces" />
          </node>
        </node>
        <node concept="1DcWWT" id="7TwdR6lloGk" role="3cqZAp">
          <node concept="3clFbS" id="7TwdR6lloGl" role="2LFqv$">
            <node concept="3clFbF" id="7TwdR6lloGm" role="3cqZAp">
              <node concept="2OqwBi" id="7TwdR6lloGn" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTslj" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TwdR6lloFA" resolve="methods" />
                </node>
                <node concept="X8dFx" id="7TwdR6lloGp" role="2OqNvi">
                  <node concept="2OqwBi" id="7TwdR6lloGq" role="25WWJ7">
                    <node concept="37vLTw" id="3GM_nagT$vm" role="2Oq$k0">
                      <ref role="3cqZAo" node="7TwdR6lloGt" resolve="interfaceConcept" />
                    </node>
                    <node concept="2qgKlT" id="7TwdR6lloGs" role="2OqNvi">
                      <ref role="37wK5l" node="7TwdR6lloGH" resolve="getAllMethodsInPriorityOrder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7TwdR6lloGt" role="1Duv9x">
            <property role="TrG5h" value="interfaceConcept" />
            <node concept="3Tqbb2" id="7TwdR6lloGu" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="7TwdR6lloGv" role="1DdaDG">
            <node concept="2OqwBi" id="7TwdR6lloGw" role="2Oq$k0">
              <node concept="13iPFW" id="7TwdR6lloGx" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7TwdR6lloGy" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
              </node>
            </node>
            <node concept="13MTOL" id="7TwdR6lloGz" role="2OqNvi">
              <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7TwdR6lloG$" role="3cqZAp" />
        <node concept="3clFbF" id="7TwdR6lloG_" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwOs" role="3clFbG">
            <ref role="3cqZAo" node="7TwdR6lloFA" resolve="methods" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7TwdR6lloGB" role="3clF45">
        <node concept="3Tqbb2" id="7TwdR6lloGC" role="_ZDj9">
          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1YcAZC57aVS" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getDescriptionText" />
      <ref role="13i0hy" to="tpcu:69Qfsw3IqwE" resolve="getDescriptionText" />
      <node concept="3Tm1VV" id="1YcAZC57aVT" role="1B3o_S" />
      <node concept="3clFbS" id="1YcAZC57aW0" role="3clF47">
        <node concept="3cpWs8" id="1YcAZC58meq" role="3cqZAp">
          <node concept="3cpWsn" id="1YcAZC58mep" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="anExtends" />
            <node concept="3Tqbb2" id="1YcAZC58msF" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="1YcAZC58mV_" role="33vP2m">
              <node concept="13iPFW" id="1YcAZC58mEq" role="2Oq$k0" />
              <node concept="3TrEf2" id="1YcAZC58ntE" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1YcAZC58meu" role="3cqZAp">
          <node concept="3y3z36" id="1YcAZC58mev" role="3clFbw">
            <node concept="37vLTw" id="1YcAZC58mew" role="3uHU7B">
              <ref role="3cqZAo" node="1YcAZC58mep" resolve="anExtends" />
            </node>
            <node concept="10Nm6u" id="1YcAZC58mex" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1YcAZC58mez" role="3clFbx">
            <node concept="3cpWs8" id="1YcAZC58me_" role="3cqZAp">
              <node concept="3cpWsn" id="1YcAZC58me$" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="namespace" />
                <node concept="3uibUv" id="1YcAZC58meA" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2YIFZM" id="1YcAZC58meX" role="33vP2m">
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="18ew:~NameUtil.compactNamespace(java.lang.String):java.lang.String" resolve="compactNamespace" />
                  <node concept="2YIFZM" id="1YcAZC58meV" role="37wK5m">
                    <ref role="37wK5l" to="18ew:~NameUtil.namespaceFromConceptFQName(java.lang.String):java.lang.String" resolve="namespaceFromConceptFQName" />
                    <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                    <node concept="2YIFZM" id="1YcAZC58meW" role="37wK5m">
                      <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                      <ref role="37wK5l" to="18ew:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
                      <node concept="13iPFW" id="1YcAZC58nzc" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1YcAZC58meJ" role="3cqZAp">
              <node concept="3cpWs3" id="1YcAZC58meK" role="3cqZAk">
                <node concept="3cpWs3" id="1YcAZC58meL" role="3uHU7B">
                  <node concept="3cpWs3" id="1YcAZC58meM" role="3uHU7B">
                    <node concept="3cpWs3" id="1YcAZC58meN" role="3uHU7B">
                      <node concept="Xl_RD" id="1YcAZC58meO" role="3uHU7B">
                        <property role="Xl_RC" value="(" />
                      </node>
                      <node concept="2OqwBi" id="1YcAZC58sRI" role="3uHU7w">
                        <node concept="37vLTw" id="1YcAZC58meY" role="2Oq$k0">
                          <ref role="3cqZAo" node="1YcAZC58mep" resolve="anExtends" />
                        </node>
                        <node concept="3TrcHB" id="1YcAZC58tbe" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1YcAZC58meQ" role="3uHU7w">
                      <property role="Xl_RC" value=" in " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1YcAZC58meR" role="3uHU7w">
                    <ref role="3cqZAo" node="1YcAZC58me$" resolve="namespace" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1YcAZC58meS" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1YcAZC58meT" role="3cqZAp">
          <node concept="Xl_RD" id="1YcAZC58meU" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1YcAZC57aW1" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="1YcAZC57aW2" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="1YcAZC57aW3" role="3clF45" />
    </node>
    <node concept="13hLZK" id="hEwI6l3" role="13h7CW">
      <node concept="3clFbS" id="hEwI6l4" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwI9yl">
    <ref role="13h7C2" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
    <node concept="13i0hz" id="hEwI9ym" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="toBaseLanguageType" />
      <property role="13i0it" value="true" />
      <node concept="3clFbS" id="hEwI9yo" role="3clF47">
        <node concept="3cpWs6" id="hEwI9yp" role="3cqZAp">
          <node concept="2c44tf" id="hEwI9yq" role="3cqZAk">
            <node concept="17QB3L" id="hP3azYb" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0$b" role="1B3o_S" />
      <node concept="3Tqbb2" id="i2svbIL" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="hKtF$7L" role="13h7CS">
      <property role="TrG5h" value="isSimple" />
      <node concept="3Tm1VV" id="hKtF$7M" role="1B3o_S" />
      <node concept="10P_77" id="hKtF$B5" role="3clF45" />
      <node concept="3clFbS" id="hKtF$7O" role="3clF47">
        <node concept="3cpWs6" id="hKtF_kx" role="3cqZAp">
          <node concept="22lmx$" id="hKtFAOm" role="3cqZAk">
            <node concept="2OqwBi" id="hKtFBqw" role="3uHU7w">
              <node concept="13iPFW" id="hKtFBo3" role="2Oq$k0" />
              <node concept="1mIQ4w" id="hKtFBKL" role="2OqNvi">
                <node concept="chp4Y" id="hKtFCZE" role="cj9EA">
                  <ref role="cht4Q" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hKtF_Dk" role="3uHU7B">
              <node concept="13iPFW" id="hKtF_A8" role="2Oq$k0" />
              <node concept="1mIQ4w" id="hKtF_Yn" role="2OqNvi">
                <node concept="chp4Y" id="hKtFAAr" role="cj9EA">
                  <ref role="cht4Q" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="hKtFDel" role="13h7CS">
      <property role="TrG5h" value="isEnum" />
      <node concept="3Tm1VV" id="hKtFDem" role="1B3o_S" />
      <node concept="10P_77" id="hKtFDHa" role="3clF45" />
      <node concept="3clFbS" id="hKtFDeo" role="3clF47">
        <node concept="3cpWs6" id="hKtFETA" role="3cqZAp">
          <node concept="2OqwBi" id="hKtFF49" role="3cqZAk">
            <node concept="13iPFW" id="hKtFF0X" role="2Oq$k0" />
            <node concept="1mIQ4w" id="hKtFFj_" role="2OqNvi">
              <node concept="chp4Y" id="hKtFFWn" role="cj9EA">
                <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="hKtFG6a" role="13h7CS">
      <property role="TrG5h" value="isSimpleString" />
      <node concept="3Tm1VV" id="hKtFG6b" role="1B3o_S" />
      <node concept="10P_77" id="hKtFGpw" role="3clF45" />
      <node concept="3clFbS" id="hKtFG6d" role="3clF47">
        <node concept="3clFbJ" id="hKtG9XG" role="3cqZAp">
          <node concept="2OqwBi" id="hKtGaaV" role="3clFbw">
            <node concept="13iPFW" id="hKtGa7Z" role="2Oq$k0" />
            <node concept="1mIQ4w" id="hKtGauh" role="2OqNvi">
              <node concept="chp4Y" id="hKtGbfn" role="cj9EA">
                <ref role="cht4Q" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hKtG9XI" role="3clFbx">
            <node concept="3cpWs6" id="hKtGcj1" role="3cqZAp">
              <node concept="2OqwBi" id="hKtGdnX" role="3cqZAk">
                <node concept="1PxgMI" id="hKtGcNy" role="2Oq$k0">
                  <node concept="13iPFW" id="hKtGcA6" role="1m5AlR" />
                  <node concept="chp4Y" id="714IaVdH1yk" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
                  </node>
                </node>
                <node concept="2qgKlT" id="hKtGepc" role="2OqNvi">
                  <ref role="37wK5l" node="hKtFRO6" resolve="isString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="hKtGgyt" role="3eNLev">
            <node concept="2OqwBi" id="hKtGh0N" role="3eO9$A">
              <node concept="13iPFW" id="hKtGgXQ" role="2Oq$k0" />
              <node concept="1mIQ4w" id="hKtGhuS" role="2OqNvi">
                <node concept="chp4Y" id="hKtGiqX" role="cj9EA">
                  <ref role="cht4Q" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="hKtGgyv" role="3eOfB_">
              <node concept="3cpWs6" id="hKtGiMb" role="3cqZAp">
                <node concept="3clFbT" id="hKtGiTy" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hKtGjf2" role="3cqZAp">
          <node concept="3clFbT" id="hKtGjp5" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="hKtGkcn" role="13h7CS">
      <property role="TrG5h" value="isSimpleInteger" />
      <node concept="3Tm1VV" id="hKtGkco" role="1B3o_S" />
      <node concept="10P_77" id="hKtGkuJ" role="3clF45" />
      <node concept="3clFbS" id="hKtGkcq" role="3clF47">
        <node concept="3clFbJ" id="hKtGljK" role="3cqZAp">
          <node concept="2OqwBi" id="hKtGlyt" role="3clFbw">
            <node concept="13iPFW" id="hKtGlvK" role="2Oq$k0" />
            <node concept="1mIQ4w" id="hKtGlUV" role="2OqNvi">
              <node concept="chp4Y" id="hKtGmnK" role="cj9EA">
                <ref role="cht4Q" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hKtGljM" role="3clFbx">
            <node concept="3cpWs6" id="hKtGn_U" role="3cqZAp">
              <node concept="2OqwBi" id="hKtGozh" role="3cqZAk">
                <node concept="1PxgMI" id="hKtGo5d" role="2Oq$k0">
                  <node concept="13iPFW" id="hKtGnO6" role="1m5AlR" />
                  <node concept="chp4Y" id="714IaVdH1xN" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
                  </node>
                </node>
                <node concept="2qgKlT" id="hKtGpcP" role="2OqNvi">
                  <ref role="37wK5l" node="hKtFYCF" resolve="isInteger" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hKtGprK" role="3cqZAp">
          <node concept="3clFbT" id="hKtGp$l" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="hKtGpIQ" role="13h7CS">
      <property role="TrG5h" value="isSimpleBoolean" />
      <node concept="3Tm1VV" id="hKtGpIR" role="1B3o_S" />
      <node concept="10P_77" id="hKtGq6A" role="3clF45" />
      <node concept="3clFbS" id="hKtGpIT" role="3clF47">
        <node concept="3clFbJ" id="hKtGr3b" role="3cqZAp">
          <node concept="2OqwBi" id="hKtGreX" role="3clFbw">
            <node concept="13iPFW" id="hKtGrbh" role="2Oq$k0" />
            <node concept="1mIQ4w" id="hKtGr$I" role="2OqNvi">
              <node concept="chp4Y" id="hKtGse1" role="cj9EA">
                <ref role="cht4Q" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hKtGr3d" role="3clFbx">
            <node concept="3cpWs6" id="hKtGssF" role="3cqZAp">
              <node concept="2OqwBi" id="hKtGtbS" role="3cqZAk">
                <node concept="1PxgMI" id="hKtGsIN" role="2Oq$k0">
                  <node concept="13iPFW" id="hKtGs$L" role="1m5AlR" />
                  <node concept="chp4Y" id="714IaVdH1xz" role="3oSUPX">
                    <ref role="cht4Q" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
                  </node>
                </node>
                <node concept="2qgKlT" id="hKtGtDI" role="2OqNvi">
                  <ref role="37wK5l" node="hKtG1tp" resolve="isBoolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hKtGtWz" role="3cqZAp">
          <node concept="3clFbT" id="hKtGu4p" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="hKtGw8K" role="13h7CS">
      <property role="TrG5h" value="isEnumOfString" />
      <node concept="3Tm1VV" id="hKtGw8L" role="1B3o_S" />
      <node concept="10P_77" id="hKtGwpU" role="3clF45" />
      <node concept="3clFbS" id="hKtGw8N" role="3clF47">
        <node concept="3clFbJ" id="hKtGxJp" role="3cqZAp">
          <node concept="2OqwBi" id="hKtGxZ$" role="3clFbw">
            <node concept="13iPFW" id="hKtGxVT" role="2Oq$k0" />
            <node concept="1mIQ4w" id="hKtGymk" role="2OqNvi">
              <node concept="chp4Y" id="hKtGyXT" role="cj9EA">
                <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hKtGxJr" role="3clFbx">
            <node concept="3cpWs6" id="hKtG$O6" role="3cqZAp">
              <node concept="2OqwBi" id="hKtGAzO" role="3cqZAk">
                <node concept="2OqwBi" id="hKtG_YD" role="2Oq$k0">
                  <node concept="1PxgMI" id="hKtG_4Z" role="2Oq$k0">
                    <node concept="13iPFW" id="hKtG$Xa" role="1m5AlR" />
                    <node concept="chp4Y" id="714IaVdH1xF" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hKtGAuF" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fKM4eW5" resolve="memberDataType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="hKtGBlF" role="2OqNvi">
                  <ref role="37wK5l" node="hKtFRO6" resolve="isString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hKtGBOf" role="3cqZAp">
          <node concept="3clFbT" id="hKtGC1W" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="hKtGCmu" role="13h7CS">
      <property role="TrG5h" value="isEnumOfInteger" />
      <node concept="3Tm1VV" id="hKtGCmv" role="1B3o_S" />
      <node concept="10P_77" id="hKtGCBo" role="3clF45" />
      <node concept="3clFbS" id="hKtGCmx" role="3clF47">
        <node concept="3clFbJ" id="hKtGD$c" role="3cqZAp">
          <node concept="2OqwBi" id="hKtGDJY" role="3clFbw">
            <node concept="13iPFW" id="hKtGDGz" role="2Oq$k0" />
            <node concept="1mIQ4w" id="hKtGE2P" role="2OqNvi">
              <node concept="chp4Y" id="hKtGEva" role="cj9EA">
                <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hKtGD$e" role="3clFbx">
            <node concept="3cpWs6" id="hKtGELw" role="3cqZAp">
              <node concept="2OqwBi" id="hKtGGos" role="3cqZAk">
                <node concept="2OqwBi" id="hKtGFPH" role="2Oq$k0">
                  <node concept="1PxgMI" id="hKtGF1b" role="2Oq$k0">
                    <node concept="13iPFW" id="hKtGESn" role="1m5AlR" />
                    <node concept="chp4Y" id="714IaVdH1xW" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hKtGGj3" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fKM4eW5" resolve="memberDataType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="hKtGGQ2" role="2OqNvi">
                  <ref role="37wK5l" node="hKtFYCF" resolve="isInteger" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hKtGH5G" role="3cqZAp">
          <node concept="3clFbT" id="hKtGHd3" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="hKtGHoM" role="13h7CS">
      <property role="TrG5h" value="isEnumOfBoolean" />
      <node concept="3Tm1VV" id="hKtGHoN" role="1B3o_S" />
      <node concept="10P_77" id="hKtGHDd" role="3clF45" />
      <node concept="3clFbS" id="hKtGK9s" role="3clF47">
        <node concept="3clFbJ" id="hKtGNgA" role="3cqZAp">
          <node concept="2OqwBi" id="hKtGNgB" role="3clFbw">
            <node concept="13iPFW" id="hKtGNgC" role="2Oq$k0" />
            <node concept="1mIQ4w" id="hKtGNgD" role="2OqNvi">
              <node concept="chp4Y" id="hKtGNgE" role="cj9EA">
                <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hKtGNgF" role="3clFbx">
            <node concept="3cpWs6" id="hKtGNgG" role="3cqZAp">
              <node concept="2OqwBi" id="hKtGNgH" role="3cqZAk">
                <node concept="2OqwBi" id="hKtGNgI" role="2Oq$k0">
                  <node concept="1PxgMI" id="hKtGNgJ" role="2Oq$k0">
                    <node concept="13iPFW" id="hKtGNgK" role="1m5AlR" />
                    <node concept="chp4Y" id="714IaVdH1y6" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hKtGNgL" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fKM4eW5" resolve="memberDataType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="hKtGNgM" role="2OqNvi">
                  <ref role="37wK5l" node="hKtG1tp" resolve="isBoolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hKtGNgN" role="3cqZAp">
          <node concept="3clFbT" id="hKtGNgO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="hKtGPCt" role="13h7CS">
      <property role="TrG5h" value="isSimpleStringOrEnumOfString" />
      <node concept="3Tm1VV" id="hKtGPCu" role="1B3o_S" />
      <node concept="10P_77" id="hKtGPS9" role="3clF45" />
      <node concept="3clFbS" id="hKtGPCw" role="3clF47">
        <node concept="3cpWs6" id="hKtGRMZ" role="3cqZAp">
          <node concept="22lmx$" id="hKtGSNk" role="3cqZAk">
            <node concept="2OqwBi" id="hKtGT7p" role="3uHU7w">
              <node concept="13iPFW" id="hKtGT4d" role="2Oq$k0" />
              <node concept="2qgKlT" id="hKtGTO8" role="2OqNvi">
                <ref role="37wK5l" node="hKtFG6a" resolve="isSimpleString" />
              </node>
            </node>
            <node concept="2OqwBi" id="hKtGS48" role="3uHU7B">
              <node concept="13iPFW" id="hKtGRZI" role="2Oq$k0" />
              <node concept="2qgKlT" id="hKtGSCk" role="2OqNvi">
                <ref role="37wK5l" node="hKtGw8K" resolve="isEnumOfString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="hKtGTZR" role="13h7CS">
      <property role="TrG5h" value="isSimpleIntegerOrEnumOfInteger" />
      <node concept="3Tm1VV" id="hKtGTZS" role="1B3o_S" />
      <node concept="10P_77" id="hKtGUlr" role="3clF45" />
      <node concept="3clFbS" id="hKtGTZU" role="3clF47">
        <node concept="3cpWs6" id="hKtGVYr" role="3cqZAp">
          <node concept="22lmx$" id="hKtGWYh" role="3cqZAk">
            <node concept="2OqwBi" id="hKtGXcv" role="3uHU7w">
              <node concept="13iPFW" id="hKtGX9z" role="2Oq$k0" />
              <node concept="2qgKlT" id="hKtGXSJ" role="2OqNvi">
                <ref role="37wK5l" node="hKtGkcn" resolve="isSimpleInteger" />
              </node>
            </node>
            <node concept="2OqwBi" id="hKtGW8J" role="3uHU7B">
              <node concept="13iPFW" id="hKtGW5z" role="2Oq$k0" />
              <node concept="2qgKlT" id="hKtGWRb" role="2OqNvi">
                <ref role="37wK5l" node="hKtGCmu" resolve="isEnumOfInteger" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="hKtGY3g" role="13h7CS">
      <property role="TrG5h" value="isSimpleBooleanOrEnumOfBoolean" />
      <node concept="3Tm1VV" id="hKtGY3h" role="1B3o_S" />
      <node concept="10P_77" id="hKtGYkT" role="3clF45" />
      <node concept="3clFbS" id="hKtGY3j" role="3clF47">
        <node concept="3cpWs6" id="hKtH0fg" role="3cqZAp">
          <node concept="22lmx$" id="hKtH138" role="3cqZAk">
            <node concept="2OqwBi" id="hKtH1hm" role="3uHU7w">
              <node concept="13iPFW" id="hKtH1ep" role="2Oq$k0" />
              <node concept="2qgKlT" id="hKtH2cf" role="2OqNvi">
                <ref role="37wK5l" node="hKtGpIQ" resolve="isSimpleBoolean" />
              </node>
            </node>
            <node concept="2OqwBi" id="hKtH0qx" role="3uHU7B">
              <node concept="13iPFW" id="hKtH0n_" role="2Oq$k0" />
              <node concept="2qgKlT" id="hKtH0V3" role="2OqNvi">
                <ref role="37wK5l" node="hKtGHoM" resolve="isEnumOfBoolean" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="hEwI9ys" role="13h7CW">
      <node concept="3clFbS" id="hEwI9yt" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwIf_U">
    <ref role="13h7C2" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    <node concept="13i0hz" id="hEwIf_V" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getGenuineLink" />
      <node concept="3Tqbb2" id="hEwIf_W" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3clFbS" id="hEwIf_X" role="3clF47">
        <node concept="3clFbJ" id="hEwIf_Y" role="3cqZAp">
          <node concept="3clFbC" id="hEwIf_Z" role="3clFbw">
            <node concept="10Nm6u" id="hEwIfA0" role="3uHU7w" />
            <node concept="13iPFW" id="hEwIfA1" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="hEwIfA2" role="3clFbx">
            <node concept="3cpWs6" id="hEwIfA3" role="3cqZAp">
              <node concept="10Nm6u" id="hEwIfA4" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIfA5" role="3cqZAp">
          <node concept="2YIFZM" id="i1dr7hy" role="3cqZAk">
            <ref role="37wK5l" to="iwwu:i0YipjE" resolve="getGenuineLinkDeclaration" />
            <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
            <node concept="13iPFW" id="i1dr7h$" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0Ei" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwIfAe" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getGenuineRole" />
      <node concept="17QB3L" id="hP3azFz" role="3clF45" />
      <node concept="3clFbS" id="hEwIfAg" role="3clF47">
        <node concept="3clFbJ" id="hEwIfAh" role="3cqZAp">
          <node concept="3clFbC" id="hEwIfAi" role="3clFbw">
            <node concept="10Nm6u" id="hEwIfAj" role="3uHU7w" />
            <node concept="13iPFW" id="hEwIfAk" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="hEwIfAl" role="3clFbx">
            <node concept="3cpWs6" id="hEwIfAm" role="3cqZAp">
              <node concept="10Nm6u" id="hEwIfAn" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIfAo" role="3cqZAp">
          <node concept="2YIFZM" id="i1dA7EG" role="3cqZAk">
            <ref role="37wK5l" to="iwwu:i1dughm" resolve="getGenuineLinkRole" />
            <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
            <node concept="13iPFW" id="i1dA7EI" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0C5" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwIfAt" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="isSingular" />
      <node concept="10P_77" id="hEwIfAu" role="3clF45" />
      <node concept="3clFbS" id="hEwIfAv" role="3clF47">
        <node concept="3cpWs8" id="46Hj93hP5t3" role="3cqZAp">
          <node concept="3cpWsn" id="46Hj93hP5t4" role="3cpWs9">
            <property role="TrG5h" value="genuineLinkDeclaration" />
            <node concept="3Tqbb2" id="46Hj93hP5t5" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2YIFZM" id="46Hj93hP5t6" role="33vP2m">
              <ref role="37wK5l" to="iwwu:i0YipjE" resolve="getGenuineLinkDeclaration" />
              <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
              <node concept="13iPFW" id="46Hj93hP5t7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hEwIfAw" role="3cqZAp">
          <node concept="22lmx$" id="hEwIfAx" role="3clFbG">
            <node concept="2OqwBi" id="hEwIfAy" role="3uHU7w">
              <node concept="2OqwBi" id="hEwIfAz" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTyPa" role="2Oq$k0">
                  <ref role="3cqZAo" node="46Hj93hP5t4" resolve="genuineLinkDeclaration" />
                </node>
                <node concept="3TrcHB" id="hEwIfA_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                </node>
              </node>
              <node concept="3t7uKx" id="hEwIfAA" role="2OqNvi">
                <node concept="uoxfO" id="hEwIfAB" role="3t7uKA">
                  <ref role="uo_Cq" to="tpce:fLJekj4" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hEwIfAC" role="3uHU7B">
              <node concept="2OqwBi" id="hEwIfAD" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTweo" role="2Oq$k0">
                  <ref role="3cqZAo" node="46Hj93hP5t4" resolve="genuineLinkDeclaration" />
                </node>
                <node concept="3TrcHB" id="hEwIfAF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                </node>
              </node>
              <node concept="3t7uKx" id="hEwIfAG" role="2OqNvi">
                <node concept="uoxfO" id="hEwIfAH" role="3t7uKA">
                  <ref role="uo_Cq" to="tpce:fLJekj3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0rw" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwIfAI" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="hEwIfAJ" role="3clF47">
        <node concept="3clFbF" id="hEwIfAK" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIfAL" role="3clFbG">
            <node concept="13iPFW" id="hEwIfAM" role="2Oq$k0" />
            <node concept="3TrcHB" id="hEwIfAN" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hP3azS0" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0vJ" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2VYdUfnkjmB" role="13h7CS">
      <property role="TrG5h" value="isAtLeastOneCardinality" />
      <node concept="3Tm1VV" id="2VYdUfnkjmC" role="1B3o_S" />
      <node concept="3clFbS" id="2VYdUfnkjmE" role="3clF47">
        <node concept="3cpWs8" id="2VYdUfnlqw_" role="3cqZAp">
          <node concept="3cpWsn" id="2VYdUfnlqwA" role="3cpWs9">
            <property role="TrG5h" value="genuineLink" />
            <node concept="3Tqbb2" id="2VYdUfnlqwB" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="2VYdUfnlqwD" role="33vP2m">
              <node concept="13iPFW" id="2VYdUfnlqwE" role="2Oq$k0" />
              <node concept="2qgKlT" id="2VYdUfnlqwF" role="2OqNvi">
                <ref role="37wK5l" node="hEwIf_V" resolve="getGenuineLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2VYdUfnlqwH" role="3cqZAp">
          <node concept="22lmx$" id="2VYdUfnlqAv" role="3clFbG">
            <node concept="2OqwBi" id="2VYdUfnlqAC" role="3uHU7w">
              <node concept="2OqwBi" id="2VYdUfnlqAz" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagT_h6" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VYdUfnlqwA" resolve="genuineLink" />
                </node>
                <node concept="3TrcHB" id="2VYdUfnlqAB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                </node>
              </node>
              <node concept="3t7uKx" id="2VYdUfnlqAG" role="2OqNvi">
                <node concept="uoxfO" id="2VYdUfnlqAH" role="3t7uKA">
                  <ref role="uo_Cq" to="tpce:fLJekj6" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2VYdUfnlqwO" role="3uHU7B">
              <node concept="2OqwBi" id="2VYdUfnlqwJ" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagT_8s" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VYdUfnlqwA" resolve="genuineLink" />
                </node>
                <node concept="3TrcHB" id="2VYdUfnlqwN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                </node>
              </node>
              <node concept="3t7uKx" id="2VYdUfnlqAt" role="2OqNvi">
                <node concept="uoxfO" id="2VYdUfnlqAu" role="3t7uKA">
                  <ref role="uo_Cq" to="tpce:fLJekj4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2VYdUfnlqws" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7jb4LXpbWaP" role="13h7CS">
      <property role="TrG5h" value="getConceptDeclaration" />
      <node concept="3Tqbb2" id="6ALWH9fTD2P" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3Tm1VV" id="7jb4LXpbWaQ" role="1B3o_S" />
      <node concept="3clFbS" id="7jb4LXpbWaR" role="3clF47">
        <node concept="3clFbF" id="7jb4LXpbWaS" role="3cqZAp">
          <node concept="2OqwBi" id="7jb4LXpbWaT" role="3clFbG">
            <node concept="13iPFW" id="7jb4LXpbWaU" role="2Oq$k0" />
            <node concept="2Xjw5R" id="7jb4LXpbWaV" role="2OqNvi">
              <node concept="1xMEDy" id="7jb4LXpbWaW" role="1xVPHs">
                <node concept="chp4Y" id="7jb4LXpbWaX" role="ri$Ld">
                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4MKjpUYniHA" role="13h7CS">
      <property role="TrG5h" value="is" />
      <node concept="3Tm1VV" id="4MKjpUYniHB" role="1B3o_S" />
      <node concept="10P_77" id="4MKjpUYniHC" role="3clF45" />
      <node concept="3clFbS" id="4MKjpUYniHD" role="3clF47">
        <node concept="3clFbJ" id="4MKjpUYnj79" role="3cqZAp">
          <node concept="2OqwBi" id="4MKjpUYnkvH" role="3clFbw">
            <node concept="2OqwBi" id="4MKjpUYnjv0" role="2Oq$k0">
              <node concept="13iPFW" id="4MKjpUYnj7t" role="2Oq$k0" />
              <node concept="3TrcHB" id="4MKjpUYnjUx" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
              </node>
            </node>
            <node concept="3t7uKx" id="4MKjpUYnkKy" role="2OqNvi">
              <node concept="uoxfO" id="4MKjpUYnkK$" role="3t7uKA">
                <ref role="uo_Cq" to="tpce:fLJjDmT" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4MKjpUYnj7b" role="3clFbx">
            <node concept="3cpWs6" id="4MKjpUYnkUP" role="3cqZAp">
              <node concept="17R0WA" id="4MKjpUYniHF" role="3cqZAk">
                <node concept="37vLTw" id="4MKjpUYniHG" role="3uHU7w">
                  <ref role="3cqZAo" node="4MKjpUYniHJ" resolve="link" />
                </node>
                <node concept="2YIFZM" id="4MKjpUYnkYZ" role="3uHU7B">
                  <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                  <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                  <node concept="13iPFW" id="4MKjpUYnkZ0" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4MKjpUYnl2t" role="3cqZAp">
          <node concept="2OqwBi" id="4MKjpUYnl2u" role="3clFbw">
            <node concept="2OqwBi" id="4MKjpUYnl2v" role="2Oq$k0">
              <node concept="13iPFW" id="4MKjpUYnl2w" role="2Oq$k0" />
              <node concept="3TrcHB" id="4MKjpUYnl2x" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
              </node>
            </node>
            <node concept="3t7uKx" id="4MKjpUYnl2y" role="2OqNvi">
              <node concept="uoxfO" id="4MKjpUYnl2z" role="3t7uKA">
                <ref role="uo_Cq" to="tpce:fLJjDmS" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4MKjpUYnl2$" role="3clFbx">
            <node concept="3cpWs6" id="4MKjpUYnl2_" role="3cqZAp">
              <node concept="17R0WA" id="4MKjpUYnl2A" role="3cqZAk">
                <node concept="37vLTw" id="4MKjpUYnl2B" role="3uHU7w">
                  <ref role="3cqZAo" node="4MKjpUYniHJ" resolve="link" />
                </node>
                <node concept="2YIFZM" id="4MKjpUYnlac" role="3uHU7B">
                  <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getReferenceLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                  <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                  <node concept="13iPFW" id="4MKjpUYnlad" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="4MKjpUYnliz" role="3cqZAp">
          <node concept="2ShNRf" id="4MKjpUYnln6" role="YScLw">
            <node concept="1pGfFk" id="4MKjpUYnnPy" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
              <node concept="2OqwBi" id="4MKjpUYnocj" role="37wK5m">
                <node concept="13iPFW" id="4MKjpUYnnSs" role="2Oq$k0" />
                <node concept="3TrcHB" id="4MKjpUYnoEA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4MKjpUYniHJ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4MKjpUYniUd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractLink" resolve="SAbstractLink" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="hEwIfAP" role="13h7CW">
      <node concept="3clFbS" id="hEwIfAQ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwIr6z">
    <ref role="13h7C2" to="tpce:fKAz7CR" resolve="ConstrainedDataTypeDeclaration" />
    <node concept="13i0hz" id="hEwIr6$" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="toBaseLanguageType" />
      <ref role="13i0hy" node="hEwI9ym" resolve="toBaseLanguageType" />
      <node concept="3clFbS" id="hEwIr6_" role="3clF47">
        <node concept="3cpWs6" id="hEwIr6A" role="3cqZAp">
          <node concept="2c44tf" id="hEwIr6B" role="3cqZAk">
            <node concept="17QB3L" id="hP3azWk" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0_D" role="1B3o_S" />
      <node concept="3Tqbb2" id="i2svb6e" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13hLZK" id="hEwIr6E" role="13h7CW">
      <node concept="3clFbS" id="hEwIr6F" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwIu2T">
    <ref role="13h7C2" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
    <node concept="13i0hz" id="hEwIu2U" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3clFbS" id="hEwIu2V" role="3clF47">
        <node concept="3clFbJ" id="hEwIu2W" role="3cqZAp">
          <node concept="3y3z36" id="hEwIu2X" role="3clFbw">
            <node concept="10Nm6u" id="hEwIu2Y" role="3uHU7w" />
            <node concept="2OqwBi" id="hEwIu2Z" role="3uHU7B">
              <node concept="13iPFW" id="hEwIu30" role="2Oq$k0" />
              <node concept="3TrcHB" id="hEwIu31" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hEwIu32" role="3clFbx">
            <node concept="3cpWs6" id="hEwIu33" role="3cqZAp">
              <node concept="2OqwBi" id="hEwIu34" role="3cqZAk">
                <node concept="13iPFW" id="hEwIu35" role="2Oq$k0" />
                <node concept="3TrcHB" id="hEwIu36" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIu37" role="3cqZAp">
          <node concept="Xl_RD" id="hEwIu38" role="3cqZAk">
            <property role="Xl_RC" value="&lt;no external value&gt;" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hP3azKP" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0sM" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="i2Z$rBf" role="13h7CS">
      <property role="TrG5h" value="getConstantName" />
      <node concept="3Tm1VV" id="i2Z$rBg" role="1B3o_S" />
      <node concept="17QB3L" id="i2Z$sfm" role="3clF45" />
      <node concept="3clFbS" id="i2Z$rBi" role="3clF47">
        <node concept="3cpWs6" id="i2ZSag8" role="3cqZAp">
          <node concept="2YIFZM" id="i2ZSag9" role="3cqZAk">
            <ref role="37wK5l" to="18ew:~NameUtil.toValidIdentifier(java.lang.String):java.lang.String" resolve="toValidIdentifier" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="2OqwBi" id="i2ZSbmM" role="37wK5m">
              <node concept="13iPFW" id="i2ZSbmN" role="2Oq$k0" />
              <node concept="2qgKlT" id="i2ZSbmO" role="2OqNvi">
                <ref role="37wK5l" node="i2ZRO7Q" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="i2ZRO7Q" role="13h7CS">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="i2ZRO7R" role="1B3o_S" />
      <node concept="17QB3L" id="i2ZRQ2Q" role="3clF45" />
      <node concept="3clFbS" id="i2ZRO7T" role="3clF47">
        <node concept="3cpWs8" id="i2ZRXIm" role="3cqZAp">
          <node concept="3cpWsn" id="i2ZRXIn" role="3cpWs9">
            <property role="TrG5h" value="enumType" />
            <node concept="3Tqbb2" id="i2ZRXIo" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
            </node>
            <node concept="1PxgMI" id="i2ZRXIp" role="33vP2m">
              <node concept="2OqwBi" id="i2ZRXIq" role="1m5AlR">
                <node concept="13iPFW" id="i2ZRXIr" role="2Oq$k0" />
                <node concept="1mfA1w" id="i2ZRXIs" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="714IaVdH1xH" role="3oSUPX">
                <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i2ZRXIt" role="3cqZAp">
          <node concept="3clFbS" id="i2ZRXIu" role="3clFbx">
            <node concept="3cpWs6" id="i2ZRXIv" role="3cqZAp">
              <node concept="2OqwBi" id="i2ZS3wc" role="3cqZAk">
                <node concept="13iPFW" id="i2ZS3wd" role="2Oq$k0" />
                <node concept="3TrcHB" id="i2ZS3we" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="i2ZRXI$" role="3clFbw">
            <node concept="2OqwBi" id="i2ZRXI_" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTyfV" role="2Oq$k0">
                <ref role="3cqZAo" node="i2ZRXIn" resolve="enumType" />
              </node>
              <node concept="3TrcHB" id="i2ZRXIB" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:hrlZH32" resolve="memberIdentifierPolicy" />
              </node>
            </node>
            <node concept="3t7uKx" id="i2ZRXIC" role="2OqNvi">
              <node concept="uoxfO" id="i2ZRXID" role="3t7uKA">
                <ref role="uo_Cq" to="tpce:hrlZj6Q" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i2ZRXIE" role="3cqZAp">
          <node concept="3clFbS" id="i2ZRXIF" role="3clFbx">
            <node concept="3cpWs6" id="i2ZRXIG" role="3cqZAp">
              <node concept="2OqwBi" id="i2ZS1VN" role="3cqZAk">
                <node concept="13iPFW" id="i2ZS1VO" role="2Oq$k0" />
                <node concept="3TrcHB" id="i2ZS1VP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="i2ZRXIL" role="3clFbw">
            <node concept="2OqwBi" id="i2ZRXIM" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTtMu" role="2Oq$k0">
                <ref role="3cqZAo" node="i2ZRXIn" resolve="enumType" />
              </node>
              <node concept="3TrcHB" id="i2ZRXIO" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:hrlZH32" resolve="memberIdentifierPolicy" />
              </node>
            </node>
            <node concept="3t7uKx" id="i2ZRXIP" role="2OqNvi">
              <node concept="uoxfO" id="i2ZRXIQ" role="3t7uKA">
                <ref role="uo_Cq" to="tpce:hrlYF46" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i2ZRXIR" role="3cqZAp">
          <node concept="2OqwBi" id="i2ZRXIS" role="3cqZAk">
            <node concept="13iPFW" id="i2ZRXIT" role="2Oq$k0" />
            <node concept="3TrcHB" id="i2ZRXIU" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:hmfHohT" resolve="javaIdentifier" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="hEwIu3a" role="13h7CW">
      <node concept="3clFbS" id="hEwIu3b" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwIwxE">
    <ref role="13h7C2" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
    <node concept="13i0hz" id="hEwIwxF" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="toBaseLanguageType" />
      <ref role="13i0hy" node="hEwI9ym" resolve="toBaseLanguageType" />
      <node concept="3clFbS" id="hEwIwxG" role="3clF47">
        <node concept="3clFbJ" id="hEwIwxH" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIwxI" role="3clFbw">
            <node concept="10M0yZ" id="hEwIwxJ" role="2Oq$k0">
              <ref role="1PxDUh" to="w1kc:~Primitives" resolve="Primitives" />
              <ref role="3cqZAo" to="w1kc:~Primitives.INTEGER_TYPE" resolve="INTEGER_TYPE" />
            </node>
            <node concept="liA8E" id="hEwIwxK" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="hEwIwxL" role="37wK5m">
                <node concept="13iPFW" id="hEwIwxM" role="2Oq$k0" />
                <node concept="3TrcHB" id="hEwIwxN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hEwIwxO" role="3clFbx">
            <node concept="3cpWs6" id="hEwIwxP" role="3cqZAp">
              <node concept="2c44tf" id="hEwIwxQ" role="3cqZAk">
                <node concept="10Oyi0" id="hEwIwxR" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hEwIwxS" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIwxT" role="3clFbw">
            <node concept="10M0yZ" id="hEwIwxU" role="2Oq$k0">
              <ref role="1PxDUh" to="w1kc:~Primitives" resolve="Primitives" />
              <ref role="3cqZAo" to="w1kc:~Primitives.BOOLEAN_TYPE" resolve="BOOLEAN_TYPE" />
            </node>
            <node concept="liA8E" id="hEwIwxV" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="hEwIwxW" role="37wK5m">
                <node concept="13iPFW" id="hEwIwxX" role="2Oq$k0" />
                <node concept="3TrcHB" id="hEwIwxY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="hEwIwxZ" role="3clFbx">
            <node concept="3cpWs6" id="hEwIwy0" role="3cqZAp">
              <node concept="2c44tf" id="hEwIwy1" role="3cqZAk">
                <node concept="10P_77" id="hEwIwy2" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIwy3" role="3cqZAp">
          <node concept="2c44tf" id="hEwIwy4" role="3cqZAk">
            <node concept="17QB3L" id="hP3azWj" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0tq" role="1B3o_S" />
      <node concept="3Tqbb2" id="i2svd9S" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="hKtFRO6" role="13h7CS">
      <property role="TrG5h" value="isString" />
      <node concept="3Tm1VV" id="hKtFRO7" role="1B3o_S" />
      <node concept="10P_77" id="hKtFVdY" role="3clF45" />
      <node concept="3clFbS" id="hKtFRO9" role="3clF47">
        <node concept="3cpWs6" id="hKtFVKU" role="3cqZAp">
          <node concept="2OqwBi" id="hKtFXgr" role="3cqZAk">
            <node concept="10M0yZ" id="hKtFWrb" role="2Oq$k0">
              <ref role="1PxDUh" to="w1kc:~Primitives" resolve="Primitives" />
              <ref role="3cqZAo" to="w1kc:~Primitives.STRING_TYPE" resolve="STRING_TYPE" />
            </node>
            <node concept="liA8E" id="hKtFXWC" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="hKtFY9A" role="37wK5m">
                <node concept="13iPFW" id="hKtFY6E" role="2Oq$k0" />
                <node concept="3TrcHB" id="hKtFYtc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="hKtFYCF" role="13h7CS">
      <property role="TrG5h" value="isInteger" />
      <node concept="3Tm1VV" id="hKtFYCG" role="1B3o_S" />
      <node concept="10P_77" id="hKtFYTm" role="3clF45" />
      <node concept="3clFbS" id="hKtFYCI" role="3clF47">
        <node concept="3cpWs6" id="hKtFZuI" role="3cqZAp">
          <node concept="2OqwBi" id="hKtG0r$" role="3cqZAk">
            <node concept="10M0yZ" id="hKtG02D" role="2Oq$k0">
              <ref role="1PxDUh" to="w1kc:~Primitives" resolve="Primitives" />
              <ref role="3cqZAo" to="w1kc:~Primitives.INTEGER_TYPE" resolve="INTEGER_TYPE" />
            </node>
            <node concept="liA8E" id="hKtG0J9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="hKtG0TV" role="37wK5m">
                <node concept="13iPFW" id="hKtG0QY" role="2Oq$k0" />
                <node concept="3TrcHB" id="hKtG1k_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="hKtG1tp" role="13h7CS">
      <property role="TrG5h" value="isBoolean" />
      <node concept="3Tm1VV" id="hKtG1tq" role="1B3o_S" />
      <node concept="10P_77" id="hKtG1HO" role="3clF45" />
      <node concept="3clFbS" id="hKtG1ts" role="3clF47">
        <node concept="3cpWs6" id="hKtG2rf" role="3cqZAp">
          <node concept="2OqwBi" id="hKtG3_i" role="3cqZAk">
            <node concept="10M0yZ" id="hKtG326" role="2Oq$k0">
              <ref role="1PxDUh" to="w1kc:~Primitives" resolve="Primitives" />
              <ref role="3cqZAo" to="w1kc:~Primitives.BOOLEAN_TYPE" resolve="BOOLEAN_TYPE" />
            </node>
            <node concept="liA8E" id="hKtG3U5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="hKtG4jw" role="37wK5m">
                <node concept="13iPFW" id="hKtG4gN" role="2Oq$k0" />
                <node concept="3TrcHB" id="hKtG4qC" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="hEwIwy7" role="13h7CW">
      <node concept="3clFbS" id="hEwIwy8" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hEwILDE">
    <ref role="13h7C2" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="13hLZK" id="hEwILDF" role="13h7CW">
      <node concept="3clFbS" id="hEwILDG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7g4OXB0yli3" role="13h7CS">
      <property role="TrG5h" value="getAspectModel" />
      <property role="IEkAT" value="false" />
      <node concept="37vLTG" id="7g4OXB0yljp" role="3clF46">
        <property role="TrG5h" value="aspect" />
        <node concept="3uibUv" id="7g4OXB0yljq" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7g4OXB0yljm" role="1B3o_S" />
      <node concept="H_c77" id="7g4OXB0yljr" role="3clF45" />
      <node concept="3clFbS" id="7g4OXB0yli6" role="3clF47">
        <node concept="3SKdUt" id="7l_AIgXR_WT" role="3cqZAp">
          <node concept="3SKdUq" id="7l_AIgXR_WU" role="3SKWNk">
            <property role="3SKdUp" value="[MM] this usage of LanguageAspect is reviewed" />
          </node>
        </node>
        <node concept="3cpWs8" id="7g4OXB0ylju" role="3cqZAp">
          <node concept="3cpWsn" id="7g4OXB0yljv" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="7g4OXB0yljw" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="1qi1Q0TU0DD" role="33vP2m">
              <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
              <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
              <node concept="13iPFW" id="1qi1Q0TU0DE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7g4OXB0ylj$" role="3cqZAp">
          <node concept="3clFbS" id="7g4OXB0ylj_" role="3clFbx">
            <node concept="3cpWs6" id="7g4OXB0yljA" role="3cqZAp">
              <node concept="10Nm6u" id="7g4OXB0ylk0" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7g4OXB0yljC" role="3clFbw">
            <node concept="10Nm6u" id="7g4OXB0yljD" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTy1p" role="3uHU7B">
              <ref role="3cqZAo" node="7g4OXB0yljv" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7g4OXB0yljF" role="3cqZAp">
          <node concept="3cpWsn" id="7g4OXB0yljG" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="7g4OXB0yljH" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="7g4OXB0yljI" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglqd6" role="2Oq$k0">
                <ref role="3cqZAo" node="7g4OXB0yljp" resolve="aspect" />
              </node>
              <node concept="liA8E" id="7g4OXB0yljK" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                <node concept="37vLTw" id="3GM_nagTr9s" role="37wK5m">
                  <ref role="3cqZAo" node="7g4OXB0yljv" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7g4OXB0yljM" role="3cqZAp">
          <node concept="3clFbC" id="7g4OXB0yljN" role="3clFbw">
            <node concept="10Nm6u" id="7g4OXB0yljO" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTB20" role="3uHU7B">
              <ref role="3cqZAo" node="7g4OXB0yljG" resolve="md" />
            </node>
          </node>
          <node concept="3clFbS" id="7g4OXB0yljQ" role="3clFbx">
            <node concept="3cpWs6" id="7g4OXB0yljR" role="3cqZAp">
              <node concept="10Nm6u" id="7g4OXB0ylk3" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7g4OXB0ylk5" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTx_g" role="3cqZAk">
            <ref role="3cqZAo" node="7g4OXB0yljG" resolve="md" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7IH442cM8ul" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="7IH442cM8Dr" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="7IH442cMfqm" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="7IH442cMfq$" role="2B70Vg">
            <property role="$nhwW" value="3.3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1n18fON7w20" role="13h7CS">
      <property role="TrG5h" value="findConceptAspectCollection" />
      <node concept="3Tm1VV" id="1n18fON7w21" role="1B3o_S" />
      <node concept="2I9FWS" id="1n18fON7xcV" role="3clF45" />
      <node concept="3clFbS" id="1n18fON7w23" role="3clF47">
        <node concept="3SKdUt" id="7l_AIgXR_M6" role="3cqZAp">
          <node concept="3SKdUq" id="7l_AIgXR_Mu" role="3SKWNk">
            <property role="3SKdUp" value="[MM] this usage of LanguageAspect is reviewed" />
          </node>
        </node>
        <node concept="3cpWs8" id="1n18fON7xd6" role="3cqZAp">
          <node concept="3cpWsn" id="1n18fON7xd7" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="1n18fON7xd8" role="1tU5fm" />
            <node concept="2ShNRf" id="1n18fON7xd9" role="33vP2m">
              <node concept="2T8Vx0" id="1n18fON7xda" role="2ShVmc">
                <node concept="2I9FWS" id="1n18fON7xdb" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1n18fON7xdA" role="3cqZAp">
          <node concept="3cpWsn" id="1n18fON7xdB" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="1n18fON7xdC" role="1tU5fm" />
            <node concept="2OqwBi" id="7g4OXB0ylqR" role="33vP2m">
              <node concept="13iPFW" id="7g4OXB0ylqS" role="2Oq$k0" />
              <node concept="2qgKlT" id="7g4OXB0ylqT" role="2OqNvi">
                <ref role="37wK5l" node="7g4OXB0yli3" resolve="getAspectModel" />
                <node concept="37vLTw" id="2BHiRxgha3$" role="37wK5m">
                  <ref role="3cqZAo" node="1n18fON7xcY" resolve="aspect" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7g4OXB0yl7p" role="3cqZAp">
          <node concept="2OqwBi" id="7g4OXB0yl7q" role="3clFbG">
            <node concept="13iPFW" id="7g4OXB0yl7r" role="2Oq$k0" />
            <node concept="2qgKlT" id="7g4OXB0yl7s" role="2OqNvi">
              <ref role="37wK5l" node="7g4OXB0yl26" resolve="findConceptAspectCollection" />
              <node concept="37vLTw" id="3GM_nagTrEU" role="37wK5m">
                <ref role="3cqZAo" node="1n18fON7xdB" resolve="model" />
              </node>
              <node concept="37vLTw" id="3GM_nagTBCy" role="37wK5m">
                <ref role="3cqZAo" node="1n18fON7xd7" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1n18fON7xe0" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTy_D" role="3cqZAk">
            <ref role="3cqZAo" node="1n18fON7xd7" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1n18fON7xcY" role="3clF46">
        <property role="TrG5h" value="aspect" />
        <node concept="3uibUv" id="1n18fON7xd0" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7IH442cMfC9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="7IH442cMfCa" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="7IH442cMfCb" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="7IH442cMfCc" role="2B70Vg">
            <property role="$nhwW" value="3.3" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="7l_AIgXR8d5" role="lGtFl">
        <node concept="TZ5HA" id="7l_AIgXR8d6" role="TZ5H$">
          <node concept="1dT_AC" id="7l_AIgXR8d7" role="1dT_Ay">
            <property role="1dT_AB" value="this is for internal use only" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7g4OXB0ykew" role="13h7CS">
      <property role="TrG5h" value="findConceptAspect" />
      <property role="IEkAT" value="false" />
      <node concept="37vLTG" id="7g4OXB0ykgT" role="3clF46">
        <property role="TrG5h" value="aspect" />
        <node concept="3uibUv" id="7g4OXB0ykgU" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7g4OXB0ykex" role="1B3o_S" />
      <node concept="3clFbS" id="7g4OXB0ykez" role="3clF47">
        <node concept="3cpWs8" id="7g4OXB0ykgl" role="3cqZAp">
          <node concept="3cpWsn" id="7g4OXB0ykgm" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="7g4OXB0ykgn" role="1tU5fm" />
            <node concept="2OqwBi" id="7g4OXB0ylrT" role="33vP2m">
              <node concept="13iPFW" id="7g4OXB0ylrU" role="2Oq$k0" />
              <node concept="2qgKlT" id="7g4OXB0ylrV" role="2OqNvi">
                <ref role="37wK5l" node="7g4OXB0yli3" resolve="getAspectModel" />
                <node concept="37vLTw" id="2BHiRxglEsr" role="37wK5m">
                  <ref role="3cqZAo" node="7g4OXB0ykgT" resolve="aspect" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7g4OXB0ykwF" role="3cqZAp">
          <node concept="2OqwBi" id="7g4OXB0ykwN" role="3cqZAk">
            <node concept="13iPFW" id="7g4OXB0ykwO" role="2Oq$k0" />
            <node concept="2qgKlT" id="7g4OXB0ykwP" role="2OqNvi">
              <ref role="37wK5l" node="7g4OXB0yku$" resolve="findConceptAspect" />
              <node concept="37vLTw" id="3GM_nagTxU4" role="37wK5m">
                <ref role="3cqZAo" node="7g4OXB0ykgm" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7g4OXB0ykhR" role="3clF45" />
      <node concept="2AHcQZ" id="7IH442cMfZJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="7IH442cMfZK" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="7IH442cMfZL" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="7IH442cMfZM" role="2B70Vg">
            <property role="$nhwW" value="3.3" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="7l_AIgXR8gO" role="lGtFl">
        <node concept="TZ5HA" id="7l_AIgXR8gP" role="TZ5H$">
          <node concept="1dT_AC" id="7l_AIgXR8gQ" role="1dT_Ay">
            <property role="1dT_AB" value="this is for internal use only" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7NTi8jM8SJY" role="13h7CS">
      <property role="TrG5h" value="setLanguageIdFromModule" />
      <node concept="3Tm1VV" id="7NTi8jM8SJZ" role="1B3o_S" />
      <node concept="3cqZAl" id="7NTi8jM9nqw" role="3clF45" />
      <node concept="3clFbS" id="7NTi8jM8SK1" role="3clF47">
        <node concept="3cpWs8" id="7NTi8jM9oPA" role="3cqZAp">
          <node concept="3cpWsn" id="7NTi8jM9oPB" role="3cpWs9">
            <property role="TrG5h" value="mid" />
            <node concept="3uibUv" id="7NTi8jM9oPy" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleId" resolve="SModuleId" />
            </node>
            <node concept="2OqwBi" id="7NTi8jM9oPC" role="33vP2m">
              <node concept="37vLTw" id="7NTi8jM9oPD" role="2Oq$k0">
                <ref role="3cqZAo" node="7NTi8jM9ns4" resolve="m" />
              </node>
              <node concept="liA8E" id="7NTi8jM9oPE" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7NTi8jM9oVx" role="3cqZAp">
          <node concept="2ZW3vV" id="7NTi8jM9qh6" role="1gVkn0">
            <node concept="3uibUv" id="7NTi8jM9qkl" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~ModuleId$Regular" resolve="ModuleId.Regular" />
            </node>
            <node concept="37vLTw" id="7NTi8jM9pWS" role="2ZW6bz">
              <ref role="3cqZAo" node="7NTi8jM9oPB" resolve="mid" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7NTi8jM9nsv" role="3cqZAp">
          <node concept="37vLTI" id="7NTi8jM9o8M" role="3clFbG">
            <node concept="2OqwBi" id="7NTi8jM9r8A" role="37vLTx">
              <node concept="2OqwBi" id="7NTi8jM9oz2" role="2Oq$k0">
                <node concept="1eOMI4" id="7NTi8jM9qxp" role="2Oq$k0">
                  <node concept="10QFUN" id="7NTi8jM9qxq" role="1eOMHV">
                    <node concept="37vLTw" id="7NTi8jM9qxo" role="10QFUP">
                      <ref role="3cqZAo" node="7NTi8jM9oPB" resolve="mid" />
                    </node>
                    <node concept="3uibUv" id="7NTi8jM9qB4" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~ModuleId$Regular" resolve="ModuleId.Regular" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7NTi8jM9qSN" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~ModuleId$Regular.getUUID():java.util.UUID" resolve="getUUID" />
                </node>
              </node>
              <node concept="liA8E" id="7NTi8jM9rKY" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~UUID.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="2OqwBi" id="7NTi8jM9n$k" role="37vLTJ">
              <node concept="13iPFW" id="7NTi8jM9nsu" role="2Oq$k0" />
              <node concept="3TrcHB" id="7NTi8jM9nJF" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:7NTi8jM8Rgz" resolve="languageId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7NTi8jM9ns4" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="7NTi8jM9ns3" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7g4OXB0yku$" role="13h7CS">
      <property role="TrG5h" value="findConceptAspect" />
      <node concept="3Tm1VV" id="7g4OXB0yku_" role="1B3o_S" />
      <node concept="3Tqbb2" id="7g4OXB0ykvM" role="3clF45" />
      <node concept="3clFbS" id="7g4OXB0ykuB" role="3clF47">
        <node concept="3clFbJ" id="7g4OXB0yltb" role="3cqZAp">
          <node concept="3clFbS" id="7g4OXB0yltc" role="3clFbx">
            <node concept="3cpWs6" id="7g4OXB0ylug" role="3cqZAp">
              <node concept="10Nm6u" id="7g4OXB0ylux" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7g4OXB0yltI" role="3clFbw">
            <node concept="10Nm6u" id="7g4OXB0ylu0" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxglB9t" role="3uHU7B">
              <ref role="3cqZAo" node="7g4OXB0ykvN" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7g4OXB0ykvZ" role="3cqZAp">
          <node concept="3clFbS" id="7g4OXB0ykw0" role="2LFqv$">
            <node concept="3clFbJ" id="7g4OXB0ykw1" role="3cqZAp">
              <node concept="3clFbS" id="7g4OXB0ykw2" role="3clFbx">
                <node concept="3cpWs6" id="7g4OXB0ykw3" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT$zZ" role="3cqZAk">
                    <ref role="3cqZAo" node="7g4OXB0ykwj" resolve="aspectConcept" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7g4OXB0ykw5" role="3clFbw">
                <node concept="3clFbC" id="7g4OXB0ykw6" role="3uHU7w">
                  <node concept="13iPFW" id="7g4OXB0ykw7" role="3uHU7w" />
                  <node concept="2OqwBi" id="7g4OXB0ykw8" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagT$f4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7g4OXB0ykwj" resolve="aspectConcept" />
                    </node>
                    <node concept="2qgKlT" id="7g4OXB0ykwa" role="2OqNvi">
                      <ref role="37wK5l" node="2hxg_BDjKM8" resolve="getBaseConcept" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7g4OXB0ykwb" role="3uHU7B">
                  <node concept="2OqwBi" id="7g4OXB0ykwc" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTzh2" role="2Oq$k0">
                      <ref role="3cqZAo" node="7g4OXB0ykwj" resolve="aspectConcept" />
                    </node>
                    <node concept="2qgKlT" id="7g4OXB0ykwe" role="2OqNvi">
                      <ref role="37wK5l" node="2hxg_BDjKM8" resolve="getBaseConcept" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7g4OXB0ykwf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7g4OXB0ykwg" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxglI7j" role="2Oq$k0">
              <ref role="3cqZAo" node="7g4OXB0ykvN" resolve="model" />
            </node>
            <node concept="2RRcyG" id="7g4OXB0ykwi" role="2OqNvi">
              <ref role="2RRcyH" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
            </node>
          </node>
          <node concept="3cpWsn" id="7g4OXB0ykwj" role="1Duv9x">
            <property role="TrG5h" value="aspectConcept" />
            <node concept="3Tqbb2" id="7g4OXB0ykwk" role="1tU5fm">
              <ref role="ehGHo" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7g4OXB0ykwl" role="3cqZAp">
          <node concept="10Nm6u" id="7g4OXB0ykwm" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7g4OXB0ykvN" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7g4OXB0ykvO" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7g4OXB0yl26" role="13h7CS">
      <property role="TrG5h" value="findConceptAspectCollection" />
      <node concept="3Tm1VV" id="7g4OXB0yl27" role="1B3o_S" />
      <node concept="3clFbS" id="7g4OXB0yl29" role="3clF47">
        <node concept="3clFbJ" id="7g4OXB0ylv1" role="3cqZAp">
          <node concept="3clFbS" id="7g4OXB0ylv2" role="3clFbx">
            <node concept="3cpWs6" id="7g4OXB0ylw6" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7g4OXB0ylv$" role="3clFbw">
            <node concept="10Nm6u" id="7g4OXB0ylvQ" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxglMHs" role="3uHU7B">
              <ref role="3cqZAo" node="7g4OXB0yl3q" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7g4OXB0yl3w" role="3cqZAp">
          <node concept="3clFbS" id="7g4OXB0yl3x" role="2LFqv$">
            <node concept="3clFbJ" id="7g4OXB0yl6K" role="3cqZAp">
              <node concept="3clFbS" id="7g4OXB0yl6L" role="3clFbx">
                <node concept="3clFbF" id="7g4OXB0yl6M" role="3cqZAp">
                  <node concept="2OqwBi" id="7g4OXB0yl6N" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgm5L2" role="2Oq$k0">
                      <ref role="3cqZAo" node="7g4OXB0yl3s" resolve="collection" />
                    </node>
                    <node concept="TSZUe" id="7g4OXB0yl6P" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTswC" role="25WWJ7">
                        <ref role="3cqZAo" node="7g4OXB0yl3O" resolve="aspectConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7g4OXB0yl6R" role="3clFbw">
                <node concept="2OqwBi" id="7g4OXB0yl6S" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT_tU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7g4OXB0yl3O" resolve="aspectConcept" />
                  </node>
                  <node concept="2qgKlT" id="7g4OXB0yl6U" role="2OqNvi">
                    <ref role="37wK5l" node="4$$3zrO3UBG" resolve="getBaseConceptCollection" />
                  </node>
                </node>
                <node concept="3JPx81" id="7g4OXB0yl6V" role="2OqNvi">
                  <node concept="13iPFW" id="7g4OXB0yl6W" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7g4OXB0yl3L" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgm60m" role="2Oq$k0">
              <ref role="3cqZAo" node="7g4OXB0yl3q" resolve="model" />
            </node>
            <node concept="2RRcyG" id="7g4OXB0yl3N" role="2OqNvi">
              <ref role="2RRcyH" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
            </node>
          </node>
          <node concept="3cpWsn" id="7g4OXB0yl3O" role="1Duv9x">
            <property role="TrG5h" value="aspectConcept" />
            <node concept="3Tqbb2" id="7g4OXB0yl3P" role="1tU5fm">
              <ref role="ehGHo" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7g4OXB0yl3q" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7g4OXB0yl3r" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7g4OXB0yl3s" role="3clF46">
        <property role="TrG5h" value="collection" />
        <node concept="2I9FWS" id="7g4OXB0yl3u" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="7g4OXB0yl6y" role="3clF45" />
      <node concept="P$JXv" id="4G9PD8$NvEf" role="lGtFl">
        <node concept="TZ5HI" id="4G9PD8$NvEg" role="3nqlJM">
          <node concept="TZ5HA" id="4G9PD8$NvEh" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4G9PD8$NvEi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="4G9PD8$NvI4" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="4G9PD8$NvPt" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="4G9PD8$NvPF" role="2B70Vg">
            <property role="$nhwW" value="3.3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4G9PD8$NvPM" role="13h7CS">
      <property role="TrG5h" value="findConceptAspects" />
      <node concept="3Tm1VV" id="4G9PD8$NvPN" role="1B3o_S" />
      <node concept="3clFbS" id="4G9PD8$NvPO" role="3clF47">
        <node concept="3clFbF" id="4G9PD8$Nz_w" role="3cqZAp">
          <node concept="2OqwBi" id="4G9PD8$NzU7" role="3clFbG">
            <node concept="2OqwBi" id="4G9PD8$NvQa" role="2Oq$k0">
              <node concept="37vLTw" id="4G9PD8$NvQb" role="2Oq$k0">
                <ref role="3cqZAo" node="4G9PD8$NvQf" resolve="model" />
              </node>
              <node concept="2RRcyG" id="4G9PD8$NvQc" role="2OqNvi">
                <ref role="2RRcyH" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
              </node>
            </node>
            <node concept="3zZkjj" id="4G9PD8$N_9F" role="2OqNvi">
              <node concept="1bVj0M" id="4G9PD8$N_9H" role="23t8la">
                <node concept="3clFbS" id="4G9PD8$N_9I" role="1bW5cS">
                  <node concept="3clFbF" id="4G9PD8$N_f3" role="3cqZAp">
                    <node concept="2OqwBi" id="4G9PD8$NvQ4" role="3clFbG">
                      <node concept="2OqwBi" id="4G9PD8$NvQ5" role="2Oq$k0">
                        <node concept="37vLTw" id="4G9PD8$N_jT" role="2Oq$k0">
                          <ref role="3cqZAo" node="4G9PD8$N_9J" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="4G9PD8$NvQ7" role="2OqNvi">
                          <ref role="37wK5l" node="4$$3zrO3UBG" resolve="getBaseConceptCollection" />
                        </node>
                      </node>
                      <node concept="3JPx81" id="4G9PD8$NvQ8" role="2OqNvi">
                        <node concept="13iPFW" id="4G9PD8$NvQ9" role="25WWJ7" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4G9PD8$N_9J" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4G9PD8$N_9K" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4G9PD8$NvQf" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4G9PD8$NvQg" role="1tU5fm" />
        <node concept="2AHcQZ" id="4G9PD8$NyNi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="A3Dl8" id="4G9PD8$N_wH" role="3clF45">
        <node concept="3Tqbb2" id="4G9PD8$N_wJ" role="A3Ik2" />
      </node>
    </node>
    <node concept="13i0hz" id="5zMz2aJEI4B" role="13h7CS">
      <property role="TrG5h" value="findGeneratorFragments" />
      <node concept="3Tm1VV" id="5zMz2aJEI4C" role="1B3o_S" />
      <node concept="2I9FWS" id="5zMz2aJEI54" role="3clF45" />
      <node concept="3clFbS" id="5zMz2aJEI4E" role="3clF47">
        <node concept="3cpWs8" id="1SenzYmzr5c" role="3cqZAp">
          <node concept="3cpWsn" id="1SenzYmzr5d" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="1SenzYmzr5e" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="5OBQk_nF9bB" role="33vP2m">
              <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
              <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
              <node concept="13iPFW" id="5OBQk_nF9bD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1SenzYmzr67" role="3cqZAp">
          <node concept="3cpWsn" id="1SenzYmzr68" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="1SenzYmzr69" role="1tU5fm" />
            <node concept="2ShNRf" id="1SenzYmzrgX" role="33vP2m">
              <node concept="2T8Vx0" id="1SenzYmzrgY" role="2ShVmc">
                <node concept="2I9FWS" id="1SenzYmzrgZ" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1SenzYmzrha" role="3cqZAp">
          <node concept="3clFbS" id="1SenzYmzrhb" role="3clFbx">
            <node concept="3cpWs6" id="1SenzYmzrht" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagT$JX" role="3cqZAk">
                <ref role="3cqZAo" node="1SenzYmzr68" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1SenzYmzrhl" role="3clFbw">
            <node concept="10Nm6u" id="1SenzYmzrhq" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTBJO" role="3uHU7B">
              <ref role="3cqZAo" node="1SenzYmzr5d" resolve="language" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1SenzYmzrhD" role="3cqZAp">
          <node concept="3cpWsn" id="1SenzYmzrhE" role="1Duv9x">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="1SenzYmzroc" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
          </node>
          <node concept="3clFbS" id="1SenzYmzrhF" role="2LFqv$">
            <node concept="1DcWWT" id="1SenzYmzrow" role="3cqZAp">
              <node concept="3cpWsn" id="1SenzYmzrox" role="1Duv9x">
                <property role="TrG5h" value="sd" />
                <node concept="3uibUv" id="1SenzYmzroB" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="1SenzYmzroy" role="2LFqv$">
                <node concept="3cpWs8" id="1SenzYmzs1E" role="3cqZAp">
                  <node concept="3cpWsn" id="1SenzYmzs1F" role="3cpWs9">
                    <property role="TrG5h" value="m" />
                    <node concept="37vLTw" id="3GM_nagTA2N" role="33vP2m">
                      <ref role="3cqZAo" node="1SenzYmzrox" resolve="sd" />
                    </node>
                    <node concept="H_c77" id="1SenzYmzs1G" role="1tU5fm" />
                  </node>
                </node>
                <node concept="2Gpval" id="1SenzYmzs21" role="3cqZAp">
                  <node concept="2GrKxI" id="1SenzYmzs22" role="2Gsz3X">
                    <property role="TrG5h" value="node" />
                  </node>
                  <node concept="3clFbS" id="1SenzYmzs24" role="2LFqv$">
                    <node concept="3clFbJ" id="1SenzYmzs2B" role="3cqZAp">
                      <node concept="3eNFk2" id="5oFw9THsNZj" role="3eNLev">
                        <node concept="22lmx$" id="5oFw9THsPBG" role="3eO9$A">
                          <node concept="2OqwBi" id="5oFw9THsQgJ" role="3uHU7w">
                            <node concept="2GrUjf" id="5oFw9THsQ5n" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1SenzYmzs22" resolve="node" />
                            </node>
                            <node concept="1mIQ4w" id="5oFw9THsRaT" role="2OqNvi">
                              <node concept="chp4Y" id="5oFw9THsRBa" role="cj9EA">
                                <ref role="cht4Q" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5oFw9THsOt_" role="3uHU7B">
                            <node concept="2GrUjf" id="5oFw9THsOs8" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1SenzYmzs22" resolve="node" />
                            </node>
                            <node concept="1mIQ4w" id="5oFw9THsPln" role="2OqNvi">
                              <node concept="chp4Y" id="5oFw9THsPmw" role="cj9EA">
                                <ref role="cht4Q" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5oFw9THsNZl" role="3eOfB_">
                          <node concept="3SKdUt" id="5oFw9THuhmr" role="3cqZAp">
                            <node concept="3SKdUq" id="5oFw9THuhC3" role="3SKWNk">
                              <property role="3SKdUp" value="generator rules" />
                            </node>
                          </node>
                          <node concept="2Gpval" id="5oFw9THsS8u" role="3cqZAp">
                            <node concept="2GrKxI" id="5oFw9THsS8v" role="2Gsz3X">
                              <property role="TrG5h" value="r" />
                            </node>
                            <node concept="3clFbS" id="5oFw9THsS8x" role="2LFqv$">
                              <node concept="3clFbJ" id="5oFw9THtHeA" role="3cqZAp">
                                <node concept="3clFbS" id="5oFw9THtHeD" role="3clFbx">
                                  <node concept="3clFbF" id="5oFw9THtWB8" role="3cqZAp">
                                    <node concept="2OqwBi" id="5oFw9THtWUT" role="3clFbG">
                                      <node concept="37vLTw" id="5oFw9THtWB7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1SenzYmzr68" resolve="result" />
                                      </node>
                                      <node concept="TSZUe" id="5oFw9THtYOh" role="2OqNvi">
                                        <node concept="2GrUjf" id="5oFw9THu9uG" role="25WWJ7">
                                          <ref role="2Gs0qQ" node="5oFw9THsS8v" resolve="r" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="22lmx$" id="5oFw9THtHEQ" role="3clFbw">
                                  <node concept="1eOMI4" id="5oFw9THtI9u" role="3uHU7w">
                                    <node concept="1Wc70l" id="5oFw9THtI6X" role="1eOMHV">
                                      <node concept="2OqwBi" id="5oFw9THtHJ_" role="3uHU7B">
                                        <node concept="2GrUjf" id="5oFw9THu9fq" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="5oFw9THsS8v" resolve="r" />
                                        </node>
                                        <node concept="3TrcHB" id="5oFw9THtHYH" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpf8:gZ6QfpO" resolve="applyToConceptInheritors" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5oFw9THtV7u" role="3uHU7w">
                                        <node concept="2OqwBi" id="5oFw9THtUa3" role="2Oq$k0">
                                          <node concept="13iPFW" id="5oFw9THtU4n" role="2Oq$k0" />
                                          <node concept="2qgKlT" id="5oFw9THtUCN" role="2OqNvi">
                                            <ref role="37wK5l" node="2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                                            <node concept="3clFbT" id="5oFw9THtUO1" role="37wK5m">
                                              <property role="3clFbU" value="false" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3JPx81" id="5oFw9THtW3C" role="2OqNvi">
                                          <node concept="2OqwBi" id="5oFw9THtWe9" role="25WWJ7">
                                            <node concept="2GrUjf" id="5oFw9THu9mX" role="2Oq$k0">
                                              <ref role="2Gs0qQ" node="5oFw9THsS8v" resolve="r" />
                                            </node>
                                            <node concept="3TrEf2" id="5oFw9THtWx9" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="5oFw9THtH$K" role="3uHU7B">
                                    <node concept="2OqwBi" id="5oFw9THtHis" role="3uHU7B">
                                      <node concept="2GrUjf" id="5oFw9THu97P" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="5oFw9THsS8v" resolve="r" />
                                      </node>
                                      <node concept="3TrEf2" id="5oFw9THtHw6" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
                                      </node>
                                    </node>
                                    <node concept="13iPFW" id="5oFw9THtLOX" role="3uHU7w" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5oFw9THsZ$N" role="2GsD0m">
                              <node concept="2GrUjf" id="5oFw9THsZkM" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1SenzYmzs22" resolve="node" />
                              </node>
                              <node concept="2Rf3mk" id="5oFw9THsZZS" role="2OqNvi">
                                <node concept="1xMEDy" id="5oFw9THsZZU" role="1xVPHs">
                                  <node concept="chp4Y" id="5oFw9THt00x" role="ri$Ld">
                                    <ref role="cht4Q" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="5oFw9THu0KQ" role="3cqZAp">
                            <node concept="2GrKxI" id="5oFw9THu0KS" role="2Gsz3X">
                              <property role="TrG5h" value="r" />
                            </node>
                            <node concept="2OqwBi" id="5oFw9THu1gm" role="2GsD0m">
                              <node concept="2GrUjf" id="5oFw9THu1f5" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1SenzYmzs22" resolve="node" />
                              </node>
                              <node concept="2Rf3mk" id="5oFw9THu1JL" role="2OqNvi">
                                <node concept="1xMEDy" id="5oFw9THu1JN" role="1xVPHs">
                                  <node concept="chp4Y" id="5oFw9THu1Kq" role="ri$Ld">
                                    <ref role="cht4Q" to="tpf8:hKaNPzJ" resolve="DropRootRule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="5oFw9THu0KW" role="2LFqv$">
                              <node concept="3clFbJ" id="5oFw9THu1Vo" role="3cqZAp">
                                <node concept="3clFbS" id="5oFw9THu1Vp" role="3clFbx">
                                  <node concept="3clFbF" id="5oFw9THue8r" role="3cqZAp">
                                    <node concept="2OqwBi" id="5oFw9THuesi" role="3clFbG">
                                      <node concept="37vLTw" id="5oFw9THue8q" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1SenzYmzr68" resolve="result" />
                                      </node>
                                      <node concept="TSZUe" id="5oFw9THuglE" role="2OqNvi">
                                        <node concept="2GrUjf" id="5oFw9THugpA" role="25WWJ7">
                                          <ref role="2Gs0qQ" node="5oFw9THu0KS" resolve="r" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5oFw9THubx$" role="3clFbw">
                                  <node concept="2OqwBi" id="5oFw9THuahF" role="2Oq$k0">
                                    <node concept="13iPFW" id="5oFw9THu9Rb" role="2Oq$k0" />
                                    <node concept="2qgKlT" id="5oFw9THuaXz" role="2OqNvi">
                                      <ref role="37wK5l" node="2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                                      <node concept="3clFbT" id="5oFw9THub6L" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3JPx81" id="5oFw9THucPv" role="2OqNvi">
                                    <node concept="2OqwBi" id="5oFw9THucVF" role="25WWJ7">
                                      <node concept="2GrUjf" id="5oFw9THucTn" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="5oFw9THu0KS" resolve="r" />
                                      </node>
                                      <node concept="3TrEf2" id="5oFw9THudCW" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpf8:hKaOQmo" resolve="applicableConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1SenzYmzs2C" role="3clFbx">
                        <node concept="3clFbF" id="1SenzYmzs2D" role="3cqZAp">
                          <node concept="2OqwBi" id="1SenzYmzs2E" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTBbr" role="2Oq$k0">
                              <ref role="3cqZAo" node="1SenzYmzr68" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="1SenzYmzs2G" role="2OqNvi">
                              <node concept="2GrUjf" id="1SenzYmzs31" role="25WWJ7">
                                <ref role="2Gs0qQ" node="1SenzYmzs22" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="1SenzYmzs4_" role="3clFbw">
                        <node concept="3clFbC" id="1SenzYmzs51" role="3uHU7w">
                          <node concept="13iPFW" id="1SenzYmzs56" role="3uHU7w" />
                          <node concept="2OqwBi" id="1SenzYmzs4S" role="3uHU7B">
                            <node concept="2OqwBi" id="1SenzYmzs4F" role="2Oq$k0">
                              <node concept="2GrUjf" id="1SenzYmzs4E" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1SenzYmzs22" resolve="node" />
                              </node>
                              <node concept="3CFZ6_" id="2EuZkDRzIo6" role="2OqNvi">
                                <node concept="3CFYIy" id="2EuZkDRzIo7" role="3CFYIz">
                                  <ref role="3CFYIx" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1SenzYmzs4Y" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:h0n9lNf" resolve="applicableConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="1SenzYmzs2I" role="3uHU7B">
                          <node concept="2OqwBi" id="1SenzYmzs2P" role="3uHU7B">
                            <node concept="2GrUjf" id="1SenzYmzs2V" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1SenzYmzs22" resolve="node" />
                            </node>
                            <node concept="1mIQ4w" id="1SenzYmzs2R" role="2OqNvi">
                              <node concept="chp4Y" id="1SenzYmzs2S" role="cj9EA">
                                <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="1SenzYmzs2J" role="3uHU7w">
                            <node concept="2OqwBi" id="1SenzYmzs2L" role="3uHU7B">
                              <node concept="1PxgMI" id="1SenzYmzs2M" role="2Oq$k0">
                                <node concept="2GrUjf" id="1SenzYmzs2Y" role="1m5AlR">
                                  <ref role="2Gs0qQ" node="1SenzYmzs22" resolve="node" />
                                </node>
                                <node concept="chp4Y" id="714IaVdH1xC" role="3oSUPX">
                                  <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1SenzYmzs2O" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:h03gUQu" resolve="applicableConcept" />
                              </node>
                            </node>
                            <node concept="13iPFW" id="1SenzYmzs2K" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1SenzYmzs2l" role="2GsD0m">
                    <node concept="37vLTw" id="3GM_nagTv19" role="2Oq$k0">
                      <ref role="3cqZAo" node="1SenzYmzs1F" resolve="m" />
                    </node>
                    <node concept="2RRcyG" id="1SenzYmzs2r" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1SenzYmzroF" role="1DdaDG">
                <node concept="37vLTw" id="3GM_nagTsLs" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SenzYmzrhE" resolve="g" />
                </node>
                <node concept="liA8E" id="1SenzYmzrZa" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Generator.getOwnTemplateModels():java.util.List" resolve="getOwnTemplateModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1SenzYmzrok" role="1DdaDG">
            <node concept="37vLTw" id="3GM_nagTzi5" role="2Oq$k0">
              <ref role="3cqZAo" node="1SenzYmzr5d" resolve="language" />
            </node>
            <node concept="liA8E" id="1SenzYmzros" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1SenzYmzs6J" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtr_" role="3cqZAk">
            <ref role="3cqZAo" node="1SenzYmzr68" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="280s3ZNTXNS" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <node concept="3Tm1VV" id="280s3ZNTXNT" role="1B3o_S" />
      <node concept="17QB3L" id="280s3ZNTXNX" role="3clF45" />
      <node concept="3clFbS" id="280s3ZNTXNV" role="3clF47">
        <node concept="3cpWs6" id="280s3ZNTXOE" role="3cqZAp">
          <node concept="3K4zz7" id="280s3ZNTXPD" role="3cqZAk">
            <node concept="2OqwBi" id="280s3ZNTXPU" role="3K4E3e">
              <node concept="13iPFW" id="280s3ZNTXPH" role="2Oq$k0" />
              <node concept="3TrcHB" id="280s3ZNTXQ0" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
              </node>
            </node>
            <node concept="2OqwBi" id="280s3ZNTXQe" role="3K4GZi">
              <node concept="13iPFW" id="280s3ZNTXQ1" role="2Oq$k0" />
              <node concept="3TrcHB" id="280s3ZNTXQl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2OqwBi" id="5x65j4jD8vI" role="3K4Cdx">
              <node concept="2OqwBi" id="280s3ZNTXOT" role="2Oq$k0">
                <node concept="13iPFW" id="280s3ZNTXOG" role="2Oq$k0" />
                <node concept="3TrcHB" id="280s3ZNTXOZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
                </node>
              </node>
              <node concept="17RvpY" id="5x65j4jD8Xj" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="hEwILGo" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getAvailableConceptMethods" />
      <node concept="2I9FWS" id="hEwILGt" role="3clF45">
        <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
      </node>
      <node concept="37vLTG" id="hEwILGp" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="hEwILGq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="hEwILGu" role="3clF47">
        <node concept="3cpWs6" id="hEwILHK" role="3cqZAp">
          <node concept="2OqwBi" id="wrIPXhguRI" role="3cqZAk">
            <node concept="BsUDl" id="wrIPXhguq6" role="2Oq$k0">
              <ref role="37wK5l" node="wrIPXhfIPX" resolve="getVisibleConceptMethods" />
              <node concept="37vLTw" id="wrIPXhguzy" role="37wK5m">
                <ref role="3cqZAo" node="hEwILGp" resolve="context" />
              </node>
            </node>
            <node concept="ANE8D" id="wrIPXhgvdT" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0CL" role="1B3o_S" />
      <node concept="P$JXv" id="wrIPXhgvlH" role="lGtFl">
        <node concept="TZ5HI" id="wrIPXhgvlI" role="3nqlJM">
          <node concept="TZ5HA" id="wrIPXhgvlJ" role="3HnX3l">
            <node concept="1dT_AC" id="wrIPXhgvub" role="1dT_Ay">
              <property role="1dT_AB" value="use getAllConceptMethods() instead" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wrIPXhgvlK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="13i0hz" id="wrIPXhfIPX" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getVisibleConceptMethods" />
      <node concept="37vLTG" id="wrIPXhfIPY" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="wrIPXhfIPZ" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="wrIPXhfIQ0" role="3clF45">
        <node concept="3Tqbb2" id="wrIPXhfIQ1" role="A3Ik2">
          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="wrIPXhfIQ2" role="3clF47">
        <node concept="3cpWs8" id="wrIPXhfIQ3" role="3cqZAp">
          <node concept="3cpWsn" id="wrIPXhfIQ4" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="2hMVRd" id="wrIPXhfIQ5" role="1tU5fm">
              <node concept="3Tqbb2" id="wrIPXhfIQ6" role="2hN53Y">
                <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="wrIPXhfIQ7" role="33vP2m">
              <node concept="2i4dXS" id="wrIPXhfIQ8" role="2ShVmc">
                <node concept="3Tqbb2" id="wrIPXhfIQ9" role="HW$YZ">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="wrIPXhfIQa" role="3cqZAp">
          <node concept="3clFbS" id="wrIPXhfIQb" role="3clFbx">
            <node concept="3cpWs6" id="wrIPXhfIQc" role="3cqZAp">
              <node concept="37vLTw" id="wrIPXhfIQd" role="3cqZAk">
                <ref role="3cqZAo" node="wrIPXhfIQ4" resolve="methods" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="wrIPXhfIQe" role="3clFbw">
            <node concept="10Nm6u" id="wrIPXhfIQf" role="3uHU7w" />
            <node concept="13iPFW" id="wrIPXhfIQg" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="wrIPXhfIQh" role="3cqZAp" />
        <node concept="3cpWs8" id="wrIPXhfIQi" role="3cqZAp">
          <node concept="3cpWsn" id="wrIPXhfIQj" role="3cpWs9">
            <property role="TrG5h" value="contextBehaviour" />
            <node concept="3Tqbb2" id="wrIPXhfIQk" role="1tU5fm">
              <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
            </node>
            <node concept="2OqwBi" id="wrIPXhfIQl" role="33vP2m">
              <node concept="37vLTw" id="wrIPXhfIQm" role="2Oq$k0">
                <ref role="3cqZAo" node="wrIPXhfIPY" resolve="context" />
              </node>
              <node concept="2Xjw5R" id="wrIPXhfIQn" role="2OqNvi">
                <node concept="1xMEDy" id="wrIPXhfIQo" role="1xVPHs">
                  <node concept="chp4Y" id="wrIPXhfIQp" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                  </node>
                </node>
                <node concept="1xIGOp" id="wrIPXhfIQq" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wrIPXhfIQr" role="3cqZAp">
          <node concept="3cpWsn" id="wrIPXhfIQs" role="3cpWs9">
            <property role="TrG5h" value="allSupers" />
            <node concept="_YKpA" id="wrIPXhfIQt" role="1tU5fm">
              <node concept="3Tqbb2" id="wrIPXhfIQu" role="_ZDj9">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="wrIPXhfIQv" role="33vP2m">
              <node concept="2OqwBi" id="wrIPXhfIQw" role="2Oq$k0">
                <node concept="13iPFW" id="wrIPXhfIQx" role="2Oq$k0" />
                <node concept="2qgKlT" id="wrIPXhfIQy" role="2OqNvi">
                  <ref role="37wK5l" node="2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                  <node concept="3clFbT" id="wrIPXhfIQz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="wrIPXhfIQ$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wrIPXhfIQ_" role="3cqZAp">
          <node concept="2OqwBi" id="wrIPXhfIQA" role="3clFbG">
            <node concept="37vLTw" id="wrIPXhfIQB" role="2Oq$k0">
              <ref role="3cqZAo" node="wrIPXhfIQs" resolve="allSupers" />
            </node>
            <node concept="TSZUe" id="wrIPXhfIQC" role="2OqNvi">
              <node concept="3B5_sB" id="wrIPXhfIQD" role="25WWJ7">
                <ref role="3B5MYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="wrIPXhfIQE" role="3cqZAp">
          <node concept="37vLTw" id="wrIPXhfIQF" role="1DdaDG">
            <ref role="3cqZAo" node="wrIPXhfIQs" resolve="allSupers" />
          </node>
          <node concept="3cpWsn" id="wrIPXhfIQG" role="1Duv9x">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="wrIPXhfIQH" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="wrIPXhfIQI" role="2LFqv$">
            <node concept="3cpWs8" id="wrIPXhfIQJ" role="3cqZAp">
              <node concept="3cpWsn" id="wrIPXhfIQK" role="3cpWs9">
                <property role="TrG5h" value="behaviour" />
                <node concept="3Tqbb2" id="wrIPXhfIQL" role="1tU5fm">
                  <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                </node>
                <node concept="1PxgMI" id="wrIPXhfIQM" role="33vP2m">
                  <node concept="2OqwBi" id="wrIPXhfIQN" role="1m5AlR">
                    <node concept="37vLTw" id="wrIPXhfIQO" role="2Oq$k0">
                      <ref role="3cqZAo" node="wrIPXhfIQG" resolve="concept" />
                    </node>
                    <node concept="2qgKlT" id="wrIPXhfIQP" role="2OqNvi">
                      <ref role="37wK5l" node="7g4OXB0ykew" resolve="findConceptAspect" />
                      <node concept="Rm8GO" id="wrIPXhfIQQ" role="37wK5m">
                        <ref role="Rm8GQ" to="w1kc:~LanguageAspect.BEHAVIOR" resolve="BEHAVIOR" />
                        <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="wrIPXhfIQR" role="3oSUPX">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="wrIPXhfIQS" role="3cqZAp">
              <node concept="3y3z36" id="wrIPXhfIQT" role="3clFbw">
                <node concept="10Nm6u" id="wrIPXhfIQU" role="3uHU7w" />
                <node concept="37vLTw" id="wrIPXhfIQV" role="3uHU7B">
                  <ref role="3cqZAo" node="wrIPXhfIQK" resolve="behaviour" />
                </node>
              </node>
              <node concept="3clFbS" id="wrIPXhfIQW" role="3clFbx">
                <node concept="1DcWWT" id="wrIPXhfIQX" role="3cqZAp">
                  <node concept="2OqwBi" id="wrIPXhfIQY" role="1DdaDG">
                    <node concept="37vLTw" id="wrIPXhfIQZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="wrIPXhfIQK" resolve="behaviour" />
                    </node>
                    <node concept="3Tsc0h" id="wrIPXhfIR0" role="2OqNvi">
                      <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="wrIPXhfIR1" role="1Duv9x">
                    <property role="TrG5h" value="method" />
                    <node concept="3Tqbb2" id="wrIPXhfIR2" role="1tU5fm">
                      <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="wrIPXhfIR3" role="2LFqv$">
                    <node concept="3clFbJ" id="wrIPXhfIR4" role="3cqZAp">
                      <node concept="3y3z36" id="wrIPXhfIR5" role="3clFbw">
                        <node concept="10Nm6u" id="wrIPXhfIR6" role="3uHU7w" />
                        <node concept="2OqwBi" id="wrIPXhfIR7" role="3uHU7B">
                          <node concept="37vLTw" id="wrIPXhfIR8" role="2Oq$k0">
                            <ref role="3cqZAo" node="wrIPXhfIR1" resolve="method" />
                          </node>
                          <node concept="3TrEf2" id="wrIPXhfIR9" role="2OqNvi">
                            <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="wrIPXhfIRa" role="3clFbx">
                        <node concept="3N13vt" id="wrIPXhfIRb" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="wrIPXhfIRc" role="3cqZAp">
                      <node concept="3clFbS" id="wrIPXhfIRd" role="3clFbx">
                        <node concept="3clFbJ" id="wrIPXhfIRe" role="3cqZAp">
                          <node concept="3clFbC" id="wrIPXhfIRf" role="3clFbw">
                            <node concept="2OqwBi" id="wrIPXhfIRg" role="3uHU7w">
                              <node concept="37vLTw" id="wrIPXhfIRh" role="2Oq$k0">
                                <ref role="3cqZAo" node="wrIPXhfIR1" resolve="method" />
                              </node>
                              <node concept="I4A8Y" id="wrIPXhfIRi" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="wrIPXhfIRj" role="3uHU7B">
                              <node concept="37vLTw" id="wrIPXhfIRk" role="2Oq$k0">
                                <ref role="3cqZAo" node="wrIPXhfIQj" resolve="contextBehaviour" />
                              </node>
                              <node concept="I4A8Y" id="wrIPXhfIRl" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="wrIPXhfIRm" role="3clFbx">
                            <node concept="3clFbF" id="wrIPXhfIRn" role="3cqZAp">
                              <node concept="2OqwBi" id="wrIPXhfIRo" role="3clFbG">
                                <node concept="37vLTw" id="wrIPXhfIRp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="wrIPXhfIQ4" resolve="methods" />
                                </node>
                                <node concept="TSZUe" id="wrIPXhfIRq" role="2OqNvi">
                                  <node concept="37vLTw" id="wrIPXhfIRr" role="25WWJ7">
                                    <ref role="3cqZAo" node="wrIPXhfIR1" resolve="method" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="wrIPXhfIRs" role="3clFbw">
                        <node concept="2OqwBi" id="wrIPXhfIRt" role="3uHU7B">
                          <node concept="37vLTw" id="wrIPXhfIRu" role="2Oq$k0">
                            <ref role="3cqZAo" node="wrIPXhfIR1" resolve="method" />
                          </node>
                          <node concept="3TrEf2" id="wrIPXhfIRv" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="wrIPXhfIRw" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="wrIPXhfIRx" role="3cqZAp">
                      <node concept="3clFbS" id="wrIPXhfIRy" role="3clFbx">
                        <node concept="3clFbJ" id="wrIPXhfIRz" role="3cqZAp">
                          <node concept="3clFbS" id="wrIPXhfIR$" role="3clFbx">
                            <node concept="3clFbF" id="wrIPXhfIR_" role="3cqZAp">
                              <node concept="2OqwBi" id="wrIPXhfIRA" role="3clFbG">
                                <node concept="37vLTw" id="wrIPXhfIRB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="wrIPXhfIQ4" resolve="methods" />
                                </node>
                                <node concept="TSZUe" id="wrIPXhfIRC" role="2OqNvi">
                                  <node concept="37vLTw" id="wrIPXhfIRD" role="25WWJ7">
                                    <ref role="3cqZAo" node="wrIPXhfIR1" resolve="method" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="wrIPXhfIRE" role="3clFbw">
                            <node concept="37vLTw" id="wrIPXhfIRF" role="3uHU7w">
                              <ref role="3cqZAo" node="wrIPXhfIQj" resolve="contextBehaviour" />
                            </node>
                            <node concept="2OqwBi" id="wrIPXhfIRG" role="3uHU7B">
                              <node concept="37vLTw" id="wrIPXhfIRH" role="2Oq$k0">
                                <ref role="3cqZAo" node="wrIPXhfIR1" resolve="method" />
                              </node>
                              <node concept="2Xjw5R" id="wrIPXhfIRI" role="2OqNvi">
                                <node concept="1xMEDy" id="wrIPXhfIRJ" role="1xVPHs">
                                  <node concept="chp4Y" id="wrIPXhfIRK" role="ri$Ld">
                                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                  </node>
                                </node>
                                <node concept="1xIGOp" id="wrIPXhfIRL" role="1xVPHs" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="wrIPXhfIRM" role="3clFbw">
                        <node concept="2OqwBi" id="wrIPXhfIRN" role="2Oq$k0">
                          <node concept="37vLTw" id="wrIPXhfIRO" role="2Oq$k0">
                            <ref role="3cqZAo" node="wrIPXhfIR1" resolve="method" />
                          </node>
                          <node concept="3TrEf2" id="wrIPXhfIRP" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="wrIPXhfIRQ" role="2OqNvi">
                          <node concept="chp4Y" id="wrIPXhfIRR" role="cj9EA">
                            <ref role="cht4Q" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="wrIPXhfIRS" role="3cqZAp">
                      <node concept="3clFbS" id="wrIPXhfIRT" role="3clFbx">
                        <node concept="3clFbF" id="wrIPXhfIRU" role="3cqZAp">
                          <node concept="2OqwBi" id="wrIPXhfIRV" role="3clFbG">
                            <node concept="37vLTw" id="wrIPXhfIRW" role="2Oq$k0">
                              <ref role="3cqZAo" node="wrIPXhfIQ4" resolve="methods" />
                            </node>
                            <node concept="TSZUe" id="wrIPXhfIRX" role="2OqNvi">
                              <node concept="37vLTw" id="wrIPXhfIRY" role="25WWJ7">
                                <ref role="3cqZAo" node="wrIPXhfIR1" resolve="method" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="wrIPXhfIRZ" role="3clFbw">
                        <node concept="2OqwBi" id="wrIPXhfIS0" role="2Oq$k0">
                          <node concept="37vLTw" id="wrIPXhfIS1" role="2Oq$k0">
                            <ref role="3cqZAo" node="wrIPXhfIR1" resolve="method" />
                          </node>
                          <node concept="3TrEf2" id="wrIPXhfIS2" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="wrIPXhfIS3" role="2OqNvi">
                          <node concept="chp4Y" id="wrIPXhfIS4" role="cj9EA">
                            <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="wrIPXhfIS5" role="3cqZAp">
                      <node concept="3clFbS" id="wrIPXhfIS6" role="3clFbx">
                        <node concept="3clFbJ" id="wrIPXhfIS7" role="3cqZAp">
                          <node concept="3clFbS" id="wrIPXhfIS8" role="3clFbx">
                            <node concept="3clFbF" id="wrIPXhfIS9" role="3cqZAp">
                              <node concept="2OqwBi" id="wrIPXhfISa" role="3clFbG">
                                <node concept="37vLTw" id="wrIPXhfISb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="wrIPXhfIQ4" resolve="methods" />
                                </node>
                                <node concept="TSZUe" id="wrIPXhfISc" role="2OqNvi">
                                  <node concept="37vLTw" id="wrIPXhfISd" role="25WWJ7">
                                    <ref role="3cqZAo" node="wrIPXhfIR1" resolve="method" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wrIPXhfISe" role="3clFbw">
                            <node concept="2OqwBi" id="wrIPXhfISf" role="2Oq$k0">
                              <node concept="2OqwBi" id="wrIPXhfISg" role="2Oq$k0">
                                <node concept="37vLTw" id="wrIPXhfISh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="wrIPXhfIQj" resolve="contextBehaviour" />
                                </node>
                                <node concept="3TrEf2" id="wrIPXhfISi" role="2OqNvi">
                                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="wrIPXhfISj" role="2OqNvi">
                                <ref role="37wK5l" node="2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                                <node concept="3clFbT" id="wrIPXhfISk" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="3JPx81" id="wrIPXhfISl" role="2OqNvi">
                              <node concept="2OqwBi" id="wrIPXhfISm" role="25WWJ7">
                                <node concept="2OqwBi" id="wrIPXhfISn" role="2Oq$k0">
                                  <node concept="37vLTw" id="wrIPXhfISo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="wrIPXhfIR1" resolve="method" />
                                  </node>
                                  <node concept="2Xjw5R" id="wrIPXhfISp" role="2OqNvi">
                                    <node concept="1xMEDy" id="wrIPXhfISq" role="1xVPHs">
                                      <node concept="chp4Y" id="wrIPXhfISr" role="ri$Ld">
                                        <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                      </node>
                                    </node>
                                    <node concept="1xIGOp" id="wrIPXhfISs" role="1xVPHs" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="wrIPXhfISt" role="2OqNvi">
                                  <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="wrIPXhfISu" role="3clFbw">
                        <node concept="2OqwBi" id="wrIPXhfISv" role="2Oq$k0">
                          <node concept="37vLTw" id="wrIPXhfISw" role="2Oq$k0">
                            <ref role="3cqZAo" node="wrIPXhfIR1" resolve="method" />
                          </node>
                          <node concept="3TrEf2" id="wrIPXhfISx" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="wrIPXhfISy" role="2OqNvi">
                          <node concept="chp4Y" id="wrIPXhfISz" role="cj9EA">
                            <ref role="cht4Q" to="tpee:gFTmbq6" resolve="ProtectedVisibility" />
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
        <node concept="3cpWs6" id="wrIPXhfIS$" role="3cqZAp">
          <node concept="37vLTw" id="wrIPXhfIS_" role="3cqZAk">
            <ref role="3cqZAo" node="wrIPXhfIQ4" resolve="methods" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wrIPXhfISA" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwILHM" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getVirtualConceptMethods" />
      <node concept="2I9FWS" id="hEwILHP" role="3clF45">
        <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
      </node>
      <node concept="3clFbS" id="hEwILHQ" role="3clF47">
        <node concept="3cpWs8" id="hEwILHR" role="3cqZAp">
          <node concept="3cpWsn" id="hEwILHS" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="2I9FWS" id="hEwILHT" role="1tU5fm">
              <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
            <node concept="2ShNRf" id="hEwILHU" role="33vP2m">
              <node concept="2T8Vx0" id="hEwILHV" role="2ShVmc">
                <node concept="2I9FWS" id="hEwILHW" role="2T96Bj">
                  <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hEwILHX" role="3cqZAp">
          <node concept="2OqwBi" id="hEwILHY" role="1DdaDG">
            <node concept="13iPFW" id="hEwILHZ" role="2Oq$k0" />
            <node concept="2qgKlT" id="4wz6$JepGz5" role="2OqNvi">
              <ref role="37wK5l" node="2A8AB0rAWpG" resolve="getAllSuperConcepts" />
              <node concept="3clFbT" id="4wz6$JepGAo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="hEwILI1" role="1Duv9x">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="hEwILI2" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="hEwILI3" role="2LFqv$">
            <node concept="3cpWs8" id="hEwILI4" role="3cqZAp">
              <node concept="3cpWsn" id="hEwILI5" role="3cpWs9">
                <property role="TrG5h" value="behaviour" />
                <node concept="3Tqbb2" id="hEwILI6" role="1tU5fm">
                  <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                </node>
                <node concept="1PxgMI" id="7g4OXB0ykPd" role="33vP2m">
                  <node concept="2OqwBi" id="hEwILI7" role="1m5AlR">
                    <node concept="37vLTw" id="3GM_nagTu7s" role="2Oq$k0">
                      <ref role="3cqZAo" node="hEwILI1" resolve="concept" />
                    </node>
                    <node concept="2qgKlT" id="hEwILI9" role="2OqNvi">
                      <ref role="37wK5l" node="7g4OXB0ykew" resolve="findConceptAspect" />
                      <node concept="Rm8GO" id="7g4OXB0ykPz" role="37wK5m">
                        <ref role="Rm8GQ" to="w1kc:~LanguageAspect.BEHAVIOR" resolve="BEHAVIOR" />
                        <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdH1x_" role="3oSUPX">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hEwILIb" role="3cqZAp">
              <node concept="3y3z36" id="hEwILIc" role="3clFbw">
                <node concept="10Nm6u" id="hEwILId" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagT_Tc" role="3uHU7B">
                  <ref role="3cqZAo" node="hEwILI5" resolve="behaviour" />
                </node>
              </node>
              <node concept="3clFbS" id="hEwILIf" role="3clFbx">
                <node concept="1DcWWT" id="hEwILIg" role="3cqZAp">
                  <node concept="2OqwBi" id="hEwILIh" role="1DdaDG">
                    <node concept="37vLTw" id="3GM_nagTtVp" role="2Oq$k0">
                      <ref role="3cqZAo" node="hEwILI5" resolve="behaviour" />
                    </node>
                    <node concept="3Tsc0h" id="hEwILIj" role="2OqNvi">
                      <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="hEwILIk" role="1Duv9x">
                    <property role="TrG5h" value="method" />
                    <node concept="3Tqbb2" id="hEwILIl" role="1tU5fm">
                      <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="hEwILIm" role="2LFqv$">
                    <node concept="3clFbJ" id="hEwILIn" role="3cqZAp">
                      <node concept="3clFbS" id="hEwILIo" role="3clFbx">
                        <node concept="3clFbF" id="hEwILIp" role="3cqZAp">
                          <node concept="2OqwBi" id="hEwILIq" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTuO4" role="2Oq$k0">
                              <ref role="3cqZAo" node="hEwILHS" resolve="methods" />
                            </node>
                            <node concept="TSZUe" id="hEwILIs" role="2OqNvi">
                              <node concept="37vLTw" id="3GM_nagTr7F" role="25WWJ7">
                                <ref role="3cqZAo" node="hEwILIk" resolve="method" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="hEwILIu" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTz3$" role="2Oq$k0">
                          <ref role="3cqZAo" node="hEwILIk" resolve="method" />
                        </node>
                        <node concept="3TrcHB" id="hEwILIw" role="2OqNvi">
                          <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwILIx" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsSh" role="3cqZAk">
            <ref role="3cqZAo" node="hEwILHS" resolve="methods" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0um" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwILIz" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getNotImplementedConceptMethods" />
      <node concept="2I9FWS" id="hEwILIA" role="3clF45">
        <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
      </node>
      <node concept="3clFbS" id="hEwILIB" role="3clF47">
        <node concept="3cpWs8" id="hEwILIC" role="3cqZAp">
          <node concept="3cpWsn" id="hEwILID" role="3cpWs9">
            <property role="TrG5h" value="abstractMethods" />
            <node concept="2I9FWS" id="hEwILIE" role="1tU5fm">
              <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
            <node concept="2ShNRf" id="hEwILIF" role="33vP2m">
              <node concept="2T8Vx0" id="hEwILIG" role="2ShVmc">
                <node concept="2I9FWS" id="hEwILIH" role="2T96Bj">
                  <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hEwILII" role="3cqZAp">
          <node concept="3cpWsn" id="hEwILIJ" role="3cpWs9">
            <property role="TrG5h" value="implementedMethods" />
            <node concept="2I9FWS" id="hEwILIK" role="1tU5fm">
              <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
            <node concept="2ShNRf" id="hEwILIL" role="33vP2m">
              <node concept="2T8Vx0" id="hEwILIM" role="2ShVmc">
                <node concept="2I9FWS" id="hEwILIN" role="2T96Bj">
                  <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hEwILIO" role="3cqZAp">
          <node concept="3cpWsn" id="hEwILIP" role="3cpWs9">
            <property role="TrG5h" value="concepts" />
            <node concept="_YKpA" id="hEwILIQ" role="1tU5fm">
              <node concept="3Tqbb2" id="4wz6$JepHFz" role="_ZDj9">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="4wz6$JepLmo" role="33vP2m">
              <node concept="Tc6Ow" id="4wz6$JepLkM" role="2ShVmc">
                <node concept="3Tqbb2" id="4wz6$JepLkN" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="hEwILIS" role="I$8f6">
                  <node concept="13iPFW" id="hEwILIT" role="2Oq$k0" />
                  <node concept="2qgKlT" id="4wz6$JepGQ_" role="2OqNvi">
                    <ref role="37wK5l" node="2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                    <node concept="3clFbT" id="4wz6$JepHaC" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hEwILIV" role="3cqZAp">
          <node concept="2OqwBi" id="hEwILIW" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsh4" role="2Oq$k0">
              <ref role="3cqZAo" node="hEwILIP" resolve="concepts" />
            </node>
            <node concept="TSZUe" id="hEwILIY" role="2OqNvi">
              <node concept="13iPFW" id="hEwILIZ" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hEwILJ0" role="3cqZAp">
          <node concept="3clFbS" id="hEwILJ1" role="2LFqv$">
            <node concept="3cpWs8" id="hEwILJ2" role="3cqZAp">
              <node concept="3cpWsn" id="hEwILJ3" role="3cpWs9">
                <property role="TrG5h" value="behavior" />
                <node concept="3Tqbb2" id="hEwILJ4" role="1tU5fm">
                  <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                </node>
                <node concept="1PxgMI" id="7g4OXB0ykOZ" role="33vP2m">
                  <node concept="2OqwBi" id="hEwILJ5" role="1m5AlR">
                    <node concept="37vLTw" id="3GM_nagT$AX" role="2Oq$k0">
                      <ref role="3cqZAo" node="hEwILJD" resolve="concept" />
                    </node>
                    <node concept="2qgKlT" id="hEwILJ7" role="2OqNvi">
                      <ref role="37wK5l" node="7g4OXB0ykew" resolve="findConceptAspect" />
                      <node concept="Rm8GO" id="7g4OXB0ykOS" role="37wK5m">
                        <ref role="Rm8GQ" to="w1kc:~LanguageAspect.BEHAVIOR" resolve="BEHAVIOR" />
                        <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdH1xG" role="3oSUPX">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="hEwILJ9" role="3cqZAp">
              <node concept="3clFbS" id="hEwILJa" role="2LFqv$">
                <node concept="3clFbJ" id="hEwILJb" role="3cqZAp">
                  <node concept="3clFbS" id="hEwILJc" role="3clFbx">
                    <node concept="3clFbF" id="hEwILJd" role="3cqZAp">
                      <node concept="2OqwBi" id="hEwILJe" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTyr9" role="2Oq$k0">
                          <ref role="3cqZAo" node="hEwILID" resolve="abstractMethods" />
                        </node>
                        <node concept="TSZUe" id="hEwILJg" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagTzOr" role="25WWJ7">
                            <ref role="3cqZAo" node="hEwILJA" resolve="method" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hEwILJi" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTBrZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="hEwILJA" resolve="method" />
                    </node>
                    <node concept="3TrcHB" id="hEwILJk" role="2OqNvi">
                      <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="hEwILJl" role="3cqZAp">
                  <node concept="3clFbS" id="hEwILJm" role="3clFbx">
                    <node concept="3clFbF" id="hEwILJn" role="3cqZAp">
                      <node concept="2OqwBi" id="hEwILJo" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTtUp" role="2Oq$k0">
                          <ref role="3cqZAo" node="hEwILIJ" resolve="implementedMethods" />
                        </node>
                        <node concept="TSZUe" id="hEwILJq" role="2OqNvi">
                          <node concept="2OqwBi" id="hEwILJr" role="25WWJ7">
                            <node concept="37vLTw" id="3GM_nagTAng" role="2Oq$k0">
                              <ref role="3cqZAo" node="hEwILJA" resolve="method" />
                            </node>
                            <node concept="3TrEf2" id="hEwILJt" role="2OqNvi">
                              <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3g_zvLwRwGG" role="3clFbw">
                    <node concept="3fqX7Q" id="3g_zvLwRwIH" role="3uHU7w">
                      <node concept="2OqwBi" id="3g_zvLwRwIJ" role="3fr31v">
                        <node concept="37vLTw" id="3GM_nagTyNr" role="2Oq$k0">
                          <ref role="3cqZAo" node="hEwILJA" resolve="method" />
                        </node>
                        <node concept="3TrcHB" id="3g_zvLwRwIN" role="2OqNvi">
                          <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="hEwILJu" role="3uHU7B">
                      <node concept="2OqwBi" id="hEwILJw" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTA74" role="2Oq$k0">
                          <ref role="3cqZAo" node="hEwILJA" resolve="method" />
                        </node>
                        <node concept="3TrEf2" id="hEwILJy" role="2OqNvi">
                          <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="hEwILJv" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="hEwILJz" role="1DdaDG">
                <node concept="37vLTw" id="3GM_nagTuma" role="2Oq$k0">
                  <ref role="3cqZAo" node="hEwILJ3" resolve="behavior" />
                </node>
                <node concept="3Tsc0h" id="hEwILJ_" role="2OqNvi">
                  <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
                </node>
              </node>
              <node concept="3cpWsn" id="hEwILJA" role="1Duv9x">
                <property role="TrG5h" value="method" />
                <node concept="3Tqbb2" id="hEwILJB" role="1tU5fm">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTAC7" role="1DdaDG">
            <ref role="3cqZAo" node="hEwILIP" resolve="concepts" />
          </node>
          <node concept="3cpWsn" id="hEwILJD" role="1Duv9x">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="hEwILJE" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hEwILJF" role="3cqZAp">
          <node concept="2OqwBi" id="hEwILJG" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTw4B" role="2Oq$k0">
              <ref role="3cqZAo" node="hEwILID" resolve="abstractMethods" />
            </node>
            <node concept="1kEaZ2" id="hEwILJI" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagT_bL" role="25WWJ7">
                <ref role="3cqZAo" node="hEwILIJ" resolve="implementedMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwILJK" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTt2s" role="3cqZAk">
            <ref role="3cqZAo" node="hEwILID" resolve="abstractMethods" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0Ah" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwILKz" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="findLinkDeclaration" />
      <node concept="3Tqbb2" id="hEwILK$" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3clFbS" id="hEwILK_" role="3clF47">
        <node concept="3clFbF" id="5j5ScoAXZQ3" role="3cqZAp">
          <node concept="1PxgMI" id="7HPK1x6mTFF" role="3clFbG">
            <node concept="chp4Y" id="714IaVdH1xq" role="3oSUPX">
              <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="14eTo0LY90h" role="1m5AlR">
              <node concept="2YIFZM" id="14eTo0LY90i" role="2Oq$k0">
                <ref role="37wK5l" to="inbo:7mY9WXbe7Cg" resolve="getInstance" />
                <ref role="1Pybhc" to="inbo:7mY9WXbe7BL" resolve="ConceptAndSuperConceptsCache" />
                <node concept="13iPFW" id="5j5ScoAXZTu" role="37wK5m" />
              </node>
              <node concept="liA8E" id="14eTo0LY90k" role="2OqNvi">
                <ref role="37wK5l" to="inbo:7mY9WXbe7G6" resolve="getLinkDeclarationByRole" />
                <node concept="37vLTw" id="14eTo0LY90l" role="37wK5m">
                  <ref role="3cqZAo" node="hEwILKI" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hEwILKI" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="hP3azKl" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="hJrm0nX" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwILKK" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getLinkDeclarations" />
      <node concept="2I9FWS" id="hEwILKL" role="3clF45">
        <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3clFbS" id="hEwILKM" role="3clF47">
        <node concept="3clFbF" id="6qaVnz56Hub" role="3cqZAp">
          <node concept="10QFUN" id="6qaVnz56Huc" role="3clFbG">
            <node concept="2I9FWS" id="6qaVnz56Hud" role="10QFUM">
              <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="14eTo0LY9hC" role="10QFUP">
              <node concept="2YIFZM" id="14eTo0LY9hD" role="2Oq$k0">
                <ref role="37wK5l" to="inbo:7mY9WXbe7Cg" resolve="getInstance" />
                <ref role="1Pybhc" to="inbo:7mY9WXbe7BL" resolve="ConceptAndSuperConceptsCache" />
                <node concept="13iPFW" id="5j5ScoAXQg4" role="37wK5m" />
              </node>
              <node concept="liA8E" id="14eTo0LY9hF" role="2OqNvi">
                <ref role="37wK5l" to="inbo:7mY9WXbe7GG" resolve="getLinkDeclarationsExcludingOverridden" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0BH" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwILL0" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getReferenceLinkDeclarations" />
      <node concept="2I9FWS" id="hEwILL1" role="3clF45">
        <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3clFbS" id="hEwILL2" role="3clF47">
        <node concept="3cpWs8" id="hEwILL3" role="3cqZAp">
          <node concept="3cpWsn" id="hEwILL4" role="3cpWs9">
            <property role="TrG5h" value="links" />
            <node concept="2I9FWS" id="hEwILL5" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="hEwILL6" role="33vP2m">
              <node concept="13iPFW" id="hEwILL7" role="2Oq$k0" />
              <node concept="2qgKlT" id="hEwILL8" role="2OqNvi">
                <ref role="37wK5l" node="hEwILKK" resolve="getLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwILL9" role="3cqZAp">
          <node concept="2OqwBi" id="hEwILLa" role="3cqZAk">
            <node concept="2OqwBi" id="hEwILLb" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTtKq" role="2Oq$k0">
                <ref role="3cqZAo" node="hEwILL4" resolve="links" />
              </node>
              <node concept="3zZkjj" id="hRzagVC" role="2OqNvi">
                <node concept="1bVj0M" id="hRzagVD" role="23t8la">
                  <node concept="Rh6nW" id="hRzagVE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P4c1XrzTgL" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="hRzagVG" role="1bW5cS">
                    <node concept="3clFbF" id="hRzagVH" role="3cqZAp">
                      <node concept="2OqwBi" id="hRzagVI" role="3clFbG">
                        <node concept="2OqwBi" id="hRzagVJ" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxgm8wN" role="2Oq$k0">
                            <ref role="3cqZAo" node="hRzagVE" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="hRzagVL" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                          </node>
                        </node>
                        <node concept="3t7uKx" id="hRzagVM" role="2OqNvi">
                          <node concept="uoxfO" id="hRzagVN" role="3t7uKA">
                            <ref role="uo_Cq" to="tpce:fLJjDmS" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="hEwILLo" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0Cf" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwILLp" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getAggregationLinkDeclarations" />
      <node concept="2I9FWS" id="hEwILLq" role="3clF45">
        <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3clFbS" id="hEwILLr" role="3clF47">
        <node concept="3cpWs8" id="hEwILLs" role="3cqZAp">
          <node concept="3cpWsn" id="hEwILLt" role="3cpWs9">
            <property role="TrG5h" value="links" />
            <node concept="2I9FWS" id="hEwILLu" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="hEwILLv" role="33vP2m">
              <node concept="13iPFW" id="hEwILLw" role="2Oq$k0" />
              <node concept="2qgKlT" id="hEwILLx" role="2OqNvi">
                <ref role="37wK5l" node="hEwILKK" resolve="getLinkDeclarations" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwILLy" role="3cqZAp">
          <node concept="2OqwBi" id="hEwILLz" role="3cqZAk">
            <node concept="2OqwBi" id="hEwILL$" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTwVR" role="2Oq$k0">
                <ref role="3cqZAo" node="hEwILLt" resolve="links" />
              </node>
              <node concept="3zZkjj" id="hRzaio2" role="2OqNvi">
                <node concept="1bVj0M" id="hRzaio3" role="23t8la">
                  <node concept="Rh6nW" id="hRzaio4" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P4c1XrzTbV" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="hRzaio6" role="1bW5cS">
                    <node concept="3clFbF" id="hRzaio7" role="3cqZAp">
                      <node concept="2OqwBi" id="hRzaio8" role="3clFbG">
                        <node concept="2OqwBi" id="hRzaio9" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxglId_" role="2Oq$k0">
                            <ref role="3cqZAo" node="hRzaio4" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="hRzaiob" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                          </node>
                        </node>
                        <node concept="3t7uKx" id="hRzaioc" role="2OqNvi">
                          <node concept="uoxfO" id="hRzaiod" role="3t7uKA">
                            <ref role="uo_Cq" to="tpce:fLJjDmT" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="hEwILLL" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0EH" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hEwILLM" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPropertyDeclarations" />
      <node concept="2I9FWS" id="hEwILLN" role="3clF45">
        <ref role="2I9WkF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="3clFbS" id="hEwILLO" role="3clF47">
        <node concept="3clFbF" id="5j5ScoAYx5t" role="3cqZAp">
          <node concept="10QFUN" id="hEwILLY" role="3clFbG">
            <node concept="2I9FWS" id="hEwILLZ" role="10QFUM">
              <ref role="2I9WkF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="14eTo0LYbHe" role="10QFUP">
              <node concept="2YIFZM" id="14eTo0LYbHf" role="2Oq$k0">
                <ref role="1Pybhc" to="inbo:7mY9WXbe7BL" resolve="ConceptAndSuperConceptsCache" />
                <ref role="37wK5l" to="inbo:7mY9WXbe7Cg" resolve="getInstance" />
                <node concept="13iPFW" id="5j5ScoAYwGc" role="37wK5m" />
              </node>
              <node concept="liA8E" id="14eTo0LYbHh" role="2OqNvi">
                <ref role="37wK5l" to="inbo:7mY9WXbe7FP" resolve="getPropertyDeclarations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0s3" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hK3S4A1" role="13h7CS">
      <property role="TrG5h" value="findPropertyDeclaration" />
      <node concept="3Tqbb2" id="hK3S54s" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="3clFbS" id="hK3S4A3" role="3clF47">
        <node concept="3clFbF" id="5j5ScoAYyk5" role="3cqZAp">
          <node concept="1PxgMI" id="5j5ScoAYyxK" role="3clFbG">
            <node concept="chp4Y" id="5j5ScoAYy_i" role="3oSUPX">
              <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
            <node concept="2OqwBi" id="14eTo0LYbM5" role="1m5AlR">
              <node concept="2YIFZM" id="14eTo0LYbM6" role="2Oq$k0">
                <ref role="1Pybhc" to="inbo:7mY9WXbe7BL" resolve="ConceptAndSuperConceptsCache" />
                <ref role="37wK5l" to="inbo:7mY9WXbe7Cg" resolve="getInstance" />
                <node concept="13iPFW" id="5j5ScoAYyB8" role="37wK5m" />
              </node>
              <node concept="liA8E" id="14eTo0LYbM8" role="2OqNvi">
                <ref role="37wK5l" to="inbo:7mY9WXbe7Fy" resolve="getPropertyDeclarationByName" />
                <node concept="37vLTw" id="5j5ScoAYzdk" role="37wK5m">
                  <ref role="3cqZAo" node="hK3S8y4" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hK3S6dm" role="1B3o_S" />
      <node concept="37vLTG" id="hK3S8y4" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="hP3azUp" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="73yVtVlWOga" role="13h7CS">
      <property role="TrG5h" value="isSubconceptOf" />
      <node concept="3Tm1VV" id="73yVtVlWOgb" role="1B3o_S" />
      <node concept="10P_77" id="73yVtVlWRbJ" role="3clF45" />
      <node concept="3clFbS" id="73yVtVlWOgd" role="3clF47">
        <node concept="3clFbJ" id="73yVtVlQkOv" role="3cqZAp">
          <node concept="3clFbS" id="73yVtVlQkOw" role="3clFbx">
            <node concept="3cpWs6" id="73yVtVlQkOx" role="3cqZAp">
              <node concept="3clFbT" id="73yVtVlQkOy" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3XR0QgVCjkp" role="3clFbw">
            <node concept="37vLTw" id="3XR0QgVCjkn" role="2Oq$k0">
              <ref role="3cqZAo" node="73yVtVlX13n" resolve="superconcept" />
            </node>
            <node concept="1QLmlb" id="3XR0QgVCjkq" role="2OqNvi">
              <node concept="ZC_QK" id="3XR0QgVCjko" role="1QLmnL">
                <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73yVtVlQkOA" role="3cqZAp">
          <node concept="2OqwBi" id="73yVtVlQkOB" role="3clFbG">
            <node concept="2OqwBi" id="73yVtVlQkOC" role="2Oq$k0">
              <node concept="2qgKlT" id="73yVtVlQkOE" role="2OqNvi">
                <ref role="37wK5l" node="2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                <node concept="3clFbT" id="73yVtVlQkOF" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="13iPFW" id="73yVtVlXLT$" role="2Oq$k0" />
            </node>
            <node concept="3JPx81" id="73yVtVlQkOG" role="2OqNvi">
              <node concept="37vLTw" id="73yVtVlYd5F" role="25WWJ7">
                <ref role="3cqZAo" node="73yVtVlX13n" resolve="superconcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="73yVtVlX13n" role="3clF46">
        <property role="TrG5h" value="superconcept" />
        <node concept="3Tqbb2" id="73yVtVlX13m" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="hMuxyK2" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getImmediateSuperconcepts" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="hMuxyK3" role="1B3o_S" />
      <node concept="2I9FWS" id="hMuxzD$" role="3clF45">
        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3clFbS" id="hMuxyK5" role="3clF47" />
      <node concept="P$JXv" id="5Q6nhO$iwFp" role="lGtFl">
        <node concept="TZ5HA" id="5Q6nhO$iwFq" role="TZ5H$">
          <node concept="1dT_AC" id="5Q6nhO$iwFr" role="1dT_Ay">
            <property role="1dT_AB" value="Returns all immediate superconcepts, if no extended concept is specified for a concept, returns BaseConcept also." />
          </node>
        </node>
        <node concept="TZ5HA" id="5Q6nhO$ixG5" role="TZ5H$">
          <node concept="1dT_AC" id="5Q6nhO$ixG6" role="1dT_Ay">
            <property role="1dT_AB" value="Does not return BaseConcept for BaseConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="2A8AB0rAWpG" role="13h7CS">
      <property role="TrG5h" value="getAllSuperConcepts" />
      <node concept="3Tm1VV" id="2A8AB0rAWpH" role="1B3o_S" />
      <node concept="A3Dl8" id="2A8AB0rB2m$" role="3clF45">
        <node concept="3Tqbb2" id="2A8AB0rB2mD" role="A3Ik2">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="2A8AB0rAWpJ" role="3clF47">
        <node concept="3cpWs8" id="2A8AB0rBBJF" role="3cqZAp">
          <node concept="3cpWsn" id="2A8AB0rBBJI" role="3cpWs9">
            <property role="TrG5h" value="concepts" />
            <node concept="2hMVRd" id="2A8AB0rBBJD" role="1tU5fm">
              <node concept="3Tqbb2" id="2A8AB0rBBJY" role="2hN53Y">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="2A8AB0rBBLu" role="33vP2m">
              <node concept="32HrFt" id="2A8AB0rBC6K" role="2ShVmc">
                <node concept="3Tqbb2" id="2A8AB0rBCeY" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A8AB0rBCLd" role="3cqZAp">
          <node concept="BsUDl" id="2A8AB0rBCLc" role="3clFbG">
            <ref role="37wK5l" node="2A8AB0rB3NH" resolve="collectSuperConcepts" />
            <node concept="13iPFW" id="2A8AB0rBCMM" role="37wK5m" />
            <node concept="37vLTw" id="2A8AB0rBCOR" role="37wK5m">
              <ref role="3cqZAo" node="2A8AB0rBBJI" resolve="concepts" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2A8AB0rBCSE" role="3cqZAp">
          <node concept="3clFbS" id="2A8AB0rBCSH" role="3clFbx">
            <node concept="3clFbF" id="2A8AB0rBCWA" role="3cqZAp">
              <node concept="2OqwBi" id="2A8AB0rBDJK" role="3clFbG">
                <node concept="37vLTw" id="2A8AB0rBCW_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2A8AB0rBBJI" resolve="concepts" />
                </node>
                <node concept="3dhRuq" id="2A8AB0rBHXl" role="2OqNvi">
                  <node concept="13iPFW" id="2A8AB0rBJ4w" role="25WWJ7" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2A8AB0rBCUR" role="3clFbw">
            <node concept="37vLTw" id="2A8AB0rBCWd" role="3fr31v">
              <ref role="3cqZAo" node="2A8AB0rBasC" resolve="includeSelf" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A8AB0rBKwf" role="3cqZAp">
          <node concept="37vLTw" id="2A8AB0rBKwe" role="3clFbG">
            <ref role="3cqZAo" node="2A8AB0rBBJI" resolve="concepts" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2A8AB0rBasC" role="3clF46">
        <property role="TrG5h" value="includeSelf" />
        <node concept="10P_77" id="2A8AB0rBasB" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="2A8AB0rB3NH" role="13h7CS">
      <property role="TrG5h" value="collectSuperConcepts" />
      <property role="2Ki8OM" value="false" />
      <node concept="3Tm6S6" id="2A8AB0rB9tu" role="1B3o_S" />
      <node concept="3cqZAl" id="2A8AB0rB9tx" role="3clF45" />
      <node concept="3clFbS" id="2A8AB0rB3NK" role="3clF47">
        <node concept="3clFbJ" id="2A8AB0rBiZ8" role="3cqZAp">
          <node concept="3clFbS" id="2A8AB0rBiZ9" role="3clFbx">
            <node concept="3cpWs6" id="2A8AB0rBoNC" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="2A8AB0rBwM3" role="3clFbw">
            <node concept="2OqwBi" id="2A8AB0rBxoZ" role="3uHU7w">
              <node concept="37vLTw" id="2A8AB0rBwOZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2A8AB0rBarF" resolve="concept" />
              </node>
              <node concept="3w_OXm" id="2A8AB0rB$aU" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="2A8AB0rBk1g" role="3uHU7B">
              <node concept="37vLTw" id="2A8AB0rBiZq" role="2Oq$k0">
                <ref role="3cqZAo" node="2A8AB0rBasp" resolve="result" />
              </node>
              <node concept="3JPx81" id="2A8AB0rBofQ" role="2OqNvi">
                <node concept="37vLTw" id="2A8AB0rBoLj" role="25WWJ7">
                  <ref role="3cqZAo" node="2A8AB0rBarF" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A8AB0rBoSo" role="3cqZAp">
          <node concept="2OqwBi" id="2A8AB0rBpHP" role="3clFbG">
            <node concept="37vLTw" id="2A8AB0rBoSn" role="2Oq$k0">
              <ref role="3cqZAo" node="2A8AB0rBasp" resolve="result" />
            </node>
            <node concept="TSZUe" id="2A8AB0rBwhe" role="2OqNvi">
              <node concept="37vLTw" id="2A8AB0rB$f9" role="25WWJ7">
                <ref role="3cqZAo" node="2A8AB0rBarF" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2A8AB0rB$Qa" role="3cqZAp">
          <node concept="2GrKxI" id="2A8AB0rB$Qc" role="2Gsz3X">
            <property role="TrG5h" value="superConcept" />
          </node>
          <node concept="2OqwBi" id="2A8AB0rB_aO" role="2GsD0m">
            <node concept="37vLTw" id="2A8AB0rB$Wg" role="2Oq$k0">
              <ref role="3cqZAo" node="2A8AB0rBarF" resolve="concept" />
            </node>
            <node concept="2qgKlT" id="2A8AB0rBAyO" role="2OqNvi">
              <ref role="37wK5l" node="hMuxyK2" resolve="getImmediateSuperconcepts" />
            </node>
          </node>
          <node concept="3clFbS" id="2A8AB0rB$Qg" role="2LFqv$">
            <node concept="3clFbF" id="2A8AB0rBBaE" role="3cqZAp">
              <node concept="BsUDl" id="2A8AB0rBBaD" role="3clFbG">
                <ref role="37wK5l" node="2A8AB0rB3NH" resolve="collectSuperConcepts" />
                <node concept="2GrUjf" id="2A8AB0rBBje" role="37wK5m">
                  <ref role="2Gs0qQ" node="2A8AB0rB$Qc" resolve="superConcept" />
                </node>
                <node concept="37vLTw" id="2A8AB0rBBAo" role="37wK5m">
                  <ref role="3cqZAo" node="2A8AB0rBasp" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2A8AB0rBarF" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="2A8AB0rBarE" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="2A8AB0rBasp" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="2hMVRd" id="2A8AB0rBaWT" role="1tU5fm">
          <node concept="3Tqbb2" id="2A8AB0rBiuF" role="2hN53Y">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3CiBrVcn5fe" role="13h7CS">
      <property role="TrG5h" value="computeInHierarchy" />
      <node concept="37vLTG" id="3CiBrVcn5fk" role="3clF46">
        <property role="TrG5h" value="predicate" />
        <node concept="1ajhzC" id="3CiBrVcn5g6" role="1tU5fm">
          <node concept="3Tqbb2" id="3CiBrVcn5g9" role="1ajw0F">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="3Tqbb2" id="4jmriKirjSe" role="1ajl9A" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3CiBrVcn5ff" role="1B3o_S" />
      <node concept="3Tqbb2" id="4jmriKirjSf" role="3clF45" />
      <node concept="3clFbS" id="3CiBrVcn5fh" role="3clF47">
        <node concept="3SKdUt" id="3CiBrVcn5gN" role="3cqZAp">
          <node concept="3SKdUq" id="3CiBrVcn5gO" role="3SKWNk">
            <property role="3SKdUp" value="todo: comment method!, use generics" />
          </node>
        </node>
        <node concept="3cpWs8" id="3CiBrVcn5gB" role="3cqZAp">
          <node concept="3cpWsn" id="3CiBrVcn5gC" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="4jmriKirjSg" role="1tU5fm" />
            <node concept="2Sg_IR" id="4jmriKiruxF" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmtwd" role="2SgG2M">
                <ref role="3cqZAo" node="3CiBrVcn5fk" resolve="predicate" />
              </node>
              <node concept="13iPFW" id="4jmriKiruxH" role="2SgHGx" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3CiBrVcn5gh" role="3cqZAp">
          <node concept="3clFbS" id="3CiBrVcn5gj" role="3clFbx">
            <node concept="3cpWs6" id="3CiBrVcn5gS" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTwW6" role="3cqZAk">
                <ref role="3cqZAo" node="3CiBrVcn5gC" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3CiBrVcn5gr" role="3clFbw">
            <node concept="10Nm6u" id="3CiBrVcn5gu" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT_Qr" role="3uHU7B">
              <ref role="3cqZAo" node="3CiBrVcn5gC" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3CiBrVcn5gT" role="3cqZAp" />
        <node concept="1DcWWT" id="3CiBrVcn5h2" role="3cqZAp">
          <node concept="3clFbS" id="3CiBrVcn5h3" role="2LFqv$">
            <node concept="3cpWs8" id="3CiBrVcn5hc" role="3cqZAp">
              <node concept="3cpWsn" id="3CiBrVcn5hd" role="3cpWs9">
                <property role="TrG5h" value="superconceptResult" />
                <node concept="3Tqbb2" id="4jmriKirjSh" role="1tU5fm" />
                <node concept="2OqwBi" id="3CiBrVcn5hh" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagT$y3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3CiBrVcn5h5" resolve="superconcept" />
                  </node>
                  <node concept="2qgKlT" id="3CiBrVcn5hl" role="2OqNvi">
                    <ref role="37wK5l" node="3CiBrVcn5fe" resolve="computeInHierarchy" />
                    <node concept="37vLTw" id="2BHiRxgm5Wa" role="37wK5m">
                      <ref role="3cqZAo" node="3CiBrVcn5fk" resolve="predicate" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3CiBrVcn5hA" role="3cqZAp">
              <node concept="3clFbS" id="3CiBrVcn5hB" role="3clFbx">
                <node concept="3cpWs6" id="3CiBrVcn5hJ" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTvJc" role="3cqZAk">
                    <ref role="3cqZAo" node="3CiBrVcn5hd" resolve="superconceptResult" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3CiBrVcn5hF" role="3clFbw">
                <node concept="10Nm6u" id="3CiBrVcn5hI" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagT_T0" role="3uHU7B">
                  <ref role="3cqZAo" node="3CiBrVcn5hd" resolve="superconceptResult" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3CiBrVcn5h5" role="1Duv9x">
            <property role="TrG5h" value="superconcept" />
            <node concept="3Tqbb2" id="3CiBrVcn5h7" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="56O3nf3d2Tj" role="1DdaDG">
            <node concept="BsUDl" id="3CiBrVcn5h8" role="2Oq$k0">
              <ref role="37wK5l" node="hMuxyK2" resolve="getImmediateSuperconcepts" />
            </node>
            <node concept="3zZkjj" id="56O3nf3d2Tn" role="2OqNvi">
              <node concept="1bVj0M" id="56O3nf3d2To" role="23t8la">
                <node concept="3clFbS" id="56O3nf3d2Tp" role="1bW5cS">
                  <node concept="3clFbF" id="56O3nf3d2Ts" role="3cqZAp">
                    <node concept="2OqwBi" id="56O3nf3d2Tu" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgm6bc" role="2Oq$k0">
                        <ref role="3cqZAo" node="56O3nf3d2Tq" resolve="it" />
                      </node>
                      <node concept="3x8VRR" id="56O3nf3d2Ty" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="56O3nf3d2Tq" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="56O3nf3d2Tr" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3CiBrVcn5h1" role="3cqZAp" />
        <node concept="3clFbF" id="3CiBrVcn5gY" role="3cqZAp">
          <node concept="10Nm6u" id="3CiBrVcn5gZ" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="54xSEBmK0MK" role="13h7CS">
      <property role="TrG5h" value="getInLanguageAndNotInLanguageAncestors" />
      <node concept="3Tm1VV" id="54xSEBmK0ML" role="1B3o_S" />
      <node concept="3uibUv" id="54xSEBmK2UF" role="3clF45">
        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
        <node concept="2hMVRd" id="54xSEBmKrfM" role="11_B2D">
          <node concept="3Tqbb2" id="54xSEBmKrgu" role="2hN53Y">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
        <node concept="2hMVRd" id="54xSEBmKrfQ" role="11_B2D">
          <node concept="3Tqbb2" id="54xSEBmKrgv" role="2hN53Y">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="54xSEBmK0MN" role="3clF47">
        <node concept="3SKdUt" id="54xSEBmKrfT" role="3cqZAp">
          <node concept="3SKdUq" id="54xSEBmKrfU" role="3SKWNk">
            <property role="3SKdUp" value="todo: use tuple" />
          </node>
        </node>
        <node concept="3cpWs8" id="54xSEBmKrfW" role="3cqZAp">
          <node concept="3cpWsn" id="54xSEBmKrfX" role="3cpWs9">
            <property role="TrG5h" value="inLanguageAncestors" />
            <node concept="2hMVRd" id="54xSEBmKrfY" role="1tU5fm">
              <node concept="3Tqbb2" id="54xSEBmKrgw" role="2hN53Y">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="54xSEBmKrga" role="33vP2m">
              <node concept="2i4dXS" id="54xSEBmKrgc" role="2ShVmc">
                <node concept="3Tqbb2" id="2qHItohYJRY" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="54xSEBmKrge" role="3cqZAp">
          <node concept="3cpWsn" id="54xSEBmKrgf" role="3cpWs9">
            <property role="TrG5h" value="notInLanguageAncestors" />
            <node concept="2hMVRd" id="54xSEBmKrgg" role="1tU5fm">
              <node concept="3Tqbb2" id="54xSEBmKrgx" role="2hN53Y">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="54xSEBmKrgk" role="33vP2m">
              <node concept="2i4dXS" id="54xSEBmKrgm" role="2ShVmc">
                <node concept="3Tqbb2" id="2qHItohYJS0" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="54xSEBmKrgn" role="3cqZAp" />
        <node concept="1DcWWT" id="54xSEBmKrgp" role="3cqZAp">
          <node concept="3clFbS" id="54xSEBmKrgq" role="2LFqv$">
            <node concept="3clFbJ" id="54xSEBmKA6C" role="3cqZAp">
              <node concept="3clFbS" id="54xSEBmKA6D" role="3clFbx">
                <node concept="3clFbJ" id="54xSEBmKA6N" role="3cqZAp">
                  <node concept="3clFbS" id="54xSEBmKA6O" role="3clFbx">
                    <node concept="3cpWs8" id="54xSEBmKA6P" role="3cqZAp">
                      <node concept="3cpWsn" id="54xSEBmKA6Q" role="3cpWs9">
                        <property role="TrG5h" value="superconceptResult" />
                        <node concept="3uibUv" id="54xSEBmKA6R" role="1tU5fm">
                          <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                          <node concept="2hMVRd" id="54xSEBmKA6S" role="11_B2D">
                            <node concept="3Tqbb2" id="54xSEBmKA6T" role="2hN53Y">
                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            </node>
                          </node>
                          <node concept="2hMVRd" id="54xSEBmKA6U" role="11_B2D">
                            <node concept="3Tqbb2" id="54xSEBmKA6V" role="2hN53Y">
                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="54xSEBmKA6W" role="33vP2m">
                          <node concept="37vLTw" id="3GM_nagTxWe" role="2Oq$k0">
                            <ref role="3cqZAo" node="54xSEBmKrgs" resolve="superconcept" />
                          </node>
                          <node concept="2qgKlT" id="54xSEBmKA6Y" role="2OqNvi">
                            <ref role="37wK5l" node="54xSEBmK0MK" resolve="getInLanguageAndNotInLanguageAncestors" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="54xSEBmKA6Z" role="3cqZAp">
                      <node concept="2OqwBi" id="54xSEBmKA70" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTwuj" role="2Oq$k0">
                          <ref role="3cqZAo" node="54xSEBmKrfX" resolve="inLanguageAncestors" />
                        </node>
                        <node concept="TSZUe" id="2qHItohYJS1" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagTwXJ" role="25WWJ7">
                            <ref role="3cqZAo" node="54xSEBmKrgs" resolve="superconcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="54xSEBmKA74" role="3cqZAp" />
                    <node concept="3clFbF" id="54xSEBmKA75" role="3cqZAp">
                      <node concept="2OqwBi" id="54xSEBmKA76" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTvvF" role="2Oq$k0">
                          <ref role="3cqZAo" node="54xSEBmKrfX" resolve="inLanguageAncestors" />
                        </node>
                        <node concept="X8dFx" id="2qHItohYJS3" role="2OqNvi">
                          <node concept="2OqwBi" id="2qHItohYJS4" role="25WWJ7">
                            <node concept="37vLTw" id="3GM_nagTBEu" role="2Oq$k0">
                              <ref role="3cqZAo" node="54xSEBmKA6Q" resolve="superconceptResult" />
                            </node>
                            <node concept="2OwXpG" id="2qHItohYJS6" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="54xSEBmKA7c" role="3cqZAp">
                      <node concept="2OqwBi" id="54xSEBmKA7d" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTttw" role="2Oq$k0">
                          <ref role="3cqZAo" node="54xSEBmKrgf" resolve="notInLanguageAncestors" />
                        </node>
                        <node concept="X8dFx" id="2qHItohYJS7" role="2OqNvi">
                          <node concept="2OqwBi" id="2qHItohYJS8" role="25WWJ7">
                            <node concept="37vLTw" id="3GM_nagT_7e" role="2Oq$k0">
                              <ref role="3cqZAo" node="54xSEBmKA6Q" resolve="superconceptResult" />
                            </node>
                            <node concept="2OwXpG" id="2qHItohYJSa" role="2OqNvi">
                              <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="54xSEBmKA7j" role="3clFbw">
                    <node concept="2OqwBi" id="54xSEBmKA7k" role="3uHU7w">
                      <node concept="13iPFW" id="54xSEBmKA7l" role="2Oq$k0" />
                      <node concept="I4A8Y" id="54xSEBmKA7m" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="54xSEBmKA7n" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTrNW" role="2Oq$k0">
                        <ref role="3cqZAo" node="54xSEBmKrgs" resolve="superconcept" />
                      </node>
                      <node concept="I4A8Y" id="54xSEBmKA7p" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="54xSEBmKA7q" role="9aQIa">
                    <node concept="3clFbS" id="54xSEBmKA7r" role="9aQI4">
                      <node concept="3SKdUt" id="54xSEBmKA7s" role="3cqZAp">
                        <node concept="3SKdUq" id="54xSEBmKA7t" role="3SKWNk">
                          <property role="3SKdUp" value="other language" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="54xSEBmKA7u" role="3cqZAp">
                        <node concept="2OqwBi" id="54xSEBmKA7v" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTx_P" role="2Oq$k0">
                            <ref role="3cqZAo" node="54xSEBmKrgf" resolve="notInLanguageAncestors" />
                          </node>
                          <node concept="TSZUe" id="2qHItohYJSb" role="2OqNvi">
                            <node concept="37vLTw" id="3GM_nagTusr" role="25WWJ7">
                              <ref role="3cqZAo" node="54xSEBmKrgs" resolve="superconcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="54xSEBmKA6H" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTxuB" role="2Oq$k0">
                  <ref role="3cqZAo" node="54xSEBmKrgs" resolve="superconcept" />
                </node>
                <node concept="3x8VRR" id="54xSEBmKA6L" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="54xSEBmKrgs" role="1Duv9x">
            <property role="TrG5h" value="superconcept" />
            <node concept="3Tqbb2" id="54xSEBmKrgy" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="BsUDl" id="54xSEBmKrgz" role="1DdaDG">
            <ref role="37wK5l" node="hMuxyK2" resolve="getImmediateSuperconcepts" />
          </node>
        </node>
        <node concept="3clFbH" id="54xSEBmKruL" role="3cqZAp" />
        <node concept="3clFbF" id="54xSEBmKruN" role="3cqZAp">
          <node concept="2ShNRf" id="54xSEBmKruQ" role="3clFbG">
            <node concept="1pGfFk" id="54xSEBmKtpv" role="2ShVmc">
              <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
              <node concept="37vLTw" id="3GM_nagT_Hg" role="37wK5m">
                <ref role="3cqZAo" node="54xSEBmKrfX" resolve="inLanguageAncestors" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxhU" role="37wK5m">
                <ref role="3cqZAo" node="54xSEBmKrgf" resolve="notInLanguageAncestors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4MKjpUYmGW0" role="13h7CS">
      <property role="TrG5h" value="is" />
      <node concept="3Tm1VV" id="4MKjpUYmGW1" role="1B3o_S" />
      <node concept="10P_77" id="4MKjpUYnaGT" role="3clF45" />
      <node concept="3clFbS" id="4MKjpUYmGW3" role="3clF47">
        <node concept="3clFbF" id="4MKjpUYnhWB" role="3cqZAp">
          <node concept="17R0WA" id="4MKjpUYnic5" role="3clFbG">
            <node concept="37vLTw" id="4MKjpUYnigi" role="3uHU7w">
              <ref role="3cqZAo" node="4MKjpUYnhTH" resolve="concept" />
            </node>
            <node concept="2YIFZM" id="4MKjpUYnhX9" role="3uHU7B">
              <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
              <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
              <node concept="13iPFW" id="4MKjpUYnhZo" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4MKjpUYnhTH" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="4MKjpUYnhTG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="hEwIM$b">
    <ref role="13h7C2" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
    <node concept="13i0hz" id="hEwIM$c" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="toBaseLanguageType" />
      <ref role="13i0hy" node="hEwI9ym" resolve="toBaseLanguageType" />
      <node concept="3clFbS" id="hEwIM$d" role="3clF47">
        <node concept="3cpWs8" id="hEwIM$e" role="3cqZAp">
          <node concept="3cpWsn" id="hEwIM$f" role="3cpWs9">
            <property role="TrG5h" value="memberDataType" />
            <node concept="3Tqbb2" id="hEwIM$g" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
            </node>
            <node concept="2OqwBi" id="hEwIM$h" role="33vP2m">
              <node concept="13iPFW" id="hEwIM$i" role="2Oq$k0" />
              <node concept="3TrEf2" id="hEwIM$j" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fKM4eW5" resolve="memberDataType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIM$k" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIM$l" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTAIZ" role="2Oq$k0">
              <ref role="3cqZAo" node="hEwIM$f" resolve="memberDataType" />
            </node>
            <node concept="2qgKlT" id="hEwIM$n" role="2OqNvi">
              <ref role="37wK5l" node="hEwI9ym" resolve="toBaseLanguageType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0_1" role="1B3o_S" />
      <node concept="3Tqbb2" id="i2svczM" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
    <node concept="13i0hz" id="hEwIM$p" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getDefaultMember" />
      <node concept="3Tqbb2" id="hEwIM$q" role="3clF45">
        <ref role="ehGHo" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
      </node>
      <node concept="3clFbS" id="hEwIM$r" role="3clF47">
        <node concept="3clFbJ" id="hEwIM$s" role="3cqZAp">
          <node concept="3clFbS" id="hEwIM$t" role="3clFbx">
            <node concept="3cpWs6" id="hEwIM$u" role="3cqZAp">
              <node concept="10Nm6u" id="hEwIM$v" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="hEwIM$w" role="3clFbw">
            <node concept="13iPFW" id="hEwIM$x" role="2Oq$k0" />
            <node concept="3TrcHB" id="hEwIM$y" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:hCPDuZq" resolve="hasNoDefaultMember" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hEwIM$z" role="3cqZAp">
          <node concept="3cpWsn" id="hEwIM$$" role="3cpWs9">
            <property role="TrG5h" value="defaultMember" />
            <node concept="3Tqbb2" id="hEwIM$_" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
            </node>
            <node concept="2OqwBi" id="hEwIM$A" role="33vP2m">
              <node concept="13iPFW" id="hEwIM$B" role="2Oq$k0" />
              <node concept="3TrEf2" id="hEwIM$C" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fKQgatX" resolve="defaultMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hEwIM$D" role="3cqZAp">
          <node concept="3clFbS" id="hEwIM$E" role="3clFbx">
            <node concept="3cpWs6" id="hEwIM$F" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTAdE" role="3cqZAk">
                <ref role="3cqZAo" node="hEwIM$$" resolve="defaultMember" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hEwIM$H" role="3clFbw">
            <node concept="10Nm6u" id="hEwIM$I" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTwQQ" role="3uHU7B">
              <ref role="3cqZAo" node="hEwIM$$" resolve="defaultMember" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hEwIM$K" role="3cqZAp">
          <node concept="2OqwBi" id="hEwIM$L" role="3cqZAk">
            <node concept="2OqwBi" id="hEwIM$M" role="2Oq$k0">
              <node concept="13iPFW" id="hEwIM$N" role="2Oq$k0" />
              <node concept="3Tsc0h" id="hEwIM$O" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
              </node>
            </node>
            <node concept="1uHKPH" id="hEwIM$P" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hJrm0zx" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="hEwIM$Q" role="13h7CW">
      <node concept="3clFbS" id="hEwIM$R" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hHgjbux">
    <ref role="13h7C2" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    <node concept="13hLZK" id="hHgjbuy" role="13h7CW">
      <node concept="3clFbS" id="hHgjbuz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="hT22swA" role="13h7CS">
      <property role="TrG5h" value="isPrimitiveString" />
      <node concept="10P_77" id="hT22uJf" role="3clF45" />
      <node concept="3clFbS" id="hT22swC" role="3clF47">
        <node concept="3clFbF" id="hT22wKq" role="3cqZAp">
          <node concept="2OqwBi" id="3XR0QgVCmXV" role="3clFbG">
            <node concept="2OqwBi" id="3XR0QgVCmXR" role="2Oq$k0">
              <node concept="13iPFW" id="3XR0QgVCmXS" role="2Oq$k0" />
              <node concept="3TrEf2" id="3XR0QgVCmXT" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
              </node>
            </node>
            <node concept="1QLmlb" id="3XR0QgVCmXW" role="2OqNvi">
              <node concept="ZC_QK" id="3XR0QgVCmXU" role="1QLmnL">
                <ref role="2aWVGs" to="tpck:fKAOsGN" resolve="string" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hT22ttc" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hT23WS5" role="13h7CS">
      <property role="TrG5h" value="isPrimitiveInteger" />
      <node concept="10P_77" id="hT23WS6" role="3clF45" />
      <node concept="3clFbS" id="hT23WS7" role="3clF47">
        <node concept="3clFbF" id="hT23WS8" role="3cqZAp">
          <node concept="2OqwBi" id="3XR0QgVCmY9" role="3clFbG">
            <node concept="2OqwBi" id="3XR0QgVCmY5" role="2Oq$k0">
              <node concept="13iPFW" id="3XR0QgVCmY6" role="2Oq$k0" />
              <node concept="3TrEf2" id="3XR0QgVCmY7" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
              </node>
            </node>
            <node concept="1QLmlb" id="3XR0QgVCmYa" role="2OqNvi">
              <node concept="ZC_QK" id="3XR0QgVCmY8" role="1QLmnL">
                <ref role="2aWVGs" to="tpck:fKAQMTA" resolve="integer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hT23WSe" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hT23T2l" role="13h7CS">
      <property role="TrG5h" value="isPrimitiveBoolean" />
      <node concept="10P_77" id="hT23T2m" role="3clF45" />
      <node concept="3clFbS" id="hT23T2n" role="3clF47">
        <node concept="3clFbF" id="hT23T2o" role="3cqZAp">
          <node concept="2OqwBi" id="3XR0QgVCmYn" role="3clFbG">
            <node concept="2OqwBi" id="3XR0QgVCmYj" role="2Oq$k0">
              <node concept="13iPFW" id="3XR0QgVCmYk" role="2Oq$k0" />
              <node concept="3TrEf2" id="3XR0QgVCmYl" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
              </node>
            </node>
            <node concept="1QLmlb" id="3XR0QgVCmYo" role="2OqNvi">
              <node concept="ZC_QK" id="3XR0QgVCmYm" role="1QLmnL">
                <ref role="2aWVGs" to="tpck:fKAQMTB" resolve="boolean" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hT23T2u" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="2OF3rgRewqT" role="13h7CS">
      <property role="TrG5h" value="getConceptDeclaration" />
      <node concept="3Tqbb2" id="6ALWH9fTDf5" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3Tm1VV" id="2OF3rgRewqU" role="1B3o_S" />
      <node concept="3clFbS" id="2OF3rgRewqW" role="3clF47">
        <node concept="3clFbF" id="2OF3rgReEj5" role="3cqZAp">
          <node concept="2OqwBi" id="2OF3rgReEj7" role="3clFbG">
            <node concept="13iPFW" id="2OF3rgReEj6" role="2Oq$k0" />
            <node concept="2Xjw5R" id="2OF3rgReEjb" role="2OqNvi">
              <node concept="1xMEDy" id="2OF3rgReEjc" role="1xVPHs">
                <node concept="chp4Y" id="2OF3rgReEjf" role="ri$Ld">
                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4MKjpUYnih4" role="13h7CS">
      <property role="TrG5h" value="is" />
      <node concept="3Tm1VV" id="4MKjpUYnih5" role="1B3o_S" />
      <node concept="10P_77" id="4MKjpUYnih6" role="3clF45" />
      <node concept="3clFbS" id="4MKjpUYnih7" role="3clF47">
        <node concept="3clFbF" id="4MKjpUYnih8" role="3cqZAp">
          <node concept="17R0WA" id="4MKjpUYnih9" role="3clFbG">
            <node concept="37vLTw" id="4MKjpUYniha" role="3uHU7w">
              <ref role="3cqZAo" node="4MKjpUYnihd" resolve="property" />
            </node>
            <node concept="2YIFZM" id="4MKjpUYniGT" role="3uHU7B">
              <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getProperty(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
              <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
              <node concept="13iPFW" id="4MKjpUYniGU" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4MKjpUYnihd" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="4MKjpUYniuK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="hMuyjqw">
    <ref role="13h7C2" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
    <node concept="13i0hz" id="hMu_d9q" role="13h7CS">
      <property role="TrG5h" value="getImmediateSuperconcepts" />
      <ref role="13i0hy" node="hMuxyK2" resolve="getImmediateSuperconcepts" />
      <node concept="3Tm1VV" id="hMu_d9r" role="1B3o_S" />
      <node concept="3clFbS" id="hMu_d9t" role="3clF47">
        <node concept="3cpWs8" id="hMu_fst" role="3cqZAp">
          <node concept="3cpWsn" id="hMu_fsu" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="hMu_fsv" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="hMu_lWy" role="33vP2m">
              <node concept="2T8Vx0" id="hMu_lWz" role="2ShVmc">
                <node concept="2I9FWS" id="hMu_lW$" role="2T96Bj">
                  <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hMu_wZf" role="3cqZAp">
          <node concept="3clFbS" id="hMu_wZg" role="2LFqv$">
            <node concept="3clFbF" id="hMu_wZh" role="3cqZAp">
              <node concept="2OqwBi" id="hMu_wZi" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTyXq" role="2Oq$k0">
                  <ref role="3cqZAo" node="hMu_fsu" resolve="result" />
                </node>
                <node concept="TSZUe" id="hMu_wZk" role="2OqNvi">
                  <node concept="2OqwBi" id="hMu_wZl" role="25WWJ7">
                    <node concept="37vLTw" id="3GM_nagTBgU" role="2Oq$k0">
                      <ref role="3cqZAo" node="hMu_wZo" resolve="interfaceConceptReference" />
                    </node>
                    <node concept="3TrEf2" id="hMu_wZn" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="hMu_wZo" role="1Duv9x">
            <property role="TrG5h" value="interfaceConceptReference" />
            <node concept="3Tqbb2" id="hMu_wZp" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="hMu_wZq" role="1DdaDG">
            <node concept="13iPFW" id="hMu_wZr" role="2Oq$k0" />
            <node concept="3Tsc0h" id="hMu_yOY" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hMu_wZt" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzoE" role="3cqZAk">
            <ref role="3cqZAo" node="hMu_fsu" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="hMu_eFR" role="3clF45">
        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="13i0hz" id="7TwdR6lloGH" role="13h7CS">
      <property role="TrG5h" value="getAllMethodsInPriorityOrder" />
      <node concept="3Tm1VV" id="7TwdR6lloGI" role="1B3o_S" />
      <node concept="3clFbS" id="7TwdR6lloGK" role="3clF47">
        <node concept="3cpWs8" id="7TwdR6lloGQ" role="3cqZAp">
          <node concept="3cpWsn" id="7TwdR6lloGR" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="_YKpA" id="7TwdR6lloGS" role="1tU5fm">
              <node concept="3Tqbb2" id="7TwdR6lloGT" role="_ZDj9">
                <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="7TwdR6lloGU" role="33vP2m">
              <node concept="Tc6Ow" id="7TwdR6lloGV" role="2ShVmc">
                <node concept="3Tqbb2" id="7TwdR6lloGW" role="HW$YZ">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3waV7Ya5fR_" role="3cqZAp">
          <node concept="3cpWsn" id="3waV7Ya5fRA" role="3cpWs9">
            <property role="TrG5h" value="concepts" />
            <node concept="2hMVRd" id="3waV7Ya5fRB" role="1tU5fm">
              <node concept="3Tqbb2" id="3waV7Ya5fRD" role="2hN53Y">
                <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="3waV7Ya5fRF" role="33vP2m">
              <node concept="2i4dXS" id="3waV7Ya5fRH" role="2ShVmc">
                <node concept="3Tqbb2" id="3waV7Ya5fRJ" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3waV7Ya5fRM" role="3cqZAp">
          <node concept="BsUDl" id="3waV7Ya5fRN" role="3clFbG">
            <ref role="37wK5l" node="3waV7Ya5fRc" resolve="collectAllMethodsInPriorityOrder" />
            <node concept="37vLTw" id="3GM_nagTvm0" role="37wK5m">
              <ref role="3cqZAo" node="7TwdR6lloGR" resolve="methods" />
            </node>
            <node concept="37vLTw" id="3GM_nagT_53" role="37wK5m">
              <ref role="3cqZAo" node="3waV7Ya5fRA" resolve="concepts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TwdR6lloHt" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtLt" role="3clFbG">
            <ref role="3cqZAo" node="7TwdR6lloGR" resolve="methods" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="7TwdR6lloGL" role="3clF45">
        <node concept="3Tqbb2" id="7TwdR6lloGM" role="_ZDj9">
          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3waV7Ya5fRc" role="13h7CS">
      <property role="TrG5h" value="collectAllMethodsInPriorityOrder" />
      <node concept="3Tm6S6" id="3waV7Ya5fRR" role="1B3o_S" />
      <node concept="3clFbS" id="3waV7Ya5fRf" role="3clF47">
        <node concept="3clFbJ" id="3waV7Ya5fRS" role="3cqZAp">
          <node concept="2OqwBi" id="3waV7Ya5fS8" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglETS" role="2Oq$k0">
              <ref role="3cqZAo" node="3waV7Ya5fRv" resolve="concepts" />
            </node>
            <node concept="3JPx81" id="3waV7Ya5fSe" role="2OqNvi">
              <node concept="13iPFW" id="3waV7Ya5fSg" role="25WWJ7" />
            </node>
          </node>
          <node concept="3clFbS" id="3waV7Ya5fRU" role="3clFbx">
            <node concept="3cpWs6" id="3waV7Ya5fSh" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="3waV7Ya5fSj" role="3cqZAp">
          <node concept="2OqwBi" id="3waV7Ya5fSx" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglI7F" role="2Oq$k0">
              <ref role="3cqZAo" node="3waV7Ya5fRv" resolve="concepts" />
            </node>
            <node concept="TSZUe" id="3waV7Ya5fSB" role="2OqNvi">
              <node concept="13iPFW" id="3waV7Ya5fSD" role="25WWJ7" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7TwdR6lloGY" role="3cqZAp">
          <node concept="2OqwBi" id="7TwdR6lloGZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmzEt" role="2Oq$k0">
              <ref role="3cqZAo" node="3waV7Ya5fRh" resolve="methods" />
            </node>
            <node concept="X8dFx" id="7TwdR6lloH1" role="2OqNvi">
              <node concept="2OqwBi" id="7TwdR6lloH2" role="25WWJ7">
                <node concept="1PxgMI" id="7TwdR6lloH3" role="2Oq$k0">
                  <node concept="2OqwBi" id="7TwdR6lloH4" role="1m5AlR">
                    <node concept="13iPFW" id="7TwdR6lloH5" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7TwdR6lloH6" role="2OqNvi">
                      <ref role="37wK5l" node="7g4OXB0ykew" resolve="findConceptAspect" />
                      <node concept="Rm8GO" id="7TwdR6lloH7" role="37wK5m">
                        <ref role="Rm8GQ" to="w1kc:~LanguageAspect.BEHAVIOR" resolve="BEHAVIOR" />
                        <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdH1yi" role="3oSUPX">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7TwdR6lloH8" role="2OqNvi">
                  <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7TwdR6lloHa" role="3cqZAp">
          <node concept="3clFbS" id="7TwdR6lloHb" role="2LFqv$">
            <node concept="3SKdUt" id="7TwdR6lloHc" role="3cqZAp">
              <node concept="3SKdUq" id="7TwdR6lloHd" role="3SKWNk">
                <property role="3SKdUp" value="todo: equal methods in different interfaces check!" />
              </node>
            </node>
            <node concept="3clFbF" id="3waV7Ya5fSN" role="3cqZAp">
              <node concept="2OqwBi" id="3waV7Ya5fT1" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzdy" role="2Oq$k0">
                  <ref role="3cqZAo" node="7TwdR6lloHl" resolve="extendsInterface" />
                </node>
                <node concept="2qgKlT" id="3waV7Ya5fT6" role="2OqNvi">
                  <ref role="37wK5l" node="3waV7Ya5fRc" resolve="collectAllMethodsInPriorityOrder" />
                  <node concept="37vLTw" id="2BHiRxglnop" role="37wK5m">
                    <ref role="3cqZAo" node="3waV7Ya5fRh" resolve="methods" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglB8T" role="37wK5m">
                    <ref role="3cqZAo" node="3waV7Ya5fRv" resolve="concepts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7TwdR6lloHl" role="1Duv9x">
            <property role="TrG5h" value="extendsInterface" />
            <node concept="3Tqbb2" id="7TwdR6lloHm" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="7TwdR6lloHn" role="1DdaDG">
            <node concept="2OqwBi" id="7TwdR6lloHo" role="2Oq$k0">
              <node concept="13iPFW" id="7TwdR6lloHp" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7TwdR6lloHq" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
              </node>
            </node>
            <node concept="13MTOL" id="7TwdR6lloHr" role="2OqNvi">
              <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3waV7Ya5fRg" role="3clF45" />
      <node concept="37vLTG" id="3waV7Ya5fRh" role="3clF46">
        <property role="TrG5h" value="methods" />
        <node concept="_YKpA" id="3waV7Ya5fRt" role="1tU5fm">
          <node concept="3Tqbb2" id="3waV7Ya5fRu" role="_ZDj9">
            <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3waV7Ya5fRv" role="3clF46">
        <property role="TrG5h" value="concepts" />
        <node concept="2hMVRd" id="3waV7Ya5fRx" role="1tU5fm">
          <node concept="3Tqbb2" id="3waV7Ya5fRz" role="2hN53Y">
            <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="hMuyjqx" role="13h7CW">
      <node concept="3clFbS" id="hMuyjqy" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="hOIDIvf">
    <property role="3GE5qa" value="deprecatedAnnotation" />
    <ref role="13h7C2" to="tpce:hOIDzy1" resolve="IStructureDeprecatable" />
    <node concept="13i0hz" id="hOIDIPw" role="13h7CS">
      <property role="TrG5h" value="isDeprecated" />
      <ref role="13i0hy" to="tpcu:hOwoPtR" resolve="isDeprecated" />
      <node concept="3clFbS" id="hOIDIPx" role="3clF47">
        <node concept="3cpWs6" id="hOIDIPy" role="3cqZAp">
          <node concept="2OqwBi" id="hOIDIPz" role="3cqZAk">
            <node concept="2OqwBi" id="hOIDIP$" role="2Oq$k0">
              <node concept="13iPFW" id="hOIDIP_" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2EuZkDRzIrz" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzIr$" role="3CFYIz">
                  <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="hOIDIPC" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hOIDIPD" role="3clF45" />
      <node concept="3Tm1VV" id="hOIDIPE" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="hOYWrHr" role="13h7CS">
      <property role="TrG5h" value="getMessage" />
      <ref role="13i0hy" to="tpcu:hP43_8K" resolve="getMessage" />
      <node concept="3clFbS" id="hOYWrHu" role="3clF47">
        <node concept="3cpWs8" id="hOYWK0m" role="3cqZAp">
          <node concept="3cpWsn" id="hOYWK0n" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="hOYWK0o" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="hOYWL$K" role="33vP2m">
              <node concept="1pGfFk" id="hOYWL$L" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hOYWQnl" role="3cqZAp">
          <node concept="2OqwBi" id="hOYWQCd" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTspr" role="2Oq$k0">
              <ref role="3cqZAo" node="hOYWK0n" resolve="result" />
            </node>
            <node concept="liA8E" id="hOYWRIk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2OqwBi" id="hOYX3KM" role="37wK5m">
                <node concept="13iPFW" id="hOYX3KN" role="2Oq$k0" />
                <node concept="2qgKlT" id="hOYX3KO" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hOYX5eQ" role="3cqZAp">
          <node concept="2OqwBi" id="hOYX5uJ" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxoa" role="2Oq$k0">
              <ref role="3cqZAo" node="hOYWK0n" resolve="result" />
            </node>
            <node concept="liA8E" id="hOYX6$n" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="hOYX6Zf" role="37wK5m">
                <property role="Xl_RC" value=" is deprecated" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hOYXan6" role="3cqZAp">
          <node concept="3clFbS" id="hOYXan7" role="3clFbx">
            <node concept="3clFbF" id="hOYXhCf" role="3cqZAp">
              <node concept="2OqwBi" id="hOYXhPH" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTz$Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="hOYWK0n" resolve="result" />
                </node>
                <node concept="liA8E" id="hOYXifC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="hOYXjf8" role="37wK5m">
                    <property role="Xl_RC" value=" since build " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hOYXkS8" role="3cqZAp">
              <node concept="2OqwBi" id="hOYXl65" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTvNL" role="2Oq$k0">
                  <ref role="3cqZAo" node="hOYWK0n" resolve="result" />
                </node>
                <node concept="liA8E" id="hOYXlDi" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="hOYXocp" role="37wK5m">
                    <node concept="2OqwBi" id="hOYXocq" role="2Oq$k0">
                      <node concept="13iPFW" id="hOYXocr" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="2EuZkDRzIjV" role="2OqNvi">
                        <node concept="3CFYIy" id="2EuZkDRzIjW" role="3CFYIz">
                          <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hOYXocu" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:hOYLP83" resolve="build" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hOYYNvW" role="3clFbw">
            <node concept="10Nm6u" id="hOYYPBp" role="3uHU7w" />
            <node concept="2OqwBi" id="hOYXehw" role="3uHU7B">
              <node concept="2OqwBi" id="hOYXcg2" role="2Oq$k0">
                <node concept="13iPFW" id="hOYXc3k" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2EuZkDRzInq" role="2OqNvi">
                  <node concept="3CFYIy" id="2EuZkDRzInr" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="hOYXeDI" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:hOYLP83" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hOYXpfT" role="3cqZAp">
          <node concept="3clFbS" id="hOYXpfU" role="3clFbx">
            <node concept="3clFbF" id="hOYXv2$" role="3cqZAp">
              <node concept="2OqwBi" id="hOYXvq2" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsW6" role="2Oq$k0">
                  <ref role="3cqZAo" node="hOYWK0n" resolve="result" />
                </node>
                <node concept="liA8E" id="hOYXw$3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="hOYXx9E" role="37wK5m">
                    <property role="Xl_RC" value=" (" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hOYXyc7" role="3cqZAp">
              <node concept="2OqwBi" id="hOYXyp5" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTx3d" role="2Oq$k0">
                  <ref role="3cqZAo" node="hOYWK0n" resolve="result" />
                </node>
                <node concept="liA8E" id="hOYXz6y" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="hOYX$CW" role="37wK5m">
                    <node concept="2OqwBi" id="hOYX$CX" role="2Oq$k0">
                      <node concept="13iPFW" id="hOYX$CY" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="2EuZkDRzIqv" role="2OqNvi">
                        <node concept="3CFYIy" id="2EuZkDRzIqw" role="3CFYIz">
                          <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hOYX$D1" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:hOYLQ3C" resolve="comment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hOYX_IS" role="3cqZAp">
              <node concept="2OqwBi" id="hOYX_W6" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTz9j" role="2Oq$k0">
                  <ref role="3cqZAo" node="hOYWK0n" resolve="result" />
                </node>
                <node concept="liA8E" id="hOYXACO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="hOYXB0L" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hOYYRIU" role="3clFbw">
            <node concept="10Nm6u" id="hOYYS69" role="3uHU7w" />
            <node concept="2OqwBi" id="hOYXsLS" role="3uHU7B">
              <node concept="2OqwBi" id="hOYXqb3" role="2Oq$k0">
                <node concept="13iPFW" id="hOYXpYm" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2EuZkDRzIqR" role="2OqNvi">
                  <node concept="3CFYIy" id="2EuZkDRzIqS" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="hOYXtsT" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:hOYLQ3C" resolve="comment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hOYWMo$" role="3cqZAp">
          <node concept="2OqwBi" id="hOYWNbS" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTuuX" role="2Oq$k0">
              <ref role="3cqZAo" node="hOYWK0n" resolve="result" />
            </node>
            <node concept="liA8E" id="hOYWNNf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4druX3W0A0P" role="3clF45" />
      <node concept="3Tm1VV" id="hP43Kxe" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="hOIDIvg" role="13h7CW">
      <node concept="3clFbS" id="hOIDIvh" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2hxg_BDjKM5">
    <ref role="13h7C2" to="tpce:2hxg_BDjKM4" resolve="IConceptAspect" />
    <node concept="13hLZK" id="2hxg_BDjKM6" role="13h7CW">
      <node concept="3clFbS" id="2hxg_BDjKM7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2hxg_BDjKM8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getBaseConcept" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="2hxg_BDjKM9" role="1B3o_S" />
      <node concept="3Tqbb2" id="2hxg_BDjLfH" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3clFbS" id="2hxg_BDjKMb" role="3clF47">
        <node concept="3clFbF" id="4$$3zrO4dgr" role="3cqZAp">
          <node concept="10Nm6u" id="4$$3zrO4dgs" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4$$3zrO3UBG" role="13h7CS">
      <property role="TrG5h" value="getBaseConceptCollection" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4$$3zrO3UBH" role="1B3o_S" />
      <node concept="2I9FWS" id="4$$3zrO3W01" role="3clF45">
        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3clFbS" id="4$$3zrO3UBJ" role="3clF47">
        <node concept="3cpWs8" id="4$$3zrO3W0d" role="3cqZAp">
          <node concept="3cpWsn" id="4$$3zrO3W0e" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="4$$3zrO3W0f" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="4$$3zrO3W0h" role="33vP2m">
              <node concept="2T8Vx0" id="4$$3zrO3W0i" role="2ShVmc">
                <node concept="2I9FWS" id="4$$3zrO3W0j" role="2T96Bj">
                  <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7g4OXB0ykgW" role="3cqZAp">
          <node concept="3cpWsn" id="7g4OXB0ykgX" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7g4OXB0ykgY" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="7g4OXB0ykh0" role="33vP2m">
              <node concept="13iPFW" id="7g4OXB0ykh1" role="2Oq$k0" />
              <node concept="2qgKlT" id="7g4OXB0ykh2" role="2OqNvi">
                <ref role="37wK5l" node="2hxg_BDjKM8" resolve="getBaseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7g4OXB0ykh4" role="3cqZAp">
          <node concept="3clFbS" id="7g4OXB0ykh5" role="3clFbx">
            <node concept="3clFbF" id="4$$3zrO3W0l" role="3cqZAp">
              <node concept="2OqwBi" id="4$$3zrO3W0n" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzdA" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$$3zrO3W0e" resolve="result" />
                </node>
                <node concept="TSZUe" id="4$$3zrO3W0r" role="2OqNvi">
                  <node concept="2OqwBi" id="4$$3zrO3W0v" role="25WWJ7">
                    <node concept="13iPFW" id="4$$3zrO3W0w" role="2Oq$k0" />
                    <node concept="2qgKlT" id="4$$3zrO3W0x" role="2OqNvi">
                      <ref role="37wK5l" node="2hxg_BDjKM8" resolve="getBaseConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7g4OXB0ykh9" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTxOm" role="2Oq$k0">
              <ref role="3cqZAo" node="7g4OXB0ykgX" resolve="node" />
            </node>
            <node concept="3x8VRR" id="7g4OXB0ykhe" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="4$$3zrO3W0B" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsuQ" role="3cqZAk">
            <ref role="3cqZAo" node="4$$3zrO3W0e" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5r_35Ihc58c" role="13h7CS">
      <property role="TrG5h" value="setBaseConcept" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5r_35Ihc58d" role="1B3o_S" />
      <node concept="3clFbS" id="5r_35Ihc58f" role="3clF47" />
      <node concept="3cqZAl" id="5r_35Ihc8r$" role="3clF45" />
      <node concept="37vLTG" id="5r_35Ihc8r_" role="3clF46">
        <property role="TrG5h" value="baseConcept" />
        <node concept="3Tqbb2" id="5r_35Ihc8rA" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6NcFj35FbEV" role="13h7CS">
      <property role="TrG5h" value="isApplicable" />
      <property role="13i0it" value="true" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6NcFj35FbEW" role="1B3o_S" />
      <node concept="10P_77" id="6NcFj35Feng" role="3clF45" />
      <node concept="3clFbS" id="6NcFj35FbEY" role="3clF47">
        <node concept="3cpWs6" id="6NcFj35Fenj" role="3cqZAp">
          <node concept="3clFbT" id="6NcFj35Fenl" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6NcFj35Fenh" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="3Tqbb2" id="6NcFj35Feni" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="P$JXv" id="7IH442d05If" role="lGtFl">
        <node concept="TZ5HI" id="7IH442d05Ig" role="3nqlJM">
          <node concept="TZ5HA" id="7IH442d05Ih" role="3HnX3l">
            <node concept="1dT_AC" id="7IH442d05Jt" role="1dT_Ay">
              <property role="1dT_AB" value="use canBeAppliedToNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7IH442d05Iq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="7IH442d05IH" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="7IH442d05J8" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="7IH442d05Jm" role="2B70Vg">
            <property role="$nhwW" value="3.3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7IH442d05tK" role="13h7CS">
      <property role="TrG5h" value="canBeAppliedToNode" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="7IH442d05tL" role="1B3o_S" />
      <node concept="10P_77" id="7IH442d05tM" role="3clF45" />
      <node concept="3clFbS" id="7IH442d05tN" role="3clF47">
        <node concept="3cpWs6" id="7IH442d05tO" role="3cqZAp">
          <node concept="2OqwBi" id="7IH442d05T6" role="3cqZAk">
            <node concept="2OqwBi" id="7IH442d05LV" role="2Oq$k0">
              <node concept="1fM9EW" id="1u_ffTozKdL" role="2Oq$k0" />
              <node concept="LFhST" id="7IH442d05QR" role="2OqNvi" />
            </node>
            <node concept="2qgKlT" id="7IH442d065_" role="2OqNvi">
              <ref role="37wK5l" node="6NcFj35FbEV" resolve="isApplicable" />
              <node concept="37vLTw" id="7IH442d067m" role="37wK5m">
                <ref role="3cqZAo" node="7IH442d05tQ" resolve="candidate" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7IH442d05tQ" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="3Tqbb2" id="7IH442d05tR" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvB5XK">
    <ref role="13h7C2" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
    <node concept="13hLZK" id="1653mnvB5XL" role="13h7CW">
      <node concept="3clFbS" id="1653mnvB5XM" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2A8AB0r$FE9">
    <property role="3GE5qa" value="attribute" />
    <ref role="13h7C2" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
    <node concept="13hLZK" id="2A8AB0r$FG$" role="13h7CW">
      <node concept="3clFbS" id="2A8AB0r$FG_" role="2VODD2" />
    </node>
  </node>
  <node concept="312cEu" id="6_gUeuqI_Vn">
    <property role="TrG5h" value="AttributeDesignTimeOperations" />
    <node concept="2YIFZL" id="6_gUeurcK7u" role="jymVt">
      <property role="TrG5h" value="getApplicableAttributes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6_gUeurcK7x" role="3clF47">
        <node concept="3SKdUt" id="6_gUeurf7Qn" role="3cqZAp">
          <node concept="3SKdUq" id="6_gUeurf7T6" role="3SKWNk">
            <property role="3SKdUp" value="todo: should be node&lt;ACD&gt;" />
          </node>
        </node>
        <node concept="3cpWs8" id="6_gUeurdj13" role="3cqZAp">
          <node concept="3cpWsn" id="6_gUeurdj16" role="3cpWs9">
            <property role="TrG5h" value="nodeConcept" />
            <node concept="3Tqbb2" id="6ALWH9fTAqr" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="6_gUeurdnJJ" role="33vP2m">
              <node concept="2OqwBi" id="6_gUeurdlfe" role="2Oq$k0">
                <node concept="37vLTw" id="6_gUeurdl2p" role="2Oq$k0">
                  <ref role="3cqZAo" node="6_gUeurcMxr" resolve="accessNode" />
                </node>
                <node concept="2qgKlT" id="6_gUeurdnzf" role="2OqNvi">
                  <ref role="37wK5l" to="tpeu:62qhzb6UOqI" resolve="getAttributeContainerType" />
                </node>
              </node>
              <node concept="3TrEf2" id="6_gUeurdq8a" role="2OqNvi">
                <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6_gUeurfQsm" role="3cqZAp">
          <node concept="3clFbS" id="6_gUeurfQsp" role="3clFbx">
            <node concept="3cpWs6" id="6_gUeurfSzY" role="3cqZAp">
              <node concept="10Nm6u" id="6_gUeurfT3e" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="6_gUeurfRzv" role="3clFbw">
            <node concept="37vLTw" id="6_gUeurfQVJ" role="2Oq$k0">
              <ref role="3cqZAo" node="6_gUeurdj16" resolve="nodeConcept" />
            </node>
            <node concept="3w_OXm" id="6_gUeurfSz6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="6_gUeurduN6" role="3cqZAp">
          <node concept="3cpWsn" id="6_gUeurduN7" role="3cpWs9">
            <property role="TrG5h" value="conceptsScope" />
            <node concept="3uibUv" id="50vK5Yaul0f" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="50vK5Yaunsx" role="33vP2m">
              <ref role="37wK5l" to="tpcg:50vK5YapkBB" resolve="forConcepts" />
              <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
              <node concept="37vLTw" id="50vK5YaunDV" role="37wK5m">
                <ref role="3cqZAo" node="6_gUeurcMxr" resolve="accessNode" />
              </node>
              <node concept="35c_gC" id="50vK5YaunS2" role="37wK5m">
                <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_gUeurdVHm" role="3cqZAp">
          <node concept="2OqwBi" id="6_gUeurekTr" role="3clFbG">
            <node concept="2OqwBi" id="6_gUeure6hH" role="2Oq$k0">
              <node concept="2OqwBi" id="6_gUeure1in" role="2Oq$k0">
                <node concept="2OqwBi" id="6_gUeurdXq3" role="2Oq$k0">
                  <node concept="37vLTw" id="6_gUeurdVHl" role="2Oq$k0">
                    <ref role="3cqZAo" node="6_gUeurduN7" resolve="conceptsScope" />
                  </node>
                  <node concept="liA8E" id="6_gUeure0H7" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                    <node concept="10Nm6u" id="6_gUeure0Kj" role="37wK5m" />
                  </node>
                </node>
                <node concept="3$u5V9" id="6_gUeure4mh" role="2OqNvi">
                  <node concept="1bVj0M" id="6_gUeure4mj" role="23t8la">
                    <property role="3yWfEV" value="true" />
                    <node concept="3clFbS" id="6_gUeure4mk" role="1bW5cS">
                      <node concept="3clFbF" id="6_gUeure4up" role="3cqZAp">
                        <node concept="1PxgMI" id="6_gUeure54E" role="3clFbG">
                          <node concept="37vLTw" id="6_gUeure4uo" role="1m5AlR">
                            <ref role="3cqZAo" node="6_gUeure4ml" resolve="it" />
                          </node>
                          <node concept="chp4Y" id="714IaVdH1y3" role="3oSUPX">
                            <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6_gUeure4ml" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6_gUeure4mm" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="6_gUeurebQl" role="2OqNvi">
                <node concept="1bVj0M" id="6_gUeurebQn" role="23t8la">
                  <property role="3yWfEV" value="true" />
                  <node concept="3clFbS" id="6_gUeurebQo" role="1bW5cS">
                    <node concept="3clFbF" id="6_gUeurec5W" role="3cqZAp">
                      <node concept="2OqwBi" id="6_gUeureen3" role="3clFbG">
                        <node concept="1rXfSq" id="6_gUeurec5V" role="2Oq$k0">
                          <ref role="37wK5l" node="6_gUeuqKubb" resolve="getSuperConcepts" />
                          <node concept="37vLTw" id="6_gUeurecOr" role="37wK5m">
                            <ref role="3cqZAo" node="6_gUeurebQp" resolve="it" />
                          </node>
                        </node>
                        <node concept="3JPx81" id="6_gUeureiKt" role="2OqNvi">
                          <node concept="37vLTw" id="6_gUeurej1A" role="25WWJ7">
                            <ref role="3cqZAo" node="6_gUeurcMxZ" resolve="attributeType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6_gUeurebQp" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6_gUeurebQq" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="6_gUeurenOc" role="2OqNvi">
              <node concept="1bVj0M" id="6_gUeurenOe" role="23t8la">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="6_gUeurenOf" role="1bW5cS">
                  <node concept="3SKdUt" id="6_gUeurjj_z" role="3cqZAp">
                    <node concept="3SKdUq" id="6_gUeurjj_U" role="3SKWNk">
                      <property role="3SKdUp" value="todo: why not getAttributeRole?" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6_gUeureoJ8" role="3cqZAp">
                    <node concept="1Wc70l" id="6_gUeurePJP" role="3clFbG">
                      <node concept="2OqwBi" id="6_gUeureUEr" role="3uHU7w">
                        <node concept="1rXfSq" id="6_gUeureThc" role="2Oq$k0">
                          <ref role="37wK5l" node="6_gUeuqIOUd" resolve="getApplicableConcepts" />
                          <node concept="37vLTw" id="6_gUeureTJa" role="37wK5m">
                            <ref role="3cqZAo" node="6_gUeurenOg" resolve="it" />
                          </node>
                        </node>
                        <node concept="2HwmR7" id="6_gUeureVWi" role="2OqNvi">
                          <node concept="1bVj0M" id="6_gUeureVWk" role="23t8la">
                            <node concept="3clFbS" id="6_gUeureVWl" role="1bW5cS">
                              <node concept="3clFbF" id="1oFmEVzc2pe" role="3cqZAp">
                                <node concept="2OqwBi" id="73yVtVm1itR" role="3clFbG">
                                  <node concept="37vLTw" id="1oFmEVzc3aF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6_gUeurdj16" resolve="nodeConcept" />
                                  </node>
                                  <node concept="2qgKlT" id="73yVtVm1jAG" role="2OqNvi">
                                    <ref role="37wK5l" node="73yVtVlWOga" resolve="isSubconceptOf" />
                                    <node concept="37vLTw" id="73yVtVm1kfm" role="37wK5m">
                                      <ref role="3cqZAo" node="6_gUeureVWm" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6_gUeureVWm" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6_gUeureVWn" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6_gUeurjAtP" role="3uHU7B">
                        <node concept="2OqwBi" id="6_gUeurjygO" role="2Oq$k0">
                          <node concept="2OqwBi" id="6_gUeurjpBX" role="2Oq$k0">
                            <node concept="37vLTw" id="6_gUeurjoeC" role="2Oq$k0">
                              <ref role="3cqZAo" node="6_gUeurenOg" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="6_gUeurjwNY" role="2OqNvi">
                              <node concept="3CFYIy" id="6_gUeurjxpR" role="3CFYIz">
                                <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6_gUeurj$On" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:6_fwX542K77" resolve="role" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="6_gUeurjCHI" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6_gUeurenOg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6_gUeurenOh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6_gUeurc$xA" role="1B3o_S" />
      <node concept="A3Dl8" id="6_gUeurc$$E" role="3clF45">
        <node concept="3Tqbb2" id="6_gUeurcI6Q" role="A3Ik2">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6_gUeurcMxr" role="3clF46">
        <property role="TrG5h" value="accessNode" />
        <node concept="3Tqbb2" id="6_gUeurdbD9" role="1tU5fm">
          <ref role="ehGHo" to="tp25:5zEkxuKhqeM" resolve="AttributeAccess" />
        </node>
      </node>
      <node concept="37vLTG" id="6_gUeurcMxZ" role="3clF46">
        <property role="TrG5h" value="attributeType" />
        <node concept="3Tqbb2" id="6_gUeurcO7B" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6_fwX53kswR" role="jymVt">
      <property role="TrG5h" value="isAttributeDeclaration" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6_fwX53kswU" role="3clF47">
        <node concept="3clFbF" id="6_gUeurbpRv" role="3cqZAp">
          <node concept="2OqwBi" id="6_gUeurbqSJ" role="3clFbG">
            <node concept="1rXfSq" id="6_gUeurbpRu" role="2Oq$k0">
              <ref role="37wK5l" node="6_gUeuqKubb" resolve="getSuperConcepts" />
              <node concept="37vLTw" id="6_gUeurbq39" role="37wK5m">
                <ref role="3cqZAo" node="6_fwX53ksx5" resolve="conceptDeclaration" />
              </node>
            </node>
            <node concept="3JPx81" id="6_gUeurbve2" role="2OqNvi">
              <node concept="3B5_sB" id="6_gUeurbvko" role="25WWJ7">
                <ref role="3B5MYn" to="tpck:4uZwTti3_$T" resolve="Attribute" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6_fwX53kswv" role="1B3o_S" />
      <node concept="10P_77" id="6_fwX53kswL" role="3clF45" />
      <node concept="37vLTG" id="6_fwX53ksx5" role="3clF46">
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="6_fwX53ksx4" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6_gUeuqIK5K" role="jymVt">
      <property role="TrG5h" value="isMultipleAttribute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6_gUeuqIK5N" role="3clF47">
        <node concept="3clFbJ" id="6_gUeuqIKCC" role="3cqZAp">
          <node concept="3clFbS" id="6_gUeuqIKCD" role="3clFbx">
            <node concept="3cpWs6" id="6_gUeuqIMiR" role="3cqZAp">
              <node concept="3clFbT" id="6_gUeuqIMkd" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6_gUeuqIKD8" role="3clFbw">
            <node concept="1rXfSq" id="6_gUeuqIKDF" role="3fr31v">
              <ref role="37wK5l" node="6_fwX53kswR" resolve="isAttributeDeclaration" />
              <node concept="37vLTw" id="6_gUeuqIMhU" role="37wK5m">
                <ref role="3cqZAo" node="6_gUeuqIK6d" resolve="attributeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_gUeuqLR_2" role="3cqZAp">
          <node concept="2OqwBi" id="6_gUeuqMnP_" role="3clFbG">
            <node concept="2OqwBi" id="6_gUeuqMhN5" role="2Oq$k0">
              <node concept="2OqwBi" id="6_gUeuqM51s" role="2Oq$k0">
                <node concept="2OqwBi" id="6_gUeuqLSiT" role="2Oq$k0">
                  <node concept="1rXfSq" id="6_gUeuqLR_1" role="2Oq$k0">
                    <ref role="37wK5l" node="6_gUeuqKubb" resolve="getSuperConcepts" />
                    <node concept="37vLTw" id="6_gUeuqLRNt" role="37wK5m">
                      <ref role="3cqZAo" node="6_gUeuqIK6d" resolve="attributeDeclaration" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="6_gUeuqLU9i" role="2OqNvi">
                    <node concept="1bVj0M" id="6_gUeuqLU9k" role="23t8la">
                      <node concept="3clFbS" id="6_gUeuqLU9l" role="1bW5cS">
                        <node concept="3clFbF" id="6_gUeuqLUew" role="3cqZAp">
                          <node concept="2OqwBi" id="6_gUeuqM2fD" role="3clFbG">
                            <node concept="2OqwBi" id="6_gUeuqLYn_" role="2Oq$k0">
                              <node concept="2OqwBi" id="6_gUeuqLUAM" role="2Oq$k0">
                                <node concept="37vLTw" id="6_gUeuqLUev" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6_gUeuqLU9m" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="6_gUeuqLXVw" role="2OqNvi">
                                  <node concept="3CFYIy" id="6_gUeurhHFI" role="3CFYIz">
                                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="166$sc$O6vn" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpce:6_fwX542JZE" resolve="multiple" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="6_gUeuqM3m5" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6_gUeuqLU9m" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6_gUeuqLU9n" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3CFZ6_" id="6_gUeuqMhg7" role="2OqNvi">
                  <node concept="3CFYIy" id="6_gUeuqMhuL" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="166$sc$O9kJ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:6_fwX542JZE" resolve="multiple" />
              </node>
            </node>
            <node concept="3TrcHB" id="166$sc$LmgP" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:5g5Zgd9myRe" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6_gUeuqICEy" role="1B3o_S" />
      <node concept="10P_77" id="6_gUeuqIK4N" role="3clF45" />
      <node concept="37vLTG" id="6_gUeuqIK6d" role="3clF46">
        <property role="TrG5h" value="attributeDeclaration" />
        <node concept="3Tqbb2" id="6_gUeuqIK6c" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6_gUeuqINwd" role="jymVt">
      <property role="TrG5h" value="getAttributeRole" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6_gUeuqINwg" role="3clF47">
        <node concept="3clFbJ" id="6_gUeuqMrUc" role="3cqZAp">
          <node concept="3clFbS" id="6_gUeuqMrUd" role="3clFbx">
            <node concept="3cpWs6" id="6_gUeuqMrUe" role="3cqZAp">
              <node concept="10Nm6u" id="6_gUeuqMuYN" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="6_gUeuqMrUg" role="3clFbw">
            <node concept="1rXfSq" id="6_gUeuqMrUh" role="3fr31v">
              <ref role="37wK5l" node="6_fwX53kswR" resolve="isAttributeDeclaration" />
              <node concept="37vLTw" id="6_gUeuqMrUi" role="37wK5m">
                <ref role="3cqZAo" node="6_gUeuqINx1" resolve="attributeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_gUeuqMrUj" role="3cqZAp">
          <node concept="2OqwBi" id="6_gUeuqMrUl" role="3clFbG">
            <node concept="2OqwBi" id="6_gUeuqMrUm" role="2Oq$k0">
              <node concept="2OqwBi" id="6_gUeuqMrUn" role="2Oq$k0">
                <node concept="1rXfSq" id="6_gUeuqMrUo" role="2Oq$k0">
                  <ref role="37wK5l" node="6_gUeuqKubb" resolve="getSuperConcepts" />
                  <node concept="37vLTw" id="6_gUeuqMrUp" role="37wK5m">
                    <ref role="3cqZAo" node="6_gUeuqINx1" resolve="attributeDeclaration" />
                  </node>
                </node>
                <node concept="1z4cxt" id="6_gUeuqMrUq" role="2OqNvi">
                  <node concept="1bVj0M" id="6_gUeuqMrUr" role="23t8la">
                    <node concept="3clFbS" id="6_gUeuqMrUs" role="1bW5cS">
                      <node concept="3clFbF" id="6_gUeuqMrUt" role="3cqZAp">
                        <node concept="2OqwBi" id="6_gUeuqM_El" role="3clFbG">
                          <node concept="2OqwBi" id="6_gUeuqMrUv" role="2Oq$k0">
                            <node concept="2OqwBi" id="6_gUeuqMrUw" role="2Oq$k0">
                              <node concept="37vLTw" id="6_gUeuqMrUx" role="2Oq$k0">
                                <ref role="3cqZAo" node="6_gUeuqMrUA" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="6_gUeuqMrUy" role="2OqNvi">
                                <node concept="3CFYIy" id="6_gUeuqMrUz" role="3CFYIz">
                                  <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="6_gUeuqMyAo" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:6_fwX542K77" resolve="role" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="6_gUeuqMBDk" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6_gUeuqMrUA" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6_gUeuqMrUB" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3CFZ6_" id="6_gUeuqMrUC" role="2OqNvi">
                <node concept="3CFYIy" id="6_gUeuqMrUD" role="3CFYIz">
                  <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="6_gUeuqMEsu" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:6_fwX542K77" resolve="role" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6_gUeuqIMYG" role="1B3o_S" />
      <node concept="17QB3L" id="6_gUeuqIOSv" role="3clF45" />
      <node concept="37vLTG" id="6_gUeuqINx1" role="3clF46">
        <property role="TrG5h" value="attributeDeclaration" />
        <node concept="3Tqbb2" id="6_gUeuqINx0" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6_gUeuqMtPu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4HG1OVl5eEM" role="jymVt" />
    <node concept="2YIFZL" id="4HG1OVl5bFd" role="jymVt">
      <property role="TrG5h" value="getAttributeRoleSafe" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="4HG1OVl5bLq" role="3clF46">
        <property role="TrG5h" value="attributeDeclaration" />
        <node concept="3Tqbb2" id="4HG1OVl5bLr" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="4HG1OVl5bFg" role="3clF47">
        <node concept="SfApY" id="4NfTi62PaXx" role="3cqZAp">
          <node concept="3clFbS" id="4NfTi62PaXy" role="SfCbr">
            <node concept="3cpWs8" id="4NfTi62PaXz" role="3cqZAp">
              <node concept="3cpWsn" id="4NfTi62PaX$" role="3cpWs9">
                <property role="TrG5h" value="role" />
                <node concept="17QB3L" id="4NfTi62PaX_" role="1tU5fm" />
                <node concept="2YIFZM" id="4NfTi62PaXA" role="33vP2m">
                  <ref role="37wK5l" node="6_gUeuqINwd" resolve="getAttributeRole" />
                  <ref role="1Pybhc" node="6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                  <node concept="37vLTw" id="4HG1OVl5d7X" role="37wK5m">
                    <ref role="3cqZAo" node="4HG1OVl5bLq" resolve="attributeDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4NfTi62PaXC" role="3cqZAp">
              <node concept="3clFbS" id="4NfTi62PaXD" role="3clFbx">
                <node concept="3cpWs6" id="4NfTi62PaXE" role="3cqZAp">
                  <node concept="37vLTw" id="4NfTi62PaXF" role="3cqZAk">
                    <ref role="3cqZAo" node="4NfTi62PaX$" resolve="role" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4NfTi62PaXG" role="3clFbw">
                <node concept="10Nm6u" id="4NfTi62PaXH" role="3uHU7w" />
                <node concept="37vLTw" id="4NfTi62PaXI" role="3uHU7B">
                  <ref role="3cqZAo" node="4NfTi62PaX$" resolve="role" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="4NfTi62PaXJ" role="TEbGg">
            <node concept="3cpWsn" id="4NfTi62PaXK" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="4NfTi62PaXL" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="4NfTi62PaXM" role="TDEfX">
              <node concept="3SKdUt" id="4NfTi62PaXN" role="3cqZAp">
                <node concept="3SKdUq" id="4NfTi62PaXO" role="3SKWNk">
                  <property role="3SKdUp" value="ignore" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4NfTi62PaXP" role="3cqZAp">
          <node concept="2OqwBi" id="4NfTi62PaXQ" role="3cqZAk">
            <node concept="37vLTw" id="4HG1OVl5daK" role="2Oq$k0">
              <ref role="3cqZAo" node="4HG1OVl5bLq" resolve="attributeDeclaration" />
            </node>
            <node concept="3TrcHB" id="4NfTi62PaXS" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4HG1OVl5b$F" role="1B3o_S" />
      <node concept="17QB3L" id="4HG1OVl5bEZ" role="3clF45" />
      <node concept="2AHcQZ" id="4HG1OVl5ffV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4HG1OVl5a0b" role="jymVt" />
    <node concept="2YIFZL" id="6_gUeuqIOUd" role="jymVt">
      <property role="TrG5h" value="getApplicableConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6_gUeuqIOUg" role="3clF47">
        <node concept="3clFbJ" id="6_gUeuqMFX1" role="3cqZAp">
          <node concept="3clFbS" id="6_gUeuqMFX2" role="3clFbx">
            <node concept="3cpWs6" id="6_gUeuqMFX3" role="3cqZAp">
              <node concept="10Nm6u" id="6_gUeuqMFX4" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="6_gUeuqMFX5" role="3clFbw">
            <node concept="1rXfSq" id="6_gUeuqMFX6" role="3fr31v">
              <ref role="37wK5l" node="6_fwX53kswR" resolve="isAttributeDeclaration" />
              <node concept="37vLTw" id="6_gUeuqMFX7" role="37wK5m">
                <ref role="3cqZAo" node="6_gUeuqIOVo" resolve="attributeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_gUeuqMFX8" role="3cqZAp">
          <node concept="2OqwBi" id="6_gUeuqNm1g" role="3clFbG">
            <node concept="2OqwBi" id="6_gUeuqN9aD" role="2Oq$k0">
              <node concept="2OqwBi" id="6_gUeuqMHlD" role="2Oq$k0">
                <node concept="1rXfSq" id="6_gUeuqMFXc" role="2Oq$k0">
                  <ref role="37wK5l" node="6_gUeuqKubb" resolve="getSuperConcepts" />
                  <node concept="37vLTw" id="6_gUeuqMFXd" role="37wK5m">
                    <ref role="3cqZAo" node="6_gUeuqIOVo" resolve="attributeDeclaration" />
                  </node>
                </node>
                <node concept="3goQfb" id="6_gUeuqMK0o" role="2OqNvi">
                  <node concept="1bVj0M" id="6_gUeuqMK0q" role="23t8la">
                    <node concept="3clFbS" id="6_gUeuqMK0r" role="1bW5cS">
                      <node concept="3clFbF" id="6_gUeuqMKUM" role="3cqZAp">
                        <node concept="2OqwBi" id="6_gUeuqMXfQ" role="3clFbG">
                          <node concept="2OqwBi" id="6_gUeuqMRxD" role="2Oq$k0">
                            <node concept="2OqwBi" id="6_gUeuqMLj4" role="2Oq$k0">
                              <node concept="37vLTw" id="6_gUeuqMKUL" role="2Oq$k0">
                                <ref role="3cqZAo" node="6_gUeuqMK0s" resolve="it" />
                              </node>
                              <node concept="3CFZ6_" id="6_gUeuqMQwN" role="2OqNvi">
                                <node concept="3CFYIy" id="6_gUeuqMQTD" role="3CFYIz">
                                  <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="166$sc$ZNJK" role="2OqNvi">
                              <ref role="3TtcxE" to="tpce:6_fwX53_MKe" resolve="attributed" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="166$sc$Vw8R" role="2OqNvi">
                            <ref role="13MTZf" to="tpce:5g5Zgd9qGMp" resolve="concept" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6_gUeuqMK0s" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6_gUeuqMK0t" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="6_gUeuqNjh7" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="6_gUeuqNpfn" role="2OqNvi">
              <node concept="1bVj0M" id="6_gUeuqNpfp" role="23t8la">
                <node concept="3clFbS" id="6_gUeuqNpfq" role="1bW5cS">
                  <node concept="3clFbF" id="6_gUeuqNpKp" role="3cqZAp">
                    <node concept="2OqwBi" id="6_gUeuqNqSD" role="3clFbG">
                      <node concept="37vLTw" id="6_gUeuqNpKo" role="2Oq$k0">
                        <ref role="3cqZAo" node="6_gUeuqNpfr" resolve="it" />
                      </node>
                      <node concept="3x8VRR" id="6_gUeuqNt9v" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6_gUeuqNpfr" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6_gUeuqNpfs" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6_gUeuqIOSS" role="1B3o_S" />
      <node concept="A3Dl8" id="6_gUeuqIOU2" role="3clF45">
        <node concept="3Tqbb2" id="6_gUeuqIOUa" role="A3Ik2">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6_gUeuqIOVo" role="3clF46">
        <property role="TrG5h" value="attributeDeclaration" />
        <node concept="3Tqbb2" id="6_gUeuqIOVn" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6_gUeurbctt" role="jymVt" />
    <node concept="2YIFZL" id="6_gUeuqKubb" role="jymVt">
      <property role="TrG5h" value="getSuperConcepts" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6_gUeuqKube" role="3clF47">
        <node concept="3cpWs8" id="6_gUeuqKx$R" role="3cqZAp">
          <node concept="3cpWsn" id="6_gUeuqKx$U" role="3cpWs9">
            <property role="TrG5h" value="concepts" />
            <node concept="2hMVRd" id="6_gUeuqLxRK" role="1tU5fm">
              <node concept="3Tqbb2" id="6_gUeuqLxRM" role="2hN53Y">
                <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="6_gUeuqKxNR" role="33vP2m">
              <node concept="32HrFt" id="6_gUeuqLyH5" role="2ShVmc">
                <node concept="3Tqbb2" id="6_gUeuqLzeE" role="HW$YZ">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6_gUeuqKF23" role="3cqZAp">
          <node concept="3clFbS" id="6_gUeuqKF25" role="2LFqv$">
            <node concept="3clFbF" id="6_gUeuqL4Ta" role="3cqZAp">
              <node concept="2OqwBi" id="6_gUeuqL963" role="3clFbG">
                <node concept="37vLTw" id="6_gUeuqL6Fh" role="2Oq$k0">
                  <ref role="3cqZAo" node="6_gUeuqKx$U" resolve="concepts" />
                </node>
                <node concept="TSZUe" id="6_gUeuqLv8$" role="2OqNvi">
                  <node concept="37vLTw" id="6_gUeuqLvd5" role="25WWJ7">
                    <ref role="3cqZAo" node="6_gUeuqKvQW" resolve="conceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6_gUeuqL$i0" role="3cqZAp">
              <node concept="37vLTI" id="6_gUeuqL$wE" role="3clFbG">
                <node concept="2OqwBi" id="6_gUeuqL$JJ" role="37vLTx">
                  <node concept="37vLTw" id="6_gUeuqL$yr" role="2Oq$k0">
                    <ref role="3cqZAo" node="6_gUeuqKvQW" resolve="conceptDeclaration" />
                  </node>
                  <node concept="3TrEf2" id="6_gUeuqLBTn" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                  </node>
                </node>
                <node concept="37vLTw" id="6_gUeuqL$hZ" role="37vLTJ">
                  <ref role="3cqZAo" node="6_gUeuqKvQW" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6_gUeureQHh" role="2$JKZa">
            <node concept="2OqwBi" id="6_gUeureR1V" role="3uHU7B">
              <node concept="37vLTw" id="6_gUeureQKz" role="2Oq$k0">
                <ref role="3cqZAo" node="6_gUeuqKvQW" resolve="conceptDeclaration" />
              </node>
              <node concept="3x8VRR" id="6_gUeureSBT" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="6_gUeuqL4kM" role="3uHU7w">
              <node concept="2OqwBi" id="6_gUeuqL4kO" role="3fr31v">
                <node concept="37vLTw" id="6_gUeuqL4kP" role="2Oq$k0">
                  <ref role="3cqZAo" node="6_gUeuqKx$U" resolve="concepts" />
                </node>
                <node concept="3JPx81" id="6_gUeuqL4kQ" role="2OqNvi">
                  <node concept="37vLTw" id="6_gUeuqL4kR" role="25WWJ7">
                    <ref role="3cqZAo" node="6_gUeuqKvQW" resolve="conceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_gUeuqLQ1M" role="3cqZAp">
          <node concept="37vLTw" id="6_gUeuqLQ1L" role="3clFbG">
            <ref role="3cqZAo" node="6_gUeuqKx$U" resolve="concepts" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6_gUeuqKvRO" role="1B3o_S" />
      <node concept="2hMVRd" id="6_gUeurbhiA" role="3clF45">
        <node concept="3Tqbb2" id="6_gUeurbhiC" role="2hN53Y">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6_gUeuqKvQW" role="3clF46">
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="6_gUeuqKvQV" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6_gUeuqI_Vo" role="1B3o_S" />
  </node>
</model>

