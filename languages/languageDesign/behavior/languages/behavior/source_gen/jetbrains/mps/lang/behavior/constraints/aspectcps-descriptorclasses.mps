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
                                          <node concept="3cpWsn" id="av" role="3cpWs9">
                                            <property role="TrG5h" value="methodDeclaration" />
                                            <node concept="3Tqbb2" id="aw" role="1tU5fm">
                                              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="ax" role="33vP2m">
                                              <node concept="1DoJHT" id="ay" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="a$" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="a_" role="1EMhIo">
                                                  <ref role="3cqZAo" node="aj" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="az" role="2OqNvi">
                                                <node concept="1xMEDy" id="aA" role="1xVPHs">
                                                  <node concept="chp4Y" id="aC" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="aB" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="at" role="3cqZAp" />
                                        <node concept="3clFbJ" id="au" role="3cqZAp">
                                          <node concept="3clFbS" id="aD" role="3clFbx">
                                            <node concept="3cpWs8" id="aG" role="3cqZAp">
                                              <node concept="3cpWsn" id="aI" role="3cpWs9">
                                                <property role="TrG5h" value="concept" />
                                                <node concept="3Tqbb2" id="aJ" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                </node>
                                                <node concept="2OqwBi" id="aK" role="33vP2m">
                                                  <node concept="2OqwBi" id="aL" role="2Oq$k0">
                                                    <node concept="2Xjw5R" id="aN" role="2OqNvi">
                                                      <node concept="1xMEDy" id="aP" role="1xVPHs">
                                                        <node concept="chp4Y" id="aR" role="ri$Ld">
                                                          <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                                        </node>
                                                      </node>
                                                      <node concept="1xIGOp" id="aQ" role="1xVPHs" />
                                                    </node>
                                                    <node concept="1DoJHT" id="aO" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="aS" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="aT" role="1EMhIo">
                                                        <ref role="3cqZAo" node="aj" resolve="_context" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="aM" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs6" id="aH" role="3cqZAp">
                                              <node concept="2YIFZM" id="aU" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="aV" role="37wK5m">
                                                  <node concept="2qgKlT" id="aW" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcn:wrIPXhfIPX" resolve="getVisibleConceptMethods" />
                                                    <node concept="1eOMI4" id="aY" role="37wK5m">
                                                      <node concept="3K4zz7" id="aZ" role="1eOMHV">
                                                        <node concept="1DoJHT" id="b0" role="3K4E3e">
                                                          <property role="1Dpdpm" value="getContextNode" />
                                                          <node concept="3uibUv" id="b3" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="b4" role="1EMhIo">
                                                            <ref role="3cqZAo" node="aj" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="b1" role="3K4Cdx">
                                                          <node concept="1DoJHT" id="b5" role="2Oq$k0">
                                                            <property role="1Dpdpm" value="getReferenceNode" />
                                                            <node concept="3uibUv" id="b7" role="1Ez5kq">
                                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                            </node>
                                                            <node concept="37vLTw" id="b8" role="1EMhIo">
                                                              <ref role="3cqZAo" node="aj" resolve="_context" />
                                                            </node>
                                                          </node>
                                                          <node concept="3w_OXm" id="b6" role="2OqNvi" />
                                                        </node>
                                                        <node concept="2OqwBi" id="b2" role="3K4GZi">
                                                          <node concept="1DoJHT" id="b9" role="2Oq$k0">
                                                            <property role="1Dpdpm" value="getReferenceNode" />
                                                            <node concept="3uibUv" id="bb" role="1Ez5kq">
                                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                            </node>
                                                            <node concept="37vLTw" id="bc" role="1EMhIo">
                                                              <ref role="3cqZAo" node="aj" resolve="_context" />
                                                            </node>
                                                          </node>
                                                          <node concept="1mfA1w" id="ba" role="2OqNvi" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="aX" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="aI" resolve="concept" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="9aQIb" id="aE" role="9aQIa">
                                            <node concept="3clFbS" id="bd" role="9aQI4">
                                              <node concept="3cpWs6" id="be" role="3cqZAp">
                                                <node concept="10Nm6u" id="bf" role="3cqZAk" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="aF" role="3clFbw">
                                            <node concept="37vLTw" id="bg" role="2Oq$k0">
                                              <ref role="3cqZAo" node="av" resolve="methodDeclaration" />
                                            </node>
                                            <node concept="1mIQ4w" id="bh" role="2OqNvi">
                                              <node concept="chp4Y" id="bi" role="cj9EA">
                                                <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
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
          <node concept="37vLTw" id="bj" role="3clFbG">
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
      <node concept="10P_77" id="bk" role="3clF45" />
      <node concept="3Tm6S6" id="bl" role="1B3o_S" />
      <node concept="3clFbS" id="bm" role="3clF47">
        <node concept="3clFbF" id="br" role="3cqZAp">
          <node concept="3y3z36" id="bs" role="3clFbG">
            <node concept="10Nm6u" id="bt" role="3uHU7w" />
            <node concept="2OqwBi" id="bu" role="3uHU7B">
              <node concept="2Xjw5R" id="bv" role="2OqNvi">
                <node concept="1xMEDy" id="bx" role="1xVPHs">
                  <node concept="chp4Y" id="bz" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                  </node>
                </node>
                <node concept="1xIGOp" id="by" role="1xVPHs" />
              </node>
              <node concept="37vLTw" id="bw" role="2Oq$k0">
                <ref role="3cqZAo" node="bo" resolve="parentNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="b$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="bo" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="b_" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="bp" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="bA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="bq" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="bB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bC">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="SuperConceptExpression_Constraints" />
    <node concept="3Tm1VV" id="bD" role="1B3o_S" />
    <node concept="3uibUv" id="bE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="bF" role="jymVt">
      <node concept="3cqZAl" id="bK" role="3clF45" />
      <node concept="3clFbS" id="bL" role="3clF47">
        <node concept="XkiVB" id="bN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="bO" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="bP" role="37wK5m">
              <property role="1adDun" value="0xaf65afd8f0dd4942L" />
            </node>
            <node concept="1adDum" id="bQ" role="37wK5m">
              <property role="1adDun" value="0x87d963a55f2a9db1L" />
            </node>
            <node concept="1adDum" id="bR" role="37wK5m">
              <property role="1adDun" value="0x69a9d7dcb057a7a7L" />
            </node>
            <node concept="Xl_RD" id="bS" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.SuperConceptExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="bG" role="jymVt" />
    <node concept="3clFb_" id="bH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="bT" role="1B3o_S" />
      <node concept="3uibUv" id="bU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="bX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="bY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="bV" role="3clF47">
        <node concept="3clFbF" id="bZ" role="3cqZAp">
          <node concept="2ShNRf" id="c0" role="3clFbG">
            <node concept="YeOm9" id="c1" role="2ShVmc">
              <node concept="1Y3b0j" id="c2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="c3" role="1B3o_S" />
                <node concept="3clFb_" id="c4" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="c7" role="1B3o_S" />
                  <node concept="2AHcQZ" id="c8" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="c9" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="ca" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="cd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="ce" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cb" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="cf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="cg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cc" role="3clF47">
                    <node concept="3cpWs8" id="ch" role="3cqZAp">
                      <node concept="3cpWsn" id="cm" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="cn" role="1tU5fm" />
                        <node concept="1rXfSq" id="co" role="33vP2m">
                          <ref role="37wK5l" node="bJ" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="cp" role="37wK5m">
                            <node concept="37vLTw" id="ct" role="2Oq$k0">
                              <ref role="3cqZAo" node="ca" resolve="context" />
                            </node>
                            <node concept="liA8E" id="cu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cq" role="37wK5m">
                            <node concept="37vLTw" id="cv" role="2Oq$k0">
                              <ref role="3cqZAo" node="ca" resolve="context" />
                            </node>
                            <node concept="liA8E" id="cw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cr" role="37wK5m">
                            <node concept="37vLTw" id="cx" role="2Oq$k0">
                              <ref role="3cqZAo" node="ca" resolve="context" />
                            </node>
                            <node concept="liA8E" id="cy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cs" role="37wK5m">
                            <node concept="37vLTw" id="cz" role="2Oq$k0">
                              <ref role="3cqZAo" node="ca" resolve="context" />
                            </node>
                            <node concept="liA8E" id="c$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ci" role="3cqZAp" />
                    <node concept="3clFbJ" id="cj" role="3cqZAp">
                      <node concept="3clFbS" id="c_" role="3clFbx">
                        <node concept="3clFbF" id="cB" role="3cqZAp">
                          <node concept="2OqwBi" id="cC" role="3clFbG">
                            <node concept="37vLTw" id="cD" role="2Oq$k0">
                              <ref role="3cqZAo" node="cb" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="cE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="cF" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="cG" role="1dyrYi">
                                  <node concept="1pGfFk" id="cH" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="cI" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="cJ" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560969" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cA" role="3clFbw">
                        <node concept="3y3z36" id="cK" role="3uHU7w">
                          <node concept="10Nm6u" id="cM" role="3uHU7w" />
                          <node concept="37vLTw" id="cN" role="3uHU7B">
                            <ref role="3cqZAo" node="cb" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cL" role="3uHU7B">
                          <node concept="37vLTw" id="cO" role="3fr31v">
                            <ref role="3cqZAo" node="cm" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ck" role="3cqZAp" />
                    <node concept="3clFbF" id="cl" role="3cqZAp">
                      <node concept="37vLTw" id="cP" role="3clFbG">
                        <ref role="3cqZAo" node="cm" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="c5" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="c6" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="bI" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cQ" role="1B3o_S" />
      <node concept="3uibUv" id="cR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cU" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="cV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="cS" role="3clF47">
        <node concept="3cpWs8" id="cW" role="3cqZAp">
          <node concept="3cpWsn" id="cZ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="d0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="d2" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="d3" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="d1" role="33vP2m">
              <node concept="1pGfFk" id="d4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="d5" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="d6" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cX" role="3cqZAp">
          <node concept="2OqwBi" id="d7" role="3clFbG">
            <node concept="37vLTw" id="d8" role="2Oq$k0">
              <ref role="3cqZAo" node="cZ" resolve="references" />
            </node>
            <node concept="liA8E" id="d9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="da" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="dc" role="37wK5m">
                  <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                </node>
                <node concept="1adDum" id="dd" role="37wK5m">
                  <property role="1adDun" value="0x87d963a55f2a9db1L" />
                </node>
                <node concept="1adDum" id="de" role="37wK5m">
                  <property role="1adDun" value="0x69a9d7dcb057a7a7L" />
                </node>
                <node concept="1adDum" id="df" role="37wK5m">
                  <property role="1adDun" value="0x69a9d7dcb057a7a8L" />
                </node>
                <node concept="Xl_RD" id="dg" role="37wK5m">
                  <property role="Xl_RC" value="superConcept" />
                </node>
              </node>
              <node concept="2ShNRf" id="db" role="37wK5m">
                <node concept="YeOm9" id="dh" role="2ShVmc">
                  <node concept="1Y3b0j" id="di" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="dj" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="do" role="37wK5m">
                        <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                      </node>
                      <node concept="1adDum" id="dp" role="37wK5m">
                        <property role="1adDun" value="0x87d963a55f2a9db1L" />
                      </node>
                      <node concept="1adDum" id="dq" role="37wK5m">
                        <property role="1adDun" value="0x69a9d7dcb057a7a7L" />
                      </node>
                      <node concept="1adDum" id="dr" role="37wK5m">
                        <property role="1adDun" value="0x69a9d7dcb057a7a8L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="dk" role="1B3o_S" />
                    <node concept="Xjq3P" id="dl" role="37wK5m" />
                    <node concept="3clFb_" id="dm" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ds" role="1B3o_S" />
                      <node concept="10P_77" id="dt" role="3clF45" />
                      <node concept="3clFbS" id="du" role="3clF47">
                        <node concept="3clFbF" id="dw" role="3cqZAp">
                          <node concept="3clFbT" id="dx" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dv" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="dn" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dy" role="1B3o_S" />
                      <node concept="3uibUv" id="dz" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="d$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="d_" role="3clF47">
                        <node concept="3cpWs6" id="dB" role="3cqZAp">
                          <node concept="2ShNRf" id="dC" role="3cqZAk">
                            <node concept="YeOm9" id="dD" role="2ShVmc">
                              <node concept="1Y3b0j" id="dE" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="dF" role="1B3o_S" />
                                <node concept="3clFb_" id="dG" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="dI" role="1B3o_S" />
                                  <node concept="3clFbS" id="dJ" role="3clF47">
                                    <node concept="3cpWs6" id="dM" role="3cqZAp">
                                      <node concept="1dyn4i" id="dN" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="dO" role="1dyrYi">
                                          <node concept="1pGfFk" id="dP" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="dQ" role="37wK5m">
                                              <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="dR" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582780620" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="dK" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="dL" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="dH" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="dS" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="dY" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="dT" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="dZ" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="dU" role="1B3o_S" />
                                  <node concept="3uibUv" id="dV" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="dW" role="3clF47">
                                    <node concept="9aQIb" id="e0" role="3cqZAp">
                                      <node concept="3clFbS" id="e1" role="9aQI4">
                                        <node concept="3cpWs8" id="e2" role="3cqZAp">
                                          <node concept="3cpWsn" id="e7" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="e8" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="e9" role="33vP2m">
                                              <node concept="2T8Vx0" id="ea" role="2ShVmc">
                                                <node concept="2I9FWS" id="eb" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="e3" role="3cqZAp">
                                          <node concept="3cpWsn" id="ec" role="3cpWs9">
                                            <property role="TrG5h" value="abstractConceptDeclaration" />
                                            <node concept="3Tqbb2" id="ed" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="ee" role="33vP2m">
                                              <node concept="2OqwBi" id="ef" role="2Oq$k0">
                                                <node concept="1DoJHT" id="eh" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="ej" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="ek" role="1EMhIo">
                                                    <ref role="3cqZAo" node="dT" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="ei" role="2OqNvi">
                                                  <node concept="1xMEDy" id="el" role="1xVPHs">
                                                    <node concept="chp4Y" id="em" role="ri$Ld">
                                                      <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="eg" role="2OqNvi">
                                                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="e4" role="3cqZAp">
                                          <node concept="3clFbS" id="en" role="3clFbx">
                                            <node concept="3cpWs8" id="ep" role="3cqZAp">
                                              <node concept="3cpWsn" id="et" role="3cpWs9">
                                                <property role="TrG5h" value="cd" />
                                                <node concept="3Tqbb2" id="eu" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                </node>
                                                <node concept="10QFUN" id="ev" role="33vP2m">
                                                  <node concept="3Tqbb2" id="ew" role="10QFUM">
                                                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                  </node>
                                                  <node concept="37vLTw" id="ex" role="10QFUP">
                                                    <ref role="3cqZAo" node="ec" resolve="abstractConceptDeclaration" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="eq" role="3cqZAp">
                                              <node concept="3cpWsn" id="ey" role="3cpWs9">
                                                <property role="TrG5h" value="extendsNode" />
                                                <node concept="3Tqbb2" id="ez" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                </node>
                                                <node concept="2OqwBi" id="e$" role="33vP2m">
                                                  <node concept="37vLTw" id="e_" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="et" resolve="cd" />
                                                  </node>
                                                  <node concept="3TrEf2" id="eA" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="er" role="3cqZAp">
                                              <node concept="3clFbS" id="eB" role="3clFbx">
                                                <node concept="3clFbF" id="eD" role="3cqZAp">
                                                  <node concept="2OqwBi" id="eE" role="3clFbG">
                                                    <node concept="37vLTw" id="eF" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="e7" resolve="result" />
                                                    </node>
                                                    <node concept="TSZUe" id="eG" role="2OqNvi">
                                                      <node concept="37vLTw" id="eH" role="25WWJ7">
                                                        <ref role="3cqZAo" node="ey" resolve="extendsNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3y3z36" id="eC" role="3clFbw">
                                                <node concept="10Nm6u" id="eI" role="3uHU7w" />
                                                <node concept="37vLTw" id="eJ" role="3uHU7B">
                                                  <ref role="3cqZAo" node="ey" resolve="extendsNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1DcWWT" id="es" role="3cqZAp">
                                              <node concept="3clFbS" id="eK" role="2LFqv$">
                                                <node concept="3clFbF" id="eN" role="3cqZAp">
                                                  <node concept="2OqwBi" id="eO" role="3clFbG">
                                                    <node concept="37vLTw" id="eP" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="e7" resolve="result" />
                                                    </node>
                                                    <node concept="TSZUe" id="eQ" role="2OqNvi">
                                                      <node concept="2OqwBi" id="eR" role="25WWJ7">
                                                        <node concept="37vLTw" id="eS" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="eL" resolve="itfcRef" />
                                                        </node>
                                                        <node concept="3TrEf2" id="eT" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWsn" id="eL" role="1Duv9x">
                                                <property role="TrG5h" value="itfcRef" />
                                                <node concept="3Tqbb2" id="eU" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="eM" role="1DdaDG">
                                                <node concept="37vLTw" id="eV" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="et" resolve="cd" />
                                                </node>
                                                <node concept="3Tsc0h" id="eW" role="2OqNvi">
                                                  <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="eo" role="3clFbw">
                                            <node concept="37vLTw" id="eX" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ec" resolve="abstractConceptDeclaration" />
                                            </node>
                                            <node concept="1mIQ4w" id="eY" role="2OqNvi">
                                              <node concept="chp4Y" id="eZ" role="cj9EA">
                                                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="e5" role="3cqZAp">
                                          <node concept="3clFbS" id="f0" role="3clFbx">
                                            <node concept="3cpWs8" id="f2" role="3cqZAp">
                                              <node concept="3cpWsn" id="f4" role="3cpWs9">
                                                <property role="TrG5h" value="itfc" />
                                                <node concept="3Tqbb2" id="f5" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                                </node>
                                                <node concept="10QFUN" id="f6" role="33vP2m">
                                                  <node concept="3Tqbb2" id="f7" role="10QFUM">
                                                    <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                                  </node>
                                                  <node concept="37vLTw" id="f8" role="10QFUP">
                                                    <ref role="3cqZAo" node="ec" resolve="abstractConceptDeclaration" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1DcWWT" id="f3" role="3cqZAp">
                                              <node concept="3clFbS" id="f9" role="2LFqv$">
                                                <node concept="3clFbF" id="fc" role="3cqZAp">
                                                  <node concept="2OqwBi" id="fd" role="3clFbG">
                                                    <node concept="37vLTw" id="fe" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="e7" resolve="result" />
                                                    </node>
                                                    <node concept="TSZUe" id="ff" role="2OqNvi">
                                                      <node concept="2OqwBi" id="fg" role="25WWJ7">
                                                        <node concept="37vLTw" id="fh" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="fa" resolve="itfcRef" />
                                                        </node>
                                                        <node concept="3TrEf2" id="fi" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWsn" id="fa" role="1Duv9x">
                                                <property role="TrG5h" value="itfcRef" />
                                                <node concept="3Tqbb2" id="fj" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="fb" role="1DdaDG">
                                                <node concept="37vLTw" id="fk" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="f4" resolve="itfc" />
                                                </node>
                                                <node concept="3Tsc0h" id="fl" role="2OqNvi">
                                                  <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="f1" role="3clFbw">
                                            <node concept="37vLTw" id="fm" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ec" resolve="abstractConceptDeclaration" />
                                            </node>
                                            <node concept="1mIQ4w" id="fn" role="2OqNvi">
                                              <node concept="chp4Y" id="fo" role="cj9EA">
                                                <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="e6" role="3cqZAp">
                                          <node concept="2YIFZM" id="fp" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="fq" role="37wK5m">
                                              <ref role="3cqZAo" node="e7" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="dX" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dA" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cY" role="3cqZAp">
          <node concept="37vLTw" id="fr" role="3clFbG">
            <ref role="3cqZAo" node="cZ" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="bJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="fs" role="3clF45" />
      <node concept="3Tm6S6" id="ft" role="1B3o_S" />
      <node concept="3clFbS" id="fu" role="3clF47">
        <node concept="3clFbF" id="fz" role="3cqZAp">
          <node concept="2YIFZM" id="f$" role="3clFbG">
            <ref role="37wK5l" node="6Z" resolve="isInsideOfBehavior" />
            <ref role="1Pybhc" node="6V" resolve="ConstraintsUtil" />
            <node concept="37vLTw" id="f_" role="37wK5m">
              <ref role="3cqZAo" node="fw" resolve="parentNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="fw" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="fB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="fx" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="fC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="fy" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="fD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fE">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="SuperNodeExpression_Constraints" />
    <node concept="3Tm1VV" id="fF" role="1B3o_S" />
    <node concept="3uibUv" id="fG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="fH" role="jymVt">
      <node concept="3cqZAl" id="fM" role="3clF45" />
      <node concept="3clFbS" id="fN" role="3clF47">
        <node concept="XkiVB" id="fP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="fQ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="fR" role="37wK5m">
              <property role="1adDun" value="0xaf65afd8f0dd4942L" />
            </node>
            <node concept="1adDum" id="fS" role="37wK5m">
              <property role="1adDun" value="0x87d963a55f2a9db1L" />
            </node>
            <node concept="1adDum" id="fT" role="37wK5m">
              <property role="1adDun" value="0x11d434a6558L" />
            </node>
            <node concept="Xl_RD" id="fU" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="fI" role="jymVt" />
    <node concept="3clFb_" id="fJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="fV" role="1B3o_S" />
      <node concept="3uibUv" id="fW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="fZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="g0" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="fX" role="3clF47">
        <node concept="3clFbF" id="g1" role="3cqZAp">
          <node concept="2ShNRf" id="g2" role="3clFbG">
            <node concept="YeOm9" id="g3" role="2ShVmc">
              <node concept="1Y3b0j" id="g4" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="g5" role="1B3o_S" />
                <node concept="3clFb_" id="g6" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="g9" role="1B3o_S" />
                  <node concept="2AHcQZ" id="ga" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="gb" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="gc" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="gf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="gg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gd" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="gh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="gi" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="ge" role="3clF47">
                    <node concept="3cpWs8" id="gj" role="3cqZAp">
                      <node concept="3cpWsn" id="go" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="gp" role="1tU5fm" />
                        <node concept="1rXfSq" id="gq" role="33vP2m">
                          <ref role="37wK5l" node="fL" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="gr" role="37wK5m">
                            <node concept="37vLTw" id="gv" role="2Oq$k0">
                              <ref role="3cqZAo" node="gc" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gs" role="37wK5m">
                            <node concept="37vLTw" id="gx" role="2Oq$k0">
                              <ref role="3cqZAo" node="gc" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gt" role="37wK5m">
                            <node concept="37vLTw" id="gz" role="2Oq$k0">
                              <ref role="3cqZAo" node="gc" resolve="context" />
                            </node>
                            <node concept="liA8E" id="g$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gu" role="37wK5m">
                            <node concept="37vLTw" id="g_" role="2Oq$k0">
                              <ref role="3cqZAo" node="gc" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gk" role="3cqZAp" />
                    <node concept="3clFbJ" id="gl" role="3cqZAp">
                      <node concept="3clFbS" id="gB" role="3clFbx">
                        <node concept="3clFbF" id="gD" role="3cqZAp">
                          <node concept="2OqwBi" id="gE" role="3clFbG">
                            <node concept="37vLTw" id="gF" role="2Oq$k0">
                              <ref role="3cqZAo" node="gd" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="gG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="gH" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="gI" role="1dyrYi">
                                  <node concept="1pGfFk" id="gJ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="gK" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="gL" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560964" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="gC" role="3clFbw">
                        <node concept="3y3z36" id="gM" role="3uHU7w">
                          <node concept="10Nm6u" id="gO" role="3uHU7w" />
                          <node concept="37vLTw" id="gP" role="3uHU7B">
                            <ref role="3cqZAo" node="gd" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gN" role="3uHU7B">
                          <node concept="37vLTw" id="gQ" role="3fr31v">
                            <ref role="3cqZAo" node="go" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gm" role="3cqZAp" />
                    <node concept="3clFbF" id="gn" role="3cqZAp">
                      <node concept="37vLTw" id="gR" role="3clFbG">
                        <ref role="3cqZAo" node="go" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="g7" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="g8" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="fK" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="gS" role="1B3o_S" />
      <node concept="3uibUv" id="gT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="gW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="gX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="gU" role="3clF47">
        <node concept="3cpWs8" id="gY" role="3cqZAp">
          <node concept="3cpWsn" id="h1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="h2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="h4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="h5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="h3" role="33vP2m">
              <node concept="1pGfFk" id="h6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="h7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="h8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gZ" role="3cqZAp">
          <node concept="2OqwBi" id="h9" role="3clFbG">
            <node concept="37vLTw" id="ha" role="2Oq$k0">
              <ref role="3cqZAo" node="h1" resolve="references" />
            </node>
            <node concept="liA8E" id="hb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="hc" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="he" role="37wK5m">
                  <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                </node>
                <node concept="1adDum" id="hf" role="37wK5m">
                  <property role="1adDun" value="0x87d963a55f2a9db1L" />
                </node>
                <node concept="1adDum" id="hg" role="37wK5m">
                  <property role="1adDun" value="0x11d434a6558L" />
                </node>
                <node concept="1adDum" id="hh" role="37wK5m">
                  <property role="1adDun" value="0x498a2c3387127040L" />
                </node>
                <node concept="Xl_RD" id="hi" role="37wK5m">
                  <property role="Xl_RC" value="superConcept" />
                </node>
              </node>
              <node concept="2ShNRf" id="hd" role="37wK5m">
                <node concept="YeOm9" id="hj" role="2ShVmc">
                  <node concept="1Y3b0j" id="hk" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="hl" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="hq" role="37wK5m">
                        <property role="1adDun" value="0xaf65afd8f0dd4942L" />
                      </node>
                      <node concept="1adDum" id="hr" role="37wK5m">
                        <property role="1adDun" value="0x87d963a55f2a9db1L" />
                      </node>
                      <node concept="1adDum" id="hs" role="37wK5m">
                        <property role="1adDun" value="0x11d434a6558L" />
                      </node>
                      <node concept="1adDum" id="ht" role="37wK5m">
                        <property role="1adDun" value="0x498a2c3387127040L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="hm" role="1B3o_S" />
                    <node concept="Xjq3P" id="hn" role="37wK5m" />
                    <node concept="3clFb_" id="ho" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hu" role="1B3o_S" />
                      <node concept="10P_77" id="hv" role="3clF45" />
                      <node concept="3clFbS" id="hw" role="3clF47">
                        <node concept="3clFbF" id="hy" role="3cqZAp">
                          <node concept="3clFbT" id="hz" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hx" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="hp" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="h$" role="1B3o_S" />
                      <node concept="3uibUv" id="h_" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="hA" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="hB" role="3clF47">
                        <node concept="3cpWs6" id="hD" role="3cqZAp">
                          <node concept="2ShNRf" id="hE" role="3cqZAk">
                            <node concept="YeOm9" id="hF" role="2ShVmc">
                              <node concept="1Y3b0j" id="hG" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="hH" role="1B3o_S" />
                                <node concept="3clFb_" id="hI" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="hK" role="1B3o_S" />
                                  <node concept="3clFbS" id="hL" role="3clF47">
                                    <node concept="3cpWs6" id="hO" role="3cqZAp">
                                      <node concept="1dyn4i" id="hP" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="hQ" role="1dyrYi">
                                          <node concept="1pGfFk" id="hR" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="hS" role="37wK5m">
                                              <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="hT" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582780188" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="hM" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="hN" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="hJ" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="hU" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="i0" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="hV" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="i1" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="hW" role="1B3o_S" />
                                  <node concept="3uibUv" id="hX" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="hY" role="3clF47">
                                    <node concept="9aQIb" id="i2" role="3cqZAp">
                                      <node concept="3clFbS" id="i3" role="9aQI4">
                                        <node concept="3cpWs8" id="i4" role="3cqZAp">
                                          <node concept="3cpWsn" id="i9" role="3cpWs9">
                                            <property role="TrG5h" value="result" />
                                            <node concept="2I9FWS" id="ia" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2ShNRf" id="ib" role="33vP2m">
                                              <node concept="2T8Vx0" id="ic" role="2ShVmc">
                                                <node concept="2I9FWS" id="id" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="i5" role="3cqZAp">
                                          <node concept="3cpWsn" id="ie" role="3cpWs9">
                                            <property role="TrG5h" value="abstractConceptDeclaration" />
                                            <node concept="3Tqbb2" id="if" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="ig" role="33vP2m">
                                              <node concept="2OqwBi" id="ih" role="2Oq$k0">
                                                <node concept="1DoJHT" id="ij" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="il" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="im" role="1EMhIo">
                                                    <ref role="3cqZAo" node="hV" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2Xjw5R" id="ik" role="2OqNvi">
                                                  <node concept="1xMEDy" id="in" role="1xVPHs">
                                                    <node concept="chp4Y" id="io" role="ri$Ld">
                                                      <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="ii" role="2OqNvi">
                                                <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="i6" role="3cqZAp">
                                          <node concept="3clFbS" id="ip" role="3clFbx">
                                            <node concept="3cpWs8" id="ir" role="3cqZAp">
                                              <node concept="3cpWsn" id="iv" role="3cpWs9">
                                                <property role="TrG5h" value="cd" />
                                                <node concept="3Tqbb2" id="iw" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                </node>
                                                <node concept="10QFUN" id="ix" role="33vP2m">
                                                  <node concept="3Tqbb2" id="iy" role="10QFUM">
                                                    <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                  </node>
                                                  <node concept="37vLTw" id="iz" role="10QFUP">
                                                    <ref role="3cqZAo" node="ie" resolve="abstractConceptDeclaration" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs8" id="is" role="3cqZAp">
                                              <node concept="3cpWsn" id="i$" role="3cpWs9">
                                                <property role="TrG5h" value="extendsNode" />
                                                <node concept="3Tqbb2" id="i_" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                </node>
                                                <node concept="2OqwBi" id="iA" role="33vP2m">
                                                  <node concept="37vLTw" id="iB" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="iv" resolve="cd" />
                                                  </node>
                                                  <node concept="3TrEf2" id="iC" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="it" role="3cqZAp">
                                              <node concept="3clFbS" id="iD" role="3clFbx">
                                                <node concept="3clFbF" id="iF" role="3cqZAp">
                                                  <node concept="2OqwBi" id="iG" role="3clFbG">
                                                    <node concept="37vLTw" id="iH" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="i9" resolve="result" />
                                                    </node>
                                                    <node concept="TSZUe" id="iI" role="2OqNvi">
                                                      <node concept="37vLTw" id="iJ" role="25WWJ7">
                                                        <ref role="3cqZAo" node="i$" resolve="extendsNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3y3z36" id="iE" role="3clFbw">
                                                <node concept="10Nm6u" id="iK" role="3uHU7w" />
                                                <node concept="37vLTw" id="iL" role="3uHU7B">
                                                  <ref role="3cqZAo" node="i$" resolve="extendsNode" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1DcWWT" id="iu" role="3cqZAp">
                                              <node concept="3clFbS" id="iM" role="2LFqv$">
                                                <node concept="3clFbF" id="iP" role="3cqZAp">
                                                  <node concept="2OqwBi" id="iQ" role="3clFbG">
                                                    <node concept="37vLTw" id="iR" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="i9" resolve="result" />
                                                    </node>
                                                    <node concept="TSZUe" id="iS" role="2OqNvi">
                                                      <node concept="2OqwBi" id="iT" role="25WWJ7">
                                                        <node concept="37vLTw" id="iU" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="iN" resolve="itfcRef" />
                                                        </node>
                                                        <node concept="3TrEf2" id="iV" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWsn" id="iN" role="1Duv9x">
                                                <property role="TrG5h" value="itfcRef" />
                                                <node concept="3Tqbb2" id="iW" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="iO" role="1DdaDG">
                                                <node concept="37vLTw" id="iX" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="iv" resolve="cd" />
                                                </node>
                                                <node concept="3Tsc0h" id="iY" role="2OqNvi">
                                                  <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="iq" role="3clFbw">
                                            <node concept="37vLTw" id="iZ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ie" resolve="abstractConceptDeclaration" />
                                            </node>
                                            <node concept="1mIQ4w" id="j0" role="2OqNvi">
                                              <node concept="chp4Y" id="j1" role="cj9EA">
                                                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="i7" role="3cqZAp">
                                          <node concept="3clFbS" id="j2" role="3clFbx">
                                            <node concept="3cpWs8" id="j4" role="3cqZAp">
                                              <node concept="3cpWsn" id="j6" role="3cpWs9">
                                                <property role="TrG5h" value="itfc" />
                                                <node concept="3Tqbb2" id="j7" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                                </node>
                                                <node concept="10QFUN" id="j8" role="33vP2m">
                                                  <node concept="3Tqbb2" id="j9" role="10QFUM">
                                                    <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                                  </node>
                                                  <node concept="37vLTw" id="ja" role="10QFUP">
                                                    <ref role="3cqZAo" node="ie" resolve="abstractConceptDeclaration" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1DcWWT" id="j5" role="3cqZAp">
                                              <node concept="3clFbS" id="jb" role="2LFqv$">
                                                <node concept="3clFbF" id="je" role="3cqZAp">
                                                  <node concept="2OqwBi" id="jf" role="3clFbG">
                                                    <node concept="37vLTw" id="jg" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="i9" resolve="result" />
                                                    </node>
                                                    <node concept="TSZUe" id="jh" role="2OqNvi">
                                                      <node concept="2OqwBi" id="ji" role="25WWJ7">
                                                        <node concept="37vLTw" id="jj" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="jc" resolve="itfcRef" />
                                                        </node>
                                                        <node concept="3TrEf2" id="jk" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3cpWsn" id="jc" role="1Duv9x">
                                                <property role="TrG5h" value="itfcRef" />
                                                <node concept="3Tqbb2" id="jl" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="jd" role="1DdaDG">
                                                <node concept="37vLTw" id="jm" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="j6" resolve="itfc" />
                                                </node>
                                                <node concept="3Tsc0h" id="jn" role="2OqNvi">
                                                  <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="j3" role="3clFbw">
                                            <node concept="37vLTw" id="jo" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ie" resolve="abstractConceptDeclaration" />
                                            </node>
                                            <node concept="1mIQ4w" id="jp" role="2OqNvi">
                                              <node concept="chp4Y" id="jq" role="cj9EA">
                                                <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="i8" role="3cqZAp">
                                          <node concept="2YIFZM" id="jr" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="js" role="37wK5m">
                                              <ref role="3cqZAo" node="i9" resolve="result" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="hZ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h0" role="3cqZAp">
          <node concept="37vLTw" id="jt" role="3clFbG">
            <ref role="3cqZAo" node="h1" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="fL" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="ju" role="3clF45" />
      <node concept="3Tm6S6" id="jv" role="1B3o_S" />
      <node concept="3clFbS" id="jw" role="3clF47">
        <node concept="3clFbF" id="j_" role="3cqZAp">
          <node concept="2YIFZM" id="jA" role="3clFbG">
            <ref role="37wK5l" node="6Z" resolve="isInsideOfBehavior" />
            <ref role="1Pybhc" node="6V" resolve="ConstraintsUtil" />
            <node concept="37vLTw" id="jB" role="37wK5m">
              <ref role="3cqZAo" node="jy" resolve="parentNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="jC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="jy" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="jD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="jz" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="jE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="j$" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="jF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jG">
    <property role="TrG5h" value="ThisConceptExpression_Constraints" />
    <node concept="3Tm1VV" id="jH" role="1B3o_S" />
    <node concept="3uibUv" id="jI" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="jJ" role="jymVt">
      <node concept="3cqZAl" id="jN" role="3clF45" />
      <node concept="3clFbS" id="jO" role="3clF47">
        <node concept="XkiVB" id="jQ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="jR" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="jS" role="37wK5m">
              <property role="1adDun" value="0xaf65afd8f0dd4942L" />
            </node>
            <node concept="1adDum" id="jT" role="37wK5m">
              <property role="1adDun" value="0x87d963a55f2a9db1L" />
            </node>
            <node concept="1adDum" id="jU" role="37wK5m">
              <property role="1adDun" value="0x17a53cfe586da642L" />
            </node>
            <node concept="Xl_RD" id="jV" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.ThisConceptExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="jK" role="jymVt" />
    <node concept="3clFb_" id="jL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="jW" role="1B3o_S" />
      <node concept="3uibUv" id="jX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="k0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="k1" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="jY" role="3clF47">
        <node concept="3clFbF" id="k2" role="3cqZAp">
          <node concept="2ShNRf" id="k3" role="3clFbG">
            <node concept="YeOm9" id="k4" role="2ShVmc">
              <node concept="1Y3b0j" id="k5" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="k6" role="1B3o_S" />
                <node concept="3clFb_" id="k7" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="ka" role="1B3o_S" />
                  <node concept="2AHcQZ" id="kb" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="kc" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="kd" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="kg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="kh" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="ke" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="ki" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="kj" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="kf" role="3clF47">
                    <node concept="3cpWs8" id="kk" role="3cqZAp">
                      <node concept="3cpWsn" id="kp" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="kq" role="1tU5fm" />
                        <node concept="1rXfSq" id="kr" role="33vP2m">
                          <ref role="37wK5l" node="jM" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="ks" role="37wK5m">
                            <node concept="37vLTw" id="kw" role="2Oq$k0">
                              <ref role="3cqZAo" node="kd" resolve="context" />
                            </node>
                            <node concept="liA8E" id="kx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kt" role="37wK5m">
                            <node concept="37vLTw" id="ky" role="2Oq$k0">
                              <ref role="3cqZAo" node="kd" resolve="context" />
                            </node>
                            <node concept="liA8E" id="kz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ku" role="37wK5m">
                            <node concept="37vLTw" id="k$" role="2Oq$k0">
                              <ref role="3cqZAo" node="kd" resolve="context" />
                            </node>
                            <node concept="liA8E" id="k_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kv" role="37wK5m">
                            <node concept="37vLTw" id="kA" role="2Oq$k0">
                              <ref role="3cqZAo" node="kd" resolve="context" />
                            </node>
                            <node concept="liA8E" id="kB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kl" role="3cqZAp" />
                    <node concept="3clFbJ" id="km" role="3cqZAp">
                      <node concept="3clFbS" id="kC" role="3clFbx">
                        <node concept="3clFbF" id="kE" role="3cqZAp">
                          <node concept="2OqwBi" id="kF" role="3clFbG">
                            <node concept="37vLTw" id="kG" role="2Oq$k0">
                              <ref role="3cqZAo" node="ke" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="kH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="kI" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="kJ" role="1dyrYi">
                                  <node concept="1pGfFk" id="kK" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="kL" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="kM" role="37wK5m">
                                      <property role="Xl_RC" value="1703835097132643546" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kD" role="3clFbw">
                        <node concept="3y3z36" id="kN" role="3uHU7w">
                          <node concept="10Nm6u" id="kP" role="3uHU7w" />
                          <node concept="37vLTw" id="kQ" role="3uHU7B">
                            <ref role="3cqZAo" node="ke" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kO" role="3uHU7B">
                          <node concept="37vLTw" id="kR" role="3fr31v">
                            <ref role="3cqZAo" node="kp" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="kn" role="3cqZAp" />
                    <node concept="3clFbF" id="ko" role="3cqZAp">
                      <node concept="37vLTw" id="kS" role="3clFbG">
                        <ref role="3cqZAo" node="kp" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="k8" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="k9" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="jM" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="kT" role="3clF45" />
      <node concept="3Tm6S6" id="kU" role="1B3o_S" />
      <node concept="3clFbS" id="kV" role="3clF47">
        <node concept="3clFbF" id="l0" role="3cqZAp">
          <node concept="2YIFZM" id="l1" role="3clFbG">
            <ref role="37wK5l" node="71" resolve="isInsideOfBehavior" />
            <ref role="1Pybhc" node="6V" resolve="ConstraintsUtil" />
            <node concept="37vLTw" id="l2" role="37wK5m">
              <ref role="3cqZAo" node="kX" resolve="parentNode" />
            </node>
            <node concept="3clFbT" id="l3" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="l4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="kX" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="l5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="kY" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="l6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="kZ" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="l7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l8">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ThisNodeExpression_Constraints" />
    <node concept="3Tm1VV" id="l9" role="1B3o_S" />
    <node concept="3uibUv" id="la" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="lb" role="jymVt">
      <node concept="3cqZAl" id="lf" role="3clF45" />
      <node concept="3clFbS" id="lg" role="3clF47">
        <node concept="XkiVB" id="li" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="lj" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="lk" role="37wK5m">
              <property role="1adDun" value="0xaf65afd8f0dd4942L" />
            </node>
            <node concept="1adDum" id="ll" role="37wK5m">
              <property role="1adDun" value="0x87d963a55f2a9db1L" />
            </node>
            <node concept="1adDum" id="lm" role="37wK5m">
              <property role="1adDun" value="0x11d434b5be1L" />
            </node>
            <node concept="Xl_RD" id="ln" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="lc" role="jymVt" />
    <node concept="3clFb_" id="ld" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="lo" role="1B3o_S" />
      <node concept="3uibUv" id="lp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="ls" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="lt" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="lq" role="3clF47">
        <node concept="3clFbF" id="lu" role="3cqZAp">
          <node concept="2ShNRf" id="lv" role="3clFbG">
            <node concept="YeOm9" id="lw" role="2ShVmc">
              <node concept="1Y3b0j" id="lx" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="ly" role="1B3o_S" />
                <node concept="3clFb_" id="lz" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="lA" role="1B3o_S" />
                  <node concept="2AHcQZ" id="lB" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="lC" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="lD" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="lG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="lH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="lE" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="lI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="lJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lF" role="3clF47">
                    <node concept="3cpWs8" id="lK" role="3cqZAp">
                      <node concept="3cpWsn" id="lP" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="lQ" role="1tU5fm" />
                        <node concept="1rXfSq" id="lR" role="33vP2m">
                          <ref role="37wK5l" node="le" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="lS" role="37wK5m">
                            <node concept="37vLTw" id="lW" role="2Oq$k0">
                              <ref role="3cqZAo" node="lD" resolve="context" />
                            </node>
                            <node concept="liA8E" id="lX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lT" role="37wK5m">
                            <node concept="37vLTw" id="lY" role="2Oq$k0">
                              <ref role="3cqZAo" node="lD" resolve="context" />
                            </node>
                            <node concept="liA8E" id="lZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lU" role="37wK5m">
                            <node concept="37vLTw" id="m0" role="2Oq$k0">
                              <ref role="3cqZAo" node="lD" resolve="context" />
                            </node>
                            <node concept="liA8E" id="m1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lV" role="37wK5m">
                            <node concept="37vLTw" id="m2" role="2Oq$k0">
                              <ref role="3cqZAo" node="lD" resolve="context" />
                            </node>
                            <node concept="liA8E" id="m3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lL" role="3cqZAp" />
                    <node concept="3clFbJ" id="lM" role="3cqZAp">
                      <node concept="3clFbS" id="m4" role="3clFbx">
                        <node concept="3clFbF" id="m6" role="3cqZAp">
                          <node concept="2OqwBi" id="m7" role="3clFbG">
                            <node concept="37vLTw" id="m8" role="2Oq$k0">
                              <ref role="3cqZAo" node="lE" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="m9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="ma" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="mb" role="1dyrYi">
                                  <node concept="1pGfFk" id="mc" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="md" role="37wK5m">
                                      <property role="Xl_RC" value="r:6786d6ee-e5cc-4a77-9efd-65a8dca8b187(jetbrains.mps.lang.behavior.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="me" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536560974" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="m5" role="3clFbw">
                        <node concept="3y3z36" id="mf" role="3uHU7w">
                          <node concept="10Nm6u" id="mh" role="3uHU7w" />
                          <node concept="37vLTw" id="mi" role="3uHU7B">
                            <ref role="3cqZAo" node="lE" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="mg" role="3uHU7B">
                          <node concept="37vLTw" id="mj" role="3fr31v">
                            <ref role="3cqZAo" node="lP" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lN" role="3cqZAp" />
                    <node concept="3clFbF" id="lO" role="3cqZAp">
                      <node concept="37vLTw" id="mk" role="3clFbG">
                        <ref role="3cqZAo" node="lP" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="l$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="l_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="le" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="ml" role="3clF45" />
      <node concept="3Tm6S6" id="mm" role="1B3o_S" />
      <node concept="3clFbS" id="mn" role="3clF47">
        <node concept="3SKdUt" id="ms" role="3cqZAp">
          <node concept="3SKdUq" id="mu" role="3SKWNk">
            <property role="3SKdUp" value="todo [MM] remove call with &quot;true&quot; arg after 3.5, needed for compatibility purposes" />
          </node>
        </node>
        <node concept="3clFbF" id="mt" role="3cqZAp">
          <node concept="22lmx$" id="mv" role="3clFbG">
            <node concept="2YIFZM" id="mw" role="3uHU7B">
              <ref role="37wK5l" node="71" resolve="isInsideOfBehavior" />
              <ref role="1Pybhc" node="6V" resolve="ConstraintsUtil" />
              <node concept="37vLTw" id="my" role="37wK5m">
                <ref role="3cqZAo" node="mp" resolve="parentNode" />
              </node>
              <node concept="3clFbT" id="mz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="2YIFZM" id="mx" role="3uHU7w">
              <ref role="1Pybhc" node="6V" resolve="ConstraintsUtil" />
              <ref role="37wK5l" node="71" resolve="isInsideOfBehavior" />
              <node concept="37vLTw" id="m$" role="37wK5m">
                <ref role="3cqZAo" node="mp" resolve="parentNode" />
              </node>
              <node concept="3clFbT" id="m_" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="mp" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="mB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="mq" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="mC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="mr" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="mD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
</model>

