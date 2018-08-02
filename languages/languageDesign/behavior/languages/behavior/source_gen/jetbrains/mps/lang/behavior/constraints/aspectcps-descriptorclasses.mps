<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f871921(checkpoints/jetbrains.mps.lang.behavior.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="xxh2" ref="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
    <import index="mg3u" ref="r:0799ed23-f21a-4dba-ac61-5b80d66bec13(jetbrains.mps.lang.behavior.plugin)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
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
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ConceptBehavior_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="8" role="3clF45" />
      <node concept="3clFbS" id="9" role="3clF47">
        <node concept="XkiVB" id="b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="c" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0xaf65afd8f0dd4942L" />
            </node>
            <node concept="1adDum" id="e" role="37wK5m">
              <property role="1adDun" value="0x87d963a55f2a9db1L" />
            </node>
            <node concept="1adDum" id="f" role="37wK5m">
              <property role="1adDun" value="0x11d43447b1aL" />
            </node>
            <node concept="Xl_RD" id="g" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.ConceptBehavior" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="h" role="1B3o_S" />
      <node concept="3uibUv" id="i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="2ShNRf" id="o" role="3clFbG">
            <node concept="YeOm9" id="p" role="2ShVmc">
              <node concept="1Y3b0j" id="q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="r" role="1B3o_S" />
                <node concept="3clFb_" id="s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="v" role="1B3o_S" />
                  <node concept="2AHcQZ" id="w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$" role="3clF47">
                    <node concept="3cpWs8" id="D" role="3cqZAp">
                      <node concept="3cpWsn" id="I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="J" role="1tU5fm" />
                        <node concept="1rXfSq" id="K" role="33vP2m">
                          <ref role="37wK5l" node="7" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <node concept="37vLTw" id="M" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="context" />
                            </node>
                            <node concept="liA8E" id="N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="E" role="3cqZAp" />
                    <node concept="3clFbJ" id="F" role="3cqZAp">
                      <node concept="3clFbS" id="O" role="3clFbx">
                        <node concept="3clFbF" id="Q" role="3cqZAp">
                          <node concept="2OqwBi" id="R" role="3clFbG">
                            <node concept="37vLTw" id="S" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="U" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="V" role="1dyrYi">
                                  <node concept="1pGfFk" id="W" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="X" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="Y" role="37wK5m">
                                      <property role="Xl_RC" value="1227088888254" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="P" role="3clFbw">
                        <node concept="3y3z36" id="Z" role="3uHU7w">
                          <node concept="10Nm6u" id="11" role="3uHU7w" />
                          <node concept="37vLTw" id="12" role="3uHU7B">
                            <ref role="3cqZAo" node="z" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="10" role="3uHU7B">
                          <node concept="37vLTw" id="13" role="3fr31v">
                            <ref role="3cqZAo" node="I" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="G" role="3cqZAp" />
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <node concept="37vLTw" id="14" role="3clFbG">
                        <ref role="3cqZAo" node="I" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="15" role="1B3o_S" />
      <node concept="3uibUv" id="16" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="19" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="1a" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="17" role="3clF47">
        <node concept="3cpWs8" id="1b" role="3cqZAp">
          <node concept="3cpWsn" id="1e" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="1f" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1h" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="1i" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1g" role="33vP2m">
              <node concept="1pGfFk" id="1j" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1k" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="1l" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c" role="3cqZAp">
          <node concept="2OqwBi" id="1m" role="3clFbG">
            <node concept="37vLTw" id="1n" role="2Oq$k0">
              <ref role="3cqZAo" node="1e" resolve="properties" />
            </node>
            <node concept="liA8E" id="1o" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1p" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="1r" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="1s" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="1t" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="1u" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="1v" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="1q" role="37wK5m">
                <node concept="YeOm9" id="1w" role="2ShVmc">
                  <node concept="1Y3b0j" id="1x" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1y" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="1B" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="1C" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="1D" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="1E" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1z" role="37wK5m" />
                    <node concept="3Tm1VV" id="1$" role="1B3o_S" />
                    <node concept="3clFb_" id="1_" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1F" role="1B3o_S" />
                      <node concept="10P_77" id="1G" role="3clF45" />
                      <node concept="3clFbS" id="1H" role="3clF47">
                        <node concept="3clFbF" id="1J" role="3cqZAp">
                          <node concept="3clFbT" id="1K" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1I" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1A" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1L" role="1B3o_S" />
                      <node concept="3uibUv" id="1M" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="1N" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="1Q" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1O" role="3clF47">
                        <node concept="3cpWs8" id="1R" role="3cqZAp">
                          <node concept="3cpWsn" id="1T" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="1U" role="1tU5fm" />
                            <node concept="Xl_RD" id="1V" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="1S" role="3cqZAp">
                          <node concept="3clFbS" id="1W" role="9aQI4">
                            <node concept="3cpWs8" id="1X" role="3cqZAp">
                              <node concept="3cpWsn" id="20" role="3cpWs9">
                                <property role="TrG5h" value="conceptName" />
                                <node concept="17QB3L" id="21" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1Y" role="3cqZAp">
                              <node concept="3y3z36" id="22" role="3clFbw">
                                <node concept="10Nm6u" id="25" role="3uHU7w" />
                                <node concept="2OqwBi" id="26" role="3uHU7B">
                                  <node concept="37vLTw" id="27" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1N" resolve="node" />
                                  </node>
                                  <node concept="3TrEf2" id="28" role="2OqNvi">
                                    <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="23" role="3clFbx">
                                <node concept="3clFbF" id="29" role="3cqZAp">
                                  <node concept="37vLTI" id="2a" role="3clFbG">
                                    <node concept="2OqwBi" id="2b" role="37vLTx">
                                      <node concept="2OqwBi" id="2d" role="2Oq$k0">
                                        <node concept="37vLTw" id="2f" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1N" resolve="node" />
                                        </node>
                                        <node concept="3TrEf2" id="2g" role="2OqNvi">
                                          <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2e" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="2c" role="37vLTJ">
                                      <ref role="3cqZAo" node="20" resolve="conceptName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="24" role="9aQIa">
                                <node concept="3clFbS" id="2h" role="9aQI4">
                                  <node concept="3clFbF" id="2i" role="3cqZAp">
                                    <node concept="37vLTI" id="2j" role="3clFbG">
                                      <node concept="Xl_RD" id="2k" role="37vLTx">
                                        <property role="Xl_RC" value="???" />
                                      </node>
                                      <node concept="37vLTw" id="2l" role="37vLTJ">
                                        <ref role="3cqZAo" node="20" resolve="conceptName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="1Z" role="3cqZAp">
                              <node concept="3cpWs3" id="2m" role="3cqZAk">
                                <node concept="Xl_RD" id="2n" role="3uHU7w">
                                  <property role="Xl_RC" value="_Behavior" />
                                </node>
                                <node concept="37vLTw" id="2o" role="3uHU7B">
                                  <ref role="3cqZAo" node="20" resolve="conceptName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1P" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d" role="3cqZAp">
          <node concept="37vLTw" id="2p" role="3clFbG">
            <ref role="3cqZAo" node="1e" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="18" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="7" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="2q" role="1B3o_S" />
      <node concept="10P_77" id="2r" role="3clF45" />
      <node concept="3clFbS" id="2s" role="3clF47">
        <node concept="3clFbF" id="2u" role="3cqZAp">
          <node concept="22lmx$" id="2v" role="3clFbG">
            <node concept="2OqwBi" id="2w" role="3uHU7B">
              <node concept="1Q6Npb" id="2y" role="2Oq$k0" />
              <node concept="3zA4fs" id="2z" role="2OqNvi">
                <ref role="3zA4av" to="mg3u:2LiUEk8oQ$g" resolve="behavior" />
              </node>
            </node>
            <node concept="2YIFZM" id="2x" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="2$" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2t" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2A">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ConceptMethodDeclaration_Constraints" />
    <node concept="3Tm1VV" id="2B" role="1B3o_S" />
    <node concept="3uibUv" id="2C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="2D" role="jymVt">
      <node concept="3cqZAl" id="2G" role="3clF45" />
      <node concept="3clFbS" id="2H" role="3clF47">
        <node concept="XkiVB" id="2J" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2K" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2L" role="37wK5m">
              <property role="1adDun" value="0xaf65afd8f0dd4942L" />
            </node>
            <node concept="1adDum" id="2M" role="37wK5m">
              <property role="1adDun" value="0x87d963a55f2a9db1L" />
            </node>
            <node concept="1adDum" id="2N" role="37wK5m">
              <property role="1adDun" value="0x11d4348057eL" />
            </node>
            <node concept="Xl_RD" id="2O" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2I" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2E" role="jymVt" />
    <node concept="3clFb_" id="2F" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2P" role="1B3o_S" />
      <node concept="3uibUv" id="2Q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2T" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="2U" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="2R" role="3clF47">
        <node concept="3cpWs8" id="2V" role="3cqZAp">
          <node concept="3cpWsn" id="2Y" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="2Z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="31" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="32" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="30" role="33vP2m">
              <node concept="1pGfFk" id="33" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="34" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="35" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <node concept="2OqwBi" id="36" role="3clFbG">
            <node concept="37vLTw" id="37" role="2Oq$k0">
              <ref role="3cqZAo" node="2Y" resolve="references" />
            </node>
            <node concept="liA8E" id="38" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="39" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="3b" role="37wK5m">
                  <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                </node>
                <node concept="1adDum" id="3c" role="37wK5m">
                  <property role="1adDun" value="0x87d963a55f2a9db1L" />
                </node>
                <node concept="1adDum" id="3d" role="37wK5m">
                  <property role="1adDun" value="0x11d4348057eL" />
                </node>
                <node concept="1adDum" id="3e" role="37wK5m">
                  <property role="1adDun" value="0x11d4348057fL" />
                </node>
                <node concept="Xl_RD" id="3f" role="37wK5m">
                  <property role="Xl_RC" value="overriddenMethod" />
                </node>
              </node>
              <node concept="2ShNRf" id="3a" role="37wK5m">
                <node concept="YeOm9" id="3g" role="2ShVmc">
                  <node concept="1Y3b0j" id="3h" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="3i" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="3q" role="37wK5m">
                        <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                      </node>
                      <node concept="1adDum" id="3r" role="37wK5m">
                        <property role="1adDun" value="0x87d963a55f2a9db1L" />
                      </node>
                      <node concept="1adDum" id="3s" role="37wK5m">
                        <property role="1adDun" value="0x11d4348057eL" />
                      </node>
                      <node concept="1adDum" id="3t" role="37wK5m">
                        <property role="1adDun" value="0x11d4348057fL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3j" role="1B3o_S" />
                    <node concept="Xjq3P" id="3k" role="37wK5m" />
                    <node concept="3clFb_" id="3l" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3u" role="1B3o_S" />
                      <node concept="10P_77" id="3v" role="3clF45" />
                      <node concept="3clFbS" id="3w" role="3clF47">
                        <node concept="3clFbF" id="3y" role="3cqZAp">
                          <node concept="3clFbT" id="3z" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3x" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3m" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3$" role="1B3o_S" />
                      <node concept="10P_77" id="3_" role="3clF45" />
                      <node concept="37vLTG" id="3A" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="3F" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3B" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="3G" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3C" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="3H" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3D" role="3clF47">
                        <node concept="3cpWs6" id="3I" role="3cqZAp">
                          <node concept="3clFbT" id="3J" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3E" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3n" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3K" role="1B3o_S" />
                      <node concept="3cqZAl" id="3L" role="3clF45" />
                      <node concept="37vLTG" id="3M" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="3R" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3N" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="3S" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3O" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="3T" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3P" role="3clF47">
                        <node concept="3clFbJ" id="3U" role="3cqZAp">
                          <node concept="1Wc70l" id="3V" role="3clFbw">
                            <node concept="3y3z36" id="3X" role="3uHU7w">
                              <node concept="10Nm6u" id="3Z" role="3uHU7w" />
                              <node concept="37vLTw" id="40" role="3uHU7B">
                                <ref role="3cqZAo" node="3M" resolve="referenceNode" />
                              </node>
                            </node>
                            <node concept="3y3z36" id="3Y" role="3uHU7B">
                              <node concept="37vLTw" id="41" role="3uHU7B">
                                <ref role="3cqZAo" node="3O" resolve="newReferentNode" />
                              </node>
                              <node concept="10Nm6u" id="42" role="3uHU7w" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3W" role="3clFbx">
                            <node concept="1DcWWT" id="43" role="3cqZAp">
                              <node concept="2OqwBi" id="47" role="1DdaDG">
                                <node concept="37vLTw" id="4a" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3M" resolve="referenceNode" />
                                </node>
                                <node concept="3Tsc0h" id="4b" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                </node>
                              </node>
                              <node concept="3cpWsn" id="48" role="1Duv9x">
                                <property role="TrG5h" value="p" />
                                <node concept="3Tqbb2" id="4c" role="1tU5fm">
                                  <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="49" role="2LFqv$">
                                <node concept="3clFbF" id="4d" role="3cqZAp">
                                  <node concept="2OqwBi" id="4e" role="3clFbG">
                                    <node concept="37vLTw" id="4f" role="2Oq$k0">
                                      <ref role="3cqZAo" node="48" resolve="p" />
                                    </node>
                                    <node concept="3YRAZt" id="4g" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1DcWWT" id="44" role="3cqZAp">
                              <node concept="2OqwBi" id="4h" role="1DdaDG">
                                <node concept="37vLTw" id="4k" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3O" resolve="newReferentNode" />
                                </node>
                                <node concept="3Tsc0h" id="4l" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                </node>
                              </node>
                              <node concept="3cpWsn" id="4i" role="1Duv9x">
                                <property role="TrG5h" value="p" />
                                <node concept="3Tqbb2" id="4m" role="1tU5fm">
                                  <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4j" role="2LFqv$">
                                <node concept="3clFbF" id="4n" role="3cqZAp">
                                  <node concept="2OqwBi" id="4o" role="3clFbG">
                                    <node concept="2OqwBi" id="4p" role="2Oq$k0">
                                      <node concept="37vLTw" id="4r" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3M" resolve="referenceNode" />
                                      </node>
                                      <node concept="3Tsc0h" id="4s" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                      </node>
                                    </node>
                                    <node concept="TSZUe" id="4q" role="2OqNvi">
                                      <node concept="2OqwBi" id="4t" role="25WWJ7">
                                        <node concept="37vLTw" id="4u" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4i" resolve="p" />
                                        </node>
                                        <node concept="1$rogu" id="4v" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="45" role="3cqZAp">
                              <node concept="2OqwBi" id="4w" role="3clFbG">
                                <node concept="2OqwBi" id="4x" role="2Oq$k0">
                                  <node concept="37vLTw" id="4z" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3M" resolve="referenceNode" />
                                  </node>
                                  <node concept="3TrcHB" id="4$" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="tyxLq" id="4y" role="2OqNvi">
                                  <node concept="2OqwBi" id="4_" role="tz02z">
                                    <node concept="37vLTw" id="4A" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3O" resolve="newReferentNode" />
                                    </node>
                                    <node concept="3TrcHB" id="4B" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="46" role="3cqZAp">
                              <node concept="2OqwBi" id="4C" role="3clFbG">
                                <node concept="2OqwBi" id="4D" role="2Oq$k0">
                                  <node concept="37vLTw" id="4F" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3M" resolve="referenceNode" />
                                  </node>
                                  <node concept="3TrEf2" id="4G" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                                  </node>
                                </node>
                                <node concept="2oxUTD" id="4E" role="2OqNvi">
                                  <node concept="2OqwBi" id="4H" role="2oxUTC">
                                    <node concept="2OqwBi" id="4I" role="2Oq$k0">
                                      <node concept="37vLTw" id="4K" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3O" resolve="newReferentNode" />
                                      </node>
                                      <node concept="3TrEf2" id="4L" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                                      </node>
                                    </node>
                                    <node concept="1$rogu" id="4J" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3Q" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3o" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4M" role="1B3o_S" />
                      <node concept="10P_77" id="4N" role="3clF45" />
                      <node concept="3clFbS" id="4O" role="3clF47">
                        <node concept="3clFbF" id="4Q" role="3cqZAp">
                          <node concept="3clFbT" id="4R" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4P" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3p" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4S" role="1B3o_S" />
                      <node concept="3uibUv" id="4T" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="4U" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="4V" role="3clF47">
                        <node concept="3cpWs6" id="4X" role="3cqZAp">
                          <node concept="2ShNRf" id="4Y" role="3cqZAk">
                            <node concept="YeOm9" id="4Z" role="2ShVmc">
                              <node concept="1Y3b0j" id="50" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="51" role="1B3o_S" />
                                <node concept="3clFb_" id="52" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="54" role="1B3o_S" />
                                  <node concept="3clFbS" id="55" role="3clF47">
                                    <node concept="3cpWs6" id="58" role="3cqZAp">
                                      <node concept="1dyn4i" id="59" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="5a" role="1dyrYi">
                                          <node concept="1pGfFk" id="5b" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="5c" role="37wK5m">
                                              <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="5d" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582780722" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="56" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="57" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="53" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="5e" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5k" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="5f" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5l" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="5g" role="1B3o_S" />
                                  <node concept="3uibUv" id="5h" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="5i" role="3clF47">
                                    <node concept="9aQIb" id="5m" role="3cqZAp">
                                      <node concept="3clFbS" id="5n" role="9aQI4">
                                        <node concept="3cpWs8" id="5o" role="3cqZAp">
                                          <node concept="3cpWsn" id="5r" role="3cpWs9">
                                            <property role="TrG5h" value="concept" />
                                            <node concept="2OqwBi" id="5s" role="33vP2m">
                                              <node concept="2OqwBi" id="5u" role="2Oq$k0">
                                                <node concept="1DoJHT" id="5w" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="5y" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="5z" role="1EMhIo">
                                                    <ref role="3cqZAo" node="5f" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="5x" role="2OqNvi">
                                                  <node concept="1xMEDy" id="5$" role="1xVPHs">
                                                    <node concept="chp4Y" id="5A" role="ri$Ld">
                                                      <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                                    </node>
                                                  </node>
                                                  <node concept="1xIGOp" id="5_" role="1xVPHs" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="5v" role="2OqNvi">
                                                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                              </node>
                                            </node>
                                            <node concept="3Tqbb2" id="5t" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="5p" role="3cqZAp">
                                          <node concept="3cpWsn" id="5B" role="3cpWs9">
                                            <property role="TrG5h" value="methods" />
                                            <node concept="2I9FWS" id="5C" role="1tU5fm">
                                              <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="5D" role="33vP2m">
                                              <node concept="37vLTw" id="5E" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5r" resolve="concept" />
                                              </node>
                                              <node concept="2qgKlT" id="5F" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILHM" resolve="getVirtualConceptMethods" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="5q" role="3cqZAp">
                                          <node concept="2YIFZM" id="5G" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="5H" role="37wK5m">
                                              <node concept="37vLTw" id="5I" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5B" resolve="methods" />
                                              </node>
                                              <node concept="3zZkjj" id="5J" role="2OqNvi">
                                                <node concept="1bVj0M" id="5K" role="23t8la">
                                                  <node concept="3clFbS" id="5L" role="1bW5cS">
                                                    <node concept="3clFbF" id="5N" role="3cqZAp">
                                                      <node concept="3clFbC" id="5O" role="3clFbG">
                                                        <node concept="10Nm6u" id="5P" role="3uHU7w" />
                                                        <node concept="2OqwBi" id="5Q" role="3uHU7B">
                                                          <node concept="37vLTw" id="5R" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="5M" resolve="it" />
                                                          </node>
                                                          <node concept="3TrEf2" id="5S" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="5M" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="5T" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="5j" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4W" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <node concept="37vLTw" id="5U" role="3clFbG">
            <ref role="3cqZAo" node="2Y" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5V">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="5W" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="5X" role="1B3o_S" />
    <node concept="3clFbW" id="5Y" role="jymVt">
      <node concept="3cqZAl" id="61" role="3clF45" />
      <node concept="3Tm1VV" id="62" role="1B3o_S" />
      <node concept="3clFbS" id="63" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5Z" role="jymVt" />
    <node concept="3clFb_" id="60" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="64" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="65" role="1B3o_S" />
      <node concept="3uibUv" id="66" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="67" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="69" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="68" role="3clF47">
        <node concept="1_3QMa" id="6a" role="3cqZAp">
          <node concept="37vLTw" id="6c" role="1_3QMn">
            <ref role="3cqZAo" node="67" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="6d" role="1_3QMm">
            <node concept="3clFbS" id="6l" role="1pnPq1">
              <node concept="3cpWs6" id="6n" role="3cqZAp">
                <node concept="1nCR9W" id="6o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.behavior.constraints.ConceptBehavior_Constraints" />
                  <node concept="3uibUv" id="6p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6m" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
            </node>
          </node>
          <node concept="1pnPoh" id="6e" role="1_3QMm">
            <node concept="3clFbS" id="6q" role="1pnPq1">
              <node concept="3cpWs6" id="6s" role="3cqZAp">
                <node concept="1nCR9W" id="6t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.behavior.constraints.ConceptMethodDeclaration_Constraints" />
                  <node concept="3uibUv" id="6u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6r" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="6f" role="1_3QMm">
            <node concept="3clFbS" id="6v" role="1pnPq1">
              <node concept="3cpWs6" id="6x" role="3cqZAp">
                <node concept="1nCR9W" id="6y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.behavior.constraints.ThisNodeExpression_Constraints" />
                  <node concept="3uibUv" id="6z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6w" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:hP3iPJx" resolve="ThisNodeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="6g" role="1_3QMm">
            <node concept="3clFbS" id="6$" role="1pnPq1">
              <node concept="3cpWs6" id="6A" role="3cqZAp">
                <node concept="1nCR9W" id="6B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.behavior.constraints.SuperNodeExpression_Constraints" />
                  <node concept="3uibUv" id="6C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6_" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:hP3iAlo" resolve="SuperNodeExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="6h" role="1_3QMm">
            <node concept="3clFbS" id="6D" role="1pnPq1">
              <node concept="3cpWs6" id="6F" role="3cqZAp">
                <node concept="1nCR9W" id="6G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.behavior.constraints.LocalBehaviorMethodCall_Constraints" />
                  <node concept="3uibUv" id="6H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6E" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:5CBvrhXldvx" resolve="LocalBehaviorMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="6i" role="1_3QMm">
            <node concept="3clFbS" id="6I" role="1pnPq1">
              <node concept="3cpWs6" id="6K" role="3cqZAp">
                <node concept="1nCR9W" id="6L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.behavior.constraints.ThisConceptExpression_Constraints" />
                  <node concept="3uibUv" id="6M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6J" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:1u_ffTorqp2" resolve="ThisConceptExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="6j" role="1_3QMm">
            <node concept="3clFbS" id="6N" role="1pnPq1">
              <node concept="3cpWs6" id="6P" role="3cqZAp">
                <node concept="1nCR9W" id="6Q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.behavior.constraints.SuperConceptExpression_Constraints" />
                  <node concept="3uibUv" id="6R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6O" role="1pnPq6">
              <ref role="3gnhBz" to="1i04:6ADPXMKlUuB" resolve="SuperConceptExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="6k" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6b" role="3cqZAp">
          <node concept="2ShNRf" id="6S" role="3cqZAk">
            <node concept="1pGfFk" id="6T" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="6U" role="37wK5m">
                <ref role="3cqZAo" node="67" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6V">
    <property role="TrG5h" value="ConstraintsUtil" />
    <node concept="3Tm1VV" id="6W" role="1B3o_S" />
    <node concept="3clFbW" id="6X" role="jymVt">
      <node concept="3cqZAl" id="72" role="3clF45" />
      <node concept="3Tm6S6" id="73" role="1B3o_S" />
      <node concept="3clFbS" id="74" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6Y" role="jymVt" />
    <node concept="2YIFZL" id="6Z" role="jymVt">
      <property role="TrG5h" value="isInsideOfBehavior" />
      <node concept="10P_77" id="75" role="3clF45" />
      <node concept="3Tm1VV" id="76" role="1B3o_S" />
      <node concept="3clFbS" id="77" role="3clF47">
        <node concept="3clFbF" id="79" role="3cqZAp">
          <node concept="2OqwBi" id="7a" role="3clFbG">
            <node concept="2OqwBi" id="7b" role="2Oq$k0">
              <node concept="37vLTw" id="7d" role="2Oq$k0">
                <ref role="3cqZAo" node="78" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="7e" role="2OqNvi">
                <node concept="1xMEDy" id="7f" role="1xVPHs">
                  <node concept="chp4Y" id="7h" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7g" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="7c" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="78" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7i" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="70" role="jymVt" />
    <node concept="2YIFZL" id="71" role="jymVt">
      <property role="TrG5h" value="isInsideOfBehavior" />
      <node concept="10P_77" id="7j" role="3clF45" />
      <node concept="3Tm1VV" id="7k" role="1B3o_S" />
      <node concept="3clFbS" id="7l" role="3clF47">
        <node concept="3clFbJ" id="7o" role="3cqZAp">
          <node concept="3fqX7Q" id="7r" role="3clFbw">
            <node concept="1rXfSq" id="7t" role="3fr31v">
              <ref role="37wK5l" node="6Z" resolve="isInsideOfBehavior" />
              <node concept="37vLTw" id="7u" role="37wK5m">
                <ref role="3cqZAo" node="7m" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7s" role="3clFbx">
            <node concept="3cpWs6" id="7v" role="3cqZAp">
              <node concept="3clFbT" id="7w" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7p" role="3cqZAp">
          <node concept="3clFbS" id="7x" role="3clFbx">
            <node concept="3cpWs6" id="7z" role="3cqZAp">
              <node concept="3fqX7Q" id="7$" role="3cqZAk">
                <node concept="37vLTw" id="7_" role="3fr31v">
                  <ref role="3cqZAo" node="7n" resolve="isStatic" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7y" role="3clFbw">
            <node concept="2OqwBi" id="7A" role="2Oq$k0">
              <node concept="37vLTw" id="7C" role="2Oq$k0">
                <ref role="3cqZAo" node="7m" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="7D" role="2OqNvi">
                <node concept="1xMEDy" id="7E" role="1xVPHs">
                  <node concept="chp4Y" id="7G" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3hLVH" resolve="ConceptConstructorDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7F" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="7B" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="7q" role="3cqZAp">
          <node concept="2OqwBi" id="7H" role="3cqZAk">
            <node concept="2OqwBi" id="7I" role="2Oq$k0">
              <node concept="37vLTw" id="7K" role="2Oq$k0">
                <ref role="3cqZAo" node="7m" resolve="node" />
              </node>
              <node concept="z$bX8" id="7L" role="2OqNvi">
                <node concept="1xMEDy" id="7M" role="1xVPHs">
                  <node concept="chp4Y" id="7O" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="7N" role="1xVPHs" />
              </node>
            </node>
            <node concept="2HwmR7" id="7J" role="2OqNvi">
              <node concept="1bVj0M" id="7P" role="23t8la">
                <node concept="3clFbS" id="7Q" role="1bW5cS">
                  <node concept="3clFbF" id="7S" role="3cqZAp">
                    <node concept="3clFbC" id="7T" role="3clFbG">
                      <node concept="37vLTw" id="7U" role="3uHU7w">
                        <ref role="3cqZAo" node="7n" resolve="isStatic" />
                      </node>
                      <node concept="2OqwBi" id="7V" role="3uHU7B">
                        <node concept="37vLTw" id="7W" role="2Oq$k0">
                          <ref role="3cqZAo" node="7R" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="7X" role="2OqNvi">
                          <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7R" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7Y" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7m" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7Z" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7n" role="3clF46">
        <property role="TrG5h" value="isStatic" />
        <node concept="10P_77" id="80" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="81" />
  <node concept="312cEu" id="82">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="LocalBehaviorMethodCall_Constraints" />
    <node concept="3Tm1VV" id="83" role="1B3o_S" />
    <node concept="3uibUv" id="84" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="85" role="jymVt">
      <node concept="3cqZAl" id="8a" role="3clF45" />
      <node concept="3clFbS" id="8b" role="3clF47">
        <node concept="XkiVB" id="8d" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="8e" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="8f" role="37wK5m">
              <property role="1adDun" value="0xaf65afd8f0dd4942L" />
            </node>
            <node concept="1adDum" id="8g" role="37wK5m">
              <property role="1adDun" value="0x87d963a55f2a9db1L" />
            </node>
            <node concept="1adDum" id="8h" role="37wK5m">
              <property role="1adDun" value="0x5a277db47d54d7e1L" />
            </node>
            <node concept="Xl_RD" id="8i" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8c" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="86" role="jymVt" />
    <node concept="3clFb_" id="87" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="8j" role="1B3o_S" />
      <node concept="3uibUv" id="8k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="8n" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="8o" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="8l" role="3clF47">
        <node concept="3clFbF" id="8p" role="3cqZAp">
          <node concept="2ShNRf" id="8q" role="3clFbG">
            <node concept="YeOm9" id="8r" role="2ShVmc">
              <node concept="1Y3b0j" id="8s" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="8t" role="1B3o_S" />
                <node concept="3clFb_" id="8u" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8x" role="1B3o_S" />
                  <node concept="2AHcQZ" id="8y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="8z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="8$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="8B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="8C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="8D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="8E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8A" role="3clF47">
                    <node concept="3cpWs8" id="8F" role="3cqZAp">
                      <node concept="3cpWsn" id="8K" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="8L" role="1tU5fm" />
                        <node concept="1rXfSq" id="8M" role="33vP2m">
                          <ref role="37wK5l" node="89" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="8N" role="37wK5m">
                            <node concept="37vLTw" id="8R" role="2Oq$k0">
                              <ref role="3cqZAo" node="8$" resolve="context" />
                            </node>
                            <node concept="liA8E" id="8S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8O" role="37wK5m">
                            <node concept="37vLTw" id="8T" role="2Oq$k0">
                              <ref role="3cqZAo" node="8$" resolve="context" />
                            </node>
                            <node concept="liA8E" id="8U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8P" role="37wK5m">
                            <node concept="37vLTw" id="8V" role="2Oq$k0">
                              <ref role="3cqZAo" node="8$" resolve="context" />
                            </node>
                            <node concept="liA8E" id="8W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8Q" role="37wK5m">
                            <node concept="37vLTw" id="8X" role="2Oq$k0">
                              <ref role="3cqZAo" node="8$" resolve="context" />
                            </node>
                            <node concept="liA8E" id="8Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8G" role="3cqZAp" />
                    <node concept="3clFbJ" id="8H" role="3cqZAp">
                      <node concept="3clFbS" id="8Z" role="3clFbx">
                        <node concept="3clFbF" id="91" role="3cqZAp">
                          <node concept="2OqwBi" id="92" role="3clFbG">
                            <node concept="37vLTw" id="93" role="2Oq$k0">
                              <ref role="3cqZAo" node="8_" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="94" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="95" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="96" role="1dyrYi">
                                  <node concept="1pGfFk" id="97" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="98" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="99" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560953" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="90" role="3clFbw">
                        <node concept="3y3z36" id="9a" role="3uHU7w">
                          <node concept="10Nm6u" id="9c" role="3uHU7w" />
                          <node concept="37vLTw" id="9d" role="3uHU7B">
                            <ref role="3cqZAo" node="8_" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9b" role="3uHU7B">
                          <node concept="37vLTw" id="9e" role="3fr31v">
                            <ref role="3cqZAo" node="8K" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8I" role="3cqZAp" />
                    <node concept="3clFbF" id="8J" role="3cqZAp">
                      <node concept="37vLTw" id="9f" role="3clFbG">
                        <ref role="3cqZAo" node="8K" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8v" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="8w" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="88" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="9g" role="1B3o_S" />
      <node concept="3uibUv" id="9h" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9k" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="9l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9i" role="3clF47">
        <node concept="3cpWs8" id="9m" role="3cqZAp">
          <node concept="3cpWsn" id="9p" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="9q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9s" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="9t" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="9r" role="33vP2m">
              <node concept="1pGfFk" id="9u" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="9v" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="9w" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9n" role="3cqZAp">
          <node concept="2OqwBi" id="9x" role="3clFbG">
            <node concept="37vLTw" id="9y" role="2Oq$k0">
              <ref role="3cqZAo" node="9p" resolve="references" />
            </node>
            <node concept="liA8E" id="9z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="9$" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="9A" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="9B" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="9C" role="37wK5m">
                  <property role="1adDun" value="0x11857355952L" />
                </node>
                <node concept="1adDum" id="9D" role="37wK5m">
                  <property role="1adDun" value="0xf8c78301adL" />
                </node>
                <node concept="Xl_RD" id="9E" role="37wK5m">
                  <property role="Xl_RC" value="baseMethodDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="9_" role="37wK5m">
                <node concept="YeOm9" id="9F" role="2ShVmc">
                  <node concept="1Y3b0j" id="9G" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="9H" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="9M" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="9N" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="9O" role="37wK5m">
                        <property role="1adDun" value="0x11857355952L" />
                      </node>
                      <node concept="1adDum" id="9P" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="9I" role="1B3o_S" />
                    <node concept="Xjq3P" id="9J" role="37wK5m" />
                    <node concept="3clFb_" id="9K" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9Q" role="1B3o_S" />
                      <node concept="10P_77" id="9R" role="3clF45" />
                      <node concept="3clFbS" id="9S" role="3clF47">
                        <node concept="3clFbF" id="9U" role="3cqZAp">
                          <node concept="3clFbT" id="9V" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9T" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="9L" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9W" role="1B3o_S" />
                      <node concept="3uibUv" id="9X" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="9Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="9Z" role="3clF47">
                        <node concept="3cpWs6" id="a1" role="3cqZAp">
                          <node concept="2ShNRf" id="a2" role="3cqZAk">
                            <node concept="YeOm9" id="a3" role="2ShVmc">
                              <node concept="1Y3b0j" id="a4" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="a5" role="1B3o_S" />
                                <node concept="3clFb_" id="a6" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="a8" role="1B3o_S" />
                                  <node concept="3clFbS" id="a9" role="3clF47">
                                    <node concept="3cpWs6" id="ac" role="3cqZAp">
                                      <node concept="1dyn4i" id="ad" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="ae" role="1dyrYi">
                                          <node concept="1pGfFk" id="af" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="ag" role="37wK5m">
                                              <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="ah" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582780380" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="aa" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="ab" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="a7" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="ai" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ao" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="aj" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ap" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ak" role="1B3o_S" />
                                  <node concept="3uibUv" id="al" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="am" role="3clF47">
                                    <node concept="9aQIb" id="aq" role="3cqZAp">
                                      <node concept="3clFbS" id="ar" role="9aQI4">
                                        <node concept="3cpWs8" id="as" role="3cqZAp">
                                          <node concept="3cpWsn" id="aw" role="3cpWs9">
                                            <property role="TrG5h" value="methodDeclaration" />
                                            <node concept="3Tqbb2" id="ax" role="1tU5fm">
                                              <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="ay" role="33vP2m">
                                              <node concept="1DoJHT" id="az" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="a_" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="aA" role="1EMhIo">
                                                  <ref role="3cqZAo" node="aj" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="a$" role="2OqNvi">
                                                <node concept="1xMEDy" id="aB" role="1xVPHs">
                                                  <node concept="chp4Y" id="aD" role="ri$Ld">
                                                    <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="aC" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="at" role="3cqZAp">
                                          <node concept="3clFbS" id="aE" role="3clFbx">
                                            <node concept="3cpWs6" id="aG" role="3cqZAp">
                                              <node concept="2ShNRf" id="aH" role="3cqZAk">
                                                <node concept="1pGfFk" id="aI" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="aF" role="3clFbw">
                                            <node concept="37vLTw" id="aJ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="aw" resolve="methodDeclaration" />
                                            </node>
                                            <node concept="3w_OXm" id="aK" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="au" role="3cqZAp">
                                          <node concept="3cpWsn" id="aL" role="3cpWs9">
                                            <property role="TrG5h" value="concept" />
                                            <node concept="3Tqbb2" id="aM" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="aN" role="33vP2m">
                                              <node concept="2OqwBi" id="aO" role="2Oq$k0">
                                                <node concept="2Xjw5R" id="aQ" role="2OqNvi">
                                                  <node concept="1xMEDy" id="aS" role="1xVPHs">
                                                    <node concept="chp4Y" id="aU" role="ri$Ld">
                                                      <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                                    </node>
                                                  </node>
                                                  <node concept="1xIGOp" id="aT" role="1xVPHs" />
                                                </node>
                                                <node concept="1DoJHT" id="aR" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="aV" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="aW" role="1EMhIo">
                                                    <ref role="3cqZAo" node="aj" resolve="_context" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="aP" role="2OqNvi">
                                                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="av" role="3cqZAp">
                                          <node concept="2YIFZM" id="aX" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="aY" role="37wK5m">
                                              <node concept="2qgKlT" id="aZ" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:wrIPXhfIPX" resolve="getVisibleConceptMethods" />
                                                <node concept="1eOMI4" id="b1" role="37wK5m">
                                                  <node concept="3K4zz7" id="b2" role="1eOMHV">
                                                    <node concept="1DoJHT" id="b3" role="3K4E3e">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="b6" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="b7" role="1EMhIo">
                                                        <ref role="3cqZAo" node="aj" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="b4" role="3K4Cdx">
                                                      <node concept="1DoJHT" id="b8" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="ba" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="bb" role="1EMhIo">
                                                          <ref role="3cqZAo" node="aj" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="3w_OXm" id="b9" role="2OqNvi" />
                                                    </node>
                                                    <node concept="2OqwBi" id="b5" role="3K4GZi">
                                                      <node concept="1DoJHT" id="bc" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="be" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="bf" role="1EMhIo">
                                                          <ref role="3cqZAo" node="aj" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="1mfA1w" id="bd" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="b0" role="2Oq$k0">
                                                <ref role="3cqZAo" node="aL" resolve="concept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="an" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="a0" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9o" role="3cqZAp">
          <node concept="37vLTw" id="bg" role="3clFbG">
            <ref role="3cqZAo" node="9p" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="89" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="bh" role="3clF45" />
      <node concept="3Tm6S6" id="bi" role="1B3o_S" />
      <node concept="3clFbS" id="bj" role="3clF47">
        <node concept="3clFbF" id="bo" role="3cqZAp">
          <node concept="3y3z36" id="bp" role="3clFbG">
            <node concept="10Nm6u" id="bq" role="3uHU7w" />
            <node concept="2OqwBi" id="br" role="3uHU7B">
              <node concept="2Xjw5R" id="bs" role="2OqNvi">
                <node concept="1xMEDy" id="bu" role="1xVPHs">
                  <node concept="chp4Y" id="bw" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                  </node>
                </node>
                <node concept="1xIGOp" id="bv" role="1xVPHs" />
              </node>
              <node concept="37vLTw" id="bt" role="2Oq$k0">
                <ref role="3cqZAo" node="bl" resolve="parentNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="bl" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="by" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="bm" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="bz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="bn" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="b$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b_">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="SuperConceptExpression_Constraints" />
    <node concept="3Tm1VV" id="bA" role="1B3o_S" />
    <node concept="3uibUv" id="bB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="bC" role="jymVt">
      <node concept="3cqZAl" id="bH" role="3clF45" />
      <node concept="3clFbS" id="bI" role="3clF47">
        <node concept="XkiVB" id="bK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="bL" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="bM" role="37wK5m">
              <property role="1adDun" value="0xaf65afd8f0dd4942L" />
            </node>
            <node concept="1adDum" id="bN" role="37wK5m">
              <property role="1adDun" value="0x87d963a55f2a9db1L" />
            </node>
            <node concept="1adDum" id="bO" role="37wK5m">
              <property role="1adDun" value="0x69a9d7dcb057a7a7L" />
            </node>
            <node concept="Xl_RD" id="bP" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.SuperConceptExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="bD" role="jymVt" />
    <node concept="3clFb_" id="bE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="bQ" role="1B3o_S" />
      <node concept="3uibUv" id="bR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="bU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="bV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="bS" role="3clF47">
        <node concept="3clFbF" id="bW" role="3cqZAp">
          <node concept="2ShNRf" id="bX" role="3clFbG">
            <node concept="YeOm9" id="bY" role="2ShVmc">
              <node concept="1Y3b0j" id="bZ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="c0" role="1B3o_S" />
                <node concept="3clFb_" id="c1" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="c4" role="1B3o_S" />
                  <node concept="2AHcQZ" id="c5" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="c6" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="c7" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="ca" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="cb" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="c8" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="cc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="cd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="c9" role="3clF47">
                    <node concept="3cpWs8" id="ce" role="3cqZAp">
                      <node concept="3cpWsn" id="cj" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="ck" role="1tU5fm" />
                        <node concept="1rXfSq" id="cl" role="33vP2m">
                          <ref role="37wK5l" node="bG" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="cm" role="37wK5m">
                            <node concept="37vLTw" id="cq" role="2Oq$k0">
                              <ref role="3cqZAo" node="c7" resolve="context" />
                            </node>
                            <node concept="liA8E" id="cr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cn" role="37wK5m">
                            <node concept="37vLTw" id="cs" role="2Oq$k0">
                              <ref role="3cqZAo" node="c7" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ct" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="co" role="37wK5m">
                            <node concept="37vLTw" id="cu" role="2Oq$k0">
                              <ref role="3cqZAo" node="c7" resolve="context" />
                            </node>
                            <node concept="liA8E" id="cv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cp" role="37wK5m">
                            <node concept="37vLTw" id="cw" role="2Oq$k0">
                              <ref role="3cqZAo" node="c7" resolve="context" />
                            </node>
                            <node concept="liA8E" id="cx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cf" role="3cqZAp" />
                    <node concept="3clFbJ" id="cg" role="3cqZAp">
                      <node concept="3clFbS" id="cy" role="3clFbx">
                        <node concept="3clFbF" id="c$" role="3cqZAp">
                          <node concept="2OqwBi" id="c_" role="3clFbG">
                            <node concept="37vLTw" id="cA" role="2Oq$k0">
                              <ref role="3cqZAo" node="c8" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="cB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="cC" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="cD" role="1dyrYi">
                                  <node concept="1pGfFk" id="cE" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="cF" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="cG" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560969" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cz" role="3clFbw">
                        <node concept="3y3z36" id="cH" role="3uHU7w">
                          <node concept="10Nm6u" id="cJ" role="3uHU7w" />
                          <node concept="37vLTw" id="cK" role="3uHU7B">
                            <ref role="3cqZAo" node="c8" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cI" role="3uHU7B">
                          <node concept="37vLTw" id="cL" role="3fr31v">
                            <ref role="3cqZAo" node="cj" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ch" role="3cqZAp" />
                    <node concept="3clFbF" id="ci" role="3cqZAp">
                      <node concept="37vLTw" id="cM" role="3clFbG">
                        <ref role="3cqZAo" node="cj" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="c2" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="c3" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="bF" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cN" role="1B3o_S" />
      <node concept="3uibUv" id="cO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cR" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="cS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="cP" role="3clF47">
        <node concept="3cpWs8" id="cT" role="3cqZAp">
          <node concept="3cpWsn" id="cW" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="cX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="cZ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="d0" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="cY" role="33vP2m">
              <node concept="1pGfFk" id="d1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="d2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="d3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cU" role="3cqZAp">
          <node concept="2OqwBi" id="d4" role="3clFbG">
            <node concept="37vLTw" id="d5" role="2Oq$k0">
              <ref role="3cqZAo" node="cW" resolve="references" />
            </node>
            <node concept="liA8E" id="d6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="d7" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="d9" role="37wK5m">
                  <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                </node>
                <node concept="1adDum" id="da" role="37wK5m">
                  <property role="1adDun" value="0x87d963a55f2a9db1L" />
                </node>
                <node concept="1adDum" id="db" role="37wK5m">
                  <property role="1adDun" value="0x69a9d7dcb057a7a7L" />
                </node>
                <node concept="1adDum" id="dc" role="37wK5m">
                  <property role="1adDun" value="0x69a9d7dcb057a7a8L" />
                </node>
                <node concept="Xl_RD" id="dd" role="37wK5m">
                  <property role="Xl_RC" value="superConcept" />
                </node>
              </node>
              <node concept="2ShNRf" id="d8" role="37wK5m">
                <node concept="YeOm9" id="de" role="2ShVmc">
                  <node concept="1Y3b0j" id="df" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="dg" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="dl" role="37wK5m">
                        <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                      </node>
                      <node concept="1adDum" id="dm" role="37wK5m">
                        <property role="1adDun" value="0x87d963a55f2a9db1L" />
                      </node>
                      <node concept="1adDum" id="dn" role="37wK5m">
                        <property role="1adDun" value="0x69a9d7dcb057a7a7L" />
                      </node>
                      <node concept="1adDum" id="do" role="37wK5m">
                        <property role="1adDun" value="0x69a9d7dcb057a7a8L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="dh" role="1B3o_S" />
                    <node concept="Xjq3P" id="di" role="37wK5m" />
                    <node concept="3clFb_" id="dj" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dp" role="1B3o_S" />
                      <node concept="10P_77" id="dq" role="3clF45" />
                      <node concept="3clFbS" id="dr" role="3clF47">
                        <node concept="3clFbF" id="dt" role="3cqZAp">
                          <node concept="3clFbT" id="du" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ds" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="dk" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dv" role="1B3o_S" />
                      <node concept="3uibUv" id="dw" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="dx" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="dy" role="3clF47">
                        <node concept="3cpWs6" id="d$" role="3cqZAp">
                          <node concept="2ShNRf" id="d_" role="3cqZAk">
                            <node concept="YeOm9" id="dA" role="2ShVmc">
                              <node concept="1Y3b0j" id="dB" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="dC" role="1B3o_S" />
                                <node concept="3clFb_" id="dD" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="dF" role="1B3o_S" />
                                  <node concept="3clFbS" id="dG" role="3clF47">
                                    <node concept="3cpWs6" id="dJ" role="3cqZAp">
                                      <node concept="1dyn4i" id="dK" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="dL" role="1dyrYi">
                                          <node concept="1pGfFk" id="dM" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="dN" role="37wK5m">
                                              <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="dO" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582780620" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="dH" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="dI" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="dE" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="dP" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="dV" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="dQ" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="dW" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="dR" role="1B3o_S" />
                                  <node concept="3uibUv" id="dS" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="dT" role="3clF47">
                                    <node concept="9aQIb" id="dX" role="3cqZAp">
                                      <node concept="3clFbS" id="dY" role="9aQI4">
                                        <node concept="3cpWs8" id="dZ" role="3cqZAp">
                                          <node concept="3cpWsn" id="e4" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="e5" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="e6" role="33vP2m">
                                              <node concept="2T8Vx0" id="e7" role="2ShVmc">
                                                <node concept="2I9FWS" id="e8" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="e0" role="3cqZAp">
                                          <node concept="3cpWsn" id="e9" role="3cpWs9">
                                            <property role="TrG5h" value="abstractConceptDeclaration" />
                                            <node concept="3Tqbb2" id="ea" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="eb" role="33vP2m">
                                              <node concept="2OqwBi" id="ec" role="2Oq$k0">
                                                <node concept="1DoJHT" id="ee" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="eg" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="eh" role="1EMhIo">
                                                    <ref role="3cqZAo" node="dQ" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="ef" role="2OqNvi">
                                                  <node concept="1xMEDy" id="ei" role="1xVPHs">
                                                    <node concept="chp4Y" id="ej" role="ri$Ld">
                                                      <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="ed" role="2OqNvi">
                                                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="e1" role="3cqZAp">
                                          <node concept="3clFbS" id="ek" role="3clFbx">
                                            <node concept="3cpWs8" id="em" role="3cqZAp">
                                              <node concept="3cpWsn" id="eq" role="3cpWs9">
                                                <property role="TrG5h" value="cd" />
                                                <node concept="3Tqbb2" id="er" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                </node>
                                                <node concept="10QFUN" id="es" role="33vP2m">
                                                  <node concept="3Tqbb2" id="et" role="10QFUM">
                                                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                  </node>
                                                  <node concept="37vLTw" id="eu" role="10QFUP">
                                                    <ref role="3cqZAo" node="e9" resolve="abstractConceptDeclaration" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="en" role="3cqZAp">
                                              <node concept="3cpWsn" id="ev" role="3cpWs9">
                                                <property role="TrG5h" value="extendsNode" />
                                                <node concept="3Tqbb2" id="ew" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                </node>
                                                <node concept="2OqwBi" id="ex" role="33vP2m">
                                                  <node concept="37vLTw" id="ey" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="eq" resolve="cd" />
                                                  </node>
                                                  <node concept="3TrEf2" id="ez" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="eo" role="3cqZAp">
                                              <node concept="3clFbS" id="e$" role="3clFbx">
                                                <node concept="3clFbF" id="eA" role="3cqZAp">
                                                  <node concept="2OqwBi" id="eB" role="3clFbG">
                                                    <node concept="37vLTw" id="eC" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="e4" resolve="result" />
                                                    </node>
                                                    <node concept="TSZUe" id="eD" role="2OqNvi">
                                                      <node concept="37vLTw" id="eE" role="25WWJ7">
                                                        <ref role="3cqZAo" node="ev" resolve="extendsNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3y3z36" id="e_" role="3clFbw">
                                                <node concept="10Nm6u" id="eF" role="3uHU7w" />
                                                <node concept="37vLTw" id="eG" role="3uHU7B">
                                                  <ref role="3cqZAo" node="ev" resolve="extendsNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1DcWWT" id="ep" role="3cqZAp">
                                              <node concept="3clFbS" id="eH" role="2LFqv$">
                                                <node concept="3clFbF" id="eK" role="3cqZAp">
                                                  <node concept="2OqwBi" id="eL" role="3clFbG">
                                                    <node concept="37vLTw" id="eM" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="e4" resolve="result" />
                                                    </node>
                                                    <node concept="TSZUe" id="eN" role="2OqNvi">
                                                      <node concept="2OqwBi" id="eO" role="25WWJ7">
                                                        <node concept="37vLTw" id="eP" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="eI" resolve="itfcRef" />
                                                        </node>
                                                        <node concept="3TrEf2" id="eQ" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWsn" id="eI" role="1Duv9x">
                                                <property role="TrG5h" value="itfcRef" />
                                                <node concept="3Tqbb2" id="eR" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="eJ" role="1DdaDG">
                                                <node concept="37vLTw" id="eS" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="eq" resolve="cd" />
                                                </node>
                                                <node concept="3Tsc0h" id="eT" role="2OqNvi">
                                                  <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="el" role="3clFbw">
                                            <node concept="37vLTw" id="eU" role="2Oq$k0">
                                              <ref role="3cqZAo" node="e9" resolve="abstractConceptDeclaration" />
                                            </node>
                                            <node concept="1mIQ4w" id="eV" role="2OqNvi">
                                              <node concept="chp4Y" id="eW" role="cj9EA">
                                                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="e2" role="3cqZAp">
                                          <node concept="3clFbS" id="eX" role="3clFbx">
                                            <node concept="3cpWs8" id="eZ" role="3cqZAp">
                                              <node concept="3cpWsn" id="f1" role="3cpWs9">
                                                <property role="TrG5h" value="itfc" />
                                                <node concept="3Tqbb2" id="f2" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                                </node>
                                                <node concept="10QFUN" id="f3" role="33vP2m">
                                                  <node concept="3Tqbb2" id="f4" role="10QFUM">
                                                    <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                                  </node>
                                                  <node concept="37vLTw" id="f5" role="10QFUP">
                                                    <ref role="3cqZAo" node="e9" resolve="abstractConceptDeclaration" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1DcWWT" id="f0" role="3cqZAp">
                                              <node concept="3clFbS" id="f6" role="2LFqv$">
                                                <node concept="3clFbF" id="f9" role="3cqZAp">
                                                  <node concept="2OqwBi" id="fa" role="3clFbG">
                                                    <node concept="37vLTw" id="fb" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="e4" resolve="result" />
                                                    </node>
                                                    <node concept="TSZUe" id="fc" role="2OqNvi">
                                                      <node concept="2OqwBi" id="fd" role="25WWJ7">
                                                        <node concept="37vLTw" id="fe" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="f7" resolve="itfcRef" />
                                                        </node>
                                                        <node concept="3TrEf2" id="ff" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWsn" id="f7" role="1Duv9x">
                                                <property role="TrG5h" value="itfcRef" />
                                                <node concept="3Tqbb2" id="fg" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="f8" role="1DdaDG">
                                                <node concept="37vLTw" id="fh" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="f1" resolve="itfc" />
                                                </node>
                                                <node concept="3Tsc0h" id="fi" role="2OqNvi">
                                                  <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="eY" role="3clFbw">
                                            <node concept="37vLTw" id="fj" role="2Oq$k0">
                                              <ref role="3cqZAo" node="e9" resolve="abstractConceptDeclaration" />
                                            </node>
                                            <node concept="1mIQ4w" id="fk" role="2OqNvi">
                                              <node concept="chp4Y" id="fl" role="cj9EA">
                                                <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="e3" role="3cqZAp">
                                          <node concept="2YIFZM" id="fm" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="fn" role="37wK5m">
                                              <ref role="3cqZAo" node="e4" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="dU" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dz" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cV" role="3cqZAp">
          <node concept="37vLTw" id="fo" role="3clFbG">
            <ref role="3cqZAo" node="cW" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="bG" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="fp" role="3clF45" />
      <node concept="3Tm6S6" id="fq" role="1B3o_S" />
      <node concept="3clFbS" id="fr" role="3clF47">
        <node concept="3clFbF" id="fw" role="3cqZAp">
          <node concept="2YIFZM" id="fx" role="3clFbG">
            <ref role="37wK5l" node="6Z" resolve="isInsideOfBehavior" />
            <ref role="1Pybhc" node="6V" resolve="ConstraintsUtil" />
            <node concept="37vLTw" id="fy" role="37wK5m">
              <ref role="3cqZAo" node="ft" resolve="parentNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="ft" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="f$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="fu" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="f_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="fv" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="fA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fB">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="SuperNodeExpression_Constraints" />
    <node concept="3Tm1VV" id="fC" role="1B3o_S" />
    <node concept="3uibUv" id="fD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="fE" role="jymVt">
      <node concept="3cqZAl" id="fJ" role="3clF45" />
      <node concept="3clFbS" id="fK" role="3clF47">
        <node concept="XkiVB" id="fM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="fN" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="fO" role="37wK5m">
              <property role="1adDun" value="0xaf65afd8f0dd4942L" />
            </node>
            <node concept="1adDum" id="fP" role="37wK5m">
              <property role="1adDun" value="0x87d963a55f2a9db1L" />
            </node>
            <node concept="1adDum" id="fQ" role="37wK5m">
              <property role="1adDun" value="0x11d434a6558L" />
            </node>
            <node concept="Xl_RD" id="fR" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="fF" role="jymVt" />
    <node concept="3clFb_" id="fG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="fS" role="1B3o_S" />
      <node concept="3uibUv" id="fT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="fW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="fX" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="fU" role="3clF47">
        <node concept="3clFbF" id="fY" role="3cqZAp">
          <node concept="2ShNRf" id="fZ" role="3clFbG">
            <node concept="YeOm9" id="g0" role="2ShVmc">
              <node concept="1Y3b0j" id="g1" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="g2" role="1B3o_S" />
                <node concept="3clFb_" id="g3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="g6" role="1B3o_S" />
                  <node concept="2AHcQZ" id="g7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="g8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="g9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="gc" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="gd" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ga" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="ge" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="gf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gb" role="3clF47">
                    <node concept="3cpWs8" id="gg" role="3cqZAp">
                      <node concept="3cpWsn" id="gl" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="gm" role="1tU5fm" />
                        <node concept="1rXfSq" id="gn" role="33vP2m">
                          <ref role="37wK5l" node="fI" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="go" role="37wK5m">
                            <node concept="37vLTw" id="gs" role="2Oq$k0">
                              <ref role="3cqZAo" node="g9" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gp" role="37wK5m">
                            <node concept="37vLTw" id="gu" role="2Oq$k0">
                              <ref role="3cqZAo" node="g9" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gq" role="37wK5m">
                            <node concept="37vLTw" id="gw" role="2Oq$k0">
                              <ref role="3cqZAo" node="g9" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gr" role="37wK5m">
                            <node concept="37vLTw" id="gy" role="2Oq$k0">
                              <ref role="3cqZAo" node="g9" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gh" role="3cqZAp" />
                    <node concept="3clFbJ" id="gi" role="3cqZAp">
                      <node concept="3clFbS" id="g$" role="3clFbx">
                        <node concept="3clFbF" id="gA" role="3cqZAp">
                          <node concept="2OqwBi" id="gB" role="3clFbG">
                            <node concept="37vLTw" id="gC" role="2Oq$k0">
                              <ref role="3cqZAo" node="ga" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="gD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="gE" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="gF" role="1dyrYi">
                                  <node concept="1pGfFk" id="gG" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="gH" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="gI" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560964" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="g_" role="3clFbw">
                        <node concept="3y3z36" id="gJ" role="3uHU7w">
                          <node concept="10Nm6u" id="gL" role="3uHU7w" />
                          <node concept="37vLTw" id="gM" role="3uHU7B">
                            <ref role="3cqZAo" node="ga" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gK" role="3uHU7B">
                          <node concept="37vLTw" id="gN" role="3fr31v">
                            <ref role="3cqZAo" node="gl" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gj" role="3cqZAp" />
                    <node concept="3clFbF" id="gk" role="3cqZAp">
                      <node concept="37vLTw" id="gO" role="3clFbG">
                        <ref role="3cqZAo" node="gl" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="g4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="g5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="fH" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="gP" role="1B3o_S" />
      <node concept="3uibUv" id="gQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="gT" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="gU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="gR" role="3clF47">
        <node concept="3cpWs8" id="gV" role="3cqZAp">
          <node concept="3cpWsn" id="gY" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="gZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="h1" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="h2" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="h0" role="33vP2m">
              <node concept="1pGfFk" id="h3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="h4" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="h5" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gW" role="3cqZAp">
          <node concept="2OqwBi" id="h6" role="3clFbG">
            <node concept="37vLTw" id="h7" role="2Oq$k0">
              <ref role="3cqZAo" node="gY" resolve="references" />
            </node>
            <node concept="liA8E" id="h8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="h9" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="hb" role="37wK5m">
                  <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                </node>
                <node concept="1adDum" id="hc" role="37wK5m">
                  <property role="1adDun" value="0x87d963a55f2a9db1L" />
                </node>
                <node concept="1adDum" id="hd" role="37wK5m">
                  <property role="1adDun" value="0x11d434a6558L" />
                </node>
                <node concept="1adDum" id="he" role="37wK5m">
                  <property role="1adDun" value="0x498a2c3387127040L" />
                </node>
                <node concept="Xl_RD" id="hf" role="37wK5m">
                  <property role="Xl_RC" value="superConcept" />
                </node>
              </node>
              <node concept="2ShNRf" id="ha" role="37wK5m">
                <node concept="YeOm9" id="hg" role="2ShVmc">
                  <node concept="1Y3b0j" id="hh" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="hi" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="hn" role="37wK5m">
                        <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                      </node>
                      <node concept="1adDum" id="ho" role="37wK5m">
                        <property role="1adDun" value="0x87d963a55f2a9db1L" />
                      </node>
                      <node concept="1adDum" id="hp" role="37wK5m">
                        <property role="1adDun" value="0x11d434a6558L" />
                      </node>
                      <node concept="1adDum" id="hq" role="37wK5m">
                        <property role="1adDun" value="0x498a2c3387127040L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="hj" role="1B3o_S" />
                    <node concept="Xjq3P" id="hk" role="37wK5m" />
                    <node concept="3clFb_" id="hl" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hr" role="1B3o_S" />
                      <node concept="10P_77" id="hs" role="3clF45" />
                      <node concept="3clFbS" id="ht" role="3clF47">
                        <node concept="3clFbF" id="hv" role="3cqZAp">
                          <node concept="3clFbT" id="hw" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hu" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="hm" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hx" role="1B3o_S" />
                      <node concept="3uibUv" id="hy" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="hz" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="h$" role="3clF47">
                        <node concept="3cpWs6" id="hA" role="3cqZAp">
                          <node concept="2ShNRf" id="hB" role="3cqZAk">
                            <node concept="YeOm9" id="hC" role="2ShVmc">
                              <node concept="1Y3b0j" id="hD" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="hE" role="1B3o_S" />
                                <node concept="3clFb_" id="hF" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="hH" role="1B3o_S" />
                                  <node concept="3clFbS" id="hI" role="3clF47">
                                    <node concept="3cpWs6" id="hL" role="3cqZAp">
                                      <node concept="1dyn4i" id="hM" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="hN" role="1dyrYi">
                                          <node concept="1pGfFk" id="hO" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="hP" role="37wK5m">
                                              <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="hQ" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582780188" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="hJ" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="hK" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="hG" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="hR" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="hX" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="hS" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="hY" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="hT" role="1B3o_S" />
                                  <node concept="3uibUv" id="hU" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="hV" role="3clF47">
                                    <node concept="9aQIb" id="hZ" role="3cqZAp">
                                      <node concept="3clFbS" id="i0" role="9aQI4">
                                        <node concept="3cpWs8" id="i1" role="3cqZAp">
                                          <node concept="3cpWsn" id="i6" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="i7" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="i8" role="33vP2m">
                                              <node concept="2T8Vx0" id="i9" role="2ShVmc">
                                                <node concept="2I9FWS" id="ia" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="i2" role="3cqZAp">
                                          <node concept="3cpWsn" id="ib" role="3cpWs9">
                                            <property role="TrG5h" value="abstractConceptDeclaration" />
                                            <node concept="3Tqbb2" id="ic" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="id" role="33vP2m">
                                              <node concept="2OqwBi" id="ie" role="2Oq$k0">
                                                <node concept="1DoJHT" id="ig" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="ii" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="ij" role="1EMhIo">
                                                    <ref role="3cqZAo" node="hS" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="ih" role="2OqNvi">
                                                  <node concept="1xMEDy" id="ik" role="1xVPHs">
                                                    <node concept="chp4Y" id="il" role="ri$Ld">
                                                      <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="if" role="2OqNvi">
                                                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="i3" role="3cqZAp">
                                          <node concept="3clFbS" id="im" role="3clFbx">
                                            <node concept="3cpWs8" id="io" role="3cqZAp">
                                              <node concept="3cpWsn" id="is" role="3cpWs9">
                                                <property role="TrG5h" value="cd" />
                                                <node concept="3Tqbb2" id="it" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                </node>
                                                <node concept="10QFUN" id="iu" role="33vP2m">
                                                  <node concept="3Tqbb2" id="iv" role="10QFUM">
                                                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                  </node>
                                                  <node concept="37vLTw" id="iw" role="10QFUP">
                                                    <ref role="3cqZAo" node="ib" resolve="abstractConceptDeclaration" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="ip" role="3cqZAp">
                                              <node concept="3cpWsn" id="ix" role="3cpWs9">
                                                <property role="TrG5h" value="extendsNode" />
                                                <node concept="3Tqbb2" id="iy" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                </node>
                                                <node concept="2OqwBi" id="iz" role="33vP2m">
                                                  <node concept="37vLTw" id="i$" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="is" resolve="cd" />
                                                  </node>
                                                  <node concept="3TrEf2" id="i_" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="iq" role="3cqZAp">
                                              <node concept="3clFbS" id="iA" role="3clFbx">
                                                <node concept="3clFbF" id="iC" role="3cqZAp">
                                                  <node concept="2OqwBi" id="iD" role="3clFbG">
                                                    <node concept="37vLTw" id="iE" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="i6" resolve="result" />
                                                    </node>
                                                    <node concept="TSZUe" id="iF" role="2OqNvi">
                                                      <node concept="37vLTw" id="iG" role="25WWJ7">
                                                        <ref role="3cqZAo" node="ix" resolve="extendsNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3y3z36" id="iB" role="3clFbw">
                                                <node concept="10Nm6u" id="iH" role="3uHU7w" />
                                                <node concept="37vLTw" id="iI" role="3uHU7B">
                                                  <ref role="3cqZAo" node="ix" resolve="extendsNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1DcWWT" id="ir" role="3cqZAp">
                                              <node concept="3clFbS" id="iJ" role="2LFqv$">
                                                <node concept="3clFbF" id="iM" role="3cqZAp">
                                                  <node concept="2OqwBi" id="iN" role="3clFbG">
                                                    <node concept="37vLTw" id="iO" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="i6" resolve="result" />
                                                    </node>
                                                    <node concept="TSZUe" id="iP" role="2OqNvi">
                                                      <node concept="2OqwBi" id="iQ" role="25WWJ7">
                                                        <node concept="37vLTw" id="iR" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="iK" resolve="itfcRef" />
                                                        </node>
                                                        <node concept="3TrEf2" id="iS" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWsn" id="iK" role="1Duv9x">
                                                <property role="TrG5h" value="itfcRef" />
                                                <node concept="3Tqbb2" id="iT" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="iL" role="1DdaDG">
                                                <node concept="37vLTw" id="iU" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="is" resolve="cd" />
                                                </node>
                                                <node concept="3Tsc0h" id="iV" role="2OqNvi">
                                                  <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="in" role="3clFbw">
                                            <node concept="37vLTw" id="iW" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ib" resolve="abstractConceptDeclaration" />
                                            </node>
                                            <node concept="1mIQ4w" id="iX" role="2OqNvi">
                                              <node concept="chp4Y" id="iY" role="cj9EA">
                                                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="i4" role="3cqZAp">
                                          <node concept="3clFbS" id="iZ" role="3clFbx">
                                            <node concept="3cpWs8" id="j1" role="3cqZAp">
                                              <node concept="3cpWsn" id="j3" role="3cpWs9">
                                                <property role="TrG5h" value="itfc" />
                                                <node concept="3Tqbb2" id="j4" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                                </node>
                                                <node concept="10QFUN" id="j5" role="33vP2m">
                                                  <node concept="3Tqbb2" id="j6" role="10QFUM">
                                                    <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                                  </node>
                                                  <node concept="37vLTw" id="j7" role="10QFUP">
                                                    <ref role="3cqZAo" node="ib" resolve="abstractConceptDeclaration" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1DcWWT" id="j2" role="3cqZAp">
                                              <node concept="3clFbS" id="j8" role="2LFqv$">
                                                <node concept="3clFbF" id="jb" role="3cqZAp">
                                                  <node concept="2OqwBi" id="jc" role="3clFbG">
                                                    <node concept="37vLTw" id="jd" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="i6" resolve="result" />
                                                    </node>
                                                    <node concept="TSZUe" id="je" role="2OqNvi">
                                                      <node concept="2OqwBi" id="jf" role="25WWJ7">
                                                        <node concept="37vLTw" id="jg" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="j9" resolve="itfcRef" />
                                                        </node>
                                                        <node concept="3TrEf2" id="jh" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWsn" id="j9" role="1Duv9x">
                                                <property role="TrG5h" value="itfcRef" />
                                                <node concept="3Tqbb2" id="ji" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="ja" role="1DdaDG">
                                                <node concept="37vLTw" id="jj" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="j3" resolve="itfc" />
                                                </node>
                                                <node concept="3Tsc0h" id="jk" role="2OqNvi">
                                                  <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="j0" role="3clFbw">
                                            <node concept="37vLTw" id="jl" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ib" resolve="abstractConceptDeclaration" />
                                            </node>
                                            <node concept="1mIQ4w" id="jm" role="2OqNvi">
                                              <node concept="chp4Y" id="jn" role="cj9EA">
                                                <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="i5" role="3cqZAp">
                                          <node concept="2YIFZM" id="jo" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="jp" role="37wK5m">
                                              <ref role="3cqZAo" node="i6" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="hW" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="h_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gX" role="3cqZAp">
          <node concept="37vLTw" id="jq" role="3clFbG">
            <ref role="3cqZAo" node="gY" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="fI" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="jr" role="3clF45" />
      <node concept="3Tm6S6" id="js" role="1B3o_S" />
      <node concept="3clFbS" id="jt" role="3clF47">
        <node concept="3clFbF" id="jy" role="3cqZAp">
          <node concept="2YIFZM" id="jz" role="3clFbG">
            <ref role="37wK5l" node="6Z" resolve="isInsideOfBehavior" />
            <ref role="1Pybhc" node="6V" resolve="ConstraintsUtil" />
            <node concept="37vLTw" id="j$" role="37wK5m">
              <ref role="3cqZAo" node="jv" resolve="parentNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ju" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="j_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="jv" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="jA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="jw" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="jB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="jx" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="jC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jD">
    <property role="TrG5h" value="ThisConceptExpression_Constraints" />
    <node concept="3Tm1VV" id="jE" role="1B3o_S" />
    <node concept="3uibUv" id="jF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="jG" role="jymVt">
      <node concept="3cqZAl" id="jK" role="3clF45" />
      <node concept="3clFbS" id="jL" role="3clF47">
        <node concept="XkiVB" id="jN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="jO" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="jP" role="37wK5m">
              <property role="1adDun" value="0xaf65afd8f0dd4942L" />
            </node>
            <node concept="1adDum" id="jQ" role="37wK5m">
              <property role="1adDun" value="0x87d963a55f2a9db1L" />
            </node>
            <node concept="1adDum" id="jR" role="37wK5m">
              <property role="1adDun" value="0x17a53cfe586da642L" />
            </node>
            <node concept="Xl_RD" id="jS" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.ThisConceptExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="jH" role="jymVt" />
    <node concept="3clFb_" id="jI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="jT" role="1B3o_S" />
      <node concept="3uibUv" id="jU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="jX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="jY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="jV" role="3clF47">
        <node concept="3clFbF" id="jZ" role="3cqZAp">
          <node concept="2ShNRf" id="k0" role="3clFbG">
            <node concept="YeOm9" id="k1" role="2ShVmc">
              <node concept="1Y3b0j" id="k2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="k3" role="1B3o_S" />
                <node concept="3clFb_" id="k4" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="k7" role="1B3o_S" />
                  <node concept="2AHcQZ" id="k8" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="k9" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="ka" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="kd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="ke" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="kb" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="kf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="kg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kc" role="3clF47">
                    <node concept="3cpWs8" id="kh" role="3cqZAp">
                      <node concept="3cpWsn" id="km" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="kn" role="1tU5fm" />
                        <node concept="1rXfSq" id="ko" role="33vP2m">
                          <ref role="37wK5l" node="jJ" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="kp" role="37wK5m">
                            <node concept="37vLTw" id="kt" role="2Oq$k0">
                              <ref role="3cqZAo" node="ka" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ku" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kq" role="37wK5m">
                            <node concept="37vLTw" id="kv" role="2Oq$k0">
                              <ref role="3cqZAo" node="ka" resolve="context" />
                            </node>
                            <node concept="liA8E" id="kw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kr" role="37wK5m">
                            <node concept="37vLTw" id="kx" role="2Oq$k0">
                              <ref role="3cqZAo" node="ka" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ky" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ks" role="37wK5m">
                            <node concept="37vLTw" id="kz" role="2Oq$k0">
                              <ref role="3cqZAo" node="ka" resolve="context" />
                            </node>
                            <node concept="liA8E" id="k$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ki" role="3cqZAp" />
                    <node concept="3clFbJ" id="kj" role="3cqZAp">
                      <node concept="3clFbS" id="k_" role="3clFbx">
                        <node concept="3clFbF" id="kB" role="3cqZAp">
                          <node concept="2OqwBi" id="kC" role="3clFbG">
                            <node concept="37vLTw" id="kD" role="2Oq$k0">
                              <ref role="3cqZAo" node="kb" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="kE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="kF" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="kG" role="1dyrYi">
                                  <node concept="1pGfFk" id="kH" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="kI" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="kJ" role="37wK5m">
                                      <property role="Xl_RC" value="1703835097132643546" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kA" role="3clFbw">
                        <node concept="3y3z36" id="kK" role="3uHU7w">
                          <node concept="10Nm6u" id="kM" role="3uHU7w" />
                          <node concept="37vLTw" id="kN" role="3uHU7B">
                            <ref role="3cqZAo" node="kb" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kL" role="3uHU7B">
                          <node concept="37vLTw" id="kO" role="3fr31v">
                            <ref role="3cqZAo" node="km" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kk" role="3cqZAp" />
                    <node concept="3clFbF" id="kl" role="3cqZAp">
                      <node concept="37vLTw" id="kP" role="3clFbG">
                        <ref role="3cqZAo" node="km" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="k5" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="k6" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="jJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="kQ" role="3clF45" />
      <node concept="3Tm6S6" id="kR" role="1B3o_S" />
      <node concept="3clFbS" id="kS" role="3clF47">
        <node concept="3clFbF" id="kX" role="3cqZAp">
          <node concept="2YIFZM" id="kY" role="3clFbG">
            <ref role="37wK5l" node="71" resolve="isInsideOfBehavior" />
            <ref role="1Pybhc" node="6V" resolve="ConstraintsUtil" />
            <node concept="37vLTw" id="kZ" role="37wK5m">
              <ref role="3cqZAo" node="kU" resolve="parentNode" />
            </node>
            <node concept="3clFbT" id="l0" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="l1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="kU" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="l2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="kV" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="l3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="kW" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="l4" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l5">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ThisNodeExpression_Constraints" />
    <node concept="3Tm1VV" id="l6" role="1B3o_S" />
    <node concept="3uibUv" id="l7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="l8" role="jymVt">
      <node concept="3cqZAl" id="lc" role="3clF45" />
      <node concept="3clFbS" id="ld" role="3clF47">
        <node concept="XkiVB" id="lf" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="lg" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="lh" role="37wK5m">
              <property role="1adDun" value="0xaf65afd8f0dd4942L" />
            </node>
            <node concept="1adDum" id="li" role="37wK5m">
              <property role="1adDun" value="0x87d963a55f2a9db1L" />
            </node>
            <node concept="1adDum" id="lj" role="37wK5m">
              <property role="1adDun" value="0x11d434b5be1L" />
            </node>
            <node concept="Xl_RD" id="lk" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="le" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="l9" role="jymVt" />
    <node concept="3clFb_" id="la" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="ll" role="1B3o_S" />
      <node concept="3uibUv" id="lm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="lp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="lq" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="ln" role="3clF47">
        <node concept="3clFbF" id="lr" role="3cqZAp">
          <node concept="2ShNRf" id="ls" role="3clFbG">
            <node concept="YeOm9" id="lt" role="2ShVmc">
              <node concept="1Y3b0j" id="lu" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="lv" role="1B3o_S" />
                <node concept="3clFb_" id="lw" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="lz" role="1B3o_S" />
                  <node concept="2AHcQZ" id="l$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="l_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="lA" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="lD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="lE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="lB" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="lF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="lG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lC" role="3clF47">
                    <node concept="3cpWs8" id="lH" role="3cqZAp">
                      <node concept="3cpWsn" id="lM" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="lN" role="1tU5fm" />
                        <node concept="1rXfSq" id="lO" role="33vP2m">
                          <ref role="37wK5l" node="lb" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="lP" role="37wK5m">
                            <node concept="37vLTw" id="lT" role="2Oq$k0">
                              <ref role="3cqZAo" node="lA" resolve="context" />
                            </node>
                            <node concept="liA8E" id="lU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lQ" role="37wK5m">
                            <node concept="37vLTw" id="lV" role="2Oq$k0">
                              <ref role="3cqZAo" node="lA" resolve="context" />
                            </node>
                            <node concept="liA8E" id="lW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lR" role="37wK5m">
                            <node concept="37vLTw" id="lX" role="2Oq$k0">
                              <ref role="3cqZAo" node="lA" resolve="context" />
                            </node>
                            <node concept="liA8E" id="lY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lS" role="37wK5m">
                            <node concept="37vLTw" id="lZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="lA" resolve="context" />
                            </node>
                            <node concept="liA8E" id="m0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lI" role="3cqZAp" />
                    <node concept="3clFbJ" id="lJ" role="3cqZAp">
                      <node concept="3clFbS" id="m1" role="3clFbx">
                        <node concept="3clFbF" id="m3" role="3cqZAp">
                          <node concept="2OqwBi" id="m4" role="3clFbG">
                            <node concept="37vLTw" id="m5" role="2Oq$k0">
                              <ref role="3cqZAo" node="lB" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="m6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="m7" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="m8" role="1dyrYi">
                                  <node concept="1pGfFk" id="m9" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="ma" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="mb" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560974" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="m2" role="3clFbw">
                        <node concept="3y3z36" id="mc" role="3uHU7w">
                          <node concept="10Nm6u" id="me" role="3uHU7w" />
                          <node concept="37vLTw" id="mf" role="3uHU7B">
                            <ref role="3cqZAo" node="lB" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="md" role="3uHU7B">
                          <node concept="37vLTw" id="mg" role="3fr31v">
                            <ref role="3cqZAo" node="lM" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lK" role="3cqZAp" />
                    <node concept="3clFbF" id="lL" role="3cqZAp">
                      <node concept="37vLTw" id="mh" role="3clFbG">
                        <ref role="3cqZAo" node="lM" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="lx" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="ly" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="lb" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="mi" role="3clF45" />
      <node concept="3Tm6S6" id="mj" role="1B3o_S" />
      <node concept="3clFbS" id="mk" role="3clF47">
        <node concept="3SKdUt" id="mp" role="3cqZAp">
          <node concept="3SKdUq" id="mr" role="3SKWNk">
            <property role="3SKdUp" value="todo [MM] remove call with &quot;true&quot; arg after 3.5, needed for compatibility purposes" />
          </node>
        </node>
        <node concept="3clFbF" id="mq" role="3cqZAp">
          <node concept="22lmx$" id="ms" role="3clFbG">
            <node concept="2YIFZM" id="mt" role="3uHU7B">
              <ref role="37wK5l" node="71" resolve="isInsideOfBehavior" />
              <ref role="1Pybhc" node="6V" resolve="ConstraintsUtil" />
              <node concept="37vLTw" id="mv" role="37wK5m">
                <ref role="3cqZAo" node="mm" resolve="parentNode" />
              </node>
              <node concept="3clFbT" id="mw" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="2YIFZM" id="mu" role="3uHU7w">
              <ref role="1Pybhc" node="6V" resolve="ConstraintsUtil" />
              <ref role="37wK5l" node="71" resolve="isInsideOfBehavior" />
              <node concept="37vLTw" id="mx" role="37wK5m">
                <ref role="3cqZAo" node="mm" resolve="parentNode" />
              </node>
              <node concept="3clFbT" id="my" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ml" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="mm" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="m$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="mn" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="m_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="mo" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="mA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
</model>

