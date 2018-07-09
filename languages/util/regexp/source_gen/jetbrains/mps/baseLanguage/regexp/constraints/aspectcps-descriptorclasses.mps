<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1159e(checkpoints/jetbrains.mps.baseLanguage.regexp.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpft" ref="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpfs" ref="r:00000000-0000-4000-0000-011c89590514(jetbrains.mps.baseLanguage.regexp.behavior)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
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
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="1nCR9W" id="w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.regexp.constraints.MatchVariableReference_Constraints" />
                  <node concept="3uibUv" id="x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5TxZXu" resolve="MatchVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.regexp.constraints.MatchVariableReferenceRegexp_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h6e2xLl" resolve="MatchVariableReferenceRegexp" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.regexp.constraints.ReplaceWithRegexpOperation_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:hMkq05M" resolve="ReplaceWithRegexpOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.regexp.constraints.MatchRegexpOperation_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:hMkpEUl" resolve="MatchRegexpOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="L" role="1pnPq1">
              <node concept="3cpWs6" id="N" role="3cqZAp">
                <node concept="1nCR9W" id="O" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.regexp.constraints.PredefinedSymbolClassDeclaration_Constraints" />
                  <node concept="3uibUv" id="P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="M" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5STpZg" resolve="PredefinedSymbolClassDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="Q" role="1pnPq1">
              <node concept="3cpWs6" id="S" role="3cqZAp">
                <node concept="1nCR9W" id="T" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.regexp.constraints.RegexpDeclaration_Constraints" />
                  <node concept="3uibUv" id="U" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="R" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5OD$ld" resolve="RegexpDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="V" role="1pnPq1">
              <node concept="3cpWs6" id="X" role="3cqZAp">
                <node concept="1nCR9W" id="Y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.regexp.constraints.StringLiteralRegexp_Constraints" />
                  <node concept="3uibUv" id="Z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="W" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:h5OC9$H" resolve="StringLiteralRegexp" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="10" role="1pnPq1">
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="1nCR9W" id="13" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.regexp.constraints.ReplaceRegexpOperation_Constraints" />
                  <node concept="3uibUv" id="14" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="11" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:3iI_KKp8X6a" resolve="ReplaceRegexpOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="q" role="1_3QMm">
            <node concept="3clFbS" id="15" role="1pnPq1">
              <node concept="3cpWs6" id="17" role="3cqZAp">
                <node concept="1nCR9W" id="18" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.regexp.constraints.MatchVariableReferenceReplacement_Constraints" />
                  <node concept="3uibUv" id="19" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="16" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:3iI_KKpaF_e" resolve="MatchVariableReferenceReplacement" />
            </node>
          </node>
          <node concept="1pnPoh" id="r" role="1_3QMm">
            <node concept="3clFbS" id="1a" role="1pnPq1">
              <node concept="3cpWs6" id="1c" role="3cqZAp">
                <node concept="1nCR9W" id="1d" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.regexp.constraints.LiteralReplacement_Constraints" />
                  <node concept="3uibUv" id="1e" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1b" role="1pnPq6">
              <ref role="3gnhBz" to="tpfo:3iI_KKpaF_c" resolve="LiteralReplacement" />
            </node>
          </node>
          <node concept="3clFbS" id="s" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="1f" role="3cqZAk">
            <node concept="1pGfFk" id="1g" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1h" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1i" />
  <node concept="312cEu" id="1j">
    <property role="3GE5qa" value="Replaces" />
    <property role="TrG5h" value="LiteralReplacement_Constraints" />
    <node concept="3Tm1VV" id="1k" role="1B3o_S" />
    <node concept="3uibUv" id="1l" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1m" role="jymVt">
      <node concept="3cqZAl" id="1p" role="3clF45" />
      <node concept="3clFbS" id="1q" role="3clF47">
        <node concept="XkiVB" id="1s" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1t" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1u" role="37wK5m">
              <property role="1adDun" value="0xdaafa647f1f74b0bL" />
            </node>
            <node concept="1adDum" id="1v" role="37wK5m">
              <property role="1adDun" value="0xb09669cd7c8408c0L" />
            </node>
            <node concept="1adDum" id="1w" role="37wK5m">
              <property role="1adDun" value="0x34ae970c192ab94cL" />
            </node>
            <node concept="Xl_RD" id="1x" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.LiteralReplacement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1r" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1n" role="jymVt" />
    <node concept="3clFb_" id="1o" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1y" role="1B3o_S" />
      <node concept="3uibUv" id="1z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1A" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="1B" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1$" role="3clF47">
        <node concept="3cpWs8" id="1C" role="3cqZAp">
          <node concept="3cpWsn" id="1F" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="1G" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1I" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="1J" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1H" role="33vP2m">
              <node concept="1pGfFk" id="1K" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1L" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="1M" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1D" role="3cqZAp">
          <node concept="2OqwBi" id="1N" role="3clFbG">
            <node concept="37vLTw" id="1O" role="2Oq$k0">
              <ref role="3cqZAo" node="1F" resolve="properties" />
            </node>
            <node concept="liA8E" id="1P" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1Q" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="1S" role="37wK5m">
                  <property role="1adDun" value="0xdaafa647f1f74b0bL" />
                </node>
                <node concept="1adDum" id="1T" role="37wK5m">
                  <property role="1adDun" value="0xb09669cd7c8408c0L" />
                </node>
                <node concept="1adDum" id="1U" role="37wK5m">
                  <property role="1adDun" value="0x34ae970c192ab94cL" />
                </node>
                <node concept="1adDum" id="1V" role="37wK5m">
                  <property role="1adDun" value="0x34ae970c192b203bL" />
                </node>
                <node concept="Xl_RD" id="1W" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                </node>
              </node>
              <node concept="2ShNRf" id="1R" role="37wK5m">
                <node concept="YeOm9" id="1X" role="2ShVmc">
                  <node concept="1Y3b0j" id="1Y" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1Z" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="24" role="37wK5m">
                        <property role="1adDun" value="0xdaafa647f1f74b0bL" />
                      </node>
                      <node concept="1adDum" id="25" role="37wK5m">
                        <property role="1adDun" value="0xb09669cd7c8408c0L" />
                      </node>
                      <node concept="1adDum" id="26" role="37wK5m">
                        <property role="1adDun" value="0x34ae970c192ab94cL" />
                      </node>
                      <node concept="1adDum" id="27" role="37wK5m">
                        <property role="1adDun" value="0x34ae970c192b203bL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="20" role="37wK5m" />
                    <node concept="3Tm1VV" id="21" role="1B3o_S" />
                    <node concept="3clFb_" id="22" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="28" role="1B3o_S" />
                      <node concept="10P_77" id="29" role="3clF45" />
                      <node concept="3clFbS" id="2a" role="3clF47">
                        <node concept="3clFbF" id="2c" role="3cqZAp">
                          <node concept="3clFbT" id="2d" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2b" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="23" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2e" role="1B3o_S" />
                      <node concept="10P_77" id="2f" role="3clF45" />
                      <node concept="37vLTG" id="2g" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="2k" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="2h" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="2l" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="2i" role="3clF47">
                        <node concept="3cpWs8" id="2m" role="3cqZAp">
                          <node concept="3cpWsn" id="2o" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="2p" role="1tU5fm" />
                            <node concept="Xl_RD" id="2q" role="33vP2m">
                              <property role="Xl_RC" value="text" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="2n" role="3cqZAp">
                          <node concept="3clFbS" id="2r" role="9aQI4">
                            <node concept="3clFbF" id="2s" role="3cqZAp">
                              <node concept="3eOVzh" id="2t" role="3clFbG">
                                <node concept="3cmrfG" id="2u" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="2v" role="3uHU7B">
                                  <node concept="1eOMI4" id="2w" role="2Oq$k0">
                                    <node concept="2YIFZM" id="2y" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="2z" role="37wK5m">
                                        <ref role="3cqZAo" node="2h" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2x" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                                    <node concept="Xl_RD" id="2$" role="37wK5m">
                                      <property role="Xl_RC" value=" " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2j" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1E" role="3cqZAp">
          <node concept="37vLTw" id="2_" role="3clFbG">
            <ref role="3cqZAo" node="1F" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2A">
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="MatchRegexpOperation_Constraints" />
    <node concept="3Tm1VV" id="2B" role="1B3o_S" />
    <node concept="3uibUv" id="2C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="2D" role="jymVt">
      <node concept="3cqZAl" id="2H" role="3clF45" />
      <node concept="3clFbS" id="2I" role="3clF47">
        <node concept="XkiVB" id="2K" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2L" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2M" role="37wK5m">
              <property role="1adDun" value="0xdaafa647f1f74b0bL" />
            </node>
            <node concept="1adDum" id="2N" role="37wK5m">
              <property role="1adDun" value="0xb09669cd7c8408c0L" />
            </node>
            <node concept="1adDum" id="2O" role="37wK5m">
              <property role="1adDun" value="0x11c9466ae95L" />
            </node>
            <node concept="Xl_RD" id="2P" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2J" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2E" role="jymVt" />
    <node concept="3clFb_" id="2F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="2Q" role="1B3o_S" />
      <node concept="3uibUv" id="2R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="2U" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="2V" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="2S" role="3clF47">
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <node concept="2ShNRf" id="2X" role="3clFbG">
            <node concept="YeOm9" id="2Y" role="2ShVmc">
              <node concept="1Y3b0j" id="2Z" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="30" role="1B3o_S" />
                <node concept="3clFb_" id="31" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="34" role="1B3o_S" />
                  <node concept="2AHcQZ" id="35" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="36" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="37" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="3a" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="3b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="38" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="3c" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="3d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="39" role="3clF47">
                    <node concept="3cpWs8" id="3e" role="3cqZAp">
                      <node concept="3cpWsn" id="3j" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="3k" role="1tU5fm" />
                        <node concept="1rXfSq" id="3l" role="33vP2m">
                          <ref role="37wK5l" node="2G" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="3m" role="37wK5m">
                            <node concept="37vLTw" id="3q" role="2Oq$k0">
                              <ref role="3cqZAo" node="37" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3n" role="37wK5m">
                            <node concept="37vLTw" id="3s" role="2Oq$k0">
                              <ref role="3cqZAo" node="37" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3o" role="37wK5m">
                            <node concept="37vLTw" id="3u" role="2Oq$k0">
                              <ref role="3cqZAo" node="37" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3p" role="37wK5m">
                            <node concept="37vLTw" id="3w" role="2Oq$k0">
                              <ref role="3cqZAo" node="37" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3f" role="3cqZAp" />
                    <node concept="3clFbJ" id="3g" role="3cqZAp">
                      <node concept="3clFbS" id="3y" role="3clFbx">
                        <node concept="3clFbF" id="3$" role="3cqZAp">
                          <node concept="2OqwBi" id="3_" role="3clFbG">
                            <node concept="37vLTw" id="3A" role="2Oq$k0">
                              <ref role="3cqZAo" node="38" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="3B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3C" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3D" role="1dyrYi">
                                  <node concept="1pGfFk" id="3E" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3F" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="3G" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564249" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3z" role="3clFbw">
                        <node concept="3y3z36" id="3H" role="3uHU7w">
                          <node concept="10Nm6u" id="3J" role="3uHU7w" />
                          <node concept="37vLTw" id="3K" role="3uHU7B">
                            <ref role="3cqZAo" node="38" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3I" role="3uHU7B">
                          <node concept="37vLTw" id="3L" role="3fr31v">
                            <ref role="3cqZAo" node="3j" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3h" role="3cqZAp" />
                    <node concept="3clFbF" id="3i" role="3cqZAp">
                      <node concept="37vLTw" id="3M" role="3clFbG">
                        <ref role="3cqZAo" node="3j" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="32" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="33" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="2G" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="3N" role="3clF45" />
      <node concept="3Tm6S6" id="3O" role="1B3o_S" />
      <node concept="3clFbS" id="3P" role="3clF47">
        <node concept="3cpWs8" id="3U" role="3cqZAp">
          <node concept="3cpWsn" id="3X" role="3cpWs9">
            <property role="TrG5h" value="can" />
            <node concept="10P_77" id="3Y" role="1tU5fm" />
            <node concept="3clFbT" id="3Z" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3V" role="3cqZAp">
          <node concept="3clFbS" id="40" role="3clFbx">
            <node concept="3cpWs8" id="42" role="3cqZAp">
              <node concept="3cpWsn" id="44" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3Tqbb2" id="45" role="1tU5fm" />
                <node concept="2OqwBi" id="46" role="33vP2m">
                  <node concept="2OqwBi" id="47" role="2Oq$k0">
                    <node concept="1PxgMI" id="49" role="2Oq$k0">
                      <node concept="37vLTw" id="4b" role="1m5AlR">
                        <ref role="3cqZAo" node="3R" resolve="parentNode" />
                      </node>
                      <node concept="chp4Y" id="4c" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4a" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="48" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="43" role="3cqZAp">
              <node concept="37vLTI" id="4d" role="3clFbG">
                <node concept="3y3z36" id="4e" role="37vLTx">
                  <node concept="10Nm6u" id="4g" role="3uHU7w" />
                  <node concept="1UaxmW" id="4h" role="3uHU7B">
                    <node concept="1YaCAy" id="4i" role="1Ub_4A">
                      <property role="TrG5h" value="stringType" />
                      <ref role="1YaFvo" to="tpee:hP7QB7G" resolve="StringType" />
                    </node>
                    <node concept="37vLTw" id="4j" role="1Ub_4B">
                      <ref role="3cqZAo" node="44" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4f" role="37vLTJ">
                  <ref role="3cqZAo" node="3X" resolve="can" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="41" role="3clFbw">
            <node concept="37vLTw" id="4k" role="2Oq$k0">
              <ref role="3cqZAo" node="3R" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="4l" role="2OqNvi">
              <node concept="chp4Y" id="4m" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3W" role="3cqZAp">
          <node concept="37vLTw" id="4n" role="3cqZAk">
            <ref role="3cqZAo" node="3X" resolve="can" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Q" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3R" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="4p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3S" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="3T" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4s">
    <property role="TrG5h" value="MatchVariableReferenceRegexp_Constraints" />
    <node concept="3Tm1VV" id="4t" role="1B3o_S" />
    <node concept="3uibUv" id="4u" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="4v" role="jymVt">
      <node concept="3cqZAl" id="4y" role="3clF45" />
      <node concept="3clFbS" id="4z" role="3clF47">
        <node concept="XkiVB" id="4_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4A" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4B" role="37wK5m">
              <property role="1adDun" value="0xdaafa647f1f74b0bL" />
            </node>
            <node concept="1adDum" id="4C" role="37wK5m">
              <property role="1adDun" value="0xb09669cd7c8408c0L" />
            </node>
            <node concept="1adDum" id="4D" role="37wK5m">
              <property role="1adDun" value="0x1118e0a1c55L" />
            </node>
            <node concept="Xl_RD" id="4E" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReferenceRegexp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4w" role="jymVt" />
    <node concept="3clFb_" id="4x" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4F" role="1B3o_S" />
      <node concept="3uibUv" id="4G" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4J" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="4K" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="4H" role="3clF47">
        <node concept="3cpWs8" id="4L" role="3cqZAp">
          <node concept="3cpWsn" id="4O" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="4P" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4R" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="4S" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="4Q" role="33vP2m">
              <node concept="1pGfFk" id="4T" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4U" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="4V" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4M" role="3cqZAp">
          <node concept="2OqwBi" id="4W" role="3clFbG">
            <node concept="37vLTw" id="4X" role="2Oq$k0">
              <ref role="3cqZAo" node="4O" resolve="references" />
            </node>
            <node concept="liA8E" id="4Y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="4Z" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="51" role="37wK5m">
                  <property role="1adDun" value="0xdaafa647f1f74b0bL" />
                </node>
                <node concept="1adDum" id="52" role="37wK5m">
                  <property role="1adDun" value="0xb09669cd7c8408c0L" />
                </node>
                <node concept="1adDum" id="53" role="37wK5m">
                  <property role="1adDun" value="0x1118e0a1c55L" />
                </node>
                <node concept="1adDum" id="54" role="37wK5m">
                  <property role="1adDun" value="0x1118e0a5335L" />
                </node>
                <node concept="Xl_RD" id="55" role="37wK5m">
                  <property role="Xl_RC" value="match" />
                </node>
              </node>
              <node concept="2ShNRf" id="50" role="37wK5m">
                <node concept="YeOm9" id="56" role="2ShVmc">
                  <node concept="1Y3b0j" id="57" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="58" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="5d" role="37wK5m">
                        <property role="1adDun" value="0xdaafa647f1f74b0bL" />
                      </node>
                      <node concept="1adDum" id="5e" role="37wK5m">
                        <property role="1adDun" value="0xb09669cd7c8408c0L" />
                      </node>
                      <node concept="1adDum" id="5f" role="37wK5m">
                        <property role="1adDun" value="0x1118e0a1c55L" />
                      </node>
                      <node concept="1adDum" id="5g" role="37wK5m">
                        <property role="1adDun" value="0x1118e0a5335L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="59" role="1B3o_S" />
                    <node concept="Xjq3P" id="5a" role="37wK5m" />
                    <node concept="3clFb_" id="5b" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5h" role="1B3o_S" />
                      <node concept="10P_77" id="5i" role="3clF45" />
                      <node concept="3clFbS" id="5j" role="3clF47">
                        <node concept="3clFbF" id="5l" role="3cqZAp">
                          <node concept="3clFbT" id="5m" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5k" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5c" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5n" role="1B3o_S" />
                      <node concept="3uibUv" id="5o" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="5p" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="5q" role="3clF47">
                        <node concept="3cpWs6" id="5s" role="3cqZAp">
                          <node concept="2ShNRf" id="5t" role="3cqZAk">
                            <node concept="YeOm9" id="5u" role="2ShVmc">
                              <node concept="1Y3b0j" id="5v" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="5w" role="1B3o_S" />
                                <node concept="3clFb_" id="5x" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="5z" role="1B3o_S" />
                                  <node concept="3clFbS" id="5$" role="3clF47">
                                    <node concept="3cpWs6" id="5B" role="3cqZAp">
                                      <node concept="1dyn4i" id="5C" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="5D" role="1dyrYi">
                                          <node concept="1pGfFk" id="5E" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="5F" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="5G" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582820376" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="5_" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="5A" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="5y" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="5H" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5N" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="5I" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5O" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="5J" role="1B3o_S" />
                                  <node concept="3uibUv" id="5K" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="5L" role="3clF47">
                                    <node concept="9aQIb" id="5P" role="3cqZAp">
                                      <node concept="3clFbS" id="5Q" role="9aQI4">
                                        <node concept="3cpWs8" id="5R" role="3cqZAp">
                                          <node concept="3cpWsn" id="5X" role="3cpWs9">
                                            <property role="TrG5h" value="matches" />
                                            <node concept="2I9FWS" id="5Y" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                            </node>
                                            <node concept="2ShNRf" id="5Z" role="33vP2m">
                                              <node concept="2T8Vx0" id="60" role="2ShVmc">
                                                <node concept="2I9FWS" id="61" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="5S" role="3cqZAp">
                                          <node concept="3cpWsn" id="62" role="3cpWs9">
                                            <property role="TrG5h" value="top" />
                                            <node concept="3Tqbb2" id="63" role="1tU5fm" />
                                            <node concept="1eOMI4" id="64" role="33vP2m">
                                              <node concept="3K4zz7" id="65" role="1eOMHV">
                                                <node concept="1DoJHT" id="66" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="69" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="6a" role="1EMhIo">
                                                    <ref role="3cqZAo" node="5I" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="67" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="6b" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="6d" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="6e" role="1EMhIo">
                                                      <ref role="3cqZAo" node="5I" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="6c" role="2OqNvi" />
                                                </node>
                                                <node concept="2OqwBi" id="68" role="3K4GZi">
                                                  <node concept="1DoJHT" id="6f" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="6h" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="6i" role="1EMhIo">
                                                      <ref role="3cqZAo" node="5I" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="6g" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2$JKZl" id="5T" role="3cqZAp">
                                          <node concept="1Wc70l" id="6j" role="2$JKZa">
                                            <node concept="2OqwBi" id="6l" role="3uHU7w">
                                              <node concept="2OqwBi" id="6n" role="2Oq$k0">
                                                <node concept="37vLTw" id="6p" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="62" resolve="top" />
                                                </node>
                                                <node concept="1mfA1w" id="6q" role="2OqNvi" />
                                              </node>
                                              <node concept="1mIQ4w" id="6o" role="2OqNvi">
                                                <node concept="chp4Y" id="6r" role="cj9EA">
                                                  <ref role="cht4Q" to="tpfo:h5OC6VX" resolve="Regexp" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3y3z36" id="6m" role="3uHU7B">
                                              <node concept="2OqwBi" id="6s" role="3uHU7B">
                                                <node concept="37vLTw" id="6u" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="62" resolve="top" />
                                                </node>
                                                <node concept="1mfA1w" id="6v" role="2OqNvi" />
                                              </node>
                                              <node concept="10Nm6u" id="6t" role="3uHU7w" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="6k" role="2LFqv$">
                                            <node concept="3clFbF" id="6w" role="3cqZAp">
                                              <node concept="37vLTI" id="6x" role="3clFbG">
                                                <node concept="37vLTw" id="6y" role="37vLTJ">
                                                  <ref role="3cqZAo" node="62" resolve="top" />
                                                </node>
                                                <node concept="2OqwBi" id="6z" role="37vLTx">
                                                  <node concept="37vLTw" id="6$" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="62" resolve="top" />
                                                  </node>
                                                  <node concept="1mfA1w" id="6_" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5U" role="3cqZAp">
                                          <node concept="2OqwBi" id="6A" role="3clFbG">
                                            <node concept="37vLTw" id="6B" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5X" resolve="matches" />
                                            </node>
                                            <node concept="X8dFx" id="6C" role="2OqNvi">
                                              <node concept="2OqwBi" id="6D" role="25WWJ7">
                                                <node concept="37vLTw" id="6E" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="62" resolve="top" />
                                                </node>
                                                <node concept="2Rf3mk" id="6F" role="2OqNvi">
                                                  <node concept="1xMEDy" id="6G" role="1xVPHs">
                                                    <node concept="chp4Y" id="6I" role="ri$Ld">
                                                      <ref role="cht4Q" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                                    </node>
                                                  </node>
                                                  <node concept="1xIGOp" id="6H" role="1xVPHs" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="5V" role="3cqZAp">
                                          <node concept="2OqwBi" id="6J" role="3clFbw">
                                            <node concept="37vLTw" id="6L" role="2Oq$k0">
                                              <ref role="3cqZAo" node="62" resolve="top" />
                                            </node>
                                            <node concept="1mIQ4w" id="6M" role="2OqNvi">
                                              <node concept="chp4Y" id="6N" role="cj9EA">
                                                <ref role="cht4Q" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="6K" role="3clFbx">
                                            <node concept="3clFbF" id="6O" role="3cqZAp">
                                              <node concept="2OqwBi" id="6P" role="3clFbG">
                                                <node concept="37vLTw" id="6Q" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5X" resolve="matches" />
                                                </node>
                                                <node concept="TSZUe" id="6R" role="2OqNvi">
                                                  <node concept="1PxgMI" id="6S" role="25WWJ7">
                                                    <node concept="37vLTw" id="6T" role="1m5AlR">
                                                      <ref role="3cqZAo" node="62" resolve="top" />
                                                    </node>
                                                    <node concept="chp4Y" id="6U" role="3oSUPX">
                                                      <ref role="cht4Q" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="5W" role="3cqZAp">
                                          <node concept="2YIFZM" id="6V" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="6W" role="37wK5m">
                                              <ref role="3cqZAo" node="5X" resolve="matches" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="5M" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5r" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N" role="3cqZAp">
          <node concept="37vLTw" id="6X" role="3clFbG">
            <ref role="3cqZAo" node="4O" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Y">
    <property role="3GE5qa" value="Replaces" />
    <property role="TrG5h" value="MatchVariableReferenceReplacement_Constraints" />
    <node concept="3Tm1VV" id="6Z" role="1B3o_S" />
    <node concept="3uibUv" id="70" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="71" role="jymVt">
      <node concept="3cqZAl" id="74" role="3clF45" />
      <node concept="3clFbS" id="75" role="3clF47">
        <node concept="XkiVB" id="77" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="78" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="79" role="37wK5m">
              <property role="1adDun" value="0xdaafa647f1f74b0bL" />
            </node>
            <node concept="1adDum" id="7a" role="37wK5m">
              <property role="1adDun" value="0xb09669cd7c8408c0L" />
            </node>
            <node concept="1adDum" id="7b" role="37wK5m">
              <property role="1adDun" value="0x34ae970c192ab94eL" />
            </node>
            <node concept="Xl_RD" id="7c" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReferenceReplacement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="76" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="72" role="jymVt" />
    <node concept="3clFb_" id="73" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7d" role="1B3o_S" />
      <node concept="3uibUv" id="7e" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7h" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="7i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="7f" role="3clF47">
        <node concept="3cpWs8" id="7j" role="3cqZAp">
          <node concept="3cpWsn" id="7m" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="7n" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7p" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="7q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="7o" role="33vP2m">
              <node concept="1pGfFk" id="7r" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7s" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="7t" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k" role="3cqZAp">
          <node concept="2OqwBi" id="7u" role="3clFbG">
            <node concept="37vLTw" id="7v" role="2Oq$k0">
              <ref role="3cqZAo" node="7m" resolve="references" />
            </node>
            <node concept="liA8E" id="7w" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7x" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7z" role="37wK5m">
                  <property role="1adDun" value="0xdaafa647f1f74b0bL" />
                </node>
                <node concept="1adDum" id="7$" role="37wK5m">
                  <property role="1adDun" value="0xb09669cd7c8408c0L" />
                </node>
                <node concept="1adDum" id="7_" role="37wK5m">
                  <property role="1adDun" value="0x34ae970c192ab94eL" />
                </node>
                <node concept="1adDum" id="7A" role="37wK5m">
                  <property role="1adDun" value="0x34ae970c192abbc5L" />
                </node>
                <node concept="Xl_RD" id="7B" role="37wK5m">
                  <property role="Xl_RC" value="match" />
                </node>
              </node>
              <node concept="2ShNRf" id="7y" role="37wK5m">
                <node concept="YeOm9" id="7C" role="2ShVmc">
                  <node concept="1Y3b0j" id="7D" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7E" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="7J" role="37wK5m">
                        <property role="1adDun" value="0xdaafa647f1f74b0bL" />
                      </node>
                      <node concept="1adDum" id="7K" role="37wK5m">
                        <property role="1adDun" value="0xb09669cd7c8408c0L" />
                      </node>
                      <node concept="1adDum" id="7L" role="37wK5m">
                        <property role="1adDun" value="0x34ae970c192ab94eL" />
                      </node>
                      <node concept="1adDum" id="7M" role="37wK5m">
                        <property role="1adDun" value="0x34ae970c192abbc5L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7F" role="1B3o_S" />
                    <node concept="Xjq3P" id="7G" role="37wK5m" />
                    <node concept="3clFb_" id="7H" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7N" role="1B3o_S" />
                      <node concept="10P_77" id="7O" role="3clF45" />
                      <node concept="3clFbS" id="7P" role="3clF47">
                        <node concept="3clFbF" id="7R" role="3cqZAp">
                          <node concept="3clFbT" id="7S" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7Q" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7I" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7T" role="1B3o_S" />
                      <node concept="3uibUv" id="7U" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="7V" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="7W" role="3clF47">
                        <node concept="3cpWs6" id="7Y" role="3cqZAp">
                          <node concept="2ShNRf" id="7Z" role="3cqZAk">
                            <node concept="YeOm9" id="80" role="2ShVmc">
                              <node concept="1Y3b0j" id="81" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="82" role="1B3o_S" />
                                <node concept="3clFb_" id="83" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="85" role="1B3o_S" />
                                  <node concept="3clFbS" id="86" role="3clF47">
                                    <node concept="3cpWs6" id="89" role="3cqZAp">
                                      <node concept="1dyn4i" id="8a" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="8b" role="1dyrYi">
                                          <node concept="1pGfFk" id="8c" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="8d" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="8e" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582820457" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="87" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="88" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="84" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="8f" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8l" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="8g" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8m" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="8h" role="1B3o_S" />
                                  <node concept="3uibUv" id="8i" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="8j" role="3clF47">
                                    <node concept="9aQIb" id="8n" role="3cqZAp">
                                      <node concept="3clFbS" id="8o" role="9aQI4">
                                        <node concept="3cpWs8" id="8p" role="3cqZAp">
                                          <node concept="3cpWsn" id="8t" role="3cpWs9">
                                            <property role="TrG5h" value="matches" />
                                            <node concept="2I9FWS" id="8u" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                            </node>
                                            <node concept="2ShNRf" id="8v" role="33vP2m">
                                              <node concept="2T8Vx0" id="8w" role="2ShVmc">
                                                <node concept="2I9FWS" id="8x" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="8q" role="3cqZAp">
                                          <node concept="3cpWsn" id="8y" role="3cpWs9">
                                            <property role="TrG5h" value="top" />
                                            <node concept="3Tqbb2" id="8z" role="1tU5fm">
                                              <ref role="ehGHo" to="tpfo:3iI_KKp8X6a" resolve="ReplaceRegexpOperation" />
                                            </node>
                                            <node concept="2OqwBi" id="8$" role="33vP2m">
                                              <node concept="1DoJHT" id="8_" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="8B" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="8C" role="1EMhIo">
                                                  <ref role="3cqZAo" node="8g" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="8A" role="2OqNvi">
                                                <node concept="1xMEDy" id="8D" role="1xVPHs">
                                                  <node concept="chp4Y" id="8F" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpfo:3iI_KKp8X6a" resolve="ReplaceRegexpOperation" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="8E" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="8r" role="3cqZAp">
                                          <node concept="3clFbS" id="8G" role="3clFbx">
                                            <node concept="3clFbF" id="8I" role="3cqZAp">
                                              <node concept="2OqwBi" id="8J" role="3clFbG">
                                                <node concept="2OqwBi" id="8K" role="2Oq$k0">
                                                  <node concept="37vLTw" id="8M" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="8y" resolve="top" />
                                                  </node>
                                                  <node concept="3TrEf2" id="8N" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpfo:3iI_KKp9eSV" resolve="search" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="8L" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpfs:hMuDF1A" resolve="getString" />
                                                  <node concept="37vLTw" id="8O" role="37wK5m">
                                                    <ref role="3cqZAo" node="8t" resolve="matches" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="8H" role="3clFbw">
                                            <node concept="37vLTw" id="8P" role="2Oq$k0">
                                              <ref role="3cqZAo" node="8y" resolve="top" />
                                            </node>
                                            <node concept="3x8VRR" id="8Q" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="8s" role="3cqZAp">
                                          <node concept="2YIFZM" id="8R" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="8S" role="37wK5m">
                                              <ref role="3cqZAo" node="8t" resolve="matches" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8k" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7X" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l" role="3cqZAp">
          <node concept="37vLTw" id="8T" role="3clFbG">
            <ref role="3cqZAo" node="7m" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8U">
    <property role="TrG5h" value="MatchVariableReference_Constraints" />
    <node concept="3Tm1VV" id="8V" role="1B3o_S" />
    <node concept="3uibUv" id="8W" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="8X" role="jymVt">
      <node concept="3cqZAl" id="90" role="3clF45" />
      <node concept="3clFbS" id="91" role="3clF47">
        <node concept="XkiVB" id="93" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="94" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="95" role="37wK5m">
              <property role="1adDun" value="0xdaafa647f1f74b0bL" />
            </node>
            <node concept="1adDum" id="96" role="37wK5m">
              <property role="1adDun" value="0xb09669cd7c8408c0L" />
            </node>
            <node concept="1adDum" id="97" role="37wK5m">
              <property role="1adDun" value="0x1117987ff5eL" />
            </node>
            <node concept="Xl_RD" id="98" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.MatchVariableReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="92" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8Y" role="jymVt" />
    <node concept="3clFb_" id="8Z" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="99" role="1B3o_S" />
      <node concept="3uibUv" id="9a" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9d" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="9e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9b" role="3clF47">
        <node concept="3cpWs8" id="9f" role="3cqZAp">
          <node concept="3cpWsn" id="9i" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="9j" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9l" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="9m" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="9k" role="33vP2m">
              <node concept="1pGfFk" id="9n" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="9o" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="9p" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9g" role="3cqZAp">
          <node concept="2OqwBi" id="9q" role="3clFbG">
            <node concept="37vLTw" id="9r" role="2Oq$k0">
              <ref role="3cqZAo" node="9i" resolve="references" />
            </node>
            <node concept="liA8E" id="9s" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="9t" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="9v" role="37wK5m">
                  <property role="1adDun" value="0xdaafa647f1f74b0bL" />
                </node>
                <node concept="1adDum" id="9w" role="37wK5m">
                  <property role="1adDun" value="0xb09669cd7c8408c0L" />
                </node>
                <node concept="1adDum" id="9x" role="37wK5m">
                  <property role="1adDun" value="0x1117987ff5eL" />
                </node>
                <node concept="1adDum" id="9y" role="37wK5m">
                  <property role="1adDun" value="0x11179881f99L" />
                </node>
                <node concept="Xl_RD" id="9z" role="37wK5m">
                  <property role="Xl_RC" value="match" />
                </node>
              </node>
              <node concept="2ShNRf" id="9u" role="37wK5m">
                <node concept="YeOm9" id="9$" role="2ShVmc">
                  <node concept="1Y3b0j" id="9_" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="9A" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="9F" role="37wK5m">
                        <property role="1adDun" value="0xdaafa647f1f74b0bL" />
                      </node>
                      <node concept="1adDum" id="9G" role="37wK5m">
                        <property role="1adDun" value="0xb09669cd7c8408c0L" />
                      </node>
                      <node concept="1adDum" id="9H" role="37wK5m">
                        <property role="1adDun" value="0x1117987ff5eL" />
                      </node>
                      <node concept="1adDum" id="9I" role="37wK5m">
                        <property role="1adDun" value="0x11179881f99L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="9B" role="1B3o_S" />
                    <node concept="Xjq3P" id="9C" role="37wK5m" />
                    <node concept="3clFb_" id="9D" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9J" role="1B3o_S" />
                      <node concept="10P_77" id="9K" role="3clF45" />
                      <node concept="3clFbS" id="9L" role="3clF47">
                        <node concept="3clFbF" id="9N" role="3cqZAp">
                          <node concept="3clFbT" id="9O" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9M" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="9E" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9P" role="1B3o_S" />
                      <node concept="3uibUv" id="9Q" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="9R" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="9S" role="3clF47">
                        <node concept="3cpWs6" id="9U" role="3cqZAp">
                          <node concept="2ShNRf" id="9V" role="3cqZAk">
                            <node concept="YeOm9" id="9W" role="2ShVmc">
                              <node concept="1Y3b0j" id="9X" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="9Y" role="1B3o_S" />
                                <node concept="3clFb_" id="9Z" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="a1" role="1B3o_S" />
                                  <node concept="3clFbS" id="a2" role="3clF47">
                                    <node concept="3cpWs6" id="a5" role="3cqZAp">
                                      <node concept="1dyn4i" id="a6" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="a7" role="1dyrYi">
                                          <node concept="1pGfFk" id="a8" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="a9" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="aa" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582820191" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="a3" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="a4" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="a0" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="ab" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ah" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="ac" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ai" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ad" role="1B3o_S" />
                                  <node concept="3uibUv" id="ae" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="af" role="3clF47">
                                    <node concept="9aQIb" id="aj" role="3cqZAp">
                                      <node concept="3clFbS" id="ak" role="9aQI4">
                                        <node concept="3cpWs6" id="al" role="3cqZAp">
                                          <node concept="2YIFZM" id="am" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2YIFZM" id="an" role="37wK5m">
                                              <ref role="37wK5l" node="bR" resolve="collectMatchReferences" />
                                              <ref role="1Pybhc" node="bO" resolve="RegexUtil" />
                                              <node concept="1eOMI4" id="ao" role="37wK5m">
                                                <node concept="3K4zz7" id="ap" role="1eOMHV">
                                                  <node concept="1DoJHT" id="aq" role="3K4E3e">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="at" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="au" role="1EMhIo">
                                                      <ref role="3cqZAo" node="ac" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="ar" role="3K4Cdx">
                                                    <node concept="1DoJHT" id="av" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <node concept="3uibUv" id="ax" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="ay" role="1EMhIo">
                                                        <ref role="3cqZAo" node="ac" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="3w_OXm" id="aw" role="2OqNvi" />
                                                  </node>
                                                  <node concept="2OqwBi" id="as" role="3K4GZi">
                                                    <node concept="1DoJHT" id="az" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <node concept="3uibUv" id="a_" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="aA" role="1EMhIo">
                                                        <ref role="3cqZAo" node="ac" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mfA1w" id="a$" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ag" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9T" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9h" role="3cqZAp">
          <node concept="37vLTw" id="aB" role="3clFbG">
            <ref role="3cqZAo" node="9i" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aC">
    <property role="TrG5h" value="PredefinedSymbolClassDeclaration_Constraints" />
    <node concept="3Tm1VV" id="aD" role="1B3o_S" />
    <node concept="3uibUv" id="aE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="aF" role="jymVt">
      <node concept="3cqZAl" id="aI" role="3clF45" />
      <node concept="3clFbS" id="aJ" role="3clF47">
        <node concept="XkiVB" id="aL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="aM" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="aN" role="37wK5m">
              <property role="1adDun" value="0xdaafa647f1f74b0bL" />
            </node>
            <node concept="1adDum" id="aO" role="37wK5m">
              <property role="1adDun" value="0xb09669cd7c8408c0L" />
            </node>
            <node concept="1adDum" id="aP" role="37wK5m">
              <property role="1adDun" value="0x11178e59fd0L" />
            </node>
            <node concept="Xl_RD" id="aQ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="aK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="aG" role="jymVt" />
    <node concept="3clFb_" id="aH" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="aR" role="1B3o_S" />
      <node concept="3uibUv" id="aS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="aV" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="aW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="aT" role="3clF47">
        <node concept="3cpWs8" id="aX" role="3cqZAp">
          <node concept="3cpWsn" id="b0" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="b1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="b3" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="b4" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="b2" role="33vP2m">
              <node concept="1pGfFk" id="b5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="b6" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="b7" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aY" role="3cqZAp">
          <node concept="2OqwBi" id="b8" role="3clFbG">
            <node concept="37vLTw" id="b9" role="2Oq$k0">
              <ref role="3cqZAo" node="b0" resolve="properties" />
            </node>
            <node concept="liA8E" id="ba" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="bb" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="bd" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="be" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="bf" role="37wK5m">
                  <property role="1adDun" value="0x10802efe25aL" />
                </node>
                <node concept="1adDum" id="bg" role="37wK5m">
                  <property role="1adDun" value="0x10d34f97574L" />
                </node>
                <node concept="Xl_RD" id="bh" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                </node>
              </node>
              <node concept="2ShNRf" id="bc" role="37wK5m">
                <node concept="YeOm9" id="bi" role="2ShVmc">
                  <node concept="1Y3b0j" id="bj" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="bk" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="bp" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="bq" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="br" role="37wK5m">
                        <property role="1adDun" value="0x10802efe25aL" />
                      </node>
                      <node concept="1adDum" id="bs" role="37wK5m">
                        <property role="1adDun" value="0x10d34f97574L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="bl" role="37wK5m" />
                    <node concept="3Tm1VV" id="bm" role="1B3o_S" />
                    <node concept="3clFb_" id="bn" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bt" role="1B3o_S" />
                      <node concept="10P_77" id="bu" role="3clF45" />
                      <node concept="3clFbS" id="bv" role="3clF47">
                        <node concept="3clFbF" id="bx" role="3cqZAp">
                          <node concept="3clFbT" id="by" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bw" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="bo" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bz" role="1B3o_S" />
                      <node concept="3uibUv" id="b$" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="b_" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="bC" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="bA" role="3clF47">
                        <node concept="3cpWs8" id="bD" role="3cqZAp">
                          <node concept="3cpWsn" id="bF" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="bG" role="1tU5fm" />
                            <node concept="Xl_RD" id="bH" role="33vP2m">
                              <property role="Xl_RC" value="shortDescription" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="bE" role="3cqZAp">
                          <node concept="3clFbS" id="bI" role="9aQI4">
                            <node concept="3clFbF" id="bJ" role="3cqZAp">
                              <node concept="2OqwBi" id="bK" role="3clFbG">
                                <node concept="37vLTw" id="bL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="b_" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="bM" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpfo:h5STZDk" resolve="description" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bB" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aZ" role="3cqZAp">
          <node concept="37vLTw" id="bN" role="3clFbG">
            <ref role="3cqZAo" node="b0" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bO">
    <property role="TrG5h" value="RegexUtil" />
    <node concept="3Tm1VV" id="bP" role="1B3o_S" />
    <node concept="3clFbW" id="bQ" role="jymVt">
      <node concept="3cqZAl" id="bW" role="3clF45" />
      <node concept="3Tm1VV" id="bX" role="1B3o_S" />
      <node concept="3clFbS" id="bY" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="bR" role="jymVt">
      <property role="TrG5h" value="collectMatchReferences" />
      <node concept="3Tm1VV" id="bZ" role="1B3o_S" />
      <node concept="3clFbS" id="c0" role="3clF47">
        <node concept="3cpWs8" id="c3" role="3cqZAp">
          <node concept="3cpWsn" id="c7" role="3cpWs9">
            <property role="TrG5h" value="matches" />
            <node concept="2I9FWS" id="c8" role="1tU5fm">
              <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
            </node>
            <node concept="2ShNRf" id="c9" role="33vP2m">
              <node concept="2T8Vx0" id="ca" role="2ShVmc">
                <node concept="2I9FWS" id="cb" role="2T96Bj">
                  <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="c4" role="3cqZAp">
          <node concept="2OqwBi" id="cc" role="1DdaDG">
            <node concept="37vLTw" id="cf" role="2Oq$k0">
              <ref role="3cqZAo" node="c2" resolve="enclosingNode" />
            </node>
            <node concept="z$bX8" id="cg" role="2OqNvi">
              <node concept="1xMEDy" id="ch" role="1xVPHs">
                <node concept="chp4Y" id="cj" role="ri$Ld">
                  <ref role="cht4Q" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
                </node>
              </node>
              <node concept="1xIGOp" id="ci" role="1xVPHs" />
            </node>
          </node>
          <node concept="3cpWsn" id="cd" role="1Duv9x">
            <property role="TrG5h" value="ruc" />
            <node concept="3Tqbb2" id="ck" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
            </node>
          </node>
          <node concept="3clFbS" id="ce" role="2LFqv$">
            <node concept="3clFbF" id="cl" role="3cqZAp">
              <node concept="2OqwBi" id="cm" role="3clFbG">
                <node concept="37vLTw" id="cn" role="2Oq$k0">
                  <ref role="3cqZAo" node="c7" resolve="matches" />
                </node>
                <node concept="X8dFx" id="co" role="2OqNvi">
                  <node concept="1rXfSq" id="cp" role="25WWJ7">
                    <ref role="37wK5l" node="bT" resolve="collectNamedParentheses" />
                    <node concept="37vLTw" id="cq" role="37wK5m">
                      <ref role="3cqZAo" node="cd" resolve="ruc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="c5" role="3cqZAp">
          <node concept="3clFbS" id="cr" role="2LFqv$">
            <node concept="3cpWs8" id="cu" role="3cqZAp">
              <node concept="3cpWsn" id="cx" role="3cpWs9">
                <property role="TrG5h" value="toCollect" />
                <node concept="3Tqbb2" id="cy" role="1tU5fm" />
                <node concept="10Nm6u" id="cz" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbJ" id="cv" role="3cqZAp">
              <node concept="3clFbS" id="c$" role="3clFbx">
                <node concept="3clFbF" id="cB" role="3cqZAp">
                  <node concept="37vLTI" id="cC" role="3clFbG">
                    <node concept="37vLTw" id="cD" role="37vLTJ">
                      <ref role="3cqZAo" node="cx" resolve="toCollect" />
                    </node>
                    <node concept="2OqwBi" id="cE" role="37vLTx">
                      <node concept="37vLTw" id="cF" role="2Oq$k0">
                        <ref role="3cqZAo" node="ct" resolve="ifst" />
                      </node>
                      <node concept="3TrEf2" id="cG" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF8o" resolve="condition" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="c_" role="3clFbw">
                <node concept="2OqwBi" id="cH" role="2Oq$k0">
                  <node concept="37vLTw" id="cJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="c2" resolve="enclosingNode" />
                  </node>
                  <node concept="z$bX8" id="cK" role="2OqNvi">
                    <node concept="1xIGOp" id="cL" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3JPx81" id="cI" role="2OqNvi">
                  <node concept="2OqwBi" id="cM" role="25WWJ7">
                    <node concept="37vLTw" id="cN" role="2Oq$k0">
                      <ref role="3cqZAo" node="ct" resolve="ifst" />
                    </node>
                    <node concept="3TrEf2" id="cO" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF8p" resolve="ifTrue" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="cA" role="9aQIa">
                <node concept="3clFbS" id="cP" role="9aQI4">
                  <node concept="1DcWWT" id="cQ" role="3cqZAp">
                    <node concept="2OqwBi" id="cR" role="1DdaDG">
                      <node concept="37vLTw" id="cU" role="2Oq$k0">
                        <ref role="3cqZAo" node="ct" resolve="ifst" />
                      </node>
                      <node concept="3Tsc0h" id="cV" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:hzeNLa7" resolve="elsifClauses" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="cS" role="1Duv9x">
                      <property role="TrG5h" value="elseif" />
                      <node concept="3Tqbb2" id="cW" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:hzeNFgq" resolve="ElsifClause" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="cT" role="2LFqv$">
                      <node concept="3clFbJ" id="cX" role="3cqZAp">
                        <node concept="3clFbS" id="cY" role="3clFbx">
                          <node concept="3clFbF" id="d0" role="3cqZAp">
                            <node concept="37vLTI" id="d2" role="3clFbG">
                              <node concept="37vLTw" id="d3" role="37vLTJ">
                                <ref role="3cqZAo" node="cx" resolve="toCollect" />
                              </node>
                              <node concept="2OqwBi" id="d4" role="37vLTx">
                                <node concept="37vLTw" id="d5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="cS" resolve="elseif" />
                                </node>
                                <node concept="3TrEf2" id="d6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:hzeO9wY" resolve="condition" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="d1" role="3cqZAp" />
                        </node>
                        <node concept="2OqwBi" id="cZ" role="3clFbw">
                          <node concept="2OqwBi" id="d7" role="2Oq$k0">
                            <node concept="37vLTw" id="d9" role="2Oq$k0">
                              <ref role="3cqZAo" node="c2" resolve="enclosingNode" />
                            </node>
                            <node concept="z$bX8" id="da" role="2OqNvi">
                              <node concept="1xIGOp" id="db" role="1xVPHs" />
                            </node>
                          </node>
                          <node concept="3JPx81" id="d8" role="2OqNvi">
                            <node concept="2OqwBi" id="dc" role="25WWJ7">
                              <node concept="37vLTw" id="dd" role="2Oq$k0">
                                <ref role="3cqZAo" node="cS" resolve="elseif" />
                              </node>
                              <node concept="3TrEf2" id="de" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hzeOfzX" resolve="statementList" />
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
            <node concept="3clFbJ" id="cw" role="3cqZAp">
              <node concept="3clFbS" id="df" role="3clFbx">
                <node concept="1DcWWT" id="dh" role="3cqZAp">
                  <node concept="3clFbS" id="di" role="2LFqv$">
                    <node concept="3clFbF" id="dl" role="3cqZAp">
                      <node concept="2OqwBi" id="dm" role="3clFbG">
                        <node concept="37vLTw" id="dn" role="2Oq$k0">
                          <ref role="3cqZAo" node="c7" resolve="matches" />
                        </node>
                        <node concept="X8dFx" id="do" role="2OqNvi">
                          <node concept="1rXfSq" id="dp" role="25WWJ7">
                            <ref role="37wK5l" node="bT" resolve="collectNamedParentheses" />
                            <node concept="37vLTw" id="dq" role="37wK5m">
                              <ref role="3cqZAo" node="dk" resolve="expr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="dj" role="1DdaDG">
                    <node concept="37vLTw" id="dr" role="2Oq$k0">
                      <ref role="3cqZAo" node="cx" resolve="toCollect" />
                    </node>
                    <node concept="2Rf3mk" id="ds" role="2OqNvi">
                      <node concept="1xMEDy" id="dt" role="1xVPHs">
                        <node concept="chp4Y" id="dv" role="ri$Ld">
                          <ref role="cht4Q" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="du" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="dk" role="1Duv9x">
                    <property role="TrG5h" value="expr" />
                    <node concept="3Tqbb2" id="dw" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="dg" role="3clFbw">
                <node concept="10Nm6u" id="dx" role="3uHU7w" />
                <node concept="37vLTw" id="dy" role="3uHU7B">
                  <ref role="3cqZAo" node="cx" resolve="toCollect" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cs" role="1DdaDG">
            <node concept="37vLTw" id="dz" role="2Oq$k0">
              <ref role="3cqZAo" node="c2" resolve="enclosingNode" />
            </node>
            <node concept="z$bX8" id="d$" role="2OqNvi">
              <node concept="1xMEDy" id="d_" role="1xVPHs">
                <node concept="chp4Y" id="dB" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                </node>
              </node>
              <node concept="1xIGOp" id="dA" role="1xVPHs" />
            </node>
          </node>
          <node concept="3cpWsn" id="ct" role="1Duv9x">
            <property role="TrG5h" value="ifst" />
            <node concept="3Tqbb2" id="dC" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="c6" role="3cqZAp">
          <node concept="37vLTw" id="dD" role="3cqZAk">
            <ref role="3cqZAo" node="c7" resolve="matches" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="c1" role="3clF45">
        <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
      </node>
      <node concept="37vLTG" id="c2" role="3clF46">
        <property role="TrG5h" value="enclosingNode" />
        <node concept="3Tqbb2" id="dE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="bS" role="jymVt">
      <property role="TrG5h" value="findRegexpUsingConstructionFor" />
      <node concept="3Tqbb2" id="dF" role="3clF45">
        <ref role="ehGHo" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
      </node>
      <node concept="3clFbS" id="dG" role="3clF47">
        <node concept="3cpWs8" id="dJ" role="3cqZAp">
          <node concept="3cpWsn" id="dS" role="3cpWs9">
            <property role="TrG5h" value="parens" />
            <node concept="3Tqbb2" id="dT" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
            </node>
            <node concept="2OqwBi" id="dU" role="33vP2m">
              <node concept="37vLTw" id="dV" role="2Oq$k0">
                <ref role="3cqZAo" node="dH" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="dW" role="2OqNvi">
                <ref role="3Tt5mk" to="tpfo:h5Ty1Yp" resolve="match" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dK" role="3cqZAp">
          <node concept="3cpWsn" id="dX" role="3cpWs9">
            <property role="TrG5h" value="ruc" />
            <node concept="3Tqbb2" id="dY" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
            </node>
            <node concept="2OqwBi" id="dZ" role="33vP2m">
              <node concept="37vLTw" id="e0" role="2Oq$k0">
                <ref role="3cqZAo" node="dS" resolve="parens" />
              </node>
              <node concept="2Xjw5R" id="e1" role="2OqNvi">
                <node concept="1xMEDy" id="e2" role="1xVPHs">
                  <node concept="chp4Y" id="e3" role="ri$Ld">
                    <ref role="cht4Q" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dL" role="3cqZAp">
          <node concept="3y3z36" id="e4" role="3clFbw">
            <node concept="10Nm6u" id="e6" role="3uHU7w" />
            <node concept="37vLTw" id="e7" role="3uHU7B">
              <ref role="3cqZAo" node="dX" resolve="ruc" />
            </node>
          </node>
          <node concept="3clFbS" id="e5" role="3clFbx">
            <node concept="3cpWs6" id="e8" role="3cqZAp">
              <node concept="37vLTw" id="e9" role="3cqZAk">
                <ref role="3cqZAo" node="dX" resolve="ruc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dM" role="3cqZAp" />
        <node concept="3cpWs8" id="dN" role="3cqZAp">
          <node concept="3cpWsn" id="ea" role="3cpWs9">
            <property role="TrG5h" value="dcl" />
            <node concept="3Tqbb2" id="eb" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5OD$ld" resolve="RegexpDeclaration" />
            </node>
            <node concept="2OqwBi" id="ec" role="33vP2m">
              <node concept="37vLTw" id="ed" role="2Oq$k0">
                <ref role="3cqZAo" node="dS" resolve="parens" />
              </node>
              <node concept="2Xjw5R" id="ee" role="2OqNvi">
                <node concept="1xMEDy" id="ef" role="1xVPHs">
                  <node concept="chp4Y" id="eg" role="ri$Ld">
                    <ref role="cht4Q" to="tpfo:h5OD$ld" resolve="RegexpDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dO" role="3cqZAp">
          <node concept="3clFbS" id="eh" role="3clFbx">
            <node concept="1DcWWT" id="ej" role="3cqZAp">
              <node concept="2OqwBi" id="ek" role="1DdaDG">
                <node concept="37vLTw" id="en" role="2Oq$k0">
                  <ref role="3cqZAo" node="dH" resolve="ref" />
                </node>
                <node concept="z$bX8" id="eo" role="2OqNvi">
                  <node concept="1xMEDy" id="ep" role="1xVPHs">
                    <node concept="chp4Y" id="eq" role="ri$Ld">
                      <ref role="cht4Q" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="el" role="1Duv9x">
                <property role="TrG5h" value="parentRuc" />
                <node concept="3Tqbb2" id="er" role="1tU5fm">
                  <ref role="ehGHo" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
                </node>
              </node>
              <node concept="3clFbS" id="em" role="2LFqv$">
                <node concept="1DcWWT" id="es" role="3cqZAp">
                  <node concept="3cpWsn" id="et" role="1Duv9x">
                    <property role="TrG5h" value="regref" />
                    <node concept="3Tqbb2" id="ew" role="1tU5fm">
                      <ref role="ehGHo" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="eu" role="2LFqv$">
                    <node concept="3clFbJ" id="ex" role="3cqZAp">
                      <node concept="3clFbC" id="ey" role="3clFbw">
                        <node concept="37vLTw" id="e$" role="3uHU7w">
                          <ref role="3cqZAo" node="ea" resolve="dcl" />
                        </node>
                        <node concept="2OqwBi" id="e_" role="3uHU7B">
                          <node concept="37vLTw" id="eA" role="2Oq$k0">
                            <ref role="3cqZAo" node="et" resolve="regref" />
                          </node>
                          <node concept="3TrEf2" id="eB" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpfo:h5ZmkoQ" resolve="regexp" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="ez" role="3clFbx">
                        <node concept="3cpWs6" id="eC" role="3cqZAp">
                          <node concept="37vLTw" id="eD" role="3cqZAk">
                            <ref role="3cqZAo" node="el" resolve="parentRuc" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="ev" role="1DdaDG">
                    <node concept="37vLTw" id="eE" role="2Oq$k0">
                      <ref role="3cqZAo" node="el" resolve="parentRuc" />
                    </node>
                    <node concept="2Rf3mk" id="eF" role="2OqNvi">
                      <node concept="1xMEDy" id="eG" role="1xVPHs">
                        <node concept="chp4Y" id="eH" role="ri$Ld">
                          <ref role="cht4Q" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="ei" role="3clFbw">
            <node concept="10Nm6u" id="eI" role="3uHU7w" />
            <node concept="37vLTw" id="eJ" role="3uHU7B">
              <ref role="3cqZAo" node="ea" resolve="dcl" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dP" role="3cqZAp" />
        <node concept="1DcWWT" id="dQ" role="3cqZAp">
          <node concept="3cpWsn" id="eK" role="1Duv9x">
            <property role="TrG5h" value="ifst" />
            <node concept="3Tqbb2" id="eN" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
            </node>
          </node>
          <node concept="3clFbS" id="eL" role="2LFqv$">
            <node concept="1DcWWT" id="eO" role="3cqZAp">
              <node concept="2OqwBi" id="eP" role="1DdaDG">
                <node concept="2OqwBi" id="eS" role="2Oq$k0">
                  <node concept="37vLTw" id="eU" role="2Oq$k0">
                    <ref role="3cqZAo" node="eK" resolve="ifst" />
                  </node>
                  <node concept="3TrEf2" id="eV" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF8o" resolve="condition" />
                  </node>
                </node>
                <node concept="2Rf3mk" id="eT" role="2OqNvi">
                  <node concept="1xMEDy" id="eW" role="1xVPHs">
                    <node concept="chp4Y" id="eY" role="ri$Ld">
                      <ref role="cht4Q" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="eX" role="1xVPHs" />
                </node>
              </node>
              <node concept="3cpWsn" id="eQ" role="1Duv9x">
                <property role="TrG5h" value="expr" />
                <node concept="3Tqbb2" id="eZ" role="1tU5fm">
                  <ref role="ehGHo" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
                </node>
              </node>
              <node concept="3clFbS" id="eR" role="2LFqv$">
                <node concept="3clFbJ" id="f0" role="3cqZAp">
                  <node concept="3clFbS" id="f1" role="3clFbx">
                    <node concept="3cpWs6" id="f3" role="3cqZAp">
                      <node concept="37vLTw" id="f4" role="3cqZAk">
                        <ref role="3cqZAo" node="eQ" resolve="expr" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="f2" role="3clFbw">
                    <node concept="1rXfSq" id="f5" role="2Oq$k0">
                      <ref role="37wK5l" node="bT" resolve="collectNamedParentheses" />
                      <node concept="37vLTw" id="f7" role="37wK5m">
                        <ref role="3cqZAo" node="eQ" resolve="expr" />
                      </node>
                    </node>
                    <node concept="3JPx81" id="f6" role="2OqNvi">
                      <node concept="2OqwBi" id="f8" role="25WWJ7">
                        <node concept="37vLTw" id="f9" role="2Oq$k0">
                          <ref role="3cqZAo" node="dH" resolve="ref" />
                        </node>
                        <node concept="3TrEf2" id="fa" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpfo:h5Ty1Yp" resolve="match" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="eM" role="1DdaDG">
            <node concept="37vLTw" id="fb" role="2Oq$k0">
              <ref role="3cqZAo" node="dH" resolve="ref" />
            </node>
            <node concept="z$bX8" id="fc" role="2OqNvi">
              <node concept="1xMEDy" id="fd" role="1xVPHs">
                <node concept="chp4Y" id="ff" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                </node>
              </node>
              <node concept="1xIGOp" id="fe" role="1xVPHs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dR" role="3cqZAp">
          <node concept="10Nm6u" id="fg" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="dH" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3Tqbb2" id="fh" role="1tU5fm">
          <ref role="ehGHo" to="tpfo:h5TxZXu" resolve="MatchVariableReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="dI" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="bT" role="jymVt">
      <property role="TrG5h" value="collectNamedParentheses" />
      <node concept="3clFbS" id="fi" role="3clF47">
        <node concept="3cpWs8" id="fm" role="3cqZAp">
          <node concept="3cpWsn" id="fp" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2I9FWS" id="fq" role="1tU5fm">
              <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
            </node>
            <node concept="2ShNRf" id="fr" role="33vP2m">
              <node concept="2T8Vx0" id="fs" role="2ShVmc">
                <node concept="2I9FWS" id="ft" role="2T96Bj">
                  <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fn" role="3cqZAp">
          <node concept="1rXfSq" id="fu" role="3clFbG">
            <ref role="37wK5l" node="bU" resolve="collectNamedParenthesesInternal" />
            <node concept="37vLTw" id="fv" role="37wK5m">
              <ref role="3cqZAo" node="fk" resolve="node" />
            </node>
            <node concept="2ShNRf" id="fw" role="37wK5m">
              <node concept="2T8Vx0" id="fy" role="2ShVmc">
                <node concept="2I9FWS" id="fz" role="2T96Bj" />
              </node>
            </node>
            <node concept="37vLTw" id="fx" role="37wK5m">
              <ref role="3cqZAo" node="fp" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fo" role="3cqZAp">
          <node concept="37vLTw" id="f$" role="3cqZAk">
            <ref role="3cqZAo" node="fp" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="fj" role="3clF45">
        <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
      </node>
      <node concept="37vLTG" id="fk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="f_" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="fl" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="bU" role="jymVt">
      <property role="TrG5h" value="collectNamedParenthesesInternal" />
      <node concept="3Tm6S6" id="fA" role="1B3o_S" />
      <node concept="3clFbS" id="fB" role="3clF47">
        <node concept="3clFbJ" id="fG" role="3cqZAp">
          <node concept="3clFbS" id="fL" role="3clFbx">
            <node concept="3cpWs6" id="fN" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="fM" role="3clFbw">
            <node concept="37vLTw" id="fO" role="2Oq$k0">
              <ref role="3cqZAo" node="fE" resolve="seen" />
            </node>
            <node concept="3JPx81" id="fP" role="2OqNvi">
              <node concept="37vLTw" id="fQ" role="25WWJ7">
                <ref role="3cqZAo" node="fD" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fH" role="3cqZAp">
          <node concept="2OqwBi" id="fR" role="3clFbG">
            <node concept="37vLTw" id="fS" role="2Oq$k0">
              <ref role="3cqZAo" node="fE" resolve="seen" />
            </node>
            <node concept="TSZUe" id="fT" role="2OqNvi">
              <node concept="37vLTw" id="fU" role="25WWJ7">
                <ref role="3cqZAo" node="fD" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="fI" role="3cqZAp" />
        <node concept="1DcWWT" id="fJ" role="3cqZAp">
          <node concept="2OqwBi" id="fV" role="1DdaDG">
            <node concept="37vLTw" id="fY" role="2Oq$k0">
              <ref role="3cqZAo" node="fD" resolve="node" />
            </node>
            <node concept="2Rf3mk" id="fZ" role="2OqNvi">
              <node concept="1xMEDy" id="g0" role="1xVPHs">
                <node concept="chp4Y" id="g1" role="ri$Ld">
                  <ref role="cht4Q" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="fW" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3Tqbb2" id="g2" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5ZmeCE" resolve="RegexpDeclarationReferenceRegexp" />
            </node>
          </node>
          <node concept="3clFbS" id="fX" role="2LFqv$">
            <node concept="3clFbJ" id="g3" role="3cqZAp">
              <node concept="3y3z36" id="g4" role="3clFbw">
                <node concept="10Nm6u" id="g6" role="3uHU7w" />
                <node concept="2OqwBi" id="g7" role="3uHU7B">
                  <node concept="37vLTw" id="g8" role="2Oq$k0">
                    <ref role="3cqZAo" node="fW" resolve="ref" />
                  </node>
                  <node concept="3TrEf2" id="g9" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpfo:h5ZmkoQ" resolve="regexp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="g5" role="3clFbx">
                <node concept="3clFbF" id="ga" role="3cqZAp">
                  <node concept="1rXfSq" id="gb" role="3clFbG">
                    <ref role="37wK5l" node="bU" resolve="collectNamedParenthesesInternal" />
                    <node concept="2OqwBi" id="gc" role="37wK5m">
                      <node concept="37vLTw" id="gf" role="2Oq$k0">
                        <ref role="3cqZAo" node="fW" resolve="ref" />
                      </node>
                      <node concept="3TrEf2" id="gg" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5ZmkoQ" resolve="regexp" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="gd" role="37wK5m">
                      <ref role="3cqZAo" node="fE" resolve="seen" />
                    </node>
                    <node concept="37vLTw" id="ge" role="37wK5m">
                      <ref role="3cqZAo" node="fF" resolve="found" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="fK" role="3cqZAp">
          <node concept="2OqwBi" id="gh" role="1DdaDG">
            <node concept="37vLTw" id="gk" role="2Oq$k0">
              <ref role="3cqZAo" node="fD" resolve="node" />
            </node>
            <node concept="2Rf3mk" id="gl" role="2OqNvi">
              <node concept="1xMEDy" id="gm" role="1xVPHs">
                <node concept="chp4Y" id="gn" role="ri$Ld">
                  <ref role="cht4Q" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="gi" role="1Duv9x">
            <property role="TrG5h" value="mpe" />
            <node concept="3Tqbb2" id="go" role="1tU5fm">
              <ref role="ehGHo" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
            </node>
          </node>
          <node concept="3clFbS" id="gj" role="2LFqv$">
            <node concept="3clFbF" id="gp" role="3cqZAp">
              <node concept="2OqwBi" id="gq" role="3clFbG">
                <node concept="TSZUe" id="gr" role="2OqNvi">
                  <node concept="37vLTw" id="gt" role="25WWJ7">
                    <ref role="3cqZAo" node="gi" resolve="mpe" />
                  </node>
                </node>
                <node concept="37vLTw" id="gs" role="2Oq$k0">
                  <ref role="3cqZAo" node="fF" resolve="found" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="fC" role="3clF45" />
      <node concept="37vLTG" id="fD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="gu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fE" role="3clF46">
        <property role="TrG5h" value="seen" />
        <node concept="2I9FWS" id="gv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="fF" role="3clF46">
        <property role="TrG5h" value="found" />
        <node concept="2I9FWS" id="gw" role="1tU5fm">
          <ref role="2I9WkF" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="bV" role="jymVt">
      <property role="TrG5h" value="getRegexpIfContainer" />
      <node concept="3Tqbb2" id="gx" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
      </node>
      <node concept="3Tm1VV" id="gy" role="1B3o_S" />
      <node concept="3clFbS" id="gz" role="3clF47">
        <node concept="3cpWs8" id="g_" role="3cqZAp">
          <node concept="3cpWsn" id="gC" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="gD" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="gE" role="33vP2m">
              <node concept="37vLTw" id="gF" role="2Oq$k0">
                <ref role="3cqZAo" node="g$" resolve="n" />
              </node>
              <node concept="2Xjw5R" id="gG" role="2OqNvi">
                <node concept="1xMEDy" id="gH" role="1xVPHs">
                  <node concept="chp4Y" id="gI" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fzclF8l" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gA" role="3cqZAp">
          <node concept="3clFbS" id="gJ" role="3clFbx">
            <node concept="3cpWs6" id="gL" role="3cqZAp">
              <node concept="1PxgMI" id="gM" role="3cqZAk">
                <node concept="37vLTw" id="gN" role="1m5AlR">
                  <ref role="3cqZAo" node="gC" resolve="container" />
                </node>
                <node concept="chp4Y" id="gO" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="gK" role="3clFbw">
            <node concept="2OqwBi" id="gP" role="3uHU7w">
              <node concept="37vLTw" id="gR" role="2Oq$k0">
                <ref role="3cqZAo" node="gC" resolve="container" />
              </node>
              <node concept="1mIQ4w" id="gS" role="2OqNvi">
                <node concept="chp4Y" id="gT" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="gQ" role="3uHU7B">
              <node concept="1Wc70l" id="gU" role="3uHU7B">
                <node concept="2OqwBi" id="gW" role="3uHU7B">
                  <node concept="37vLTw" id="gY" role="2Oq$k0">
                    <ref role="3cqZAo" node="gC" resolve="container" />
                  </node>
                  <node concept="3x8VRR" id="gZ" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="gX" role="3uHU7w">
                  <node concept="2OqwBi" id="h0" role="2Oq$k0">
                    <node concept="37vLTw" id="h2" role="2Oq$k0">
                      <ref role="3cqZAo" node="gC" resolve="container" />
                    </node>
                    <node concept="1mfA1w" id="h3" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="h1" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="gV" role="3uHU7w">
                <node concept="2OqwBi" id="h4" role="2Oq$k0">
                  <node concept="37vLTw" id="h6" role="2Oq$k0">
                    <ref role="3cqZAo" node="gC" resolve="container" />
                  </node>
                  <node concept="1mfA1w" id="h7" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="h5" role="2OqNvi">
                  <node concept="chp4Y" id="h8" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF80" resolve="StatementList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gB" role="3cqZAp">
          <node concept="10Nm6u" id="h9" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="g$" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="ha" role="1tU5fm">
          <ref role="ehGHo" to="tpfo:5kfJOUWnufP" resolve="FindMatchExpression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hb">
    <property role="TrG5h" value="RegexpDeclaration_Constraints" />
    <node concept="3Tm1VV" id="hc" role="1B3o_S" />
    <node concept="3uibUv" id="hd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="he" role="jymVt">
      <node concept="3cqZAl" id="hh" role="3clF45" />
      <node concept="3clFbS" id="hi" role="3clF47">
        <node concept="XkiVB" id="hk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="hl" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="hm" role="37wK5m">
              <property role="1adDun" value="0xdaafa647f1f74b0bL" />
            </node>
            <node concept="1adDum" id="hn" role="37wK5m">
              <property role="1adDun" value="0xb09669cd7c8408c0L" />
            </node>
            <node concept="1adDum" id="ho" role="37wK5m">
              <property role="1adDun" value="0x11174a6454dL" />
            </node>
            <node concept="Xl_RD" id="hp" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.RegexpDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="hf" role="jymVt" />
    <node concept="3clFb_" id="hg" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="hq" role="1B3o_S" />
      <node concept="3uibUv" id="hr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="hu" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="hv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="hs" role="3clF47">
        <node concept="3cpWs8" id="hw" role="3cqZAp">
          <node concept="3cpWsn" id="hz" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="h$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="hA" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="hB" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="h_" role="33vP2m">
              <node concept="1pGfFk" id="hC" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="hD" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="hE" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hx" role="3cqZAp">
          <node concept="2OqwBi" id="hF" role="3clFbG">
            <node concept="37vLTw" id="hG" role="2Oq$k0">
              <ref role="3cqZAo" node="hz" resolve="properties" />
            </node>
            <node concept="liA8E" id="hH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="hI" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="hK" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="hL" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="hM" role="37wK5m">
                  <property role="1adDun" value="0x10802efe25aL" />
                </node>
                <node concept="1adDum" id="hN" role="37wK5m">
                  <property role="1adDun" value="0x10d34f97574L" />
                </node>
                <node concept="Xl_RD" id="hO" role="37wK5m">
                  <property role="Xl_RC" value="shortDescription" />
                </node>
              </node>
              <node concept="2ShNRf" id="hJ" role="37wK5m">
                <node concept="YeOm9" id="hP" role="2ShVmc">
                  <node concept="1Y3b0j" id="hQ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="hR" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="hW" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="hX" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="hY" role="37wK5m">
                        <property role="1adDun" value="0x10802efe25aL" />
                      </node>
                      <node concept="1adDum" id="hZ" role="37wK5m">
                        <property role="1adDun" value="0x10d34f97574L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="hS" role="37wK5m" />
                    <node concept="3Tm1VV" id="hT" role="1B3o_S" />
                    <node concept="3clFb_" id="hU" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="i0" role="1B3o_S" />
                      <node concept="10P_77" id="i1" role="3clF45" />
                      <node concept="3clFbS" id="i2" role="3clF47">
                        <node concept="3clFbF" id="i4" role="3cqZAp">
                          <node concept="3clFbT" id="i5" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="i3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="hV" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="i6" role="1B3o_S" />
                      <node concept="3uibUv" id="i7" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="i8" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="ib" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="i9" role="3clF47">
                        <node concept="3cpWs8" id="ic" role="3cqZAp">
                          <node concept="3cpWsn" id="ie" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="if" role="1tU5fm" />
                            <node concept="Xl_RD" id="ig" role="33vP2m">
                              <property role="Xl_RC" value="shortDescription" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="id" role="3cqZAp">
                          <node concept="3clFbS" id="ih" role="9aQI4">
                            <node concept="3clFbF" id="ii" role="3cqZAp">
                              <node concept="3K4zz7" id="ij" role="3clFbG">
                                <node concept="2OqwBi" id="ik" role="3K4E3e">
                                  <node concept="37vLTw" id="in" role="2Oq$k0">
                                    <ref role="3cqZAo" node="i8" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="io" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpfo:h5ZnDD8" resolve="description" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="il" role="3K4Cdx">
                                  <node concept="2OqwBi" id="ip" role="2Oq$k0">
                                    <node concept="37vLTw" id="ir" role="2Oq$k0">
                                      <ref role="3cqZAo" node="i8" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="is" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpfo:h5ZnDD8" resolve="description" />
                                    </node>
                                  </node>
                                  <node concept="17RvpY" id="iq" role="2OqNvi" />
                                </node>
                                <node concept="Xl_RD" id="im" role="3K4GZi">
                                  <property role="Xl_RC" value="regular expression" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ia" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hy" role="3cqZAp">
          <node concept="37vLTw" id="it" role="3clFbG">
            <ref role="3cqZAo" node="hz" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ht" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iu">
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="ReplaceRegexpOperation_Constraints" />
    <node concept="3Tm1VV" id="iv" role="1B3o_S" />
    <node concept="3uibUv" id="iw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="ix" role="jymVt">
      <node concept="3cqZAl" id="i_" role="3clF45" />
      <node concept="3clFbS" id="iA" role="3clF47">
        <node concept="XkiVB" id="iC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="iD" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="iE" role="37wK5m">
              <property role="1adDun" value="0xdaafa647f1f74b0bL" />
            </node>
            <node concept="1adDum" id="iF" role="37wK5m">
              <property role="1adDun" value="0xb09669cd7c8408c0L" />
            </node>
            <node concept="1adDum" id="iG" role="37wK5m">
              <property role="1adDun" value="0x34ae970c1923d18aL" />
            </node>
            <node concept="Xl_RD" id="iH" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.ReplaceRegexpOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="iy" role="jymVt" />
    <node concept="3clFb_" id="iz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="iI" role="1B3o_S" />
      <node concept="3uibUv" id="iJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="iM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="iN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="iK" role="3clF47">
        <node concept="3clFbF" id="iO" role="3cqZAp">
          <node concept="2ShNRf" id="iP" role="3clFbG">
            <node concept="YeOm9" id="iQ" role="2ShVmc">
              <node concept="1Y3b0j" id="iR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="iS" role="1B3o_S" />
                <node concept="3clFb_" id="iT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="iW" role="1B3o_S" />
                  <node concept="2AHcQZ" id="iX" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="iY" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="iZ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="j2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="j3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="j0" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="j4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="j5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="j1" role="3clF47">
                    <node concept="3cpWs8" id="j6" role="3cqZAp">
                      <node concept="3cpWsn" id="jb" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="jc" role="1tU5fm" />
                        <node concept="1rXfSq" id="jd" role="33vP2m">
                          <ref role="37wK5l" node="i$" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="je" role="37wK5m">
                            <node concept="37vLTw" id="ji" role="2Oq$k0">
                              <ref role="3cqZAo" node="iZ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="jj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jf" role="37wK5m">
                            <node concept="37vLTw" id="jk" role="2Oq$k0">
                              <ref role="3cqZAo" node="iZ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="jl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jg" role="37wK5m">
                            <node concept="37vLTw" id="jm" role="2Oq$k0">
                              <ref role="3cqZAo" node="iZ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="jn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jh" role="37wK5m">
                            <node concept="37vLTw" id="jo" role="2Oq$k0">
                              <ref role="3cqZAo" node="iZ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="jp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="j7" role="3cqZAp" />
                    <node concept="3clFbJ" id="j8" role="3cqZAp">
                      <node concept="3clFbS" id="jq" role="3clFbx">
                        <node concept="3clFbF" id="js" role="3cqZAp">
                          <node concept="2OqwBi" id="jt" role="3clFbG">
                            <node concept="37vLTw" id="ju" role="2Oq$k0">
                              <ref role="3cqZAo" node="j0" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="jv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="jw" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="jx" role="1dyrYi">
                                  <node concept="1pGfFk" id="jy" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="jz" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="j$" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564281" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="jr" role="3clFbw">
                        <node concept="3y3z36" id="j_" role="3uHU7w">
                          <node concept="10Nm6u" id="jB" role="3uHU7w" />
                          <node concept="37vLTw" id="jC" role="3uHU7B">
                            <ref role="3cqZAo" node="j0" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="jA" role="3uHU7B">
                          <node concept="37vLTw" id="jD" role="3fr31v">
                            <ref role="3cqZAo" node="jb" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="j9" role="3cqZAp" />
                    <node concept="3clFbF" id="ja" role="3cqZAp">
                      <node concept="37vLTw" id="jE" role="3clFbG">
                        <ref role="3cqZAo" node="jb" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="iU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="iV" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="i$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="jF" role="3clF45" />
      <node concept="3Tm6S6" id="jG" role="1B3o_S" />
      <node concept="3clFbS" id="jH" role="3clF47">
        <node concept="3cpWs8" id="jM" role="3cqZAp">
          <node concept="3cpWsn" id="jP" role="3cpWs9">
            <property role="TrG5h" value="can" />
            <node concept="10P_77" id="jQ" role="1tU5fm" />
            <node concept="3clFbT" id="jR" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jN" role="3cqZAp">
          <node concept="3clFbS" id="jS" role="3clFbx">
            <node concept="3cpWs8" id="jU" role="3cqZAp">
              <node concept="3cpWsn" id="jW" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3Tqbb2" id="jX" role="1tU5fm" />
                <node concept="2OqwBi" id="jY" role="33vP2m">
                  <node concept="2OqwBi" id="jZ" role="2Oq$k0">
                    <node concept="1PxgMI" id="k1" role="2Oq$k0">
                      <node concept="37vLTw" id="k3" role="1m5AlR">
                        <ref role="3cqZAo" node="jJ" resolve="parentNode" />
                      </node>
                      <node concept="chp4Y" id="k4" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="k2" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="k0" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jV" role="3cqZAp">
              <node concept="37vLTI" id="k5" role="3clFbG">
                <node concept="3y3z36" id="k6" role="37vLTx">
                  <node concept="10Nm6u" id="k8" role="3uHU7w" />
                  <node concept="1UaxmW" id="k9" role="3uHU7B">
                    <node concept="1YaCAy" id="ka" role="1Ub_4A">
                      <property role="TrG5h" value="stringType" />
                      <ref role="1YaFvo" to="tpee:hP7QB7G" resolve="StringType" />
                    </node>
                    <node concept="37vLTw" id="kb" role="1Ub_4B">
                      <ref role="3cqZAo" node="jW" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="k7" role="37vLTJ">
                  <ref role="3cqZAo" node="jP" resolve="can" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jT" role="3clFbw">
            <node concept="37vLTw" id="kc" role="2Oq$k0">
              <ref role="3cqZAo" node="jJ" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="kd" role="2OqNvi">
              <node concept="chp4Y" id="ke" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jO" role="3cqZAp">
          <node concept="37vLTw" id="kf" role="3cqZAk">
            <ref role="3cqZAo" node="jP" resolve="can" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="jJ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="kh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="jK" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="ki" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="jL" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="kj" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kk">
    <property role="3GE5qa" value="Operations" />
    <property role="TrG5h" value="ReplaceWithRegexpOperation_Constraints" />
    <node concept="3Tm1VV" id="kl" role="1B3o_S" />
    <node concept="3uibUv" id="km" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="kn" role="jymVt">
      <node concept="3cqZAl" id="kr" role="3clF45" />
      <node concept="3clFbS" id="ks" role="3clF47">
        <node concept="XkiVB" id="ku" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="kv" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="kw" role="37wK5m">
              <property role="1adDun" value="0xdaafa647f1f74b0bL" />
            </node>
            <node concept="1adDum" id="kx" role="37wK5m">
              <property role="1adDun" value="0xb09669cd7c8408c0L" />
            </node>
            <node concept="1adDum" id="ky" role="37wK5m">
              <property role="1adDun" value="0x11c94680172L" />
            </node>
            <node concept="Xl_RD" id="kz" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.ReplaceWithRegexpOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ko" role="jymVt" />
    <node concept="3clFb_" id="kp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="k$" role="1B3o_S" />
      <node concept="3uibUv" id="k_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="kC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="kD" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="kA" role="3clF47">
        <node concept="3clFbF" id="kE" role="3cqZAp">
          <node concept="2ShNRf" id="kF" role="3clFbG">
            <node concept="YeOm9" id="kG" role="2ShVmc">
              <node concept="1Y3b0j" id="kH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="kI" role="1B3o_S" />
                <node concept="3clFb_" id="kJ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="kM" role="1B3o_S" />
                  <node concept="2AHcQZ" id="kN" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="kO" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="kP" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="kS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="kT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kQ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="kU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="kV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kR" role="3clF47">
                    <node concept="3cpWs8" id="kW" role="3cqZAp">
                      <node concept="3cpWsn" id="l1" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="l2" role="1tU5fm" />
                        <node concept="1rXfSq" id="l3" role="33vP2m">
                          <ref role="37wK5l" node="kq" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="l4" role="37wK5m">
                            <node concept="37vLTw" id="l8" role="2Oq$k0">
                              <ref role="3cqZAo" node="kP" resolve="context" />
                            </node>
                            <node concept="liA8E" id="l9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l5" role="37wK5m">
                            <node concept="37vLTw" id="la" role="2Oq$k0">
                              <ref role="3cqZAo" node="kP" resolve="context" />
                            </node>
                            <node concept="liA8E" id="lb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l6" role="37wK5m">
                            <node concept="37vLTw" id="lc" role="2Oq$k0">
                              <ref role="3cqZAo" node="kP" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ld" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="l7" role="37wK5m">
                            <node concept="37vLTw" id="le" role="2Oq$k0">
                              <ref role="3cqZAo" node="kP" resolve="context" />
                            </node>
                            <node concept="liA8E" id="lf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kX" role="3cqZAp" />
                    <node concept="3clFbJ" id="kY" role="3cqZAp">
                      <node concept="3clFbS" id="lg" role="3clFbx">
                        <node concept="3clFbF" id="li" role="3cqZAp">
                          <node concept="2OqwBi" id="lj" role="3clFbG">
                            <node concept="37vLTw" id="lk" role="2Oq$k0">
                              <ref role="3cqZAo" node="kQ" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="ll" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="lm" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="ln" role="1dyrYi">
                                  <node concept="1pGfFk" id="lo" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="lp" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590515(jetbrains.mps.baseLanguage.regexp.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="lq" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536564217" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="lh" role="3clFbw">
                        <node concept="3y3z36" id="lr" role="3uHU7w">
                          <node concept="10Nm6u" id="lt" role="3uHU7w" />
                          <node concept="37vLTw" id="lu" role="3uHU7B">
                            <ref role="3cqZAo" node="kQ" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ls" role="3uHU7B">
                          <node concept="37vLTw" id="lv" role="3fr31v">
                            <ref role="3cqZAo" node="l1" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kZ" role="3cqZAp" />
                    <node concept="3clFbF" id="l0" role="3cqZAp">
                      <node concept="37vLTw" id="lw" role="3clFbG">
                        <ref role="3cqZAo" node="l1" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kK" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="kL" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="kq" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="lx" role="3clF45" />
      <node concept="3Tm6S6" id="ly" role="1B3o_S" />
      <node concept="3clFbS" id="lz" role="3clF47">
        <node concept="3cpWs8" id="lC" role="3cqZAp">
          <node concept="3cpWsn" id="lF" role="3cpWs9">
            <property role="TrG5h" value="can" />
            <node concept="10P_77" id="lG" role="1tU5fm" />
            <node concept="3clFbT" id="lH" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lD" role="3cqZAp">
          <node concept="3clFbS" id="lI" role="3clFbx">
            <node concept="3cpWs8" id="lK" role="3cqZAp">
              <node concept="3cpWsn" id="lM" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3Tqbb2" id="lN" role="1tU5fm" />
                <node concept="2OqwBi" id="lO" role="33vP2m">
                  <node concept="2OqwBi" id="lP" role="2Oq$k0">
                    <node concept="1PxgMI" id="lR" role="2Oq$k0">
                      <node concept="37vLTw" id="lT" role="1m5AlR">
                        <ref role="3cqZAo" node="l_" resolve="parentNode" />
                      </node>
                      <node concept="chp4Y" id="lU" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="lS" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="lQ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="lL" role="3cqZAp">
              <node concept="37vLTI" id="lV" role="3clFbG">
                <node concept="3y3z36" id="lW" role="37vLTx">
                  <node concept="10Nm6u" id="lY" role="3uHU7w" />
                  <node concept="1UaxmW" id="lZ" role="3uHU7B">
                    <node concept="1YaCAy" id="m0" role="1Ub_4A">
                      <property role="TrG5h" value="stringType" />
                      <ref role="1YaFvo" to="tpee:hP7QB7G" resolve="StringType" />
                    </node>
                    <node concept="37vLTw" id="m1" role="1Ub_4B">
                      <ref role="3cqZAo" node="lM" resolve="type" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="lX" role="37vLTJ">
                  <ref role="3cqZAo" node="lF" resolve="can" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="lJ" role="3clFbw">
            <node concept="37vLTw" id="m2" role="2Oq$k0">
              <ref role="3cqZAo" node="l_" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="m3" role="2OqNvi">
              <node concept="chp4Y" id="m4" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lE" role="3cqZAp">
          <node concept="37vLTw" id="m5" role="3cqZAk">
            <ref role="3cqZAo" node="lF" resolve="can" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="l$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="m6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="l_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="m7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="lA" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="m8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="lB" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="m9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ma">
    <property role="3GE5qa" value="Regexps" />
    <property role="TrG5h" value="StringLiteralRegexp_Constraints" />
    <node concept="3Tm1VV" id="mb" role="1B3o_S" />
    <node concept="3uibUv" id="mc" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="md" role="jymVt">
      <node concept="3cqZAl" id="mg" role="3clF45" />
      <node concept="3clFbS" id="mh" role="3clF47">
        <node concept="XkiVB" id="mj" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="mk" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ml" role="37wK5m">
              <property role="1adDun" value="0xdaafa647f1f74b0bL" />
            </node>
            <node concept="1adDum" id="mm" role="37wK5m">
              <property role="1adDun" value="0xb09669cd7c8408c0L" />
            </node>
            <node concept="1adDum" id="mn" role="37wK5m">
              <property role="1adDun" value="0x11174a0992dL" />
            </node>
            <node concept="Xl_RD" id="mo" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mi" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="me" role="jymVt" />
    <node concept="3clFb_" id="mf" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="mp" role="1B3o_S" />
      <node concept="3uibUv" id="mq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="mt" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="mu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="mr" role="3clF47">
        <node concept="3cpWs8" id="mv" role="3cqZAp">
          <node concept="3cpWsn" id="my" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="mz" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="m_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="mA" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="m$" role="33vP2m">
              <node concept="1pGfFk" id="mB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="mC" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="mD" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mw" role="3cqZAp">
          <node concept="2OqwBi" id="mE" role="3clFbG">
            <node concept="37vLTw" id="mF" role="2Oq$k0">
              <ref role="3cqZAo" node="my" resolve="properties" />
            </node>
            <node concept="liA8E" id="mG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="mH" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="mJ" role="37wK5m">
                  <property role="1adDun" value="0xdaafa647f1f74b0bL" />
                </node>
                <node concept="1adDum" id="mK" role="37wK5m">
                  <property role="1adDun" value="0xb09669cd7c8408c0L" />
                </node>
                <node concept="1adDum" id="mL" role="37wK5m">
                  <property role="1adDun" value="0x11174a0992dL" />
                </node>
                <node concept="1adDum" id="mM" role="37wK5m">
                  <property role="1adDun" value="0x11174a0b84fL" />
                </node>
                <node concept="Xl_RD" id="mN" role="37wK5m">
                  <property role="Xl_RC" value="text" />
                </node>
              </node>
              <node concept="2ShNRf" id="mI" role="37wK5m">
                <node concept="YeOm9" id="mO" role="2ShVmc">
                  <node concept="1Y3b0j" id="mP" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="mQ" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="mV" role="37wK5m">
                        <property role="1adDun" value="0xdaafa647f1f74b0bL" />
                      </node>
                      <node concept="1adDum" id="mW" role="37wK5m">
                        <property role="1adDun" value="0xb09669cd7c8408c0L" />
                      </node>
                      <node concept="1adDum" id="mX" role="37wK5m">
                        <property role="1adDun" value="0x11174a0992dL" />
                      </node>
                      <node concept="1adDum" id="mY" role="37wK5m">
                        <property role="1adDun" value="0x11174a0b84fL" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="mR" role="37wK5m" />
                    <node concept="3Tm1VV" id="mS" role="1B3o_S" />
                    <node concept="3clFb_" id="mT" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="mZ" role="1B3o_S" />
                      <node concept="10P_77" id="n0" role="3clF45" />
                      <node concept="3clFbS" id="n1" role="3clF47">
                        <node concept="3clFbF" id="n3" role="3cqZAp">
                          <node concept="3clFbT" id="n4" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="n2" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="mU" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="n5" role="1B3o_S" />
                      <node concept="10P_77" id="n6" role="3clF45" />
                      <node concept="37vLTG" id="n7" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="nb" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="n8" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="nc" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="n9" role="3clF47">
                        <node concept="3cpWs8" id="nd" role="3cqZAp">
                          <node concept="3cpWsn" id="nf" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="ng" role="1tU5fm" />
                            <node concept="Xl_RD" id="nh" role="33vP2m">
                              <property role="Xl_RC" value="text" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="ne" role="3cqZAp">
                          <node concept="3clFbS" id="ni" role="9aQI4">
                            <node concept="3clFbF" id="nj" role="3cqZAp">
                              <node concept="3y3z36" id="nk" role="3clFbG">
                                <node concept="1Xhbcc" id="nl" role="3uHU7w">
                                  <property role="1XhdNS" value=" " />
                                </node>
                                <node concept="2OqwBi" id="nm" role="3uHU7B">
                                  <node concept="1eOMI4" id="nn" role="2Oq$k0">
                                    <node concept="2YIFZM" id="np" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="nq" role="37wK5m">
                                        <ref role="3cqZAo" node="n8" resolve="propertyValue" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="no" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                                    <node concept="3cpWsd" id="nr" role="37wK5m">
                                      <node concept="3cmrfG" id="ns" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="2OqwBi" id="nt" role="3uHU7B">
                                        <node concept="1eOMI4" id="nu" role="2Oq$k0">
                                          <node concept="2YIFZM" id="nw" role="1eOMHV">
                                            <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                            <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                            <node concept="37vLTw" id="nx" role="37wK5m">
                                              <ref role="3cqZAo" node="n8" resolve="propertyValue" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="nv" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
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
                      <node concept="2AHcQZ" id="na" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mx" role="3cqZAp">
          <node concept="37vLTw" id="ny" role="3clFbG">
            <ref role="3cqZAo" node="my" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ms" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

