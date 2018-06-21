<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc11270(checkpoints/jetbrains.mps.lang.smodel.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tpev" ref="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="9046399079000773837" name="pattern" index="HM535" />
      </concept>
      <concept id="1137418540378" name="jetbrains.mps.lang.pattern.structure.LinkPatternVariableDeclaration" flags="ng" index="3jrphi">
        <property id="1137418571428" name="varName" index="3jrwYG" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1178871491133" name="jetbrains.mps.lang.typesystem.structure.CoerceStrongExpression" flags="nn" index="1UdQGJ" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174642900584" name="jetbrains.mps.lang.typesystem.structure.PatternCondition" flags="ig" index="1Yb3XT">
        <child id="1174642936809" name="pattern" index="1YbcFS" />
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
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
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
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
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ChildAttributeQualifier_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3clFbS" id="7" role="3clF47">
        <node concept="XkiVB" id="9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="a" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="b" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="c" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0x9d98713f24a0e5bL" />
            </node>
            <node concept="Xl_RD" id="e" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.ChildAttributeQualifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="f" role="1B3o_S" />
      <node concept="3uibUv" id="g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="h" role="3clF47">
        <node concept="3cpWs8" id="l" role="3cqZAp">
          <node concept="3cpWsn" id="o" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="p" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="r" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="s" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="q" role="33vP2m">
              <node concept="1pGfFk" id="t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="u" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="v" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="w" role="3clFbG">
            <node concept="37vLTw" id="x" role="2Oq$k0">
              <ref role="3cqZAo" node="o" resolve="references" />
            </node>
            <node concept="liA8E" id="y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="z" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="_" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="A" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="B" role="37wK5m">
                  <property role="1adDun" value="0x9d98713f24a0e5bL" />
                </node>
                <node concept="1adDum" id="C" role="37wK5m">
                  <property role="1adDun" value="0x9d98713f24a0e5dL" />
                </node>
                <node concept="Xl_RD" id="D" role="37wK5m">
                  <property role="Xl_RC" value="attributeConcept" />
                </node>
              </node>
              <node concept="2ShNRf" id="$" role="37wK5m">
                <node concept="YeOm9" id="E" role="2ShVmc">
                  <node concept="1Y3b0j" id="F" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="G" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="L" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="M" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="N" role="37wK5m">
                        <property role="1adDun" value="0x9d98713f24a0e5bL" />
                      </node>
                      <node concept="1adDum" id="O" role="37wK5m">
                        <property role="1adDun" value="0x9d98713f24a0e5dL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="H" role="1B3o_S" />
                    <node concept="Xjq3P" id="I" role="37wK5m" />
                    <node concept="3clFb_" id="J" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="P" role="1B3o_S" />
                      <node concept="10P_77" id="Q" role="3clF45" />
                      <node concept="3clFbS" id="R" role="3clF47">
                        <node concept="3clFbF" id="T" role="3cqZAp">
                          <node concept="3clFbT" id="U" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="S" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="K" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="V" role="1B3o_S" />
                      <node concept="3uibUv" id="W" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="X" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Y" role="3clF47">
                        <node concept="3cpWs6" id="10" role="3cqZAp">
                          <node concept="2ShNRf" id="11" role="3cqZAk">
                            <node concept="YeOm9" id="12" role="2ShVmc">
                              <node concept="1Y3b0j" id="13" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="14" role="1B3o_S" />
                                <node concept="3clFb_" id="15" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="19" role="1B3o_S" />
                                  <node concept="10P_77" id="1a" role="3clF45" />
                                  <node concept="3clFbS" id="1b" role="3clF47">
                                    <node concept="3clFbF" id="1d" role="3cqZAp">
                                      <node concept="3clFbT" id="1e" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1c" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="16" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="1f" role="1B3o_S" />
                                  <node concept="3uibUv" id="1g" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="1h" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1l" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="1i" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1m" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1j" role="3clF47">
                                    <node concept="3clFbF" id="1n" role="3cqZAp">
                                      <node concept="2YIFZM" id="1o" role="3clFbG">
                                        <ref role="37wK5l" to="tpcn:4HG1OVl5bFd" resolve="getAttributeRoleSafe" />
                                        <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                                        <node concept="1DoJHT" id="1p" role="37wK5m">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="1q" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="1r" role="1EMhIo">
                                            <ref role="3cqZAo" node="1i" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1k" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="17" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="1s" role="1B3o_S" />
                                  <node concept="3clFbS" id="1t" role="3clF47">
                                    <node concept="3cpWs6" id="1w" role="3cqZAp">
                                      <node concept="1dyn4i" id="1x" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="1y" role="1dyrYi">
                                          <node concept="1pGfFk" id="1z" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="1$" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="1_" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582802635" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1u" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="1v" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="18" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="1A" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1G" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="1B" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="1H" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="1C" role="1B3o_S" />
                                  <node concept="3uibUv" id="1D" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="1E" role="3clF47">
                                    <node concept="9aQIb" id="1I" role="3cqZAp">
                                      <node concept="3clFbS" id="1J" role="9aQI4">
                                        <node concept="3clFbF" id="1K" role="3cqZAp">
                                          <node concept="2YIFZM" id="1L" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2YIFZM" id="1M" role="37wK5m">
                                              <ref role="37wK5l" to="tpcn:6_gUeurcK7u" resolve="getApplicableAttributes" />
                                              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                                              <node concept="1PxgMI" id="1N" role="37wK5m">
                                                <property role="1BlNFB" value="true" />
                                                <node concept="1eOMI4" id="1P" role="1m5AlR">
                                                  <node concept="3K4zz7" id="1R" role="1eOMHV">
                                                    <node concept="1DoJHT" id="1S" role="3K4E3e">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="1V" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="1W" role="1EMhIo">
                                                        <ref role="3cqZAo" node="1B" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="1T" role="3K4Cdx">
                                                      <node concept="1DoJHT" id="1X" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="1Z" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="20" role="1EMhIo">
                                                          <ref role="3cqZAo" node="1B" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="3w_OXm" id="1Y" role="2OqNvi" />
                                                    </node>
                                                    <node concept="2OqwBi" id="1U" role="3K4GZi">
                                                      <node concept="1DoJHT" id="21" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="23" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="24" role="1EMhIo">
                                                          <ref role="3cqZAo" node="1B" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="1mfA1w" id="22" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="chp4Y" id="1Q" role="3oSUPX">
                                                  <ref role="cht4Q" to="tp25:5zEkxuKhqeM" resolve="AttributeAccess" />
                                                </node>
                                              </node>
                                              <node concept="3B5_sB" id="1O" role="37wK5m">
                                                <ref role="3B5MYn" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="1F" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Z" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="37vLTw" id="25" role="3clFbG">
            <ref role="3cqZAo" node="o" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="26">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ChildNodeRefExpression_Constraints" />
    <node concept="3Tm1VV" id="27" role="1B3o_S" />
    <node concept="3uibUv" id="28" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="29" role="jymVt">
      <node concept="3cqZAl" id="2c" role="3clF45" />
      <node concept="3clFbS" id="2d" role="3clF47">
        <node concept="XkiVB" id="2f" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2g" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2h" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="2i" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="2j" role="37wK5m">
              <property role="1adDun" value="0x84baf20c71f8a79L" />
            </node>
            <node concept="Xl_RD" id="2k" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.ChildNodeRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2e" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2a" role="jymVt" />
    <node concept="3clFb_" id="2b" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2l" role="1B3o_S" />
      <node concept="3uibUv" id="2m" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2p" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="2q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="2n" role="3clF47">
        <node concept="3cpWs8" id="2r" role="3cqZAp">
          <node concept="3cpWsn" id="2u" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="2v" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2x" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="2y" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2w" role="33vP2m">
              <node concept="1pGfFk" id="2z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="2_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2s" role="3cqZAp">
          <node concept="2OqwBi" id="2A" role="3clFbG">
            <node concept="37vLTw" id="2B" role="2Oq$k0">
              <ref role="3cqZAo" node="2u" resolve="references" />
            </node>
            <node concept="liA8E" id="2C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2D" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="2F" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="2G" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="2H" role="37wK5m">
                  <property role="1adDun" value="0x84baf20c71f8a79L" />
                </node>
                <node concept="1adDum" id="2I" role="37wK5m">
                  <property role="1adDun" value="0x84baf20c71f9250L" />
                </node>
                <node concept="Xl_RD" id="2J" role="37wK5m">
                  <property role="Xl_RC" value="targetNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="2E" role="37wK5m">
                <node concept="YeOm9" id="2K" role="2ShVmc">
                  <node concept="1Y3b0j" id="2L" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2M" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="2R" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="2S" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="2T" role="37wK5m">
                        <property role="1adDun" value="0x84baf20c71f8a79L" />
                      </node>
                      <node concept="1adDum" id="2U" role="37wK5m">
                        <property role="1adDun" value="0x84baf20c71f9250L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2N" role="1B3o_S" />
                    <node concept="Xjq3P" id="2O" role="37wK5m" />
                    <node concept="3clFb_" id="2P" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2V" role="1B3o_S" />
                      <node concept="10P_77" id="2W" role="3clF45" />
                      <node concept="3clFbS" id="2X" role="3clF47">
                        <node concept="3clFbF" id="2Z" role="3cqZAp">
                          <node concept="3clFbT" id="30" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2Q" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="31" role="1B3o_S" />
                      <node concept="3uibUv" id="32" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="33" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="34" role="3clF47">
                        <node concept="3cpWs6" id="36" role="3cqZAp">
                          <node concept="2ShNRf" id="37" role="3cqZAk">
                            <node concept="YeOm9" id="38" role="2ShVmc">
                              <node concept="1Y3b0j" id="39" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="3a" role="1B3o_S" />
                                <node concept="3clFb_" id="3b" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="3d" role="1B3o_S" />
                                  <node concept="3clFbS" id="3e" role="3clF47">
                                    <node concept="3cpWs6" id="3h" role="3cqZAp">
                                      <node concept="1dyn4i" id="3i" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="3j" role="1dyrYi">
                                          <node concept="1pGfFk" id="3k" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="3l" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="3m" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582799426" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3f" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="3g" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="3c" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="3n" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3t" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="3o" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3u" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="3p" role="1B3o_S" />
                                  <node concept="3uibUv" id="3q" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="3r" role="3clF47">
                                    <node concept="9aQIb" id="3v" role="3cqZAp">
                                      <node concept="3clFbS" id="3w" role="9aQI4">
                                        <node concept="3clFbF" id="3x" role="3cqZAp">
                                          <node concept="2ShNRf" id="3y" role="3clFbG">
                                            <node concept="1pGfFk" id="3z" role="2ShVmc">
                                              <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                              <node concept="2OqwBi" id="3$" role="37wK5m">
                                                <node concept="2OqwBi" id="3_" role="2Oq$k0">
                                                  <node concept="1DoJHT" id="3B" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="3D" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="3E" role="1EMhIo">
                                                      <ref role="3cqZAo" node="3o" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="3C" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tp25:xbFM377T9e" resolve="parent" />
                                                  </node>
                                                </node>
                                                <node concept="2qgKlT" id="3A" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpeu:4x3U0fpSqvX" resolve="getPossibleTargetNodes" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3s" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="35" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2t" role="3cqZAp">
          <node concept="37vLTw" id="3F" role="3clFbG">
            <ref role="3cqZAo" node="2u" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3G">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3H" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3I" role="1B3o_S" />
    <node concept="3clFbW" id="3J" role="jymVt">
      <node concept="3cqZAl" id="3M" role="3clF45" />
      <node concept="3Tm1VV" id="3N" role="1B3o_S" />
      <node concept="3clFbS" id="3O" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3K" role="jymVt" />
    <node concept="3clFb_" id="3L" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="3Q" role="1B3o_S" />
      <node concept="3uibUv" id="3R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3S" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3U" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3T" role="3clF47">
        <node concept="1_3QMa" id="3V" role="3cqZAp">
          <node concept="37vLTw" id="3X" role="1_3QMn">
            <ref role="3cqZAo" node="3S" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3Y" role="1_3QMm">
            <node concept="3clFbS" id="4z" role="1pnPq1">
              <node concept="3cpWs6" id="4_" role="3cqZAp">
                <node concept="1nCR9W" id="4A" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.SPropertyAccess_Constraints" />
                  <node concept="3uibUv" id="4B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4$" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:gzTrcDJ" resolve="SPropertyAccess" />
            </node>
          </node>
          <node concept="1pnPoh" id="3Z" role="1_3QMm">
            <node concept="3clFbS" id="4C" role="1pnPq1">
              <node concept="3cpWs6" id="4E" role="3cqZAp">
                <node concept="1nCR9W" id="4F" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.Node_ConceptMethodCall_Constraints" />
                  <node concept="3uibUv" id="4G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4D" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:haqgKhF" resolve="Node_ConceptMethodCall" />
            </node>
          </node>
          <node concept="1pnPoh" id="40" role="1_3QMm">
            <node concept="3clFbS" id="4H" role="1pnPq1">
              <node concept="3cpWs6" id="4J" role="3cqZAp">
                <node concept="1nCR9W" id="4K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.SLinkAccess_Constraints" />
                  <node concept="3uibUv" id="4L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4I" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:gzTrEba" resolve="SLinkAccess" />
            </node>
          </node>
          <node concept="1pnPoh" id="41" role="1_3QMm">
            <node concept="3clFbS" id="4M" role="1pnPq1">
              <node concept="3cpWs6" id="4O" role="3cqZAp">
                <node concept="1nCR9W" id="4P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.Node_IsRoleOperation_Constraints" />
                  <node concept="3uibUv" id="4Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4N" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:gDBlSRu" resolve="Node_IsRoleOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="42" role="1_3QMm">
            <node concept="3clFbS" id="4R" role="1pnPq1">
              <node concept="3cpWs6" id="4T" role="3cqZAp">
                <node concept="1nCR9W" id="4U" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.SLinkListAccess_Constraints" />
                  <node concept="3uibUv" id="4V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4S" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:gzTsc4p" resolve="SLinkListAccess" />
            </node>
          </node>
          <node concept="1pnPoh" id="43" role="1_3QMm">
            <node concept="3clFbS" id="4W" role="1pnPq1">
              <node concept="3cpWs6" id="4Y" role="3cqZAp">
                <node concept="1nCR9W" id="4Z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.EnumMemberReference_Constraints" />
                  <node concept="3uibUv" id="50" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4X" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:g$uoxbX" resolve="EnumMemberReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="44" role="1_3QMm">
            <node concept="3clFbS" id="51" role="1pnPq1">
              <node concept="3cpWs6" id="53" role="3cqZAp">
                <node concept="1nCR9W" id="54" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.LinkRefQualifier_Constraints" />
                  <node concept="3uibUv" id="55" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="52" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:hy6LbF0" resolve="LinkRefQualifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="45" role="1_3QMm">
            <node concept="3clFbS" id="56" role="1pnPq1">
              <node concept="3cpWs6" id="58" role="3cqZAp">
                <node concept="1nCR9W" id="59" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.NodeRefExpression_Constraints" />
                  <node concept="3uibUv" id="5a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="57" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:hJB5_oW" resolve="NodeRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="46" role="1_3QMm">
            <node concept="3clFbS" id="5b" role="1pnPq1">
              <node concept="3cpWs6" id="5d" role="3cqZAp">
                <node concept="1nCR9W" id="5e" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.Node_GetReferentSearchScopeOperation_Constraints" />
                  <node concept="3uibUv" id="5f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5c" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:hLj1KqM" resolve="Node_GetReferentSearchScopeOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="47" role="1_3QMm">
            <node concept="3clFbS" id="5g" role="1pnPq1">
              <node concept="3cpWs6" id="5i" role="3cqZAp">
                <node concept="1nCR9W" id="5j" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.SearchScope_ContainsOperation_Constraints" />
                  <node concept="3uibUv" id="5k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5h" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:hLjrik3" resolve="SearchScope_ContainsOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="48" role="1_3QMm">
            <node concept="3clFbS" id="5l" role="1pnPq1">
              <node concept="3cpWs6" id="5n" role="3cqZAp">
                <node concept="1nCR9W" id="5o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.LinkRefExpression_Constraints" />
                  <node concept="3uibUv" id="5p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5m" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:hQ8GBOl" resolve="LinkRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="49" role="1_3QMm">
            <node concept="3clFbS" id="5q" role="1pnPq1">
              <node concept="3cpWs6" id="5s" role="3cqZAp">
                <node concept="1nCR9W" id="5t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.SEnum_MemberOperation_Constraints" />
                  <node concept="3uibUv" id="5u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5r" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:i3HdYqh" resolve="SEnum_MemberOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="4a" role="1_3QMm">
            <node concept="3clFbS" id="5v" role="1pnPq1">
              <node concept="3cpWs6" id="5x" role="3cqZAp">
                <node concept="1nCR9W" id="5y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.SEnumOperationInvocation_Constraints" />
                  <node concept="3uibUv" id="5z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5w" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:i3HcIAb" resolve="SEnumOperationInvocation" />
            </node>
          </node>
          <node concept="1pnPoh" id="4b" role="1_3QMm">
            <node concept="3clFbS" id="5$" role="1pnPq1">
              <node concept="3cpWs6" id="5A" role="3cqZAp">
                <node concept="1nCR9W" id="5B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.SEnumOperation_Constraints" />
                  <node concept="3uibUv" id="5C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5_" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:i3HdMsX" resolve="SEnumOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="4c" role="1_3QMm">
            <node concept="3clFbS" id="5D" role="1pnPq1">
              <node concept="3cpWs6" id="5F" role="3cqZAp">
                <node concept="1nCR9W" id="5G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.SEnumMemberOperation_Constraints" />
                  <node concept="3uibUv" id="5H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5E" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:i3MheXj" resolve="SEnumMemberOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="4d" role="1_3QMm">
            <node concept="3clFbS" id="5I" role="1pnPq1">
              <node concept="3cpWs6" id="5K" role="3cqZAp">
                <node concept="1nCR9W" id="5L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.SLinkImplicitSelect_Constraints" />
                  <node concept="3uibUv" id="5M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5J" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:35Jy4LMD1lX" resolve="SLinkImplicitSelect" />
            </node>
          </node>
          <node concept="1pnPoh" id="4e" role="1_3QMm">
            <node concept="3clFbS" id="5N" role="1pnPq1">
              <node concept="3cpWs6" id="5P" role="3cqZAp">
                <node concept="1nCR9W" id="5Q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.IReferenceOperation_Constraints" />
                  <node concept="3uibUv" id="5R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5O" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:1lUJQtrPjRM" resolve="IReferenceOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="4f" role="1_3QMm">
            <node concept="3clFbS" id="5S" role="1pnPq1">
              <node concept="3cpWs6" id="5U" role="3cqZAp">
                <node concept="1nCR9W" id="5V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.IfInstanceOfVarReference_Constraints" />
                  <node concept="3uibUv" id="5W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5T" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:1Cyzq4PvWDN" resolve="IfInstanceOfVarReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="4g" role="1_3QMm">
            <node concept="3clFbS" id="5X" role="1pnPq1">
              <node concept="3cpWs6" id="5Z" role="3cqZAp">
                <node concept="1nCR9W" id="60" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.LinkNameRefExpression_Constraints" />
                  <node concept="3uibUv" id="61" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5Y" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:4zASA_hyumq" resolve="LinkNameRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4h" role="1_3QMm">
            <node concept="3clFbS" id="62" role="1pnPq1">
              <node concept="3cpWs6" id="64" role="3cqZAp">
                <node concept="1nCR9W" id="65" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.PropertyNameRefExpression_Constraints" />
                  <node concept="3uibUv" id="66" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="63" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:4zASA_hz8BR" resolve="PropertyNameRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4i" role="1_3QMm">
            <node concept="3clFbS" id="67" role="1pnPq1">
              <node concept="3cpWs6" id="69" role="3cqZAp">
                <node concept="1nCR9W" id="6a" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.NodeAttributeQualifier_Constraints" />
                  <node concept="3uibUv" id="6b" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="68" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:5zEkxuKhrAP" resolve="NodeAttributeQualifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="4j" role="1_3QMm">
            <node concept="3clFbS" id="6c" role="1pnPq1">
              <node concept="3cpWs6" id="6e" role="3cqZAp">
                <node concept="1nCR9W" id="6f" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.LinkAttributeQualifier_Constraints" />
                  <node concept="3uibUv" id="6g" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6d" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:5zEkxuKhrAR" resolve="LinkAttributeQualifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="4k" role="1_3QMm">
            <node concept="3clFbS" id="6h" role="1pnPq1">
              <node concept="3cpWs6" id="6j" role="3cqZAp">
                <node concept="1nCR9W" id="6k" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.PropertyAttributeQualifier_Constraints" />
                  <node concept="3uibUv" id="6l" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6i" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:5zEkxuKhsAT" resolve="PropertyAttributeQualifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="4l" role="1_3QMm">
            <node concept="3clFbS" id="6m" role="1pnPq1">
              <node concept="3cpWs6" id="6o" role="3cqZAp">
                <node concept="1nCR9W" id="6p" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.PropertyQualifier_Constraints" />
                  <node concept="3uibUv" id="6q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6n" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:2qM$EmJLWMH" resolve="PropertyQualifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="4m" role="1_3QMm">
            <node concept="3clFbS" id="6r" role="1pnPq1">
              <node concept="3cpWs6" id="6t" role="3cqZAp">
                <node concept="1nCR9W" id="6u" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.LinkQualifier_Constraints" />
                  <node concept="3uibUv" id="6v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6s" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:2qM$EmJLWMG" resolve="LinkQualifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="4n" role="1_3QMm">
            <node concept="3clFbS" id="6w" role="1pnPq1">
              <node concept="3cpWs6" id="6y" role="3cqZAp">
                <node concept="1nCR9W" id="6z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.ModuleReferenceExpression_Constraints" />
                  <node concept="3uibUv" id="6$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6x" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:3wj3sjzQPFL" resolve="ModuleReferenceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4o" role="1_3QMm">
            <node concept="3clFbS" id="6_" role="1pnPq1">
              <node concept="3cpWs6" id="6B" role="3cqZAp">
                <node concept="1nCR9W" id="6C" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.ModelReferenceExpression_Constraints" />
                  <node concept="3uibUv" id="6D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6A" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:v3WHCwUiHy" resolve="ModelReferenceExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4p" role="1_3QMm">
            <node concept="3clFbS" id="6E" role="1pnPq1">
              <node concept="3cpWs6" id="6G" role="3cqZAp">
                <node concept="1nCR9W" id="6H" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.NodePointerExpression_Old_Constraints" />
                  <node concept="3uibUv" id="6I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6F" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:1_vO5tEMrH9" resolve="NodePointerExpression_Old" />
            </node>
          </node>
          <node concept="1pnPoh" id="4q" role="1_3QMm">
            <node concept="3clFbS" id="6J" role="1pnPq1">
              <node concept="3cpWs6" id="6L" role="3cqZAp">
                <node concept="1nCR9W" id="6M" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.EnumMemberValueRefExpression_Constraints" />
                  <node concept="3uibUv" id="6N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6K" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:637Y3IJQ3Hr" resolve="EnumMemberValueRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4r" role="1_3QMm">
            <node concept="3clFbS" id="6O" role="1pnPq1">
              <node concept="3cpWs6" id="6Q" role="3cqZAp">
                <node concept="1nCR9W" id="6R" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.ChildNodeRefExpression_Constraints" />
                  <node concept="3uibUv" id="6S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6P" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:xbFM377SDT" resolve="ChildNodeRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4s" role="1_3QMm">
            <node concept="3clFbS" id="6T" role="1pnPq1">
              <node concept="3cpWs6" id="6V" role="3cqZAp">
                <node concept="1nCR9W" id="6W" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.LinkIdRefExpression_Constraints" />
                  <node concept="3uibUv" id="6X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6U" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:2iMJRNx_nol" resolve="LinkIdRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4t" role="1_3QMm">
            <node concept="3clFbS" id="6Y" role="1pnPq1">
              <node concept="3cpWs6" id="70" role="3cqZAp">
                <node concept="1nCR9W" id="71" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.PropertyIdRefExpression_Constraints" />
                  <node concept="3uibUv" id="72" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6Z" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:2iMJRNxD2Yw" resolve="PropertyIdRefExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4u" role="1_3QMm">
            <node concept="3clFbS" id="73" role="1pnPq1">
              <node concept="3cpWs6" id="75" role="3cqZAp">
                <node concept="1nCR9W" id="76" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.ChildAttributeQualifier_Constraints" />
                  <node concept="3uibUv" id="77" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="74" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:BpxLfMiwTr" resolve="ChildAttributeQualifier" />
            </node>
          </node>
          <node concept="1pnPoh" id="4v" role="1_3QMm">
            <node concept="3clFbS" id="78" role="1pnPq1">
              <node concept="3cpWs6" id="7a" role="3cqZAp">
                <node concept="1nCR9W" id="7b" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.ModelPointer_ResolveOperation_Constraints" />
                  <node concept="3uibUv" id="7c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="79" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:3xFa6mqMw9a" resolve="ModelPointer_ResolveOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="4w" role="1_3QMm">
            <node concept="3clFbS" id="7d" role="1pnPq1">
              <node concept="3cpWs6" id="7f" role="3cqZAp">
                <node concept="1nCR9W" id="7g" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.NodePointer_ResolveOperation_Constraints" />
                  <node concept="3uibUv" id="7h" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7e" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:3ayRDg9aLzO" resolve="NodePointer_ResolveOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="4x" role="1_3QMm">
            <node concept="3clFbS" id="7i" role="1pnPq1">
              <node concept="3cpWs6" id="7k" role="3cqZAp">
                <node concept="1nCR9W" id="7l" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.smodel.constraints.NodePointer_GetModelOperation_Constraints" />
                  <node concept="3uibUv" id="7m" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7j" role="1pnPq6">
              <ref role="3gnhBz" to="tp25:5kLyeZleWQw" resolve="NodePointer_GetModelOperation" />
            </node>
          </node>
          <node concept="3clFbS" id="4y" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3W" role="3cqZAp">
          <node concept="2ShNRf" id="7n" role="3cqZAk">
            <node concept="1pGfFk" id="7o" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="7p" role="37wK5m">
                <ref role="3cqZAo" node="3S" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7q">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EnumMemberReference_Constraints" />
    <node concept="3Tm1VV" id="7r" role="1B3o_S" />
    <node concept="3uibUv" id="7s" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="7t" role="jymVt">
      <node concept="3cqZAl" id="7w" role="3clF45" />
      <node concept="3clFbS" id="7x" role="3clF47">
        <node concept="XkiVB" id="7z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7$" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7_" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="7A" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="7B" role="37wK5m">
              <property role="1adDun" value="0x1091e6212fdL" />
            </node>
            <node concept="Xl_RD" id="7C" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.EnumMemberReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7u" role="jymVt" />
    <node concept="3clFb_" id="7v" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7D" role="1B3o_S" />
      <node concept="3uibUv" id="7E" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7H" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="7I" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="7F" role="3clF47">
        <node concept="3cpWs8" id="7J" role="3cqZAp">
          <node concept="3cpWsn" id="7M" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="7N" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7P" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="7Q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="7O" role="33vP2m">
              <node concept="1pGfFk" id="7R" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7S" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="7T" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7K" role="3cqZAp">
          <node concept="2OqwBi" id="7U" role="3clFbG">
            <node concept="37vLTw" id="7V" role="2Oq$k0">
              <ref role="3cqZAo" node="7M" resolve="references" />
            </node>
            <node concept="liA8E" id="7W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7X" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7Z" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="80" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="81" role="37wK5m">
                  <property role="1adDun" value="0x1091e6212fdL" />
                </node>
                <node concept="1adDum" id="82" role="37wK5m">
                  <property role="1adDun" value="0x1091e625b13L" />
                </node>
                <node concept="Xl_RD" id="83" role="37wK5m">
                  <property role="Xl_RC" value="enumMember" />
                </node>
              </node>
              <node concept="2ShNRf" id="7Y" role="37wK5m">
                <node concept="YeOm9" id="84" role="2ShVmc">
                  <node concept="1Y3b0j" id="85" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="86" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="8b" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="8c" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="8d" role="37wK5m">
                        <property role="1adDun" value="0x1091e6212fdL" />
                      </node>
                      <node concept="1adDum" id="8e" role="37wK5m">
                        <property role="1adDun" value="0x1091e625b13L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="87" role="1B3o_S" />
                    <node concept="Xjq3P" id="88" role="37wK5m" />
                    <node concept="3clFb_" id="89" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8f" role="1B3o_S" />
                      <node concept="10P_77" id="8g" role="3clF45" />
                      <node concept="3clFbS" id="8h" role="3clF47">
                        <node concept="3clFbF" id="8j" role="3cqZAp">
                          <node concept="3clFbT" id="8k" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8i" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="8a" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8l" role="1B3o_S" />
                      <node concept="3uibUv" id="8m" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="8n" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="8o" role="3clF47">
                        <node concept="3cpWs6" id="8q" role="3cqZAp">
                          <node concept="2ShNRf" id="8r" role="3cqZAk">
                            <node concept="YeOm9" id="8s" role="2ShVmc">
                              <node concept="1Y3b0j" id="8t" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="8u" role="1B3o_S" />
                                <node concept="3clFb_" id="8v" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="8x" role="1B3o_S" />
                                  <node concept="3clFbS" id="8y" role="3clF47">
                                    <node concept="3cpWs6" id="8_" role="3cqZAp">
                                      <node concept="1dyn4i" id="8A" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="8B" role="1dyrYi">
                                          <node concept="1pGfFk" id="8C" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="8D" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="8E" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582799721" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="8z" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="8$" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8w" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="8F" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8L" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="8G" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8M" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="8H" role="1B3o_S" />
                                  <node concept="3uibUv" id="8I" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="8J" role="3clF47">
                                    <node concept="9aQIb" id="8N" role="3cqZAp">
                                      <node concept="3clFbS" id="8O" role="9aQI4">
                                        <node concept="3cpWs8" id="8P" role="3cqZAp">
                                          <node concept="3cpWsn" id="8S" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingNode" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="8T" role="1tU5fm" />
                                            <node concept="1eOMI4" id="8U" role="33vP2m">
                                              <node concept="3K4zz7" id="8V" role="1eOMHV">
                                                <node concept="1DoJHT" id="8W" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="8Z" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="90" role="1EMhIo">
                                                    <ref role="3cqZAo" node="8G" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="8X" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="91" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="93" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="94" role="1EMhIo">
                                                      <ref role="3cqZAo" node="8G" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="92" role="2OqNvi" />
                                                </node>
                                                <node concept="2OqwBi" id="8Y" role="3K4GZi">
                                                  <node concept="1DoJHT" id="95" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="97" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="98" role="1EMhIo">
                                                      <ref role="3cqZAo" node="8G" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="96" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="8Q" role="3cqZAp">
                                          <node concept="22lmx$" id="99" role="3clFbw">
                                            <node concept="2OqwBi" id="9b" role="3uHU7w">
                                              <node concept="37vLTw" id="9d" role="2Oq$k0">
                                                <ref role="3cqZAo" node="8S" resolve="enclosingNode" />
                                              </node>
                                              <node concept="1mIQ4w" id="9e" role="2OqNvi">
                                                <node concept="chp4Y" id="9f" role="cj9EA">
                                                  <ref role="cht4Q" to="tp25:gFt7uOF" resolve="Property_HasValue_Enum" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="9c" role="3uHU7B">
                                              <node concept="37vLTw" id="9g" role="2Oq$k0">
                                                <ref role="3cqZAo" node="8S" resolve="enclosingNode" />
                                              </node>
                                              <node concept="1mIQ4w" id="9h" role="2OqNvi">
                                                <node concept="chp4Y" id="9i" role="cj9EA">
                                                  <ref role="cht4Q" to="tp25:g$tyxPj" resolve="Property_SetOperation" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="9a" role="3clFbx">
                                            <node concept="3cpWs8" id="9j" role="3cqZAp">
                                              <node concept="3cpWsn" id="9l" role="3cpWs9">
                                                <property role="TrG5h" value="datatype" />
                                                <node concept="3Tqbb2" id="9m" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                                                </node>
                                                <node concept="2YIFZM" id="9n" role="33vP2m">
                                                  <ref role="37wK5l" to="tpeu:hKtHndD" resolve="getDatatypeFromLeft_SPropertyAccess" />
                                                  <ref role="1Pybhc" to="tpeu:hKtHndz" resolve="SModelLanguageUtil" />
                                                  <node concept="1PxgMI" id="9o" role="37wK5m">
                                                    <node concept="37vLTw" id="9p" role="1m5AlR">
                                                      <ref role="3cqZAo" node="8S" resolve="enclosingNode" />
                                                    </node>
                                                    <node concept="chp4Y" id="9q" role="3oSUPX">
                                                      <ref role="cht4Q" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="9k" role="3cqZAp">
                                              <node concept="2OqwBi" id="9r" role="3clFbw">
                                                <node concept="37vLTw" id="9t" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="9l" resolve="datatype" />
                                                </node>
                                                <node concept="2qgKlT" id="9u" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcn:hKtFDel" resolve="isEnum" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="9s" role="3clFbx">
                                                <node concept="3cpWs6" id="9v" role="3cqZAp">
                                                  <node concept="2YIFZM" id="9w" role="3cqZAk">
                                                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                    <node concept="2OqwBi" id="9x" role="37wK5m">
                                                      <node concept="1PxgMI" id="9y" role="2Oq$k0">
                                                        <node concept="37vLTw" id="9$" role="1m5AlR">
                                                          <ref role="3cqZAo" node="9l" resolve="datatype" />
                                                        </node>
                                                        <node concept="chp4Y" id="9_" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                                                        </node>
                                                      </node>
                                                      <node concept="3Tsc0h" id="9z" role="2OqNvi">
                                                        <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="8R" role="3cqZAp">
                                          <node concept="2ShNRf" id="9A" role="3cqZAk">
                                            <node concept="1pGfFk" id="9B" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8K" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8p" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7L" role="3cqZAp">
          <node concept="37vLTw" id="9C" role="3clFbG">
            <ref role="3cqZAo" node="7M" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9D">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EnumMemberValueRefExpression_Constraints" />
    <node concept="3Tm1VV" id="9E" role="1B3o_S" />
    <node concept="3uibUv" id="9F" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="9G" role="jymVt">
      <node concept="3cqZAl" id="9J" role="3clF45" />
      <node concept="3clFbS" id="9K" role="3clF47">
        <node concept="XkiVB" id="9M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9N" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="9O" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="9P" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="9Q" role="37wK5m">
              <property role="1adDun" value="0x60c7f83bafd83b5bL" />
            </node>
            <node concept="Xl_RD" id="9R" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9L" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9H" role="jymVt" />
    <node concept="3clFb_" id="9I" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="9S" role="1B3o_S" />
      <node concept="3uibUv" id="9T" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9W" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="9X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9U" role="3clF47">
        <node concept="3cpWs8" id="9Y" role="3cqZAp">
          <node concept="3cpWsn" id="a1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="a2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="a4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="a5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="a3" role="33vP2m">
              <node concept="1pGfFk" id="a6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="a7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="a8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Z" role="3cqZAp">
          <node concept="2OqwBi" id="a9" role="3clFbG">
            <node concept="37vLTw" id="aa" role="2Oq$k0">
              <ref role="3cqZAo" node="a1" resolve="references" />
            </node>
            <node concept="liA8E" id="ab" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ac" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="ae" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="af" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="ag" role="37wK5m">
                  <property role="1adDun" value="0x60c7f83bafd83b5bL" />
                </node>
                <node concept="1adDum" id="ah" role="37wK5m">
                  <property role="1adDun" value="0x60c7f83bafda1168L" />
                </node>
                <node concept="Xl_RD" id="ai" role="37wK5m">
                  <property role="Xl_RC" value="member" />
                </node>
              </node>
              <node concept="2ShNRf" id="ad" role="37wK5m">
                <node concept="YeOm9" id="aj" role="2ShVmc">
                  <node concept="1Y3b0j" id="ak" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="al" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="aq" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="ar" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="as" role="37wK5m">
                        <property role="1adDun" value="0x60c7f83bafd83b5bL" />
                      </node>
                      <node concept="1adDum" id="at" role="37wK5m">
                        <property role="1adDun" value="0x60c7f83bafda1168L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="am" role="1B3o_S" />
                    <node concept="Xjq3P" id="an" role="37wK5m" />
                    <node concept="3clFb_" id="ao" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="au" role="1B3o_S" />
                      <node concept="10P_77" id="av" role="3clF45" />
                      <node concept="3clFbS" id="aw" role="3clF47">
                        <node concept="3clFbF" id="ay" role="3cqZAp">
                          <node concept="3clFbT" id="az" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ax" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="ap" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="a$" role="1B3o_S" />
                      <node concept="3uibUv" id="a_" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="aA" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="aB" role="3clF47">
                        <node concept="3cpWs6" id="aD" role="3cqZAp">
                          <node concept="2ShNRf" id="aE" role="3cqZAk">
                            <node concept="YeOm9" id="aF" role="2ShVmc">
                              <node concept="1Y3b0j" id="aG" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="aH" role="1B3o_S" />
                                <node concept="3clFb_" id="aI" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="aK" role="1B3o_S" />
                                  <node concept="3clFbS" id="aL" role="3clF47">
                                    <node concept="3cpWs6" id="aO" role="3cqZAp">
                                      <node concept="1dyn4i" id="aP" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="aQ" role="1dyrYi">
                                          <node concept="1pGfFk" id="aR" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="aS" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="aT" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582800800" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="aM" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="aN" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="aJ" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="aU" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="b0" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="aV" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="b1" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="aW" role="1B3o_S" />
                                  <node concept="3uibUv" id="aX" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="aY" role="3clF47">
                                    <node concept="9aQIb" id="b2" role="3cqZAp">
                                      <node concept="3clFbS" id="b3" role="9aQI4">
                                        <node concept="3cpWs8" id="b4" role="3cqZAp">
                                          <node concept="3cpWsn" id="b6" role="3cpWs9">
                                            <property role="TrG5h" value="enumMemberValueRef" />
                                            <node concept="3Tqbb2" id="b7" role="1tU5fm">
                                              <ref role="ehGHo" to="tp25:637Y3IJQ3Hr" resolve="EnumMemberValueRefExpression" />
                                            </node>
                                            <node concept="2OqwBi" id="b8" role="33vP2m">
                                              <node concept="2Xjw5R" id="b9" role="2OqNvi">
                                                <node concept="1xMEDy" id="bb" role="1xVPHs">
                                                  <node concept="chp4Y" id="bd" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp25:637Y3IJQ3Hr" resolve="EnumMemberValueRefExpression" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="bc" role="1xVPHs" />
                                              </node>
                                              <node concept="1DoJHT" id="ba" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="be" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="bf" role="1EMhIo">
                                                  <ref role="3cqZAo" node="aV" resolve="_context" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="b5" role="3cqZAp">
                                          <node concept="2ShNRf" id="bg" role="3cqZAk">
                                            <node concept="YeOm9" id="bh" role="2ShVmc">
                                              <node concept="1Y3b0j" id="bi" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                                                <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                                                <node concept="2OqwBi" id="bj" role="37wK5m">
                                                  <node concept="3Tsc0h" id="bm" role="2OqNvi">
                                                    <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                                                  </node>
                                                  <node concept="2OqwBi" id="bn" role="2Oq$k0">
                                                    <node concept="3TrEf2" id="bo" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tp25:637Y3IJQwST" resolve="enum" />
                                                    </node>
                                                    <node concept="37vLTw" id="bp" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="b6" resolve="enumMemberValueRef" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3Tm1VV" id="bk" role="1B3o_S" />
                                                <node concept="3clFb_" id="bl" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="getReferenceText" />
                                                  <node concept="3Tm1VV" id="bq" role="1B3o_S" />
                                                  <node concept="37vLTG" id="br" role="3clF46">
                                                    <property role="TrG5h" value="target" />
                                                    <node concept="3Tqbb2" id="bw" role="1tU5fm" />
                                                    <node concept="2AHcQZ" id="bx" role="2AJF6D">
                                                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                                    </node>
                                                  </node>
                                                  <node concept="17QB3L" id="bs" role="3clF45" />
                                                  <node concept="2AHcQZ" id="bt" role="2AJF6D">
                                                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                                  </node>
                                                  <node concept="3clFbS" id="bu" role="3clF47">
                                                    <node concept="3clFbF" id="by" role="3cqZAp">
                                                      <node concept="2OqwBi" id="bz" role="3clFbG">
                                                        <node concept="1PxgMI" id="b$" role="2Oq$k0">
                                                          <node concept="37vLTw" id="bA" role="1m5AlR">
                                                            <ref role="3cqZAo" node="br" resolve="target" />
                                                          </node>
                                                          <node concept="chp4Y" id="bB" role="3oSUPX">
                                                            <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                                          </node>
                                                        </node>
                                                        <node concept="3TrcHB" id="b_" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2AHcQZ" id="bv" role="2AJF6D">
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
                                  <node concept="2AHcQZ" id="aZ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="aC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a0" role="3cqZAp">
          <node concept="37vLTw" id="bC" role="3clFbG">
            <ref role="3cqZAo" node="a1" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="bD" />
  <node concept="312cEu" id="bE">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="IReferenceOperation_Constraints" />
    <node concept="3Tm1VV" id="bF" role="1B3o_S" />
    <node concept="3uibUv" id="bG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="bH" role="jymVt">
      <node concept="3cqZAl" id="bL" role="3clF45" />
      <node concept="3clFbS" id="bM" role="3clF47">
        <node concept="XkiVB" id="bO" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="bP" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="bQ" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="bR" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="bS" role="37wK5m">
              <property role="1adDun" value="0x157abf675bd53df2L" />
            </node>
            <node concept="Xl_RD" id="bT" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.IReferenceOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="bI" role="jymVt" />
    <node concept="3clFb_" id="bJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="bU" role="1B3o_S" />
      <node concept="3uibUv" id="bV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="bY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="bZ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="bW" role="3clF47">
        <node concept="3clFbF" id="c0" role="3cqZAp">
          <node concept="2ShNRf" id="c1" role="3clFbG">
            <node concept="YeOm9" id="c2" role="2ShVmc">
              <node concept="1Y3b0j" id="c3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="c4" role="1B3o_S" />
                <node concept="3clFb_" id="c5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="c8" role="1B3o_S" />
                  <node concept="2AHcQZ" id="c9" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="ca" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="cb" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="ce" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="cf" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cc" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="cg" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="ch" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="cd" role="3clF47">
                    <node concept="3cpWs8" id="ci" role="3cqZAp">
                      <node concept="3cpWsn" id="cn" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="co" role="1tU5fm" />
                        <node concept="1rXfSq" id="cp" role="33vP2m">
                          <ref role="37wK5l" node="bK" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="cq" role="37wK5m">
                            <node concept="37vLTw" id="cu" role="2Oq$k0">
                              <ref role="3cqZAo" node="cb" resolve="context" />
                            </node>
                            <node concept="liA8E" id="cv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cr" role="37wK5m">
                            <node concept="37vLTw" id="cw" role="2Oq$k0">
                              <ref role="3cqZAo" node="cb" resolve="context" />
                            </node>
                            <node concept="liA8E" id="cx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cs" role="37wK5m">
                            <node concept="37vLTw" id="cy" role="2Oq$k0">
                              <ref role="3cqZAo" node="cb" resolve="context" />
                            </node>
                            <node concept="liA8E" id="cz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ct" role="37wK5m">
                            <node concept="37vLTw" id="c$" role="2Oq$k0">
                              <ref role="3cqZAo" node="cb" resolve="context" />
                            </node>
                            <node concept="liA8E" id="c_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cj" role="3cqZAp" />
                    <node concept="3clFbJ" id="ck" role="3cqZAp">
                      <node concept="3clFbS" id="cA" role="3clFbx">
                        <node concept="3clFbF" id="cC" role="3cqZAp">
                          <node concept="2OqwBi" id="cD" role="3clFbG">
                            <node concept="37vLTw" id="cE" role="2Oq$k0">
                              <ref role="3cqZAo" node="cc" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="cF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="cG" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="cH" role="1dyrYi">
                                  <node concept="1pGfFk" id="cI" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="cJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="cK" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563542" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cB" role="3clFbw">
                        <node concept="3y3z36" id="cL" role="3uHU7w">
                          <node concept="10Nm6u" id="cN" role="3uHU7w" />
                          <node concept="37vLTw" id="cO" role="3uHU7B">
                            <ref role="3cqZAo" node="cc" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cM" role="3uHU7B">
                          <node concept="37vLTw" id="cP" role="3fr31v">
                            <ref role="3cqZAo" node="cn" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="cl" role="3cqZAp" />
                    <node concept="3clFbF" id="cm" role="3cqZAp">
                      <node concept="37vLTw" id="cQ" role="3clFbG">
                        <ref role="3cqZAo" node="cn" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="c6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="c7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="bK" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="cR" role="3clF45" />
      <node concept="3Tm6S6" id="cS" role="1B3o_S" />
      <node concept="3clFbS" id="cT" role="3clF47">
        <node concept="3clFbF" id="cY" role="3cqZAp">
          <node concept="2OqwBi" id="cZ" role="3clFbG">
            <node concept="1UaxmW" id="d0" role="2Oq$k0">
              <node concept="1YaCAy" id="d2" role="1Ub_4A">
                <property role="TrG5h" value="sReferenceType" />
                <ref role="1YaFvo" to="tp25:7Ac3mvqBi5P" resolve="SReferenceType" />
              </node>
              <node concept="2OqwBi" id="d3" role="1Ub_4B">
                <node concept="2OqwBi" id="d4" role="2Oq$k0">
                  <node concept="1PxgMI" id="d6" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="37vLTw" id="d8" role="1m5AlR">
                      <ref role="3cqZAo" node="cV" resolve="parentNode" />
                    </node>
                    <node concept="chp4Y" id="d9" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="d7" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="d5" role="2OqNvi" />
              </node>
            </node>
            <node concept="3x8VRR" id="d1" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="da" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="cV" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="db" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="cW" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="dc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="cX" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="dd" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="de">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="IfInstanceOfVarReference_Constraints" />
    <node concept="3Tm1VV" id="df" role="1B3o_S" />
    <node concept="3uibUv" id="dg" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="dh" role="jymVt">
      <node concept="3cqZAl" id="dk" role="3clF45" />
      <node concept="3clFbS" id="dl" role="3clF47">
        <node concept="XkiVB" id="dn" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="do" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="dp" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="dq" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="dr" role="37wK5m">
              <property role="1adDun" value="0x1a228da1357fca73L" />
            </node>
            <node concept="Xl_RD" id="ds" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="di" role="jymVt" />
    <node concept="3clFb_" id="dj" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="dt" role="1B3o_S" />
      <node concept="3uibUv" id="du" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="dx" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="dy" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="dv" role="3clF47">
        <node concept="3cpWs8" id="dz" role="3cqZAp">
          <node concept="3cpWsn" id="dA" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="dB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="dD" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="dE" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="dC" role="33vP2m">
              <node concept="1pGfFk" id="dF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="dG" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="dH" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d$" role="3cqZAp">
          <node concept="2OqwBi" id="dI" role="3clFbG">
            <node concept="37vLTw" id="dJ" role="2Oq$k0">
              <ref role="3cqZAo" node="dA" resolve="references" />
            </node>
            <node concept="liA8E" id="dK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="dL" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="dN" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="dO" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="dP" role="37wK5m">
                  <property role="1adDun" value="0x4c4b92003e49a704L" />
                </node>
                <node concept="1adDum" id="dQ" role="37wK5m">
                  <property role="1adDun" value="0x4c4b92003e49a705L" />
                </node>
                <node concept="Xl_RD" id="dR" role="37wK5m">
                  <property role="Xl_RC" value="baseVariableDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="dM" role="37wK5m">
                <node concept="YeOm9" id="dS" role="2ShVmc">
                  <node concept="1Y3b0j" id="dT" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="dU" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="dZ" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="e0" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="e1" role="37wK5m">
                        <property role="1adDun" value="0x4c4b92003e49a704L" />
                      </node>
                      <node concept="1adDum" id="e2" role="37wK5m">
                        <property role="1adDun" value="0x4c4b92003e49a705L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="dV" role="1B3o_S" />
                    <node concept="Xjq3P" id="dW" role="37wK5m" />
                    <node concept="3clFb_" id="dX" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="e3" role="1B3o_S" />
                      <node concept="10P_77" id="e4" role="3clF45" />
                      <node concept="3clFbS" id="e5" role="3clF47">
                        <node concept="3clFbF" id="e7" role="3cqZAp">
                          <node concept="3clFbT" id="e8" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="e6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="dY" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="e9" role="1B3o_S" />
                      <node concept="3uibUv" id="ea" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="eb" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="ec" role="3clF47">
                        <node concept="3cpWs6" id="ee" role="3cqZAp">
                          <node concept="2ShNRf" id="ef" role="3cqZAk">
                            <node concept="YeOm9" id="eg" role="2ShVmc">
                              <node concept="1Y3b0j" id="eh" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="ei" role="1B3o_S" />
                                <node concept="3clFb_" id="ej" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="el" role="1B3o_S" />
                                  <node concept="3clFbS" id="em" role="3clF47">
                                    <node concept="3cpWs6" id="ep" role="3cqZAp">
                                      <node concept="1dyn4i" id="eq" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="er" role="1dyrYi">
                                          <node concept="1pGfFk" id="es" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="et" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="eu" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582800563" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="en" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="eo" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ek" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="ev" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="e_" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="ew" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="eA" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ex" role="1B3o_S" />
                                  <node concept="3uibUv" id="ey" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="ez" role="3clF47">
                                    <node concept="9aQIb" id="eB" role="3cqZAp">
                                      <node concept="3clFbS" id="eC" role="9aQI4">
                                        <node concept="3clFbF" id="eD" role="3cqZAp">
                                          <node concept="2YIFZM" id="eE" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="eF" role="37wK5m">
                                              <node concept="2OqwBi" id="eG" role="2Oq$k0">
                                                <node concept="1DoJHT" id="eI" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="eK" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="eL" role="1EMhIo">
                                                    <ref role="3cqZAo" node="ew" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="z$bX8" id="eJ" role="2OqNvi">
                                                  <node concept="1xMEDy" id="eM" role="1xVPHs">
                                                    <node concept="chp4Y" id="eN" role="ri$Ld">
                                                      <ref role="cht4Q" to="tp25:1Cyzq4Pv$D4" resolve="IfInstanceOfStatement" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3$u5V9" id="eH" role="2OqNvi">
                                                <node concept="1bVj0M" id="eO" role="23t8la">
                                                  <node concept="3clFbS" id="eP" role="1bW5cS">
                                                    <node concept="3clFbF" id="eR" role="3cqZAp">
                                                      <node concept="2OqwBi" id="eS" role="3clFbG">
                                                        <node concept="37vLTw" id="eT" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="eQ" resolve="it" />
                                                        </node>
                                                        <node concept="3TrEf2" id="eU" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tp25:1Cyzq4Pv$D7" resolve="variable" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="eQ" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="eV" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="e$" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ed" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="d_" role="3cqZAp">
          <node concept="37vLTw" id="eW" role="3clFbG">
            <ref role="3cqZAo" node="dA" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eX">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="LinkAttributeQualifier_Constraints" />
    <node concept="3Tm1VV" id="eY" role="1B3o_S" />
    <node concept="3uibUv" id="eZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="f0" role="jymVt">
      <node concept="3cqZAl" id="f3" role="3clF45" />
      <node concept="3clFbS" id="f4" role="3clF47">
        <node concept="XkiVB" id="f6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="f7" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="f8" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="f9" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="fa" role="37wK5m">
              <property role="1adDun" value="0x58ea5217b045b9b7L" />
            </node>
            <node concept="Xl_RD" id="fb" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.LinkAttributeQualifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="f1" role="jymVt" />
    <node concept="3clFb_" id="f2" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="fc" role="1B3o_S" />
      <node concept="3uibUv" id="fd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="fg" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="fh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="fe" role="3clF47">
        <node concept="3cpWs8" id="fi" role="3cqZAp">
          <node concept="3cpWsn" id="fl" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="fm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="fo" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="fp" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="fn" role="33vP2m">
              <node concept="1pGfFk" id="fq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="fr" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="fs" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fj" role="3cqZAp">
          <node concept="2OqwBi" id="ft" role="3clFbG">
            <node concept="37vLTw" id="fu" role="2Oq$k0">
              <ref role="3cqZAo" node="fl" resolve="references" />
            </node>
            <node concept="liA8E" id="fv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="fw" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="fy" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="fz" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="f$" role="37wK5m">
                  <property role="1adDun" value="0x58ea5217b045b9b7L" />
                </node>
                <node concept="1adDum" id="f_" role="37wK5m">
                  <property role="1adDun" value="0x58ea5217b045b9b8L" />
                </node>
                <node concept="Xl_RD" id="fA" role="37wK5m">
                  <property role="Xl_RC" value="attributeConcept" />
                </node>
              </node>
              <node concept="2ShNRf" id="fx" role="37wK5m">
                <node concept="YeOm9" id="fB" role="2ShVmc">
                  <node concept="1Y3b0j" id="fC" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="fD" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="fI" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="fJ" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="fK" role="37wK5m">
                        <property role="1adDun" value="0x58ea5217b045b9b7L" />
                      </node>
                      <node concept="1adDum" id="fL" role="37wK5m">
                        <property role="1adDun" value="0x58ea5217b045b9b8L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="fE" role="1B3o_S" />
                    <node concept="Xjq3P" id="fF" role="37wK5m" />
                    <node concept="3clFb_" id="fG" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fM" role="1B3o_S" />
                      <node concept="10P_77" id="fN" role="3clF45" />
                      <node concept="3clFbS" id="fO" role="3clF47">
                        <node concept="3clFbF" id="fQ" role="3cqZAp">
                          <node concept="3clFbT" id="fR" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fP" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="fH" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fS" role="1B3o_S" />
                      <node concept="3uibUv" id="fT" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="fU" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="fV" role="3clF47">
                        <node concept="3cpWs6" id="fX" role="3cqZAp">
                          <node concept="2ShNRf" id="fY" role="3cqZAk">
                            <node concept="YeOm9" id="fZ" role="2ShVmc">
                              <node concept="1Y3b0j" id="g0" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="g1" role="1B3o_S" />
                                <node concept="3clFb_" id="g2" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="g6" role="1B3o_S" />
                                  <node concept="10P_77" id="g7" role="3clF45" />
                                  <node concept="3clFbS" id="g8" role="3clF47">
                                    <node concept="3clFbF" id="ga" role="3cqZAp">
                                      <node concept="3clFbT" id="gb" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="g9" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="g3" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="gc" role="1B3o_S" />
                                  <node concept="3uibUv" id="gd" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="ge" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gi" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="gf" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gj" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="gg" role="3clF47">
                                    <node concept="3clFbF" id="gk" role="3cqZAp">
                                      <node concept="2YIFZM" id="gl" role="3clFbG">
                                        <ref role="37wK5l" to="tpcn:4HG1OVl5bFd" resolve="getAttributeRoleSafe" />
                                        <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                                        <node concept="1DoJHT" id="gm" role="37wK5m">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="gn" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="go" role="1EMhIo">
                                            <ref role="3cqZAo" node="gf" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="gh" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="g4" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="gp" role="1B3o_S" />
                                  <node concept="3clFbS" id="gq" role="3clF47">
                                    <node concept="3cpWs6" id="gt" role="3cqZAp">
                                      <node concept="1dyn4i" id="gu" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="gv" role="1dyrYi">
                                          <node concept="1pGfFk" id="gw" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="gx" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="gy" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582800278" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="gr" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="gs" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="g5" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="gz" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gD" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="g$" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gE" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="g_" role="1B3o_S" />
                                  <node concept="3uibUv" id="gA" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="gB" role="3clF47">
                                    <node concept="9aQIb" id="gF" role="3cqZAp">
                                      <node concept="3clFbS" id="gG" role="9aQI4">
                                        <node concept="3clFbF" id="gH" role="3cqZAp">
                                          <node concept="2YIFZM" id="gI" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2YIFZM" id="gJ" role="37wK5m">
                                              <ref role="37wK5l" to="tpcn:6_gUeurcK7u" resolve="getApplicableAttributes" />
                                              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                                              <node concept="1PxgMI" id="gK" role="37wK5m">
                                                <property role="1BlNFB" value="true" />
                                                <node concept="1eOMI4" id="gM" role="1m5AlR">
                                                  <node concept="3K4zz7" id="gO" role="1eOMHV">
                                                    <node concept="1DoJHT" id="gP" role="3K4E3e">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="gS" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="gT" role="1EMhIo">
                                                        <ref role="3cqZAo" node="g$" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="gQ" role="3K4Cdx">
                                                      <node concept="1DoJHT" id="gU" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="gW" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="gX" role="1EMhIo">
                                                          <ref role="3cqZAo" node="g$" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="3w_OXm" id="gV" role="2OqNvi" />
                                                    </node>
                                                    <node concept="2OqwBi" id="gR" role="3K4GZi">
                                                      <node concept="1DoJHT" id="gY" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="h0" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="h1" role="1EMhIo">
                                                          <ref role="3cqZAo" node="g$" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="1mfA1w" id="gZ" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="chp4Y" id="gN" role="3oSUPX">
                                                  <ref role="cht4Q" to="tp25:5zEkxuKhqeM" resolve="AttributeAccess" />
                                                </node>
                                              </node>
                                              <node concept="3B5_sB" id="gL" role="37wK5m">
                                                <ref role="3B5MYn" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="gC" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fk" role="3cqZAp">
          <node concept="37vLTw" id="h2" role="3clFbG">
            <ref role="3cqZAo" node="fl" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ff" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h3">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="LinkIdRefExpression_Constraints" />
    <node concept="3Tm1VV" id="h4" role="1B3o_S" />
    <node concept="3uibUv" id="h5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="h6" role="jymVt">
      <node concept="3cqZAl" id="h9" role="3clF45" />
      <node concept="3clFbS" id="ha" role="3clF47">
        <node concept="XkiVB" id="hc" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="hd" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="he" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="hf" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="hg" role="37wK5m">
              <property role="1adDun" value="0x24b2bf7ce1957615L" />
            </node>
            <node concept="Xl_RD" id="hh" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hb" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="h7" role="jymVt" />
    <node concept="3clFb_" id="h8" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="hi" role="1B3o_S" />
      <node concept="3uibUv" id="hj" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="hm" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="hn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="hk" role="3clF47">
        <node concept="3cpWs8" id="ho" role="3cqZAp">
          <node concept="3cpWsn" id="hr" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="hs" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="hu" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="hv" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="ht" role="33vP2m">
              <node concept="1pGfFk" id="hw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="hx" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="hy" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hp" role="3cqZAp">
          <node concept="2OqwBi" id="hz" role="3clFbG">
            <node concept="37vLTw" id="h$" role="2Oq$k0">
              <ref role="3cqZAo" node="hr" resolve="references" />
            </node>
            <node concept="liA8E" id="h_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="hA" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="hC" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="hD" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="hE" role="37wK5m">
                  <property role="1adDun" value="0x24b2bf7ce1957615L" />
                </node>
                <node concept="1adDum" id="hF" role="37wK5m">
                  <property role="1adDun" value="0x24b2bf7ce1957617L" />
                </node>
                <node concept="Xl_RD" id="hG" role="37wK5m">
                  <property role="Xl_RC" value="linkDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="hB" role="37wK5m">
                <node concept="YeOm9" id="hH" role="2ShVmc">
                  <node concept="1Y3b0j" id="hI" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="hJ" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="hO" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="hP" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="hQ" role="37wK5m">
                        <property role="1adDun" value="0x24b2bf7ce1957615L" />
                      </node>
                      <node concept="1adDum" id="hR" role="37wK5m">
                        <property role="1adDun" value="0x24b2bf7ce1957617L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="hK" role="1B3o_S" />
                    <node concept="Xjq3P" id="hL" role="37wK5m" />
                    <node concept="3clFb_" id="hM" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hS" role="1B3o_S" />
                      <node concept="10P_77" id="hT" role="3clF45" />
                      <node concept="3clFbS" id="hU" role="3clF47">
                        <node concept="3clFbF" id="hW" role="3cqZAp">
                          <node concept="3clFbT" id="hX" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hV" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="hN" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hY" role="1B3o_S" />
                      <node concept="3uibUv" id="hZ" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="i0" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="i1" role="3clF47">
                        <node concept="3cpWs6" id="i3" role="3cqZAp">
                          <node concept="2ShNRf" id="i4" role="3cqZAk">
                            <node concept="YeOm9" id="i5" role="2ShVmc">
                              <node concept="1Y3b0j" id="i6" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="i7" role="1B3o_S" />
                                <node concept="3clFb_" id="i8" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="ia" role="1B3o_S" />
                                  <node concept="3clFbS" id="ib" role="3clF47">
                                    <node concept="3cpWs6" id="ie" role="3cqZAp">
                                      <node concept="1dyn4i" id="if" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="ig" role="1dyrYi">
                                          <node concept="1pGfFk" id="ih" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="ii" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="ij" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582799436" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ic" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="id" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="i9" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="ik" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="iq" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="il" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ir" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="im" role="1B3o_S" />
                                  <node concept="3uibUv" id="in" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="io" role="3clF47">
                                    <node concept="9aQIb" id="is" role="3cqZAp">
                                      <node concept="3clFbS" id="it" role="9aQI4">
                                        <node concept="3clFbF" id="iu" role="3cqZAp">
                                          <node concept="2YIFZM" id="iv" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="iw" role="37wK5m">
                                              <node concept="2OqwBi" id="ix" role="2Oq$k0">
                                                <node concept="1DoJHT" id="iz" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="i_" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="iA" role="1EMhIo">
                                                    <ref role="3cqZAo" node="il" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="i$" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp25:2iMJRNx_nom" resolve="conceptDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="iy" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ip" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="i2" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hq" role="3cqZAp">
          <node concept="37vLTw" id="iB" role="3clFbG">
            <ref role="3cqZAo" node="hr" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iC">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="LinkNameRefExpression_Constraints" />
    <node concept="3Tm1VV" id="iD" role="1B3o_S" />
    <node concept="3uibUv" id="iE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="iF" role="jymVt">
      <node concept="3cqZAl" id="iI" role="3clF45" />
      <node concept="3clFbS" id="iJ" role="3clF47">
        <node concept="XkiVB" id="iL" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="iM" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="iN" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="iO" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="iP" role="37wK5m">
              <property role="1adDun" value="0x48e6e2695189e59aL" />
            </node>
            <node concept="Xl_RD" id="iQ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="iG" role="jymVt" />
    <node concept="3clFb_" id="iH" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="iR" role="1B3o_S" />
      <node concept="3uibUv" id="iS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="iV" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="iW" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="iT" role="3clF47">
        <node concept="3cpWs8" id="iX" role="3cqZAp">
          <node concept="3cpWsn" id="j0" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="j1" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="j3" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="j4" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="j2" role="33vP2m">
              <node concept="1pGfFk" id="j5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="j6" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="j7" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iY" role="3cqZAp">
          <node concept="2OqwBi" id="j8" role="3clFbG">
            <node concept="37vLTw" id="j9" role="2Oq$k0">
              <ref role="3cqZAo" node="j0" resolve="references" />
            </node>
            <node concept="liA8E" id="ja" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="jb" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="jd" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="je" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="jf" role="37wK5m">
                  <property role="1adDun" value="0x48e6e2695189e59aL" />
                </node>
                <node concept="1adDum" id="jg" role="37wK5m">
                  <property role="1adDun" value="0x48e6e269518bf72eL" />
                </node>
                <node concept="Xl_RD" id="jh" role="37wK5m">
                  <property role="Xl_RC" value="linkDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="jc" role="37wK5m">
                <node concept="YeOm9" id="ji" role="2ShVmc">
                  <node concept="1Y3b0j" id="jj" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="jk" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="jp" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="jq" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="jr" role="37wK5m">
                        <property role="1adDun" value="0x48e6e2695189e59aL" />
                      </node>
                      <node concept="1adDum" id="js" role="37wK5m">
                        <property role="1adDun" value="0x48e6e269518bf72eL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="jl" role="1B3o_S" />
                    <node concept="Xjq3P" id="jm" role="37wK5m" />
                    <node concept="3clFb_" id="jn" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="jt" role="1B3o_S" />
                      <node concept="10P_77" id="ju" role="3clF45" />
                      <node concept="3clFbS" id="jv" role="3clF47">
                        <node concept="3clFbF" id="jx" role="3cqZAp">
                          <node concept="3clFbT" id="jy" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jw" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="jo" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="jz" role="1B3o_S" />
                      <node concept="3uibUv" id="j$" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="j_" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="jA" role="3clF47">
                        <node concept="3cpWs6" id="jC" role="3cqZAp">
                          <node concept="2ShNRf" id="jD" role="3cqZAk">
                            <node concept="YeOm9" id="jE" role="2ShVmc">
                              <node concept="1Y3b0j" id="jF" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="jG" role="1B3o_S" />
                                <node concept="3clFb_" id="jH" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="jJ" role="1B3o_S" />
                                  <node concept="3clFbS" id="jK" role="3clF47">
                                    <node concept="3cpWs6" id="jN" role="3cqZAp">
                                      <node concept="1dyn4i" id="jO" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="jP" role="1dyrYi">
                                          <node concept="1pGfFk" id="jQ" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="jR" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="jS" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582798279" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="jL" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="jM" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="jI" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="jT" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="jZ" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="jU" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="k0" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="jV" role="1B3o_S" />
                                  <node concept="3uibUv" id="jW" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="jX" role="3clF47">
                                    <node concept="9aQIb" id="k1" role="3cqZAp">
                                      <node concept="3clFbS" id="k2" role="9aQI4">
                                        <node concept="3clFbF" id="k3" role="3cqZAp">
                                          <node concept="2YIFZM" id="k4" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="k5" role="37wK5m">
                                              <node concept="2OqwBi" id="k6" role="2Oq$k0">
                                                <node concept="1DoJHT" id="k8" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="ka" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="kb" role="1EMhIo">
                                                    <ref role="3cqZAo" node="jU" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="k9" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp25:4zASA_hyZsH" resolve="conceptDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="k7" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="jY" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jB" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iZ" role="3cqZAp">
          <node concept="37vLTw" id="kc" role="3clFbG">
            <ref role="3cqZAo" node="j0" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kd">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="LinkQualifier_Constraints" />
    <node concept="3Tm1VV" id="ke" role="1B3o_S" />
    <node concept="3uibUv" id="kf" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="kg" role="jymVt">
      <node concept="3cqZAl" id="kj" role="3clF45" />
      <node concept="3clFbS" id="kk" role="3clF47">
        <node concept="XkiVB" id="km" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="kn" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ko" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="kp" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="kq" role="37wK5m">
              <property role="1adDun" value="0x26b292a5afc7ccacL" />
            </node>
            <node concept="Xl_RD" id="kr" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.LinkQualifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="kh" role="jymVt" />
    <node concept="3clFb_" id="ki" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ks" role="1B3o_S" />
      <node concept="3uibUv" id="kt" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="kw" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="kx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ku" role="3clF47">
        <node concept="3cpWs8" id="ky" role="3cqZAp">
          <node concept="3cpWsn" id="k_" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="kA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="kC" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="kD" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="kB" role="33vP2m">
              <node concept="1pGfFk" id="kE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="kF" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="kG" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kz" role="3cqZAp">
          <node concept="2OqwBi" id="kH" role="3clFbG">
            <node concept="37vLTw" id="kI" role="2Oq$k0">
              <ref role="3cqZAo" node="k_" resolve="references" />
            </node>
            <node concept="liA8E" id="kJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="kK" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="kM" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="kN" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="kO" role="37wK5m">
                  <property role="1adDun" value="0x26b292a5afc7ccacL" />
                </node>
                <node concept="1adDum" id="kP" role="37wK5m">
                  <property role="1adDun" value="0x26b292a5afc7ccb0L" />
                </node>
                <node concept="Xl_RD" id="kQ" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                </node>
              </node>
              <node concept="2ShNRf" id="kL" role="37wK5m">
                <node concept="YeOm9" id="kR" role="2ShVmc">
                  <node concept="1Y3b0j" id="kS" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="kT" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="kY" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="kZ" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="l0" role="37wK5m">
                        <property role="1adDun" value="0x26b292a5afc7ccacL" />
                      </node>
                      <node concept="1adDum" id="l1" role="37wK5m">
                        <property role="1adDun" value="0x26b292a5afc7ccb0L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="kU" role="1B3o_S" />
                    <node concept="Xjq3P" id="kV" role="37wK5m" />
                    <node concept="3clFb_" id="kW" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="l2" role="1B3o_S" />
                      <node concept="10P_77" id="l3" role="3clF45" />
                      <node concept="3clFbS" id="l4" role="3clF47">
                        <node concept="3clFbF" id="l6" role="3cqZAp">
                          <node concept="3clFbT" id="l7" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="l5" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="kX" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="l8" role="1B3o_S" />
                      <node concept="3uibUv" id="l9" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="la" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="lb" role="3clF47">
                        <node concept="3cpWs6" id="ld" role="3cqZAp">
                          <node concept="2ShNRf" id="le" role="3cqZAk">
                            <node concept="YeOm9" id="lf" role="2ShVmc">
                              <node concept="1Y3b0j" id="lg" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="lh" role="1B3o_S" />
                                <node concept="3clFb_" id="li" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="lk" role="1B3o_S" />
                                  <node concept="3clFbS" id="ll" role="3clF47">
                                    <node concept="3cpWs6" id="lo" role="3cqZAp">
                                      <node concept="1dyn4i" id="lp" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="lq" role="1dyrYi">
                                          <node concept="1pGfFk" id="lr" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="ls" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="lt" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582802077" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="lm" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="ln" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="lj" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="lu" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="l$" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="lv" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="l_" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="lw" role="1B3o_S" />
                                  <node concept="3uibUv" id="lx" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="ly" role="3clF47">
                                    <node concept="9aQIb" id="lA" role="3cqZAp">
                                      <node concept="3clFbS" id="lB" role="9aQI4">
                                        <node concept="3cpWs8" id="lC" role="3cqZAp">
                                          <node concept="3cpWsn" id="lE" role="3cpWs9">
                                            <property role="TrG5h" value="leftNodeConcept" />
                                            <node concept="3Tqbb2" id="lF" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="lG" role="33vP2m">
                                              <node concept="2qgKlT" id="lH" role="2OqNvi">
                                                <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                                                <node concept="2OqwBi" id="lJ" role="37wK5m">
                                                  <node concept="1DoJHT" id="lK" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="lM" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="lN" role="1EMhIo">
                                                      <ref role="3cqZAo" node="lv" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Xjw5R" id="lL" role="2OqNvi">
                                                    <node concept="1xMEDy" id="lO" role="1xVPHs">
                                                      <node concept="chp4Y" id="lQ" role="ri$Ld">
                                                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                      </node>
                                                    </node>
                                                    <node concept="1xIGOp" id="lP" role="1xVPHs" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="lI" role="2Oq$k0">
                                                <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="lD" role="3cqZAp">
                                          <node concept="2YIFZM" id="lR" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="lS" role="37wK5m">
                                              <node concept="2OqwBi" id="lT" role="2Oq$k0">
                                                <node concept="37vLTw" id="lV" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="lE" resolve="leftNodeConcept" />
                                                </node>
                                                <node concept="2qgKlT" id="lW" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                                                </node>
                                              </node>
                                              <node concept="4Tj9Z" id="lU" role="2OqNvi">
                                                <node concept="2OqwBi" id="lX" role="576Qk">
                                                  <node concept="37vLTw" id="lY" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="lE" resolve="leftNodeConcept" />
                                                  </node>
                                                  <node concept="2qgKlT" id="lZ" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="lz" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="lc" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k$" role="3cqZAp">
          <node concept="37vLTw" id="m0" role="3clFbG">
            <ref role="3cqZAo" node="k_" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m1">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="LinkRefExpression_Constraints" />
    <node concept="3Tm1VV" id="m2" role="1B3o_S" />
    <node concept="3uibUv" id="m3" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="m4" role="jymVt">
      <node concept="3cqZAl" id="m7" role="3clF45" />
      <node concept="3clFbS" id="m8" role="3clF47">
        <node concept="XkiVB" id="ma" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="mb" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="mc" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="md" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="me" role="37wK5m">
              <property role="1adDun" value="0x11d88b27d15L" />
            </node>
            <node concept="Xl_RD" id="mf" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.LinkRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="m5" role="jymVt" />
    <node concept="3clFb_" id="m6" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="mg" role="1B3o_S" />
      <node concept="3uibUv" id="mh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="mk" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="ml" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="mi" role="3clF47">
        <node concept="3cpWs8" id="mm" role="3cqZAp">
          <node concept="3cpWsn" id="mp" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="mq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ms" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="mt" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="mr" role="33vP2m">
              <node concept="1pGfFk" id="mu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="mv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="mw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mn" role="3cqZAp">
          <node concept="2OqwBi" id="mx" role="3clFbG">
            <node concept="37vLTw" id="my" role="2Oq$k0">
              <ref role="3cqZAo" node="mp" resolve="references" />
            </node>
            <node concept="liA8E" id="mz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="m$" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="mA" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="mB" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="mC" role="37wK5m">
                  <property role="1adDun" value="0x11d88b27d15L" />
                </node>
                <node concept="1adDum" id="mD" role="37wK5m">
                  <property role="1adDun" value="0x11d88b43a97L" />
                </node>
                <node concept="Xl_RD" id="mE" role="37wK5m">
                  <property role="Xl_RC" value="linkDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="m_" role="37wK5m">
                <node concept="YeOm9" id="mF" role="2ShVmc">
                  <node concept="1Y3b0j" id="mG" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="mH" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="mM" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="mN" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="mO" role="37wK5m">
                        <property role="1adDun" value="0x11d88b27d15L" />
                      </node>
                      <node concept="1adDum" id="mP" role="37wK5m">
                        <property role="1adDun" value="0x11d88b43a97L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="mI" role="1B3o_S" />
                    <node concept="Xjq3P" id="mJ" role="37wK5m" />
                    <node concept="3clFb_" id="mK" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="mQ" role="1B3o_S" />
                      <node concept="10P_77" id="mR" role="3clF45" />
                      <node concept="3clFbS" id="mS" role="3clF47">
                        <node concept="3clFbF" id="mU" role="3cqZAp">
                          <node concept="3clFbT" id="mV" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="mT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="mL" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="mW" role="1B3o_S" />
                      <node concept="3uibUv" id="mX" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="mY" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="mZ" role="3clF47">
                        <node concept="3cpWs6" id="n1" role="3cqZAp">
                          <node concept="2ShNRf" id="n2" role="3cqZAk">
                            <node concept="YeOm9" id="n3" role="2ShVmc">
                              <node concept="1Y3b0j" id="n4" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="n5" role="1B3o_S" />
                                <node concept="3clFb_" id="n6" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="n8" role="1B3o_S" />
                                  <node concept="3clFbS" id="n9" role="3clF47">
                                    <node concept="3cpWs6" id="nc" role="3cqZAp">
                                      <node concept="1dyn4i" id="nd" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="ne" role="1dyrYi">
                                          <node concept="1pGfFk" id="nf" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="ng" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="nh" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582800482" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="na" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="nb" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="n7" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="ni" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="no" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="nj" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="np" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="nk" role="1B3o_S" />
                                  <node concept="3uibUv" id="nl" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="nm" role="3clF47">
                                    <node concept="9aQIb" id="nq" role="3cqZAp">
                                      <node concept="3clFbS" id="nr" role="9aQI4">
                                        <node concept="3clFbF" id="ns" role="3cqZAp">
                                          <node concept="2YIFZM" id="nt" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="nu" role="37wK5m">
                                              <node concept="2OqwBi" id="nv" role="2Oq$k0">
                                                <node concept="1DoJHT" id="nx" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="nz" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="n$" role="1EMhIo">
                                                    <ref role="3cqZAo" node="nj" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="ny" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp25:hQ8GBOm" resolve="conceptDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="nw" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="nn" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="n0" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mo" role="3cqZAp">
          <node concept="37vLTw" id="n_" role="3clFbG">
            <ref role="3cqZAo" node="mp" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nA">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="LinkRefQualifier_Constraints" />
    <node concept="3Tm1VV" id="nB" role="1B3o_S" />
    <node concept="3uibUv" id="nC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="nD" role="jymVt">
      <node concept="3cqZAl" id="nG" role="3clF45" />
      <node concept="3clFbS" id="nH" role="3clF47">
        <node concept="XkiVB" id="nJ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="nK" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="nL" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="nM" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="nN" role="37wK5m">
              <property role="1adDun" value="0x11886c4bac0L" />
            </node>
            <node concept="Xl_RD" id="nO" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="nE" role="jymVt" />
    <node concept="3clFb_" id="nF" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="nP" role="1B3o_S" />
      <node concept="3uibUv" id="nQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="nT" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="nU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="nR" role="3clF47">
        <node concept="3cpWs8" id="nV" role="3cqZAp">
          <node concept="3cpWsn" id="nY" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="nZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="o1" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="o2" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="o0" role="33vP2m">
              <node concept="1pGfFk" id="o3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="o4" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="o5" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nW" role="3cqZAp">
          <node concept="2OqwBi" id="o6" role="3clFbG">
            <node concept="37vLTw" id="o7" role="2Oq$k0">
              <ref role="3cqZAo" node="nY" resolve="references" />
            </node>
            <node concept="liA8E" id="o8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="o9" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="ob" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="oc" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="od" role="37wK5m">
                  <property role="1adDun" value="0x11886c4bac0L" />
                </node>
                <node concept="1adDum" id="oe" role="37wK5m">
                  <property role="1adDun" value="0x11886c4bac1L" />
                </node>
                <node concept="Xl_RD" id="of" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                </node>
              </node>
              <node concept="2ShNRf" id="oa" role="37wK5m">
                <node concept="YeOm9" id="og" role="2ShVmc">
                  <node concept="1Y3b0j" id="oh" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="oi" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="on" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="oo" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="op" role="37wK5m">
                        <property role="1adDun" value="0x11886c4bac0L" />
                      </node>
                      <node concept="1adDum" id="oq" role="37wK5m">
                        <property role="1adDun" value="0x11886c4bac1L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="oj" role="1B3o_S" />
                    <node concept="Xjq3P" id="ok" role="37wK5m" />
                    <node concept="3clFb_" id="ol" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="or" role="1B3o_S" />
                      <node concept="10P_77" id="os" role="3clF45" />
                      <node concept="3clFbS" id="ot" role="3clF47">
                        <node concept="3clFbF" id="ov" role="3cqZAp">
                          <node concept="3clFbT" id="ow" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ou" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="om" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ox" role="1B3o_S" />
                      <node concept="3uibUv" id="oy" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="oz" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="o$" role="3clF47">
                        <node concept="3cpWs6" id="oA" role="3cqZAp">
                          <node concept="2ShNRf" id="oB" role="3cqZAk">
                            <node concept="YeOm9" id="oC" role="2ShVmc">
                              <node concept="1Y3b0j" id="oD" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="oE" role="1B3o_S" />
                                <node concept="3clFb_" id="oF" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="oH" role="1B3o_S" />
                                  <node concept="3clFbS" id="oI" role="3clF47">
                                    <node concept="3cpWs6" id="oL" role="3cqZAp">
                                      <node concept="1dyn4i" id="oM" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="oN" role="1dyrYi">
                                          <node concept="1pGfFk" id="oO" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="oP" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="oQ" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582802839" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="oJ" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="oK" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="oG" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="oR" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="oX" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="oS" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="oY" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="oT" role="1B3o_S" />
                                  <node concept="3uibUv" id="oU" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="oV" role="3clF47">
                                    <node concept="9aQIb" id="oZ" role="3cqZAp">
                                      <node concept="3clFbS" id="p0" role="9aQI4">
                                        <node concept="3cpWs8" id="p1" role="3cqZAp">
                                          <node concept="3cpWsn" id="p5" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingNode" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="p6" role="1tU5fm" />
                                            <node concept="1eOMI4" id="p7" role="33vP2m">
                                              <node concept="3K4zz7" id="p8" role="1eOMHV">
                                                <node concept="1DoJHT" id="p9" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="pc" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="pd" role="1EMhIo">
                                                    <ref role="3cqZAo" node="oS" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="pa" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="pe" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="pg" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="ph" role="1EMhIo">
                                                      <ref role="3cqZAo" node="oS" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="pf" role="2OqNvi" />
                                                </node>
                                                <node concept="2OqwBi" id="pb" role="3K4GZi">
                                                  <node concept="1DoJHT" id="pi" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="pk" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="pl" role="1EMhIo">
                                                      <ref role="3cqZAo" node="oS" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="pj" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="p2" role="3cqZAp">
                                          <node concept="3clFbS" id="pm" role="3clFbx">
                                            <node concept="3cpWs6" id="po" role="3cqZAp">
                                              <node concept="2ShNRf" id="pp" role="3cqZAk">
                                                <node concept="1pGfFk" id="pq" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3fqX7Q" id="pn" role="3clFbw">
                                            <node concept="2OqwBi" id="pr" role="3fr31v">
                                              <node concept="37vLTw" id="ps" role="2Oq$k0">
                                                <ref role="3cqZAo" node="p5" resolve="enclosingNode" />
                                              </node>
                                              <node concept="1mIQ4w" id="pt" role="2OqNvi">
                                                <node concept="chp4Y" id="pu" role="cj9EA">
                                                  <ref role="cht4Q" to="tp25:34EpZoncu9D" resolve="ILinkAccessQualifierContainer" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="p3" role="3cqZAp">
                                          <node concept="3cpWsn" id="pv" role="3cpWs9">
                                            <property role="TrG5h" value="qualifierContainer" />
                                            <node concept="3Tqbb2" id="pw" role="1tU5fm">
                                              <ref role="ehGHo" to="tp25:34EpZoncu9D" resolve="ILinkAccessQualifierContainer" />
                                            </node>
                                            <node concept="1PxgMI" id="px" role="33vP2m">
                                              <node concept="37vLTw" id="py" role="1m5AlR">
                                                <ref role="3cqZAo" node="p5" resolve="enclosingNode" />
                                              </node>
                                              <node concept="chp4Y" id="pz" role="3oSUPX">
                                                <ref role="cht4Q" to="tp25:34EpZoncu9D" resolve="ILinkAccessQualifierContainer" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="p4" role="3cqZAp">
                                          <node concept="2YIFZM" id="p$" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="p_" role="37wK5m">
                                              <node concept="37vLTw" id="pA" role="2Oq$k0">
                                                <ref role="3cqZAo" node="pv" resolve="qualifierContainer" />
                                              </node>
                                              <node concept="2qgKlT" id="pB" role="2OqNvi">
                                                <ref role="37wK5l" to="tpeu:2xk$X1Ld2Yi" resolve="getLinkAccessScope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="oW" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="o_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nX" role="3cqZAp">
          <node concept="37vLTw" id="pC" role="3clFbG">
            <ref role="3cqZAo" node="nY" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pD">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ModelPointer_ResolveOperation_Constraints" />
    <node concept="3Tm1VV" id="pE" role="1B3o_S" />
    <node concept="3uibUv" id="pF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="pG" role="jymVt">
      <node concept="3cqZAl" id="pK" role="3clF45" />
      <node concept="3clFbS" id="pL" role="3clF47">
        <node concept="XkiVB" id="pN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="pO" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="pP" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="pQ" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="pR" role="37wK5m">
              <property role="1adDun" value="0x386b28659aca024aL" />
            </node>
            <node concept="Xl_RD" id="pS" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="pH" role="jymVt" />
    <node concept="3clFb_" id="pI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="pT" role="1B3o_S" />
      <node concept="3uibUv" id="pU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="pX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="pY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="pV" role="3clF47">
        <node concept="3clFbF" id="pZ" role="3cqZAp">
          <node concept="2ShNRf" id="q0" role="3clFbG">
            <node concept="YeOm9" id="q1" role="2ShVmc">
              <node concept="1Y3b0j" id="q2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="q3" role="1B3o_S" />
                <node concept="3clFb_" id="q4" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="q7" role="1B3o_S" />
                  <node concept="2AHcQZ" id="q8" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="q9" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="qa" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="qd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="qe" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="qb" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="qf" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="qg" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="qc" role="3clF47">
                    <node concept="3cpWs8" id="qh" role="3cqZAp">
                      <node concept="3cpWsn" id="qm" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="qn" role="1tU5fm" />
                        <node concept="1rXfSq" id="qo" role="33vP2m">
                          <ref role="37wK5l" node="pJ" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="qp" role="37wK5m">
                            <node concept="37vLTw" id="qt" role="2Oq$k0">
                              <ref role="3cqZAo" node="qa" resolve="context" />
                            </node>
                            <node concept="liA8E" id="qu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qq" role="37wK5m">
                            <node concept="37vLTw" id="qv" role="2Oq$k0">
                              <ref role="3cqZAo" node="qa" resolve="context" />
                            </node>
                            <node concept="liA8E" id="qw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qr" role="37wK5m">
                            <node concept="37vLTw" id="qx" role="2Oq$k0">
                              <ref role="3cqZAo" node="qa" resolve="context" />
                            </node>
                            <node concept="liA8E" id="qy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qs" role="37wK5m">
                            <node concept="37vLTw" id="qz" role="2Oq$k0">
                              <ref role="3cqZAo" node="qa" resolve="context" />
                            </node>
                            <node concept="liA8E" id="q$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qi" role="3cqZAp" />
                    <node concept="3clFbJ" id="qj" role="3cqZAp">
                      <node concept="3clFbS" id="q_" role="3clFbx">
                        <node concept="3clFbF" id="qB" role="3cqZAp">
                          <node concept="2OqwBi" id="qC" role="3clFbG">
                            <node concept="37vLTw" id="qD" role="2Oq$k0">
                              <ref role="3cqZAo" node="qb" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="qE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="qF" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="qG" role="1dyrYi">
                                  <node concept="1pGfFk" id="qH" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="qI" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="qJ" role="37wK5m">
                                      <property role="Xl_RC" value="4065387505485843495" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="qA" role="3clFbw">
                        <node concept="3y3z36" id="qK" role="3uHU7w">
                          <node concept="10Nm6u" id="qM" role="3uHU7w" />
                          <node concept="37vLTw" id="qN" role="3uHU7B">
                            <ref role="3cqZAo" node="qb" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="qL" role="3uHU7B">
                          <node concept="37vLTw" id="qO" role="3fr31v">
                            <ref role="3cqZAo" node="qm" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="qk" role="3cqZAp" />
                    <node concept="3clFbF" id="ql" role="3cqZAp">
                      <node concept="37vLTw" id="qP" role="3clFbG">
                        <ref role="3cqZAo" node="qm" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="q5" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="q6" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="pJ" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="qQ" role="3clF45" />
      <node concept="3Tm6S6" id="qR" role="1B3o_S" />
      <node concept="3clFbS" id="qS" role="3clF47">
        <node concept="3clFbJ" id="qX" role="3cqZAp">
          <node concept="3clFbS" id="r0" role="3clFbx">
            <node concept="3cpWs6" id="r2" role="3cqZAp">
              <node concept="3clFbT" id="r3" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="r1" role="3clFbw">
            <node concept="2OqwBi" id="r4" role="3fr31v">
              <node concept="37vLTw" id="r5" role="2Oq$k0">
                <ref role="3cqZAo" node="qU" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="r6" role="2OqNvi">
                <node concept="chp4Y" id="r7" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="qY" role="3cqZAp">
          <node concept="3cpWsn" id="r8" role="3cpWs9">
            <property role="TrG5h" value="operandType" />
            <node concept="3Tqbb2" id="r9" role="1tU5fm" />
            <node concept="2OqwBi" id="ra" role="33vP2m">
              <node concept="2OqwBi" id="rb" role="2Oq$k0">
                <node concept="1PxgMI" id="rd" role="2Oq$k0">
                  <node concept="37vLTw" id="rf" role="1m5AlR">
                    <ref role="3cqZAo" node="qU" resolve="parentNode" />
                  </node>
                  <node concept="chp4Y" id="rg" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="re" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
              <node concept="3JvlWi" id="rc" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qZ" role="3cqZAp">
          <node concept="2OqwBi" id="rh" role="3clFbG">
            <node concept="1UdQGJ" id="ri" role="2Oq$k0">
              <node concept="1YaCAy" id="rk" role="1Ub_4A">
                <property role="TrG5h" value="type" />
                <ref role="1YaFvo" to="tp25:1Bs_61$ngyb" resolve="SModelPointerType" />
              </node>
              <node concept="37vLTw" id="rl" role="1Ub_4B">
                <ref role="3cqZAo" node="r8" resolve="operandType" />
              </node>
            </node>
            <node concept="3x8VRR" id="rj" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="rm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="qU" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="rn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="qV" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="ro" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="qW" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="rp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rq">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ModelReferenceExpression_Constraints" />
    <node concept="3Tm1VV" id="rr" role="1B3o_S" />
    <node concept="3uibUv" id="rs" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="rt" role="jymVt">
      <node concept="3cqZAl" id="rw" role="3clF45" />
      <node concept="3clFbS" id="rx" role="3clF47">
        <node concept="XkiVB" id="rz" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="r$" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="r_" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="rA" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="rB" role="37wK5m">
              <property role="1adDun" value="0x7c3f2da20e92b62L" />
            </node>
            <node concept="Xl_RD" id="rC" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.ModelReferenceExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ry" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ru" role="jymVt" />
    <node concept="3clFb_" id="rv" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="rD" role="1B3o_S" />
      <node concept="3uibUv" id="rE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="rH" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="rI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="rF" role="3clF47">
        <node concept="3cpWs8" id="rJ" role="3cqZAp">
          <node concept="3cpWsn" id="rM" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="rN" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="rP" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="rQ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="rO" role="33vP2m">
              <node concept="1pGfFk" id="rR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="rS" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="rT" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rK" role="3cqZAp">
          <node concept="2OqwBi" id="rU" role="3clFbG">
            <node concept="37vLTw" id="rV" role="2Oq$k0">
              <ref role="3cqZAo" node="rM" resolve="properties" />
            </node>
            <node concept="liA8E" id="rW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="rX" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="rZ" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="s0" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="s1" role="37wK5m">
                  <property role="1adDun" value="0x7c3f2da20e92b62L" />
                </node>
                <node concept="1adDum" id="s2" role="37wK5m">
                  <property role="1adDun" value="0x7c3f2da20e98892L" />
                </node>
                <node concept="Xl_RD" id="s3" role="37wK5m">
                  <property role="Xl_RC" value="fqName" />
                </node>
              </node>
              <node concept="2ShNRf" id="rY" role="37wK5m">
                <node concept="YeOm9" id="s4" role="2ShVmc">
                  <node concept="1Y3b0j" id="s5" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="s6" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="sb" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="sc" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="sd" role="37wK5m">
                        <property role="1adDun" value="0x7c3f2da20e92b62L" />
                      </node>
                      <node concept="1adDum" id="se" role="37wK5m">
                        <property role="1adDun" value="0x7c3f2da20e98892L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="s7" role="37wK5m" />
                    <node concept="3Tm1VV" id="s8" role="1B3o_S" />
                    <node concept="3clFb_" id="s9" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="sf" role="1B3o_S" />
                      <node concept="10P_77" id="sg" role="3clF45" />
                      <node concept="3clFbS" id="sh" role="3clF47">
                        <node concept="3clFbF" id="sj" role="3cqZAp">
                          <node concept="3clFbT" id="sk" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="si" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="sa" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="sl" role="1B3o_S" />
                      <node concept="3uibUv" id="sm" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="sn" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="sq" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="so" role="3clF47">
                        <node concept="3cpWs8" id="sr" role="3cqZAp">
                          <node concept="3cpWsn" id="st" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="su" role="1tU5fm" />
                            <node concept="Xl_RD" id="sv" role="33vP2m">
                              <property role="Xl_RC" value="fqName" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="ss" role="3cqZAp">
                          <node concept="3clFbS" id="sw" role="9aQI4">
                            <node concept="3clFbJ" id="sx" role="3cqZAp">
                              <node concept="3clFbS" id="sz" role="3clFbx">
                                <node concept="3cpWs6" id="s_" role="3cqZAp">
                                  <node concept="10Nm6u" id="sA" role="3cqZAk" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="s$" role="3clFbw">
                                <node concept="2OqwBi" id="sB" role="2Oq$k0">
                                  <node concept="37vLTw" id="sD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="sn" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="sE" role="2OqNvi">
                                    <ref role="3TsBF5" to="tp25:v3WHCwUiHA" resolve="name" />
                                  </node>
                                </node>
                                <node concept="17RlXB" id="sC" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbF" id="sy" role="3cqZAp">
                              <node concept="3cpWs3" id="sF" role="3clFbG">
                                <node concept="2OqwBi" id="sG" role="3uHU7B">
                                  <node concept="37vLTw" id="sI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="sn" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="sJ" role="2OqNvi">
                                    <ref role="3TsBF5" to="tp25:v3WHCwUiHA" resolve="name" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="sH" role="3uHU7w">
                                  <node concept="3K4zz7" id="sK" role="1eOMHV">
                                    <node concept="Xl_RD" id="sL" role="3K4E3e">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                    <node concept="2OqwBi" id="sM" role="3K4Cdx">
                                      <node concept="2OqwBi" id="sO" role="2Oq$k0">
                                        <node concept="37vLTw" id="sQ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="sn" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="sR" role="2OqNvi">
                                          <ref role="3TsBF5" to="tp25:v3WHCwUjHJ" resolve="stereotype" />
                                        </node>
                                      </node>
                                      <node concept="17RlXB" id="sP" role="2OqNvi" />
                                    </node>
                                    <node concept="3cpWs3" id="sN" role="3K4GZi">
                                      <node concept="2OqwBi" id="sS" role="3uHU7w">
                                        <node concept="37vLTw" id="sU" role="2Oq$k0">
                                          <ref role="3cqZAo" node="sn" resolve="node" />
                                        </node>
                                        <node concept="3TrcHB" id="sV" role="2OqNvi">
                                          <ref role="3TsBF5" to="tp25:v3WHCwUjHJ" resolve="stereotype" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="sT" role="3uHU7B">
                                        <property role="Xl_RC" value="@" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="sp" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rL" role="3cqZAp">
          <node concept="37vLTw" id="sW" role="3clFbG">
            <ref role="3cqZAo" node="rM" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sX">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ModuleReferenceExpression_Constraints" />
    <node concept="3Tm1VV" id="sY" role="1B3o_S" />
    <node concept="3uibUv" id="sZ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="t0" role="jymVt">
      <node concept="3cqZAl" id="t3" role="3clF45" />
      <node concept="3clFbS" id="t4" role="3clF47">
        <node concept="XkiVB" id="t6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="t7" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="t8" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="t9" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="ta" role="37wK5m">
              <property role="1adDun" value="0x38130dc4e3db5af1L" />
            </node>
            <node concept="Xl_RD" id="tb" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="t5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="t1" role="jymVt" />
    <node concept="3clFb_" id="t2" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="tc" role="1B3o_S" />
      <node concept="3uibUv" id="td" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="tg" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="th" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="te" role="3clF47">
        <node concept="3cpWs8" id="ti" role="3cqZAp">
          <node concept="3cpWsn" id="tl" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="tm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="to" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="tp" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="tn" role="33vP2m">
              <node concept="1pGfFk" id="tq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="tr" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="ts" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tj" role="3cqZAp">
          <node concept="2OqwBi" id="tt" role="3clFbG">
            <node concept="37vLTw" id="tu" role="2Oq$k0">
              <ref role="3cqZAo" node="tl" resolve="properties" />
            </node>
            <node concept="liA8E" id="tv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="tw" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="ty" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="tz" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="t$" role="37wK5m">
                  <property role="1adDun" value="0x38130dc4e3db5af1L" />
                </node>
                <node concept="1adDum" id="t_" role="37wK5m">
                  <property role="1adDun" value="0x38130dc4e3db5af2L" />
                </node>
                <node concept="Xl_RD" id="tA" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="tx" role="37wK5m">
                <node concept="YeOm9" id="tB" role="2ShVmc">
                  <node concept="1Y3b0j" id="tC" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="tD" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="tI" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="tJ" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="tK" role="37wK5m">
                        <property role="1adDun" value="0x38130dc4e3db5af1L" />
                      </node>
                      <node concept="1adDum" id="tL" role="37wK5m">
                        <property role="1adDun" value="0x38130dc4e3db5af2L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="tE" role="37wK5m" />
                    <node concept="3Tm1VV" id="tF" role="1B3o_S" />
                    <node concept="3clFb_" id="tG" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="tM" role="1B3o_S" />
                      <node concept="10P_77" id="tN" role="3clF45" />
                      <node concept="3clFbS" id="tO" role="3clF47">
                        <node concept="3clFbF" id="tQ" role="3cqZAp">
                          <node concept="3clFbT" id="tR" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="tP" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="tH" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="tS" role="1B3o_S" />
                      <node concept="3uibUv" id="tT" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="tU" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="tX" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="tV" role="3clF47">
                        <node concept="3cpWs8" id="tY" role="3cqZAp">
                          <node concept="3cpWsn" id="u0" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="u1" role="1tU5fm" />
                            <node concept="Xl_RD" id="u2" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="tZ" role="3cqZAp">
                          <node concept="3clFbS" id="u3" role="9aQI4">
                            <node concept="3cpWs8" id="u4" role="3cqZAp">
                              <node concept="3cpWsn" id="u7" role="3cpWs9">
                                <property role="TrG5h" value="module" />
                                <node concept="3uibUv" id="u8" role="1tU5fm">
                                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                </node>
                                <node concept="2OqwBi" id="u9" role="33vP2m">
                                  <node concept="37vLTw" id="ua" role="2Oq$k0">
                                    <ref role="3cqZAo" node="tU" resolve="node" />
                                  </node>
                                  <node concept="2qgKlT" id="ub" role="2OqNvi">
                                    <ref role="37wK5l" to="tpeu:3wj3sjzQUV1" resolve="getModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="u5" role="3cqZAp">
                              <node concept="3clFbS" id="uc" role="3clFbx">
                                <node concept="3cpWs6" id="ue" role="3cqZAp">
                                  <node concept="10Nm6u" id="uf" role="3cqZAk" />
                                </node>
                              </node>
                              <node concept="3clFbC" id="ud" role="3clFbw">
                                <node concept="10Nm6u" id="ug" role="3uHU7w" />
                                <node concept="37vLTw" id="uh" role="3uHU7B">
                                  <ref role="3cqZAo" node="u7" resolve="module" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="u6" role="3cqZAp">
                              <node concept="2OqwBi" id="ui" role="3clFbG">
                                <node concept="liA8E" id="uj" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                </node>
                                <node concept="37vLTw" id="uk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="u7" resolve="module" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="tW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tk" role="3cqZAp">
          <node concept="37vLTw" id="ul" role="3clFbG">
            <ref role="3cqZAo" node="tl" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="um">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="NodeAttributeQualifier_Constraints" />
    <node concept="3Tm1VV" id="un" role="1B3o_S" />
    <node concept="3uibUv" id="uo" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="up" role="jymVt">
      <node concept="3cqZAl" id="us" role="3clF45" />
      <node concept="3clFbS" id="ut" role="3clF47">
        <node concept="XkiVB" id="uv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="uw" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ux" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="uy" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="uz" role="37wK5m">
              <property role="1adDun" value="0x58ea5217b045b9b5L" />
            </node>
            <node concept="Xl_RD" id="u$" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="uu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="uq" role="jymVt" />
    <node concept="3clFb_" id="ur" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="u_" role="1B3o_S" />
      <node concept="3uibUv" id="uA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="uD" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="uE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="uB" role="3clF47">
        <node concept="3cpWs8" id="uF" role="3cqZAp">
          <node concept="3cpWsn" id="uI" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="uJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="uL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="uM" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="uK" role="33vP2m">
              <node concept="1pGfFk" id="uN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="uO" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="uP" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uG" role="3cqZAp">
          <node concept="2OqwBi" id="uQ" role="3clFbG">
            <node concept="37vLTw" id="uR" role="2Oq$k0">
              <ref role="3cqZAo" node="uI" resolve="references" />
            </node>
            <node concept="liA8E" id="uS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="uT" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="uV" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="uW" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="uX" role="37wK5m">
                  <property role="1adDun" value="0x58ea5217b045b9b5L" />
                </node>
                <node concept="1adDum" id="uY" role="37wK5m">
                  <property role="1adDun" value="0x58ea5217b045b9b6L" />
                </node>
                <node concept="Xl_RD" id="uZ" role="37wK5m">
                  <property role="Xl_RC" value="attributeConcept" />
                </node>
              </node>
              <node concept="2ShNRf" id="uU" role="37wK5m">
                <node concept="YeOm9" id="v0" role="2ShVmc">
                  <node concept="1Y3b0j" id="v1" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="v2" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="v7" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="v8" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="v9" role="37wK5m">
                        <property role="1adDun" value="0x58ea5217b045b9b5L" />
                      </node>
                      <node concept="1adDum" id="va" role="37wK5m">
                        <property role="1adDun" value="0x58ea5217b045b9b6L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="v3" role="1B3o_S" />
                    <node concept="Xjq3P" id="v4" role="37wK5m" />
                    <node concept="3clFb_" id="v5" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="vb" role="1B3o_S" />
                      <node concept="10P_77" id="vc" role="3clF45" />
                      <node concept="3clFbS" id="vd" role="3clF47">
                        <node concept="3clFbF" id="vf" role="3cqZAp">
                          <node concept="3clFbT" id="vg" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ve" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="v6" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="vh" role="1B3o_S" />
                      <node concept="3uibUv" id="vi" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="vj" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="vk" role="3clF47">
                        <node concept="3cpWs6" id="vm" role="3cqZAp">
                          <node concept="2ShNRf" id="vn" role="3cqZAk">
                            <node concept="YeOm9" id="vo" role="2ShVmc">
                              <node concept="1Y3b0j" id="vp" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="vq" role="1B3o_S" />
                                <node concept="3clFb_" id="vr" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="vv" role="1B3o_S" />
                                  <node concept="10P_77" id="vw" role="3clF45" />
                                  <node concept="3clFbS" id="vx" role="3clF47">
                                    <node concept="3clFbF" id="vz" role="3cqZAp">
                                      <node concept="3clFbT" id="v$" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="vy" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="vs" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="v_" role="1B3o_S" />
                                  <node concept="3uibUv" id="vA" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="vB" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="vF" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="vC" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="vG" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="vD" role="3clF47">
                                    <node concept="3clFbF" id="vH" role="3cqZAp">
                                      <node concept="2YIFZM" id="vI" role="3clFbG">
                                        <ref role="37wK5l" to="tpcn:4HG1OVl5bFd" resolve="getAttributeRoleSafe" />
                                        <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                                        <node concept="1DoJHT" id="vJ" role="37wK5m">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="vK" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="vL" role="1EMhIo">
                                            <ref role="3cqZAo" node="vC" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="vE" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="vt" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="vM" role="1B3o_S" />
                                  <node concept="3clFbS" id="vN" role="3clF47">
                                    <node concept="3cpWs6" id="vQ" role="3cqZAp">
                                      <node concept="1dyn4i" id="vR" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="vS" role="1dyrYi">
                                          <node concept="1pGfFk" id="vT" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="vU" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="vV" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582799517" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="vO" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="vP" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="vu" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="vW" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="w2" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="vX" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="w3" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="vY" role="1B3o_S" />
                                  <node concept="3uibUv" id="vZ" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="w0" role="3clF47">
                                    <node concept="9aQIb" id="w4" role="3cqZAp">
                                      <node concept="3clFbS" id="w5" role="9aQI4">
                                        <node concept="3clFbF" id="w6" role="3cqZAp">
                                          <node concept="2YIFZM" id="w7" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2YIFZM" id="w8" role="37wK5m">
                                              <ref role="37wK5l" to="tpcn:6_gUeurcK7u" resolve="getApplicableAttributes" />
                                              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                                              <node concept="1PxgMI" id="w9" role="37wK5m">
                                                <property role="1BlNFB" value="true" />
                                                <node concept="1eOMI4" id="wb" role="1m5AlR">
                                                  <node concept="3K4zz7" id="wd" role="1eOMHV">
                                                    <node concept="1DoJHT" id="we" role="3K4E3e">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="wh" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="wi" role="1EMhIo">
                                                        <ref role="3cqZAo" node="vX" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="wf" role="3K4Cdx">
                                                      <node concept="1DoJHT" id="wj" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="wl" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="wm" role="1EMhIo">
                                                          <ref role="3cqZAo" node="vX" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="3w_OXm" id="wk" role="2OqNvi" />
                                                    </node>
                                                    <node concept="2OqwBi" id="wg" role="3K4GZi">
                                                      <node concept="1DoJHT" id="wn" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="wp" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="wq" role="1EMhIo">
                                                          <ref role="3cqZAo" node="vX" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="1mfA1w" id="wo" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="chp4Y" id="wc" role="3oSUPX">
                                                  <ref role="cht4Q" to="tp25:5zEkxuKhqeM" resolve="AttributeAccess" />
                                                </node>
                                              </node>
                                              <node concept="3B5_sB" id="wa" role="37wK5m">
                                                <ref role="3B5MYn" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="w1" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="vl" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH" role="3cqZAp">
          <node concept="37vLTw" id="wr" role="3clFbG">
            <ref role="3cqZAo" node="uI" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ws">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="NodePointerExpression_Old_Constraints" />
    <node concept="3Tm1VV" id="wt" role="1B3o_S" />
    <node concept="3uibUv" id="wu" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="wv" role="jymVt">
      <node concept="3cqZAl" id="wy" role="3clF45" />
      <node concept="3clFbS" id="wz" role="3clF47">
        <node concept="XkiVB" id="w_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="wA" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="wB" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="wC" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="wD" role="37wK5m">
              <property role="1adDun" value="0x195fd0576ac9bb49L" />
            </node>
            <node concept="Xl_RD" id="wE" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.NodePointerExpression_Old" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="w$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ww" role="jymVt" />
    <node concept="3clFb_" id="wx" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="wF" role="1B3o_S" />
      <node concept="3uibUv" id="wG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="wJ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="wK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="wH" role="3clF47">
        <node concept="3cpWs8" id="wL" role="3cqZAp">
          <node concept="3cpWsn" id="wO" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="wP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="wR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="wS" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="wQ" role="33vP2m">
              <node concept="1pGfFk" id="wT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="wU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="wV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wM" role="3cqZAp">
          <node concept="2OqwBi" id="wW" role="3clFbG">
            <node concept="37vLTw" id="wX" role="2Oq$k0">
              <ref role="3cqZAo" node="wO" resolve="references" />
            </node>
            <node concept="liA8E" id="wY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="wZ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="x1" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="x2" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="x3" role="37wK5m">
                  <property role="1adDun" value="0x195fd0576ac9bb49L" />
                </node>
                <node concept="1adDum" id="x4" role="37wK5m">
                  <property role="1adDun" value="0x195fd0576ac9bb4aL" />
                </node>
                <node concept="Xl_RD" id="x5" role="37wK5m">
                  <property role="Xl_RC" value="referentNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="x0" role="37wK5m">
                <node concept="YeOm9" id="x6" role="2ShVmc">
                  <node concept="1Y3b0j" id="x7" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="x8" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="xd" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="xe" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="xf" role="37wK5m">
                        <property role="1adDun" value="0x195fd0576ac9bb49L" />
                      </node>
                      <node concept="1adDum" id="xg" role="37wK5m">
                        <property role="1adDun" value="0x195fd0576ac9bb4aL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="x9" role="1B3o_S" />
                    <node concept="Xjq3P" id="xa" role="37wK5m" />
                    <node concept="3clFb_" id="xb" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="xh" role="1B3o_S" />
                      <node concept="10P_77" id="xi" role="3clF45" />
                      <node concept="3clFbS" id="xj" role="3clF47">
                        <node concept="3clFbF" id="xl" role="3cqZAp">
                          <node concept="3clFbT" id="xm" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="xk" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="xc" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="xn" role="1B3o_S" />
                      <node concept="3uibUv" id="xo" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="xp" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="xq" role="3clF47">
                        <node concept="3cpWs6" id="xs" role="3cqZAp">
                          <node concept="2ShNRf" id="xt" role="3cqZAk">
                            <node concept="YeOm9" id="xu" role="2ShVmc">
                              <node concept="1Y3b0j" id="xv" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="xw" role="1B3o_S" />
                                <node concept="3clFb_" id="xx" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="xz" role="1B3o_S" />
                                  <node concept="3clFbS" id="x$" role="3clF47">
                                    <node concept="3cpWs6" id="xB" role="3cqZAp">
                                      <node concept="1dyn4i" id="xC" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="xD" role="1dyrYi">
                                          <node concept="1pGfFk" id="xE" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="xF" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="xG" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582800519" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="x_" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="xA" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="xy" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="xH" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="xN" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="xI" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="xO" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="xJ" role="1B3o_S" />
                                  <node concept="3uibUv" id="xK" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="xL" role="3clF47">
                                    <node concept="9aQIb" id="xP" role="3cqZAp">
                                      <node concept="3clFbS" id="xQ" role="9aQI4">
                                        <node concept="3clFbF" id="xR" role="3cqZAp">
                                          <node concept="2ShNRf" id="xS" role="3clFbG">
                                            <node concept="1pGfFk" id="xT" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="xU" role="37wK5m">
                                                <node concept="1DoJHT" id="xX" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="xZ" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="y0" role="1EMhIo">
                                                    <ref role="3cqZAo" node="xI" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="xY" role="2OqNvi" />
                                              </node>
                                              <node concept="3fqX7Q" id="xV" role="37wK5m">
                                                <node concept="2OqwBi" id="y1" role="3fr31v">
                                                  <node concept="1DoJHT" id="y2" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="y4" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="y5" role="1EMhIo">
                                                      <ref role="3cqZAo" node="xI" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="y3" role="2OqNvi">
                                                    <ref role="3TsBF5" to="tp25:7Kvxa_nmhU5" resolve="includeNonRoot" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="xW" role="37wK5m">
                                                <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="xM" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="xr" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wN" role="3cqZAp">
          <node concept="37vLTw" id="y6" role="3clFbG">
            <ref role="3cqZAo" node="wO" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="wI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="y7">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="NodePointer_GetModelOperation_Constraints" />
    <node concept="3Tm1VV" id="y8" role="1B3o_S" />
    <node concept="3uibUv" id="y9" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="ya" role="jymVt">
      <node concept="3cqZAl" id="ye" role="3clF45" />
      <node concept="3clFbS" id="yf" role="3clF47">
        <node concept="XkiVB" id="yh" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="yi" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="yj" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="yk" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="yl" role="37wK5m">
              <property role="1adDun" value="0x553188efd53bcda0L" />
            </node>
            <node concept="Xl_RD" id="ym" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.NodePointer_GetModelOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="yb" role="jymVt" />
    <node concept="3clFb_" id="yc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="yn" role="1B3o_S" />
      <node concept="3uibUv" id="yo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="yr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="ys" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="yp" role="3clF47">
        <node concept="3clFbF" id="yt" role="3cqZAp">
          <node concept="2ShNRf" id="yu" role="3clFbG">
            <node concept="YeOm9" id="yv" role="2ShVmc">
              <node concept="1Y3b0j" id="yw" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="yx" role="1B3o_S" />
                <node concept="3clFb_" id="yy" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="y_" role="1B3o_S" />
                  <node concept="2AHcQZ" id="yA" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="yB" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="yC" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="yF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="yG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="yD" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="yH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="yI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="yE" role="3clF47">
                    <node concept="3cpWs8" id="yJ" role="3cqZAp">
                      <node concept="3cpWsn" id="yO" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="yP" role="1tU5fm" />
                        <node concept="1rXfSq" id="yQ" role="33vP2m">
                          <ref role="37wK5l" node="yd" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="yR" role="37wK5m">
                            <node concept="37vLTw" id="yV" role="2Oq$k0">
                              <ref role="3cqZAo" node="yC" resolve="context" />
                            </node>
                            <node concept="liA8E" id="yW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yS" role="37wK5m">
                            <node concept="37vLTw" id="yX" role="2Oq$k0">
                              <ref role="3cqZAo" node="yC" resolve="context" />
                            </node>
                            <node concept="liA8E" id="yY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yT" role="37wK5m">
                            <node concept="37vLTw" id="yZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="yC" resolve="context" />
                            </node>
                            <node concept="liA8E" id="z0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yU" role="37wK5m">
                            <node concept="37vLTw" id="z1" role="2Oq$k0">
                              <ref role="3cqZAo" node="yC" resolve="context" />
                            </node>
                            <node concept="liA8E" id="z2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="yK" role="3cqZAp" />
                    <node concept="3clFbJ" id="yL" role="3cqZAp">
                      <node concept="3clFbS" id="z3" role="3clFbx">
                        <node concept="3clFbF" id="z5" role="3cqZAp">
                          <node concept="2OqwBi" id="z6" role="3clFbG">
                            <node concept="37vLTw" id="z7" role="2Oq$k0">
                              <ref role="3cqZAo" node="yD" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="z8" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="z9" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="za" role="1dyrYi">
                                  <node concept="1pGfFk" id="zb" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="zc" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="zd" role="37wK5m">
                                      <property role="Xl_RC" value="6138838330738724396" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="z4" role="3clFbw">
                        <node concept="3y3z36" id="ze" role="3uHU7w">
                          <node concept="10Nm6u" id="zg" role="3uHU7w" />
                          <node concept="37vLTw" id="zh" role="3uHU7B">
                            <ref role="3cqZAo" node="yD" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="zf" role="3uHU7B">
                          <node concept="37vLTw" id="zi" role="3fr31v">
                            <ref role="3cqZAo" node="yO" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="yM" role="3cqZAp" />
                    <node concept="3clFbF" id="yN" role="3cqZAp">
                      <node concept="37vLTw" id="zj" role="3clFbG">
                        <ref role="3cqZAo" node="yO" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="yz" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="y$" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="yd" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="zk" role="3clF45" />
      <node concept="3Tm6S6" id="zl" role="1B3o_S" />
      <node concept="3clFbS" id="zm" role="3clF47">
        <node concept="3clFbF" id="zr" role="3cqZAp">
          <node concept="2OqwBi" id="zs" role="3clFbG">
            <node concept="1UdQGJ" id="zt" role="2Oq$k0">
              <node concept="1YaCAy" id="zv" role="1Ub_4A">
                <property role="TrG5h" value="t" />
                <ref role="1YaFvo" to="tp25:6qMaajUPFau" resolve="SNodePointerType" />
              </node>
              <node concept="2OqwBi" id="zw" role="1Ub_4B">
                <node concept="2OqwBi" id="zx" role="2Oq$k0">
                  <node concept="1PxgMI" id="zz" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="z_" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                    <node concept="37vLTw" id="zA" role="1m5AlR">
                      <ref role="3cqZAo" node="zo" resolve="parentNode" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="z$" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="zy" role="2OqNvi" />
              </node>
            </node>
            <node concept="3x8VRR" id="zu" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="zB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="zo" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="zC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="zp" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="zD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="zq" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="zE" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="zF">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="NodePointer_ResolveOperation_Constraints" />
    <node concept="3Tm1VV" id="zG" role="1B3o_S" />
    <node concept="3uibUv" id="zH" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="zI" role="jymVt">
      <node concept="3cqZAl" id="zM" role="3clF45" />
      <node concept="3clFbS" id="zN" role="3clF47">
        <node concept="XkiVB" id="zP" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="zQ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="zR" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="zS" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="zT" role="37wK5m">
              <property role="1adDun" value="0x32a2de94092b18f4L" />
            </node>
            <node concept="Xl_RD" id="zU" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="zJ" role="jymVt" />
    <node concept="3clFb_" id="zK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="zV" role="1B3o_S" />
      <node concept="3uibUv" id="zW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="zZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="$0" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="zX" role="3clF47">
        <node concept="3clFbF" id="$1" role="3cqZAp">
          <node concept="2ShNRf" id="$2" role="3clFbG">
            <node concept="YeOm9" id="$3" role="2ShVmc">
              <node concept="1Y3b0j" id="$4" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="$5" role="1B3o_S" />
                <node concept="3clFb_" id="$6" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="$9" role="1B3o_S" />
                  <node concept="2AHcQZ" id="$a" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="$b" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="$c" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="$f" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="$g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$d" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="$h" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="$i" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="$e" role="3clF47">
                    <node concept="3cpWs8" id="$j" role="3cqZAp">
                      <node concept="3cpWsn" id="$o" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="$p" role="1tU5fm" />
                        <node concept="1rXfSq" id="$q" role="33vP2m">
                          <ref role="37wK5l" node="zL" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="$r" role="37wK5m">
                            <node concept="37vLTw" id="$v" role="2Oq$k0">
                              <ref role="3cqZAo" node="$c" resolve="context" />
                            </node>
                            <node concept="liA8E" id="$w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$s" role="37wK5m">
                            <node concept="37vLTw" id="$x" role="2Oq$k0">
                              <ref role="3cqZAo" node="$c" resolve="context" />
                            </node>
                            <node concept="liA8E" id="$y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$t" role="37wK5m">
                            <node concept="37vLTw" id="$z" role="2Oq$k0">
                              <ref role="3cqZAo" node="$c" resolve="context" />
                            </node>
                            <node concept="liA8E" id="$$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$u" role="37wK5m">
                            <node concept="37vLTw" id="$_" role="2Oq$k0">
                              <ref role="3cqZAo" node="$c" resolve="context" />
                            </node>
                            <node concept="liA8E" id="$A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$k" role="3cqZAp" />
                    <node concept="3clFbJ" id="$l" role="3cqZAp">
                      <node concept="3clFbS" id="$B" role="3clFbx">
                        <node concept="3clFbF" id="$D" role="3cqZAp">
                          <node concept="2OqwBi" id="$E" role="3clFbG">
                            <node concept="37vLTw" id="$F" role="2Oq$k0">
                              <ref role="3cqZAo" node="$d" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="$G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="$H" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="$I" role="1dyrYi">
                                  <node concept="1pGfFk" id="$J" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="$K" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="$L" role="37wK5m">
                                      <property role="Xl_RC" value="7726325683123716672" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="$C" role="3clFbw">
                        <node concept="3y3z36" id="$M" role="3uHU7w">
                          <node concept="10Nm6u" id="$O" role="3uHU7w" />
                          <node concept="37vLTw" id="$P" role="3uHU7B">
                            <ref role="3cqZAo" node="$d" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="$N" role="3uHU7B">
                          <node concept="37vLTw" id="$Q" role="3fr31v">
                            <ref role="3cqZAo" node="$o" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$m" role="3cqZAp" />
                    <node concept="3clFbF" id="$n" role="3cqZAp">
                      <node concept="37vLTw" id="$R" role="3clFbG">
                        <ref role="3cqZAo" node="$o" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$7" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="$8" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="zL" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="$S" role="3clF45" />
      <node concept="3Tm6S6" id="$T" role="1B3o_S" />
      <node concept="3clFbS" id="$U" role="3clF47">
        <node concept="3clFbJ" id="$Z" role="3cqZAp">
          <node concept="3clFbS" id="_2" role="3clFbx">
            <node concept="3cpWs6" id="_4" role="3cqZAp">
              <node concept="3clFbT" id="_5" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="_3" role="3clFbw">
            <node concept="2OqwBi" id="_6" role="3fr31v">
              <node concept="37vLTw" id="_7" role="2Oq$k0">
                <ref role="3cqZAo" node="$W" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="_8" role="2OqNvi">
                <node concept="chp4Y" id="_9" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_0" role="3cqZAp">
          <node concept="3cpWsn" id="_a" role="3cpWs9">
            <property role="TrG5h" value="operandType" />
            <node concept="3Tqbb2" id="_b" role="1tU5fm" />
            <node concept="2OqwBi" id="_c" role="33vP2m">
              <node concept="2OqwBi" id="_d" role="2Oq$k0">
                <node concept="1PxgMI" id="_f" role="2Oq$k0">
                  <node concept="37vLTw" id="_h" role="1m5AlR">
                    <ref role="3cqZAo" node="$W" resolve="parentNode" />
                  </node>
                  <node concept="chp4Y" id="_i" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="_g" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
              <node concept="3JvlWi" id="_e" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_1" role="3cqZAp">
          <node concept="2OqwBi" id="_j" role="3clFbG">
            <node concept="1UdQGJ" id="_k" role="2Oq$k0">
              <node concept="1YaCAy" id="_m" role="1Ub_4A">
                <property role="TrG5h" value="type" />
                <ref role="1YaFvo" to="tp25:6qMaajUPFau" resolve="SNodePointerType" />
              </node>
              <node concept="37vLTw" id="_n" role="1Ub_4B">
                <ref role="3cqZAo" node="_a" resolve="operandType" />
              </node>
            </node>
            <node concept="3x8VRR" id="_l" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$V" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="_o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="$W" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="_p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="$X" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="_q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="$Y" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="_r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="_s">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="NodeRefExpression_Constraints" />
    <node concept="3Tm1VV" id="_t" role="1B3o_S" />
    <node concept="3uibUv" id="_u" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="_v" role="jymVt">
      <node concept="3cqZAl" id="_y" role="3clF45" />
      <node concept="3clFbS" id="_z" role="3clF47">
        <node concept="XkiVB" id="__" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="_A" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="_B" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="_C" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="_D" role="37wK5m">
              <property role="1adDun" value="0x11be716563cL" />
            </node>
            <node concept="Xl_RD" id="_E" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.NodeRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="_w" role="jymVt" />
    <node concept="3clFb_" id="_x" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="_F" role="1B3o_S" />
      <node concept="3uibUv" id="_G" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="_J" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="_K" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="_H" role="3clF47">
        <node concept="3cpWs8" id="_L" role="3cqZAp">
          <node concept="3cpWsn" id="_O" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="_P" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="_R" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="_S" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="_Q" role="33vP2m">
              <node concept="1pGfFk" id="_T" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="_U" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="_V" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_M" role="3cqZAp">
          <node concept="2OqwBi" id="_W" role="3clFbG">
            <node concept="37vLTw" id="_X" role="2Oq$k0">
              <ref role="3cqZAo" node="_O" resolve="references" />
            </node>
            <node concept="liA8E" id="_Y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="_Z" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="A1" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="A2" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="A3" role="37wK5m">
                  <property role="1adDun" value="0x11be716563cL" />
                </node>
                <node concept="1adDum" id="A4" role="37wK5m">
                  <property role="1adDun" value="0x11be7172e8cL" />
                </node>
                <node concept="Xl_RD" id="A5" role="37wK5m">
                  <property role="Xl_RC" value="referentNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="A0" role="37wK5m">
                <node concept="YeOm9" id="A6" role="2ShVmc">
                  <node concept="1Y3b0j" id="A7" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="A8" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Ad" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="Ae" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="Af" role="37wK5m">
                        <property role="1adDun" value="0x11be716563cL" />
                      </node>
                      <node concept="1adDum" id="Ag" role="37wK5m">
                        <property role="1adDun" value="0x11be7172e8cL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="A9" role="1B3o_S" />
                    <node concept="Xjq3P" id="Aa" role="37wK5m" />
                    <node concept="3clFb_" id="Ab" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Ah" role="1B3o_S" />
                      <node concept="10P_77" id="Ai" role="3clF45" />
                      <node concept="3clFbS" id="Aj" role="3clF47">
                        <node concept="3clFbF" id="Al" role="3cqZAp">
                          <node concept="3clFbT" id="Am" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Ak" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Ac" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="An" role="1B3o_S" />
                      <node concept="3uibUv" id="Ao" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Ap" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Aq" role="3clF47">
                        <node concept="3cpWs6" id="As" role="3cqZAp">
                          <node concept="2ShNRf" id="At" role="3cqZAk">
                            <node concept="YeOm9" id="Au" role="2ShVmc">
                              <node concept="1Y3b0j" id="Av" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Aw" role="1B3o_S" />
                                <node concept="3clFb_" id="Ax" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Az" role="1B3o_S" />
                                  <node concept="3clFbS" id="A$" role="3clF47">
                                    <node concept="3cpWs6" id="AB" role="3cqZAp">
                                      <node concept="1dyn4i" id="AC" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="AD" role="1dyrYi">
                                          <node concept="1pGfFk" id="AE" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="AF" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="AG" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582799302" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="A_" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="AA" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Ay" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="AH" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="AN" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="AI" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="AO" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="AJ" role="1B3o_S" />
                                  <node concept="3uibUv" id="AK" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="AL" role="3clF47">
                                    <node concept="9aQIb" id="AP" role="3cqZAp">
                                      <node concept="3clFbS" id="AQ" role="9aQI4">
                                        <node concept="3SKdUt" id="AR" role="3cqZAp">
                                          <node concept="3SKdUq" id="AT" role="3SKWNk">
                                            <property role="3SKdUp" value="roots only" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="AS" role="3cqZAp">
                                          <node concept="2ShNRf" id="AU" role="3clFbG">
                                            <node concept="1pGfFk" id="AV" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="AW" role="37wK5m">
                                                <node concept="1DoJHT" id="AZ" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="B1" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="B2" role="1EMhIo">
                                                    <ref role="3cqZAo" node="AI" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="B0" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="AX" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="35c_gC" id="AY" role="37wK5m">
                                                <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="AM" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Ar" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_N" role="3cqZAp">
          <node concept="37vLTw" id="B3" role="3clFbG">
            <ref role="3cqZAo" node="_O" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="B4">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Node_ConceptMethodCall_Constraints" />
    <node concept="3Tm1VV" id="B5" role="1B3o_S" />
    <node concept="3uibUv" id="B6" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="B7" role="jymVt">
      <node concept="3cqZAl" id="Ba" role="3clF45" />
      <node concept="3clFbS" id="Bb" role="3clF47">
        <node concept="XkiVB" id="Bd" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Be" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Bf" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="Bg" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="Bh" role="37wK5m">
              <property role="1adDun" value="0x1129a43046bL" />
            </node>
            <node concept="Xl_RD" id="Bi" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Bc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="B8" role="jymVt" />
    <node concept="3clFb_" id="B9" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Bj" role="1B3o_S" />
      <node concept="3uibUv" id="Bk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Bn" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Bo" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Bl" role="3clF47">
        <node concept="3cpWs8" id="Bp" role="3cqZAp">
          <node concept="3cpWsn" id="Bs" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Bt" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Bv" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Bw" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Bu" role="33vP2m">
              <node concept="1pGfFk" id="Bx" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="By" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="Bz" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bq" role="3cqZAp">
          <node concept="2OqwBi" id="B$" role="3clFbG">
            <node concept="37vLTw" id="B_" role="2Oq$k0">
              <ref role="3cqZAo" node="Bs" resolve="references" />
            </node>
            <node concept="liA8E" id="BA" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="BB" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="BD" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="BE" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="BF" role="37wK5m">
                  <property role="1adDun" value="0x11857355952L" />
                </node>
                <node concept="1adDum" id="BG" role="37wK5m">
                  <property role="1adDun" value="0xf8c78301adL" />
                </node>
                <node concept="Xl_RD" id="BH" role="37wK5m">
                  <property role="Xl_RC" value="baseMethodDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="BC" role="37wK5m">
                <node concept="YeOm9" id="BI" role="2ShVmc">
                  <node concept="1Y3b0j" id="BJ" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="BK" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="BP" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="BQ" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="BR" role="37wK5m">
                        <property role="1adDun" value="0x11857355952L" />
                      </node>
                      <node concept="1adDum" id="BS" role="37wK5m">
                        <property role="1adDun" value="0xf8c78301adL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="BL" role="1B3o_S" />
                    <node concept="Xjq3P" id="BM" role="37wK5m" />
                    <node concept="3clFb_" id="BN" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="BT" role="1B3o_S" />
                      <node concept="10P_77" id="BU" role="3clF45" />
                      <node concept="3clFbS" id="BV" role="3clF47">
                        <node concept="3clFbF" id="BX" role="3cqZAp">
                          <node concept="3clFbT" id="BY" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="BW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="BO" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="BZ" role="1B3o_S" />
                      <node concept="3uibUv" id="C0" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="C1" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="C2" role="3clF47">
                        <node concept="3cpWs6" id="C4" role="3cqZAp">
                          <node concept="2ShNRf" id="C5" role="3cqZAk">
                            <node concept="YeOm9" id="C6" role="2ShVmc">
                              <node concept="1Y3b0j" id="C7" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="C8" role="1B3o_S" />
                                <node concept="3clFb_" id="C9" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Cb" role="1B3o_S" />
                                  <node concept="3clFbS" id="Cc" role="3clF47">
                                    <node concept="3cpWs6" id="Cf" role="3cqZAp">
                                      <node concept="1dyn4i" id="Cg" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Ch" role="1dyrYi">
                                          <node concept="1pGfFk" id="Ci" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Cj" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Ck" role="37wK5m">
                                              <property role="Xl_RC" value="6302905782373066148" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Cd" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="Ce" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Ca" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Cl" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Cr" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Cm" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Cs" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Cn" role="1B3o_S" />
                                  <node concept="3uibUv" id="Co" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Cp" role="3clF47">
                                    <node concept="9aQIb" id="Ct" role="3cqZAp">
                                      <node concept="3clFbS" id="Cu" role="9aQI4">
                                        <node concept="3cpWs8" id="Cv" role="3cqZAp">
                                          <node concept="3cpWsn" id="CT" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingNode" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="CU" role="1tU5fm" />
                                            <node concept="1eOMI4" id="CV" role="33vP2m">
                                              <node concept="3K4zz7" id="CW" role="1eOMHV">
                                                <node concept="1DoJHT" id="CX" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="D0" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="D1" role="1EMhIo">
                                                    <ref role="3cqZAo" node="Cm" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="CY" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="D2" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="D4" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="D5" role="1EMhIo">
                                                      <ref role="3cqZAo" node="Cm" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="D3" role="2OqNvi" />
                                                </node>
                                                <node concept="2OqwBi" id="CZ" role="3K4GZi">
                                                  <node concept="1DoJHT" id="D6" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="D8" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="D9" role="1EMhIo">
                                                      <ref role="3cqZAo" node="Cm" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="D7" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="Cw" role="3cqZAp">
                                          <node concept="3cpWsn" id="Da" role="3cpWs9">
                                            <property role="TrG5h" value="leftExpression" />
                                            <node concept="3Tqbb2" id="Db" role="1tU5fm">
                                              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                            </node>
                                            <node concept="2OqwBi" id="Dc" role="33vP2m">
                                              <node concept="1PxgMI" id="Dd" role="2Oq$k0">
                                                <node concept="37vLTw" id="Df" role="1m5AlR">
                                                  <ref role="3cqZAo" node="CT" resolve="enclosingNode" />
                                                </node>
                                                <node concept="chp4Y" id="Dg" role="3oSUPX">
                                                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="De" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="Cx" role="3cqZAp">
                                          <node concept="3cpWsn" id="Dh" role="3cpWs9">
                                            <property role="TrG5h" value="leftType" />
                                            <node concept="3Tqbb2" id="Di" role="1tU5fm" />
                                            <node concept="2OqwBi" id="Dj" role="33vP2m">
                                              <node concept="3JvlWi" id="Dk" role="2OqNvi" />
                                              <node concept="37vLTw" id="Dl" role="2Oq$k0">
                                                <ref role="3cqZAo" node="Da" resolve="leftExpression" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="Cy" role="3cqZAp" />
                                        <node concept="3SKdUt" id="Cz" role="3cqZAp">
                                          <node concept="3SKdUq" id="Dm" role="3SKWNk">
                                            <property role="3SKdUp" value="any concept is AbstractConceptDeclaration, not mere BaseConcept" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="C$" role="3cqZAp">
                                          <node concept="3cpWsn" id="Dn" role="3cpWs9">
                                            <property role="TrG5h" value="defaultConceptTypeValue" />
                                            <node concept="3Tqbb2" id="Do" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="3B5_sB" id="Dp" role="33vP2m">
                                              <ref role="3B5MYn" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="C_" role="3cqZAp">
                                          <node concept="3cpWsn" id="Dq" role="3cpWs9">
                                            <property role="TrG5h" value="defaultNodeTypeValue" />
                                            <node concept="3Tqbb2" id="Dr" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="3B5_sB" id="Ds" role="33vP2m">
                                              <ref role="3B5MYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="CA" role="3cqZAp" />
                                        <node concept="3cpWs8" id="CB" role="3cqZAp">
                                          <node concept="3cpWsn" id="Dt" role="3cpWs9">
                                            <property role="TrG5h" value="conceptNode" />
                                            <node concept="10Nm6u" id="Du" role="33vP2m" />
                                            <node concept="3Tqbb2" id="Dv" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="CC" role="3cqZAp">
                                          <node concept="3cpWsn" id="Dw" role="3cpWs9">
                                            <property role="TrG5h" value="isStatic" />
                                            <node concept="3clFbT" id="Dx" role="33vP2m">
                                              <property role="3clFbU" value="true" />
                                            </node>
                                            <node concept="10P_77" id="Dy" role="1tU5fm" />
                                          </node>
                                        </node>
                                        <node concept="3SKdUt" id="CD" role="3cqZAp">
                                          <node concept="3SKdUq" id="Dz" role="3SKWNk">
                                            <property role="3SKdUp" value=" when there's a concept type, there's no node to invoke instance method on." />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="CE" role="3cqZAp">
                                          <node concept="3cpWsn" id="D$" role="3cpWs9">
                                            <property role="TrG5h" value="conceptType" />
                                            <node concept="3Tqbb2" id="D_" role="1tU5fm">
                                              <ref role="ehGHo" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                                            </node>
                                            <node concept="1UdQGJ" id="DA" role="33vP2m">
                                              <node concept="1YaCAy" id="DB" role="1Ub_4A">
                                                <property role="TrG5h" value="v" />
                                                <ref role="1YaFvo" to="tp25:5MFgGQnlLNI" resolve="SConceptType" />
                                              </node>
                                              <node concept="37vLTw" id="DC" role="1Ub_4B">
                                                <ref role="3cqZAo" node="Dh" resolve="leftType" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="CF" role="3cqZAp">
                                          <node concept="3clFbS" id="DD" role="3clFbx">
                                            <node concept="3cpWs8" id="DF" role="3cqZAp">
                                              <node concept="3cpWsn" id="DH" role="3cpWs9">
                                                <property role="TrG5h" value="decl" />
                                                <node concept="3Tqbb2" id="DI" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                </node>
                                                <node concept="2OqwBi" id="DJ" role="33vP2m">
                                                  <node concept="37vLTw" id="DK" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="D$" resolve="conceptType" />
                                                  </node>
                                                  <node concept="3TrEf2" id="DL" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tp25:5MFgGQnlLNJ" resolve="conceptDeclaraton" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="DG" role="3cqZAp">
                                              <node concept="37vLTI" id="DM" role="3clFbG">
                                                <node concept="3K4zz7" id="DN" role="37vLTx">
                                                  <node concept="37vLTw" id="DP" role="3K4E3e">
                                                    <ref role="3cqZAo" node="DH" resolve="decl" />
                                                  </node>
                                                  <node concept="37vLTw" id="DQ" role="3K4GZi">
                                                    <ref role="3cqZAo" node="Dn" resolve="defaultConceptTypeValue" />
                                                  </node>
                                                  <node concept="3y3z36" id="DR" role="3K4Cdx">
                                                    <node concept="37vLTw" id="DS" role="3uHU7B">
                                                      <ref role="3cqZAo" node="DH" resolve="decl" />
                                                    </node>
                                                    <node concept="10Nm6u" id="DT" role="3uHU7w" />
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="DO" role="37vLTJ">
                                                  <ref role="3cqZAo" node="Dt" resolve="conceptNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="DE" role="3clFbw">
                                            <node concept="37vLTw" id="DU" role="2Oq$k0">
                                              <ref role="3cqZAo" node="D$" resolve="conceptType" />
                                            </node>
                                            <node concept="3x8VRR" id="DV" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="CG" role="3cqZAp" />
                                        <node concept="3clFbJ" id="CH" role="3cqZAp">
                                          <node concept="3clFbS" id="DW" role="3clFbx">
                                            <node concept="3cpWs8" id="DY" role="3cqZAp">
                                              <node concept="3cpWsn" id="E0" role="3cpWs9">
                                                <property role="TrG5h" value="conceptNodeType" />
                                                <node concept="3Tqbb2" id="E1" role="1tU5fm">
                                                  <ref role="ehGHo" to="tp25:h3THzq0" resolve="ConceptNodeType" />
                                                </node>
                                                <node concept="1UdQGJ" id="E2" role="33vP2m">
                                                  <node concept="37vLTw" id="E3" role="1Ub_4B">
                                                    <ref role="3cqZAo" node="Dh" resolve="leftType" />
                                                  </node>
                                                  <node concept="1YaCAy" id="E4" role="1Ub_4A">
                                                    <property role="TrG5h" value="v" />
                                                    <ref role="1YaFvo" to="tp25:h3THzq0" resolve="ConceptNodeType" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="DZ" role="3cqZAp">
                                              <node concept="3clFbS" id="E5" role="3clFbx">
                                                <node concept="3cpWs8" id="E7" role="3cqZAp">
                                                  <node concept="3cpWsn" id="E9" role="3cpWs9">
                                                    <property role="TrG5h" value="decl" />
                                                    <node concept="3Tqbb2" id="Ea" role="1tU5fm">
                                                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                    </node>
                                                    <node concept="2OqwBi" id="Eb" role="33vP2m">
                                                      <node concept="37vLTw" id="Ec" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="E0" resolve="conceptNodeType" />
                                                      </node>
                                                      <node concept="3TrEf2" id="Ed" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tp25:hbqa45m" resolve="conceptDeclaraton" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="E8" role="3cqZAp">
                                                  <node concept="37vLTI" id="Ee" role="3clFbG">
                                                    <node concept="37vLTw" id="Ef" role="37vLTJ">
                                                      <ref role="3cqZAo" node="Dt" resolve="conceptNode" />
                                                    </node>
                                                    <node concept="3K4zz7" id="Eg" role="37vLTx">
                                                      <node concept="37vLTw" id="Eh" role="3K4GZi">
                                                        <ref role="3cqZAo" node="Dn" resolve="defaultConceptTypeValue" />
                                                      </node>
                                                      <node concept="3y3z36" id="Ei" role="3K4Cdx">
                                                        <node concept="37vLTw" id="Ek" role="3uHU7B">
                                                          <ref role="3cqZAo" node="E9" resolve="decl" />
                                                        </node>
                                                        <node concept="10Nm6u" id="El" role="3uHU7w" />
                                                      </node>
                                                      <node concept="37vLTw" id="Ej" role="3K4E3e">
                                                        <ref role="3cqZAo" node="E9" resolve="decl" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="E6" role="3clFbw">
                                                <node concept="37vLTw" id="Em" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="E0" resolve="conceptNodeType" />
                                                </node>
                                                <node concept="3x8VRR" id="En" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="DX" role="3clFbw">
                                            <node concept="3w_OXm" id="Eo" role="2OqNvi" />
                                            <node concept="37vLTw" id="Ep" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Dt" resolve="conceptNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="CI" role="3cqZAp">
                                          <node concept="3clFbS" id="Eq" role="3clFbx">
                                            <node concept="3cpWs8" id="Es" role="3cqZAp">
                                              <node concept="3cpWsn" id="Eu" role="3cpWs9">
                                                <property role="TrG5h" value="conceptTypeLit" />
                                                <node concept="3Tqbb2" id="Ev" role="1tU5fm">
                                                  <ref role="ehGHo" to="tp25:4JM1Q3lfSBE" resolve="SConceptTypeLiteral" />
                                                </node>
                                                <node concept="1UdQGJ" id="Ew" role="33vP2m">
                                                  <node concept="1YaCAy" id="Ex" role="1Ub_4A">
                                                    <property role="TrG5h" value="v" />
                                                    <ref role="1YaFvo" to="tp25:4JM1Q3lfSBE" resolve="SConceptTypeLiteral" />
                                                  </node>
                                                  <node concept="37vLTw" id="Ey" role="1Ub_4B">
                                                    <ref role="3cqZAo" node="Dh" resolve="leftType" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="Et" role="3cqZAp">
                                              <node concept="3clFbS" id="Ez" role="3clFbx">
                                                <node concept="3cpWs8" id="E_" role="3cqZAp">
                                                  <node concept="3cpWsn" id="EB" role="3cpWs9">
                                                    <property role="TrG5h" value="decl" />
                                                    <node concept="3Tqbb2" id="EC" role="1tU5fm">
                                                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                    </node>
                                                    <node concept="2OqwBi" id="ED" role="33vP2m">
                                                      <node concept="37vLTw" id="EE" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="Eu" resolve="conceptTypeLit" />
                                                      </node>
                                                      <node concept="3TrEf2" id="EF" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tp25:4JM1Q3lfSBF" resolve="conceptDeclaraton" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="EA" role="3cqZAp">
                                                  <node concept="37vLTI" id="EG" role="3clFbG">
                                                    <node concept="37vLTw" id="EH" role="37vLTJ">
                                                      <ref role="3cqZAo" node="Dt" resolve="conceptNode" />
                                                    </node>
                                                    <node concept="3K4zz7" id="EI" role="37vLTx">
                                                      <node concept="37vLTw" id="EJ" role="3K4GZi">
                                                        <ref role="3cqZAo" node="Dn" resolve="defaultConceptTypeValue" />
                                                      </node>
                                                      <node concept="3y3z36" id="EK" role="3K4Cdx">
                                                        <node concept="10Nm6u" id="EM" role="3uHU7w" />
                                                        <node concept="37vLTw" id="EN" role="3uHU7B">
                                                          <ref role="3cqZAo" node="EB" resolve="decl" />
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="EL" role="3K4E3e">
                                                        <ref role="3cqZAo" node="EB" resolve="decl" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="E$" role="3clFbw">
                                                <node concept="37vLTw" id="EO" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Eu" resolve="conceptTypeLit" />
                                                </node>
                                                <node concept="3x8VRR" id="EP" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="Er" role="3clFbw">
                                            <node concept="3w_OXm" id="EQ" role="2OqNvi" />
                                            <node concept="37vLTw" id="ER" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Dt" resolve="conceptNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="CJ" role="3cqZAp">
                                          <node concept="3clFbS" id="ES" role="3clFbx">
                                            <node concept="3cpWs8" id="EU" role="3cqZAp">
                                              <node concept="3cpWsn" id="EX" role="3cpWs9">
                                                <property role="TrG5h" value="nodeType" />
                                                <node concept="3Tqbb2" id="EY" role="1tU5fm">
                                                  <ref role="ehGHo" to="tp25:gzTqbfa" resolve="SNodeType" />
                                                </node>
                                                <node concept="1UdQGJ" id="EZ" role="33vP2m">
                                                  <node concept="1YaCAy" id="F0" role="1Ub_4A">
                                                    <property role="TrG5h" value="v" />
                                                    <ref role="1YaFvo" to="tp25:gzTqbfa" resolve="SNodeType" />
                                                  </node>
                                                  <node concept="37vLTw" id="F1" role="1Ub_4B">
                                                    <ref role="3cqZAo" node="Dh" resolve="leftType" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="EV" role="3cqZAp">
                                              <node concept="3clFbS" id="F2" role="3clFbx">
                                                <node concept="3cpWs8" id="F4" role="3cqZAp">
                                                  <node concept="3cpWsn" id="F6" role="3cpWs9">
                                                    <property role="TrG5h" value="decl" />
                                                    <node concept="3Tqbb2" id="F7" role="1tU5fm">
                                                      <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                    </node>
                                                    <node concept="2OqwBi" id="F8" role="33vP2m">
                                                      <node concept="37vLTw" id="F9" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="EX" resolve="nodeType" />
                                                      </node>
                                                      <node concept="3TrEf2" id="Fa" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbF" id="F5" role="3cqZAp">
                                                  <node concept="37vLTI" id="Fb" role="3clFbG">
                                                    <node concept="3K4zz7" id="Fc" role="37vLTx">
                                                      <node concept="37vLTw" id="Fe" role="3K4E3e">
                                                        <ref role="3cqZAo" node="F6" resolve="decl" />
                                                      </node>
                                                      <node concept="37vLTw" id="Ff" role="3K4GZi">
                                                        <ref role="3cqZAo" node="Dq" resolve="defaultNodeTypeValue" />
                                                      </node>
                                                      <node concept="3y3z36" id="Fg" role="3K4Cdx">
                                                        <node concept="10Nm6u" id="Fh" role="3uHU7w" />
                                                        <node concept="37vLTw" id="Fi" role="3uHU7B">
                                                          <ref role="3cqZAo" node="F6" resolve="decl" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="Fd" role="37vLTJ">
                                                      <ref role="3cqZAo" node="Dt" resolve="conceptNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="F3" role="3clFbw">
                                                <node concept="37vLTw" id="Fj" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="EX" resolve="nodeType" />
                                                </node>
                                                <node concept="3x8VRR" id="Fk" role="2OqNvi" />
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="EW" role="3cqZAp">
                                              <node concept="37vLTI" id="Fl" role="3clFbG">
                                                <node concept="3clFbT" id="Fm" role="37vLTx">
                                                  <property role="3clFbU" value="false" />
                                                </node>
                                                <node concept="37vLTw" id="Fn" role="37vLTJ">
                                                  <ref role="3cqZAo" node="Dw" resolve="isStatic" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="ET" role="3clFbw">
                                            <node concept="3w_OXm" id="Fo" role="2OqNvi" />
                                            <node concept="37vLTw" id="Fp" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Dt" resolve="conceptNode" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="CK" role="3cqZAp" />
                                        <node concept="3clFbJ" id="CL" role="3cqZAp">
                                          <node concept="3clFbS" id="Fq" role="3clFbx">
                                            <node concept="3cpWs6" id="Fs" role="3cqZAp">
                                              <node concept="2ShNRf" id="Ft" role="3cqZAk">
                                                <node concept="1pGfFk" id="Fu" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="Fr" role="3clFbw">
                                            <node concept="37vLTw" id="Fv" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Dt" resolve="conceptNode" />
                                            </node>
                                            <node concept="3w_OXm" id="Fw" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="CM" role="3cqZAp" />
                                        <node concept="3cpWs8" id="CN" role="3cqZAp">
                                          <node concept="3cpWsn" id="Fx" role="3cpWs9">
                                            <property role="TrG5h" value="methods" />
                                            <node concept="A3Dl8" id="Fy" role="1tU5fm">
                                              <node concept="3Tqbb2" id="F$" role="A3Ik2">
                                                <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="Fz" role="33vP2m">
                                              <node concept="ANE8D" id="F_" role="2OqNvi" />
                                              <node concept="2OqwBi" id="FA" role="2Oq$k0">
                                                <node concept="2OqwBi" id="FB" role="2Oq$k0">
                                                  <node concept="37vLTw" id="FD" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="Dt" resolve="conceptNode" />
                                                  </node>
                                                  <node concept="2qgKlT" id="FE" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcn:wrIPXhfIPX" resolve="getVisibleConceptMethods" />
                                                    <node concept="37vLTw" id="FF" role="37wK5m">
                                                      <ref role="3cqZAo" node="CT" resolve="enclosingNode" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3zZkjj" id="FC" role="2OqNvi">
                                                  <node concept="1bVj0M" id="FG" role="23t8la">
                                                    <node concept="3clFbS" id="FH" role="1bW5cS">
                                                      <node concept="3clFbF" id="FJ" role="3cqZAp">
                                                        <node concept="3clFbC" id="FK" role="3clFbG">
                                                          <node concept="37vLTw" id="FL" role="3uHU7w">
                                                            <ref role="3cqZAo" node="Dw" resolve="isStatic" />
                                                          </node>
                                                          <node concept="2OqwBi" id="FM" role="3uHU7B">
                                                            <node concept="3TrcHB" id="FN" role="2OqNvi">
                                                              <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                                                            </node>
                                                            <node concept="37vLTw" id="FO" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="FI" resolve="it" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="FI" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="FP" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="CO" role="3cqZAp" />
                                        <node concept="3SKdUt" id="CP" role="3cqZAp">
                                          <node concept="3SKdUq" id="FQ" role="3SKWNk">
                                            <property role="3SKdUp" value="to remove? (ap)" />
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="CQ" role="3cqZAp">
                                          <node concept="3clFbS" id="FR" role="3clFbx">
                                            <node concept="3SKdUt" id="FT" role="3cqZAp">
                                              <node concept="3SKdUq" id="FV" role="3SKWNk">
                                                <property role="3SKdUp" value="conceptNode&lt;&gt; is subtype of node&lt;AbstractConceptDeclaration&gt;, why can't I invoke methods of the latter (used to workaround with node.conceptNode.asNode.methodCall, which is stupid)" />
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="FU" role="3cqZAp">
                                              <node concept="37vLTI" id="FW" role="3clFbG">
                                                <node concept="2OqwBi" id="FX" role="37vLTx">
                                                  <node concept="2OqwBi" id="FZ" role="2Oq$k0">
                                                    <node concept="37vLTw" id="G1" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="Fx" resolve="methods" />
                                                    </node>
                                                    <node concept="3QWeyG" id="G2" role="2OqNvi">
                                                      <node concept="2OqwBi" id="G3" role="576Qk">
                                                        <node concept="2OqwBi" id="G4" role="2Oq$k0">
                                                          <node concept="37vLTw" id="G6" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="Dn" resolve="defaultConceptTypeValue" />
                                                          </node>
                                                          <node concept="2qgKlT" id="G7" role="2OqNvi">
                                                            <ref role="37wK5l" to="tpcn:wrIPXhfIPX" resolve="getVisibleConceptMethods" />
                                                            <node concept="37vLTw" id="G8" role="37wK5m">
                                                              <ref role="3cqZAo" node="CT" resolve="enclosingNode" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3zZkjj" id="G5" role="2OqNvi">
                                                          <node concept="1bVj0M" id="G9" role="23t8la">
                                                            <node concept="3clFbS" id="Ga" role="1bW5cS">
                                                              <node concept="3clFbF" id="Gc" role="3cqZAp">
                                                                <node concept="3clFbC" id="Gd" role="3clFbG">
                                                                  <node concept="3clFbT" id="Ge" role="3uHU7w">
                                                                    <property role="3clFbU" value="false" />
                                                                  </node>
                                                                  <node concept="2OqwBi" id="Gf" role="3uHU7B">
                                                                    <node concept="37vLTw" id="Gg" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="Gb" resolve="it" />
                                                                    </node>
                                                                    <node concept="3TrcHB" id="Gh" role="2OqNvi">
                                                                      <ref role="3TsBF5" to="1i04:55xfRZxar9d" resolve="isStatic" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="Rh6nW" id="Gb" role="1bW2Oz">
                                                              <property role="TrG5h" value="it" />
                                                              <node concept="2jxLKc" id="Gi" role="1tU5fm" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="ANE8D" id="G0" role="2OqNvi" />
                                                </node>
                                                <node concept="37vLTw" id="FY" role="37vLTJ">
                                                  <ref role="3cqZAo" node="Fx" resolve="methods" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="FS" role="3clFbw">
                                            <node concept="37vLTw" id="Gj" role="2Oq$k0">
                                              <ref role="3cqZAo" node="Dh" resolve="leftType" />
                                            </node>
                                            <node concept="1mIQ4w" id="Gk" role="2OqNvi">
                                              <node concept="chp4Y" id="Gl" role="cj9EA">
                                                <ref role="cht4Q" to="tp25:h3THzq0" resolve="ConceptNodeType" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="CR" role="3cqZAp" />
                                        <node concept="3cpWs6" id="CS" role="3cqZAp">
                                          <node concept="2YIFZM" id="Gm" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="Gn" role="37wK5m">
                                              <ref role="3cqZAo" node="Fx" resolve="methods" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Cq" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="C3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Br" role="3cqZAp">
          <node concept="37vLTw" id="Go" role="3clFbG">
            <ref role="3cqZAo" node="Bs" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Bm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Gp">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Node_GetReferentSearchScopeOperation_Constraints" />
    <node concept="3Tm1VV" id="Gq" role="1B3o_S" />
    <node concept="3uibUv" id="Gr" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Gs" role="jymVt">
      <node concept="3cqZAl" id="Gv" role="3clF45" />
      <node concept="3clFbS" id="Gw" role="3clF47">
        <node concept="XkiVB" id="Gy" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Gz" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="G$" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="G_" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="GA" role="37wK5m">
              <property role="1adDun" value="0x11c530706b2L" />
            </node>
            <node concept="Xl_RD" id="GB" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.Node_GetReferentSearchScopeOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Gt" role="jymVt" />
    <node concept="3clFb_" id="Gu" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="GC" role="1B3o_S" />
      <node concept="3uibUv" id="GD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="GG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="GH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="GE" role="3clF47">
        <node concept="3cpWs8" id="GI" role="3cqZAp">
          <node concept="3cpWsn" id="GL" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="GM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="GO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="GP" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="GN" role="33vP2m">
              <node concept="1pGfFk" id="GQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="GR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="GS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GJ" role="3cqZAp">
          <node concept="2OqwBi" id="GT" role="3clFbG">
            <node concept="37vLTw" id="GU" role="2Oq$k0">
              <ref role="3cqZAo" node="GL" resolve="references" />
            </node>
            <node concept="liA8E" id="GV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="GW" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="GY" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="GZ" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="H0" role="37wK5m">
                  <property role="1adDun" value="0x11c530706b2L" />
                </node>
                <node concept="1adDum" id="H1" role="37wK5m">
                  <property role="1adDun" value="0x11c530d1574L" />
                </node>
                <node concept="Xl_RD" id="H2" role="37wK5m">
                  <property role="Xl_RC" value="referenceLink" />
                </node>
              </node>
              <node concept="2ShNRf" id="GX" role="37wK5m">
                <node concept="YeOm9" id="H3" role="2ShVmc">
                  <node concept="1Y3b0j" id="H4" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="H5" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Ha" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="Hb" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="Hc" role="37wK5m">
                        <property role="1adDun" value="0x11c530706b2L" />
                      </node>
                      <node concept="1adDum" id="Hd" role="37wK5m">
                        <property role="1adDun" value="0x11c530d1574L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="H6" role="1B3o_S" />
                    <node concept="Xjq3P" id="H7" role="37wK5m" />
                    <node concept="3clFb_" id="H8" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="He" role="1B3o_S" />
                      <node concept="10P_77" id="Hf" role="3clF45" />
                      <node concept="3clFbS" id="Hg" role="3clF47">
                        <node concept="3clFbF" id="Hi" role="3cqZAp">
                          <node concept="3clFbT" id="Hj" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Hh" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="H9" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Hk" role="1B3o_S" />
                      <node concept="3uibUv" id="Hl" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Hm" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Hn" role="3clF47">
                        <node concept="3cpWs6" id="Hp" role="3cqZAp">
                          <node concept="2ShNRf" id="Hq" role="3cqZAk">
                            <node concept="YeOm9" id="Hr" role="2ShVmc">
                              <node concept="1Y3b0j" id="Hs" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Ht" role="1B3o_S" />
                                <node concept="3clFb_" id="Hu" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Hw" role="1B3o_S" />
                                  <node concept="3clFbS" id="Hx" role="3clF47">
                                    <node concept="3cpWs6" id="H$" role="3cqZAp">
                                      <node concept="1dyn4i" id="H_" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="HA" role="1dyrYi">
                                          <node concept="1pGfFk" id="HB" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="HC" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="HD" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582798555" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Hy" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="Hz" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Hv" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="HE" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="HK" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="HF" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="HL" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="HG" role="1B3o_S" />
                                  <node concept="3uibUv" id="HH" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="HI" role="3clF47">
                                    <node concept="9aQIb" id="HM" role="3cqZAp">
                                      <node concept="3clFbS" id="HN" role="9aQI4">
                                        <node concept="3SKdUt" id="HO" role="3cqZAp">
                                          <node concept="3SKdUq" id="HS" role="3SKWNk">
                                            <property role="3SKdUp" value="reference links " />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="HP" role="3cqZAp">
                                          <node concept="3cpWsn" id="HT" role="3cpWs9">
                                            <property role="TrG5h" value="dotOperandConcept" />
                                            <node concept="2OqwBi" id="HU" role="33vP2m">
                                              <node concept="2qgKlT" id="HW" role="2OqNvi">
                                                <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                                                <node concept="1PxgMI" id="HY" role="37wK5m">
                                                  <node concept="1eOMI4" id="HZ" role="1m5AlR">
                                                    <node concept="3K4zz7" id="I1" role="1eOMHV">
                                                      <node concept="1DoJHT" id="I2" role="3K4E3e">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="I5" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="I6" role="1EMhIo">
                                                          <ref role="3cqZAo" node="HF" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="I3" role="3K4Cdx">
                                                        <node concept="1DoJHT" id="I7" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="I9" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="Ia" role="1EMhIo">
                                                            <ref role="3cqZAo" node="HF" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="3w_OXm" id="I8" role="2OqNvi" />
                                                      </node>
                                                      <node concept="2OqwBi" id="I4" role="3K4GZi">
                                                        <node concept="1DoJHT" id="Ib" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="Id" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="Ie" role="1EMhIo">
                                                            <ref role="3cqZAo" node="HF" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="1mfA1w" id="Ic" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="I0" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="HX" role="2Oq$k0">
                                                <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                              </node>
                                            </node>
                                            <node concept="3Tqbb2" id="HV" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="HQ" role="3cqZAp">
                                          <node concept="3cpWsn" id="If" role="3cpWs9">
                                            <property role="TrG5h" value="links" />
                                            <node concept="2OqwBi" id="Ig" role="33vP2m">
                                              <node concept="37vLTw" id="Ii" role="2Oq$k0">
                                                <ref role="3cqZAo" node="HT" resolve="dotOperandConcept" />
                                              </node>
                                              <node concept="2qgKlT" id="Ij" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              </node>
                                            </node>
                                            <node concept="2I9FWS" id="Ih" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="HR" role="3cqZAp">
                                          <node concept="2YIFZM" id="Ik" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="Il" role="37wK5m">
                                              <node concept="37vLTw" id="Im" role="2Oq$k0">
                                                <ref role="3cqZAo" node="If" resolve="links" />
                                              </node>
                                              <node concept="3zZkjj" id="In" role="2OqNvi">
                                                <node concept="1bVj0M" id="Io" role="23t8la">
                                                  <node concept="Rh6nW" id="Ip" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="Ir" role="1tU5fm" />
                                                  </node>
                                                  <node concept="3clFbS" id="Iq" role="1bW5cS">
                                                    <node concept="3clFbF" id="Is" role="3cqZAp">
                                                      <node concept="2OqwBi" id="It" role="3clFbG">
                                                        <node concept="2OqwBi" id="Iu" role="2Oq$k0">
                                                          <node concept="37vLTw" id="Iw" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="Ip" resolve="it" />
                                                          </node>
                                                          <node concept="3TrcHB" id="Ix" role="2OqNvi">
                                                            <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                                                          </node>
                                                        </node>
                                                        <node concept="3t7uKx" id="Iv" role="2OqNvi">
                                                          <node concept="uoxfO" id="Iy" role="3t7uKA">
                                                            <ref role="uo_Cq" to="tpce:fLJjDmS" />
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
                                  <node concept="2AHcQZ" id="HJ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Ho" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GK" role="3cqZAp">
          <node concept="37vLTw" id="Iz" role="3clFbG">
            <ref role="3cqZAo" node="GL" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="I$">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Node_IsRoleOperation_Constraints" />
    <node concept="3Tm1VV" id="I_" role="1B3o_S" />
    <node concept="3uibUv" id="IA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="IB" role="jymVt">
      <node concept="3cqZAl" id="IE" role="3clF45" />
      <node concept="3clFbS" id="IF" role="3clF47">
        <node concept="XkiVB" id="IH" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="II" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="IJ" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="IK" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="IL" role="37wK5m">
              <property role="1adDun" value="0x10a67578ddeL" />
            </node>
            <node concept="Xl_RD" id="IM" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="IG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="IC" role="jymVt" />
    <node concept="3clFb_" id="ID" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="IN" role="1B3o_S" />
      <node concept="3uibUv" id="IO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="IR" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="IS" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="IP" role="3clF47">
        <node concept="3cpWs8" id="IT" role="3cqZAp">
          <node concept="3cpWsn" id="IW" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="IX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="IZ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="J0" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="IY" role="33vP2m">
              <node concept="1pGfFk" id="J1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="J2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="J3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IU" role="3cqZAp">
          <node concept="2OqwBi" id="J4" role="3clFbG">
            <node concept="37vLTw" id="J5" role="2Oq$k0">
              <ref role="3cqZAo" node="IW" resolve="references" />
            </node>
            <node concept="liA8E" id="J6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="J7" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="J9" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="Ja" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="Jb" role="37wK5m">
                  <property role="1adDun" value="0x10a67578ddeL" />
                </node>
                <node concept="1adDum" id="Jc" role="37wK5m">
                  <property role="1adDun" value="0x10a675c34a9L" />
                </node>
                <node concept="Xl_RD" id="Jd" role="37wK5m">
                  <property role="Xl_RC" value="linkInParent" />
                </node>
              </node>
              <node concept="2ShNRf" id="J8" role="37wK5m">
                <node concept="YeOm9" id="Je" role="2ShVmc">
                  <node concept="1Y3b0j" id="Jf" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Jg" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Jl" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="Jm" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="Jn" role="37wK5m">
                        <property role="1adDun" value="0x10a67578ddeL" />
                      </node>
                      <node concept="1adDum" id="Jo" role="37wK5m">
                        <property role="1adDun" value="0x10a675c34a9L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Jh" role="1B3o_S" />
                    <node concept="Xjq3P" id="Ji" role="37wK5m" />
                    <node concept="3clFb_" id="Jj" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Jp" role="1B3o_S" />
                      <node concept="10P_77" id="Jq" role="3clF45" />
                      <node concept="3clFbS" id="Jr" role="3clF47">
                        <node concept="3clFbF" id="Jt" role="3cqZAp">
                          <node concept="3clFbT" id="Ju" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Js" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Jk" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Jv" role="1B3o_S" />
                      <node concept="3uibUv" id="Jw" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Jx" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Jy" role="3clF47">
                        <node concept="3cpWs6" id="J$" role="3cqZAp">
                          <node concept="2ShNRf" id="J_" role="3cqZAk">
                            <node concept="YeOm9" id="JA" role="2ShVmc">
                              <node concept="1Y3b0j" id="JB" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="JC" role="1B3o_S" />
                                <node concept="3clFb_" id="JD" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="JF" role="1B3o_S" />
                                  <node concept="3clFbS" id="JG" role="3clF47">
                                    <node concept="3cpWs6" id="JJ" role="3cqZAp">
                                      <node concept="1dyn4i" id="JK" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="JL" role="1dyrYi">
                                          <node concept="1pGfFk" id="JM" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="JN" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="JO" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582797546" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="JH" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="JI" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="JE" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="JP" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="JV" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="JQ" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="JW" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="JR" role="1B3o_S" />
                                  <node concept="3uibUv" id="JS" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="JT" role="3clF47">
                                    <node concept="9aQIb" id="JX" role="3cqZAp">
                                      <node concept="3clFbS" id="JY" role="9aQI4">
                                        <node concept="3cpWs8" id="JZ" role="3cqZAp">
                                          <node concept="3cpWsn" id="K1" role="3cpWs9">
                                            <property role="TrG5h" value="conceptOfParent" />
                                            <node concept="3Tqbb2" id="K2" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="K3" role="33vP2m">
                                              <node concept="1DoJHT" id="K4" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <node concept="3uibUv" id="K6" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="K7" role="1EMhIo">
                                                  <ref role="3cqZAo" node="JQ" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="K5" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tp25:gDBmUTw" resolve="conceptOfParent" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="K0" role="3cqZAp">
                                          <node concept="2YIFZM" id="K8" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="K9" role="37wK5m">
                                              <node concept="37vLTw" id="Ka" role="2Oq$k0">
                                                <ref role="3cqZAo" node="K1" resolve="conceptOfParent" />
                                              </node>
                                              <node concept="2qgKlT" id="Kb" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="JU" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Jz" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IV" role="3cqZAp">
          <node concept="37vLTw" id="Kc" role="3clFbG">
            <ref role="3cqZAo" node="IW" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="IQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Kd">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PropertyAttributeQualifier_Constraints" />
    <node concept="3Tm1VV" id="Ke" role="1B3o_S" />
    <node concept="3uibUv" id="Kf" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Kg" role="jymVt">
      <node concept="3cqZAl" id="Kj" role="3clF45" />
      <node concept="3clFbS" id="Kk" role="3clF47">
        <node concept="XkiVB" id="Km" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Kn" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Ko" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="Kp" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="Kq" role="37wK5m">
              <property role="1adDun" value="0x58ea5217b045c9b9L" />
            </node>
            <node concept="Xl_RD" id="Kr" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.PropertyAttributeQualifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Kl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Kh" role="jymVt" />
    <node concept="3clFb_" id="Ki" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Ks" role="1B3o_S" />
      <node concept="3uibUv" id="Kt" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Kw" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Kx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Ku" role="3clF47">
        <node concept="3cpWs8" id="Ky" role="3cqZAp">
          <node concept="3cpWsn" id="K_" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="KA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="KC" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="KD" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="KB" role="33vP2m">
              <node concept="1pGfFk" id="KE" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="KF" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="KG" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kz" role="3cqZAp">
          <node concept="2OqwBi" id="KH" role="3clFbG">
            <node concept="37vLTw" id="KI" role="2Oq$k0">
              <ref role="3cqZAo" node="K_" resolve="references" />
            </node>
            <node concept="liA8E" id="KJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="KK" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="KM" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="KN" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="KO" role="37wK5m">
                  <property role="1adDun" value="0x58ea5217b045c9b9L" />
                </node>
                <node concept="1adDum" id="KP" role="37wK5m">
                  <property role="1adDun" value="0x58ea5217b045c9baL" />
                </node>
                <node concept="Xl_RD" id="KQ" role="37wK5m">
                  <property role="Xl_RC" value="attributeConcept" />
                </node>
              </node>
              <node concept="2ShNRf" id="KL" role="37wK5m">
                <node concept="YeOm9" id="KR" role="2ShVmc">
                  <node concept="1Y3b0j" id="KS" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="KT" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="KY" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="KZ" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="L0" role="37wK5m">
                        <property role="1adDun" value="0x58ea5217b045c9b9L" />
                      </node>
                      <node concept="1adDum" id="L1" role="37wK5m">
                        <property role="1adDun" value="0x58ea5217b045c9baL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="KU" role="1B3o_S" />
                    <node concept="Xjq3P" id="KV" role="37wK5m" />
                    <node concept="3clFb_" id="KW" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="L2" role="1B3o_S" />
                      <node concept="10P_77" id="L3" role="3clF45" />
                      <node concept="3clFbS" id="L4" role="3clF47">
                        <node concept="3clFbF" id="L6" role="3cqZAp">
                          <node concept="3clFbT" id="L7" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="L5" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="KX" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="L8" role="1B3o_S" />
                      <node concept="3uibUv" id="L9" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="La" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Lb" role="3clF47">
                        <node concept="3cpWs6" id="Ld" role="3cqZAp">
                          <node concept="2ShNRf" id="Le" role="3cqZAk">
                            <node concept="YeOm9" id="Lf" role="2ShVmc">
                              <node concept="1Y3b0j" id="Lg" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Lh" role="1B3o_S" />
                                <node concept="3clFb_" id="Li" role="jymVt">
                                  <property role="TrG5h" value="hasPresentation" />
                                  <node concept="3Tm1VV" id="Lm" role="1B3o_S" />
                                  <node concept="10P_77" id="Ln" role="3clF45" />
                                  <node concept="3clFbS" id="Lo" role="3clF47">
                                    <node concept="3clFbF" id="Lq" role="3cqZAp">
                                      <node concept="3clFbT" id="Lr" role="3clFbG">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Lp" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Lj" role="jymVt">
                                  <property role="TrG5h" value="getPresentation" />
                                  <node concept="3Tm1VV" id="Ls" role="1B3o_S" />
                                  <node concept="3uibUv" id="Lt" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="37vLTG" id="Lu" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Ly" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Lv" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Lz" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferencePresentationContext" resolve="ReferencePresentationContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="Lw" role="3clF47">
                                    <node concept="3clFbF" id="L$" role="3cqZAp">
                                      <node concept="2YIFZM" id="L_" role="3clFbG">
                                        <ref role="37wK5l" to="tpcn:4HG1OVl5bFd" resolve="getAttributeRoleSafe" />
                                        <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                                        <node concept="1DoJHT" id="LA" role="37wK5m">
                                          <property role="1Dpdpm" value="getParameterNode" />
                                          <node concept="3uibUv" id="LB" role="1Ez5kq">
                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                          </node>
                                          <node concept="37vLTw" id="LC" role="1EMhIo">
                                            <ref role="3cqZAo" node="Lv" resolve="_context" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Lx" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Lk" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="LD" role="1B3o_S" />
                                  <node concept="3clFbS" id="LE" role="3clF47">
                                    <node concept="3cpWs6" id="LH" role="3cqZAp">
                                      <node concept="1dyn4i" id="LI" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="LJ" role="1dyrYi">
                                          <node concept="1pGfFk" id="LK" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="LL" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="LM" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582797692" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="LF" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="LG" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Ll" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="LN" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="LT" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="LO" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="LU" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="LP" role="1B3o_S" />
                                  <node concept="3uibUv" id="LQ" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="LR" role="3clF47">
                                    <node concept="9aQIb" id="LV" role="3cqZAp">
                                      <node concept="3clFbS" id="LW" role="9aQI4">
                                        <node concept="3clFbF" id="LX" role="3cqZAp">
                                          <node concept="2YIFZM" id="LY" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2YIFZM" id="LZ" role="37wK5m">
                                              <ref role="37wK5l" to="tpcn:6_gUeurcK7u" resolve="getApplicableAttributes" />
                                              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                                              <node concept="1PxgMI" id="M0" role="37wK5m">
                                                <property role="1BlNFB" value="true" />
                                                <node concept="1eOMI4" id="M2" role="1m5AlR">
                                                  <node concept="3K4zz7" id="M4" role="1eOMHV">
                                                    <node concept="1DoJHT" id="M5" role="3K4E3e">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="M8" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="M9" role="1EMhIo">
                                                        <ref role="3cqZAo" node="LO" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="M6" role="3K4Cdx">
                                                      <node concept="1DoJHT" id="Ma" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="Mc" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="Md" role="1EMhIo">
                                                          <ref role="3cqZAo" node="LO" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="3w_OXm" id="Mb" role="2OqNvi" />
                                                    </node>
                                                    <node concept="2OqwBi" id="M7" role="3K4GZi">
                                                      <node concept="1DoJHT" id="Me" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getReferenceNode" />
                                                        <node concept="3uibUv" id="Mg" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="Mh" role="1EMhIo">
                                                          <ref role="3cqZAo" node="LO" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="1mfA1w" id="Mf" role="2OqNvi" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="chp4Y" id="M3" role="3oSUPX">
                                                  <ref role="cht4Q" to="tp25:5zEkxuKhqeM" resolve="AttributeAccess" />
                                                </node>
                                              </node>
                                              <node concept="3B5_sB" id="M1" role="37wK5m">
                                                <ref role="3B5MYn" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="LS" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Lc" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K$" role="3cqZAp">
          <node concept="37vLTw" id="Mi" role="3clFbG">
            <ref role="3cqZAo" node="K_" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Kv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Mj">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PropertyIdRefExpression_Constraints" />
    <node concept="3Tm1VV" id="Mk" role="1B3o_S" />
    <node concept="3uibUv" id="Ml" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Mm" role="jymVt">
      <node concept="3cqZAl" id="Mp" role="3clF45" />
      <node concept="3clFbS" id="Mq" role="3clF47">
        <node concept="XkiVB" id="Ms" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Mt" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Mu" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="Mv" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="Mw" role="37wK5m">
              <property role="1adDun" value="0x24b2bf7ce1a42fa0L" />
            </node>
            <node concept="Xl_RD" id="Mx" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Mr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Mn" role="jymVt" />
    <node concept="3clFb_" id="Mo" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="My" role="1B3o_S" />
      <node concept="3uibUv" id="Mz" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="MA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="MB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="M$" role="3clF47">
        <node concept="3cpWs8" id="MC" role="3cqZAp">
          <node concept="3cpWsn" id="MF" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="MG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="MI" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="MJ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="MH" role="33vP2m">
              <node concept="1pGfFk" id="MK" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ML" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="MM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MD" role="3cqZAp">
          <node concept="2OqwBi" id="MN" role="3clFbG">
            <node concept="37vLTw" id="MO" role="2Oq$k0">
              <ref role="3cqZAo" node="MF" resolve="references" />
            </node>
            <node concept="liA8E" id="MP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="MQ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="MS" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="MT" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="MU" role="37wK5m">
                  <property role="1adDun" value="0x24b2bf7ce1a42fa0L" />
                </node>
                <node concept="1adDum" id="MV" role="37wK5m">
                  <property role="1adDun" value="0x24b2bf7ce1a42fa2L" />
                </node>
                <node concept="Xl_RD" id="MW" role="37wK5m">
                  <property role="Xl_RC" value="propertyDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="MR" role="37wK5m">
                <node concept="YeOm9" id="MX" role="2ShVmc">
                  <node concept="1Y3b0j" id="MY" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="MZ" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="N4" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="N5" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="N6" role="37wK5m">
                        <property role="1adDun" value="0x24b2bf7ce1a42fa0L" />
                      </node>
                      <node concept="1adDum" id="N7" role="37wK5m">
                        <property role="1adDun" value="0x24b2bf7ce1a42fa2L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="N0" role="1B3o_S" />
                    <node concept="Xjq3P" id="N1" role="37wK5m" />
                    <node concept="3clFb_" id="N2" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="N8" role="1B3o_S" />
                      <node concept="10P_77" id="N9" role="3clF45" />
                      <node concept="3clFbS" id="Na" role="3clF47">
                        <node concept="3clFbF" id="Nc" role="3cqZAp">
                          <node concept="3clFbT" id="Nd" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Nb" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="N3" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Ne" role="1B3o_S" />
                      <node concept="3uibUv" id="Nf" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Ng" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Nh" role="3clF47">
                        <node concept="3cpWs6" id="Nj" role="3cqZAp">
                          <node concept="2ShNRf" id="Nk" role="3cqZAk">
                            <node concept="YeOm9" id="Nl" role="2ShVmc">
                              <node concept="1Y3b0j" id="Nm" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Nn" role="1B3o_S" />
                                <node concept="3clFb_" id="No" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Nq" role="1B3o_S" />
                                  <node concept="3clFbS" id="Nr" role="3clF47">
                                    <node concept="3cpWs6" id="Nu" role="3cqZAp">
                                      <node concept="1dyn4i" id="Nv" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Nw" role="1dyrYi">
                                          <node concept="1pGfFk" id="Nx" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Ny" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Nz" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582799265" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Ns" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="Nt" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Np" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="N$" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="NE" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="N_" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="NF" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="NA" role="1B3o_S" />
                                  <node concept="3uibUv" id="NB" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="NC" role="3clF47">
                                    <node concept="9aQIb" id="NG" role="3cqZAp">
                                      <node concept="3clFbS" id="NH" role="9aQI4">
                                        <node concept="3clFbF" id="NI" role="3cqZAp">
                                          <node concept="2YIFZM" id="NJ" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="NK" role="37wK5m">
                                              <node concept="2OqwBi" id="NL" role="2Oq$k0">
                                                <node concept="1DoJHT" id="NN" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="NP" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="NQ" role="1EMhIo">
                                                    <ref role="3cqZAo" node="N_" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="NO" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp25:2iMJRNxD2Yx" resolve="conceptDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="NM" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ND" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Ni" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ME" role="3cqZAp">
          <node concept="37vLTw" id="NR" role="3clFbG">
            <ref role="3cqZAo" node="MF" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="M_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="NS">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PropertyNameRefExpression_Constraints" />
    <node concept="3Tm1VV" id="NT" role="1B3o_S" />
    <node concept="3uibUv" id="NU" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="NV" role="jymVt">
      <node concept="3cqZAl" id="NY" role="3clF45" />
      <node concept="3clFbS" id="NZ" role="3clF47">
        <node concept="XkiVB" id="O1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="O2" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="O3" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="O4" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="O5" role="37wK5m">
              <property role="1adDun" value="0x48e6e269518c89f7L" />
            </node>
            <node concept="Xl_RD" id="O6" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="O0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="NW" role="jymVt" />
    <node concept="3clFb_" id="NX" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="O7" role="1B3o_S" />
      <node concept="3uibUv" id="O8" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Ob" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Oc" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="O9" role="3clF47">
        <node concept="3cpWs8" id="Od" role="3cqZAp">
          <node concept="3cpWsn" id="Og" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Oh" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Oj" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Ok" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Oi" role="33vP2m">
              <node concept="1pGfFk" id="Ol" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Om" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="On" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oe" role="3cqZAp">
          <node concept="2OqwBi" id="Oo" role="3clFbG">
            <node concept="37vLTw" id="Op" role="2Oq$k0">
              <ref role="3cqZAo" node="Og" resolve="references" />
            </node>
            <node concept="liA8E" id="Oq" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Or" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Ot" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="Ou" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="Ov" role="37wK5m">
                  <property role="1adDun" value="0x48e6e269518c89f7L" />
                </node>
                <node concept="1adDum" id="Ow" role="37wK5m">
                  <property role="1adDun" value="0x48e6e269518c89f9L" />
                </node>
                <node concept="Xl_RD" id="Ox" role="37wK5m">
                  <property role="Xl_RC" value="propertyDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="Os" role="37wK5m">
                <node concept="YeOm9" id="Oy" role="2ShVmc">
                  <node concept="1Y3b0j" id="Oz" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="O$" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="OD" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="OE" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="OF" role="37wK5m">
                        <property role="1adDun" value="0x48e6e269518c89f7L" />
                      </node>
                      <node concept="1adDum" id="OG" role="37wK5m">
                        <property role="1adDun" value="0x48e6e269518c89f9L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="O_" role="1B3o_S" />
                    <node concept="Xjq3P" id="OA" role="37wK5m" />
                    <node concept="3clFb_" id="OB" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="OH" role="1B3o_S" />
                      <node concept="10P_77" id="OI" role="3clF45" />
                      <node concept="3clFbS" id="OJ" role="3clF47">
                        <node concept="3clFbF" id="OL" role="3cqZAp">
                          <node concept="3clFbT" id="OM" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="OK" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="OC" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ON" role="1B3o_S" />
                      <node concept="3uibUv" id="OO" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="OP" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="OQ" role="3clF47">
                        <node concept="3cpWs6" id="OS" role="3cqZAp">
                          <node concept="2ShNRf" id="OT" role="3cqZAk">
                            <node concept="YeOm9" id="OU" role="2ShVmc">
                              <node concept="1Y3b0j" id="OV" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="OW" role="1B3o_S" />
                                <node concept="3clFb_" id="OX" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="OZ" role="1B3o_S" />
                                  <node concept="3clFbS" id="P0" role="3clF47">
                                    <node concept="3cpWs6" id="P3" role="3cqZAp">
                                      <node concept="1dyn4i" id="P4" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="P5" role="1dyrYi">
                                          <node concept="1pGfFk" id="P6" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="P7" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="P8" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582802040" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="P1" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="P2" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="OY" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="P9" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Pf" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Pa" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Pg" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Pb" role="1B3o_S" />
                                  <node concept="3uibUv" id="Pc" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Pd" role="3clF47">
                                    <node concept="9aQIb" id="Ph" role="3cqZAp">
                                      <node concept="3clFbS" id="Pi" role="9aQI4">
                                        <node concept="3clFbF" id="Pj" role="3cqZAp">
                                          <node concept="2YIFZM" id="Pk" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="Pl" role="37wK5m">
                                              <node concept="2OqwBi" id="Pm" role="2Oq$k0">
                                                <node concept="1DoJHT" id="Po" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="Pq" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="Pr" role="1EMhIo">
                                                    <ref role="3cqZAo" node="Pa" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="Pp" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp25:4zASA_hz8BS" resolve="conceptDeclaration" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="Pn" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Pe" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="OR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Of" role="3cqZAp">
          <node concept="37vLTw" id="Ps" role="3clFbG">
            <ref role="3cqZAo" node="Og" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Oa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Pt">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PropertyQualifier_Constraints" />
    <node concept="3Tm1VV" id="Pu" role="1B3o_S" />
    <node concept="3uibUv" id="Pv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Pw" role="jymVt">
      <node concept="3cqZAl" id="Pz" role="3clF45" />
      <node concept="3clFbS" id="P$" role="3clF47">
        <node concept="XkiVB" id="PA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="PB" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="PC" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="PD" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="PE" role="37wK5m">
              <property role="1adDun" value="0x26b292a5afc7ccadL" />
            </node>
            <node concept="Xl_RD" id="PF" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.PropertyQualifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="P_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Px" role="jymVt" />
    <node concept="3clFb_" id="Py" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="PG" role="1B3o_S" />
      <node concept="3uibUv" id="PH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="PK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="PL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="PI" role="3clF47">
        <node concept="3cpWs8" id="PM" role="3cqZAp">
          <node concept="3cpWsn" id="PP" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="PQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="PS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="PT" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="PR" role="33vP2m">
              <node concept="1pGfFk" id="PU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="PV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="PW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PN" role="3cqZAp">
          <node concept="2OqwBi" id="PX" role="3clFbG">
            <node concept="37vLTw" id="PY" role="2Oq$k0">
              <ref role="3cqZAo" node="PP" resolve="references" />
            </node>
            <node concept="liA8E" id="PZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Q0" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Q2" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="Q3" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="Q4" role="37wK5m">
                  <property role="1adDun" value="0x26b292a5afc7ccadL" />
                </node>
                <node concept="1adDum" id="Q5" role="37wK5m">
                  <property role="1adDun" value="0x26b292a5afc7ccafL" />
                </node>
                <node concept="Xl_RD" id="Q6" role="37wK5m">
                  <property role="Xl_RC" value="property" />
                </node>
              </node>
              <node concept="2ShNRf" id="Q1" role="37wK5m">
                <node concept="YeOm9" id="Q7" role="2ShVmc">
                  <node concept="1Y3b0j" id="Q8" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Q9" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Qe" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="Qf" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="Qg" role="37wK5m">
                        <property role="1adDun" value="0x26b292a5afc7ccadL" />
                      </node>
                      <node concept="1adDum" id="Qh" role="37wK5m">
                        <property role="1adDun" value="0x26b292a5afc7ccafL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Qa" role="1B3o_S" />
                    <node concept="Xjq3P" id="Qb" role="37wK5m" />
                    <node concept="3clFb_" id="Qc" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Qi" role="1B3o_S" />
                      <node concept="10P_77" id="Qj" role="3clF45" />
                      <node concept="3clFbS" id="Qk" role="3clF47">
                        <node concept="3clFbF" id="Qm" role="3cqZAp">
                          <node concept="3clFbT" id="Qn" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Ql" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Qd" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Qo" role="1B3o_S" />
                      <node concept="3uibUv" id="Qp" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Qq" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Qr" role="3clF47">
                        <node concept="3cpWs6" id="Qt" role="3cqZAp">
                          <node concept="2ShNRf" id="Qu" role="3cqZAk">
                            <node concept="YeOm9" id="Qv" role="2ShVmc">
                              <node concept="1Y3b0j" id="Qw" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Qx" role="1B3o_S" />
                                <node concept="3clFb_" id="Qy" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Q$" role="1B3o_S" />
                                  <node concept="3clFbS" id="Q_" role="3clF47">
                                    <node concept="3cpWs6" id="QC" role="3cqZAp">
                                      <node concept="1dyn4i" id="QD" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="QE" role="1dyrYi">
                                          <node concept="1pGfFk" id="QF" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="QG" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="QH" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582800836" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="QA" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="QB" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Qz" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="QI" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="QO" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="QJ" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="QP" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="QK" role="1B3o_S" />
                                  <node concept="3uibUv" id="QL" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="QM" role="3clF47">
                                    <node concept="9aQIb" id="QQ" role="3cqZAp">
                                      <node concept="3clFbS" id="QR" role="9aQI4">
                                        <node concept="3clFbF" id="QS" role="3cqZAp">
                                          <node concept="2YIFZM" id="QT" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="QU" role="37wK5m">
                                              <node concept="2OqwBi" id="QV" role="2Oq$k0">
                                                <node concept="2qgKlT" id="QX" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                                                  <node concept="2OqwBi" id="QZ" role="37wK5m">
                                                    <node concept="1DoJHT" id="R0" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="R2" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="R3" role="1EMhIo">
                                                        <ref role="3cqZAo" node="QJ" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Xjw5R" id="R1" role="2OqNvi">
                                                      <node concept="1xMEDy" id="R4" role="1xVPHs">
                                                        <node concept="chp4Y" id="R6" role="ri$Ld">
                                                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                        </node>
                                                      </node>
                                                      <node concept="1xIGOp" id="R5" role="1xVPHs" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="35c_gC" id="QY" role="2Oq$k0">
                                                  <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="QW" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="QN" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Qs" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PO" role="3cqZAp">
          <node concept="37vLTw" id="R7" role="3clFbG">
            <ref role="3cqZAo" node="PP" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="PJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="R8">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SEnumMemberOperation_Constraints" />
    <node concept="3Tm1VV" id="R9" role="1B3o_S" />
    <node concept="3uibUv" id="Ra" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Rb" role="jymVt">
      <node concept="3cqZAl" id="Rf" role="3clF45" />
      <node concept="3clFbS" id="Rg" role="3clF47">
        <node concept="XkiVB" id="Ri" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Rj" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="Rk" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="Rl" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="Rm" role="37wK5m">
              <property role="1adDun" value="0x120f244ef53L" />
            </node>
            <node concept="Xl_RD" id="Rn" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SEnumMemberOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Rh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Rc" role="jymVt" />
    <node concept="3clFb_" id="Rd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Ro" role="1B3o_S" />
      <node concept="3uibUv" id="Rp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Rs" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="Rt" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="Rq" role="3clF47">
        <node concept="3clFbF" id="Ru" role="3cqZAp">
          <node concept="2ShNRf" id="Rv" role="3clFbG">
            <node concept="YeOm9" id="Rw" role="2ShVmc">
              <node concept="1Y3b0j" id="Rx" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Ry" role="1B3o_S" />
                <node concept="3clFb_" id="Rz" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="RA" role="1B3o_S" />
                  <node concept="2AHcQZ" id="RB" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="RC" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="RD" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="RG" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="RH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="RE" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="RI" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="RJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="RF" role="3clF47">
                    <node concept="3cpWs8" id="RK" role="3cqZAp">
                      <node concept="3cpWsn" id="RP" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="RQ" role="1tU5fm" />
                        <node concept="1rXfSq" id="RR" role="33vP2m">
                          <ref role="37wK5l" node="Re" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="RS" role="37wK5m">
                            <node concept="37vLTw" id="RW" role="2Oq$k0">
                              <ref role="3cqZAo" node="RD" resolve="context" />
                            </node>
                            <node concept="liA8E" id="RX" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="RT" role="37wK5m">
                            <node concept="37vLTw" id="RY" role="2Oq$k0">
                              <ref role="3cqZAo" node="RD" resolve="context" />
                            </node>
                            <node concept="liA8E" id="RZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="RU" role="37wK5m">
                            <node concept="37vLTw" id="S0" role="2Oq$k0">
                              <ref role="3cqZAo" node="RD" resolve="context" />
                            </node>
                            <node concept="liA8E" id="S1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="RV" role="37wK5m">
                            <node concept="37vLTw" id="S2" role="2Oq$k0">
                              <ref role="3cqZAo" node="RD" resolve="context" />
                            </node>
                            <node concept="liA8E" id="S3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="RL" role="3cqZAp" />
                    <node concept="3clFbJ" id="RM" role="3cqZAp">
                      <node concept="3clFbS" id="S4" role="3clFbx">
                        <node concept="3clFbF" id="S6" role="3cqZAp">
                          <node concept="2OqwBi" id="S7" role="3clFbG">
                            <node concept="37vLTw" id="S8" role="2Oq$k0">
                              <ref role="3cqZAo" node="RE" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="S9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Sa" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Sb" role="1dyrYi">
                                  <node concept="1pGfFk" id="Sc" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Sd" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="Se" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563497" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="S5" role="3clFbw">
                        <node concept="3y3z36" id="Sf" role="3uHU7w">
                          <node concept="10Nm6u" id="Sh" role="3uHU7w" />
                          <node concept="37vLTw" id="Si" role="3uHU7B">
                            <ref role="3cqZAo" node="RE" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Sg" role="3uHU7B">
                          <node concept="37vLTw" id="Sj" role="3fr31v">
                            <ref role="3cqZAo" node="RP" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="RN" role="3cqZAp" />
                    <node concept="3clFbF" id="RO" role="3cqZAp">
                      <node concept="37vLTw" id="Sk" role="3clFbG">
                        <ref role="3cqZAo" node="RP" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="R$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="R_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Rr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Re" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Sl" role="3clF45" />
      <node concept="3Tm6S6" id="Sm" role="1B3o_S" />
      <node concept="3clFbS" id="Sn" role="3clF47">
        <node concept="3clFbJ" id="Ss" role="3cqZAp">
          <node concept="3clFbS" id="Su" role="3clFbx">
            <node concept="3cpWs6" id="Sw" role="3cqZAp">
              <node concept="3clFbT" id="Sx" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="Sv" role="3clFbw">
            <node concept="2OqwBi" id="Sy" role="3fr31v">
              <node concept="37vLTw" id="Sz" role="2Oq$k0">
                <ref role="3cqZAo" node="Sp" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="S$" role="2OqNvi">
                <node concept="chp4Y" id="S_" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="St" role="3cqZAp">
          <node concept="3y3z36" id="SA" role="3clFbG">
            <node concept="10Nm6u" id="SB" role="3uHU7w" />
            <node concept="1UdQGJ" id="SC" role="3uHU7B">
              <node concept="2OqwBi" id="SD" role="1Ub_4B">
                <node concept="2OqwBi" id="SF" role="2Oq$k0">
                  <node concept="1PxgMI" id="SH" role="2Oq$k0">
                    <node concept="37vLTw" id="SJ" role="1m5AlR">
                      <ref role="3cqZAo" node="Sp" resolve="parentNode" />
                    </node>
                    <node concept="chp4Y" id="SK" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="SI" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="SG" role="2OqNvi" />
              </node>
              <node concept="1YaCAy" id="SE" role="1Ub_4A">
                <property role="TrG5h" value="v" />
                <ref role="1YaFvo" to="tp25:i2ZThgx" resolve="SEnumMemberType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="So" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="SL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Sp" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="SM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="Sq" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="SN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="Sr" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="SO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="SP">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SEnumOperationInvocation_Constraints" />
    <node concept="3Tm1VV" id="SQ" role="1B3o_S" />
    <node concept="3uibUv" id="SR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="SS" role="jymVt">
      <node concept="3cqZAl" id="SV" role="3clF45" />
      <node concept="3clFbS" id="SW" role="3clF47">
        <node concept="XkiVB" id="SY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="SZ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="T0" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="T1" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="T2" role="37wK5m">
              <property role="1adDun" value="0x120ed32e98bL" />
            </node>
            <node concept="Xl_RD" id="T3" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="SX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ST" role="jymVt" />
    <node concept="3clFb_" id="SU" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="T4" role="1B3o_S" />
      <node concept="3uibUv" id="T5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="T8" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="T9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="T6" role="3clF47">
        <node concept="3cpWs8" id="Ta" role="3cqZAp">
          <node concept="3cpWsn" id="Td" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Te" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Tg" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Th" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Tf" role="33vP2m">
              <node concept="1pGfFk" id="Ti" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Tj" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="Tk" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tb" role="3cqZAp">
          <node concept="2OqwBi" id="Tl" role="3clFbG">
            <node concept="37vLTw" id="Tm" role="2Oq$k0">
              <ref role="3cqZAo" node="Td" resolve="references" />
            </node>
            <node concept="liA8E" id="Tn" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="To" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Tq" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="Tr" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="Ts" role="37wK5m">
                  <property role="1adDun" value="0x120ed32e98bL" />
                </node>
                <node concept="1adDum" id="Tt" role="37wK5m">
                  <property role="1adDun" value="0x120ed32e98cL" />
                </node>
                <node concept="Xl_RD" id="Tu" role="37wK5m">
                  <property role="Xl_RC" value="enumDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="Tp" role="37wK5m">
                <node concept="YeOm9" id="Tv" role="2ShVmc">
                  <node concept="1Y3b0j" id="Tw" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Tx" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="TA" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="TB" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="TC" role="37wK5m">
                        <property role="1adDun" value="0x120ed32e98bL" />
                      </node>
                      <node concept="1adDum" id="TD" role="37wK5m">
                        <property role="1adDun" value="0x120ed32e98cL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Ty" role="1B3o_S" />
                    <node concept="Xjq3P" id="Tz" role="37wK5m" />
                    <node concept="3clFb_" id="T$" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="TE" role="1B3o_S" />
                      <node concept="10P_77" id="TF" role="3clF45" />
                      <node concept="3clFbS" id="TG" role="3clF47">
                        <node concept="3clFbF" id="TI" role="3cqZAp">
                          <node concept="3clFbT" id="TJ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="TH" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="T_" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="TK" role="1B3o_S" />
                      <node concept="3uibUv" id="TL" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="TM" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="TN" role="3clF47">
                        <node concept="3cpWs6" id="TP" role="3cqZAp">
                          <node concept="2ShNRf" id="TQ" role="3cqZAk">
                            <node concept="YeOm9" id="TR" role="2ShVmc">
                              <node concept="1Y3b0j" id="TS" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="TT" role="1B3o_S" />
                                <node concept="3clFb_" id="TU" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="TW" role="1B3o_S" />
                                  <node concept="3clFbS" id="TX" role="3clF47">
                                    <node concept="3cpWs6" id="U0" role="3cqZAp">
                                      <node concept="1dyn4i" id="U1" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="U2" role="1dyrYi">
                                          <node concept="1pGfFk" id="U3" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="U4" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="U5" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582799473" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="TY" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="TZ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="TV" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="U6" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Uc" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="U7" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Ud" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="U8" role="1B3o_S" />
                                  <node concept="3uibUv" id="U9" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Ua" role="3clF47">
                                    <node concept="9aQIb" id="Ue" role="3cqZAp">
                                      <node concept="3clFbS" id="Uf" role="9aQI4">
                                        <node concept="3SKdUt" id="Ug" role="3cqZAp">
                                          <node concept="3SKdUq" id="Ui" role="3SKWNk">
                                            <property role="3SKdUp" value="roots only" />
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="Uh" role="3cqZAp">
                                          <node concept="2ShNRf" id="Uj" role="3clFbG">
                                            <node concept="1pGfFk" id="Uk" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="Ul" role="37wK5m">
                                                <node concept="1DoJHT" id="Uo" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="Uq" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="Ur" role="1EMhIo">
                                                    <ref role="3cqZAo" node="U7" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="Up" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="Um" role="37wK5m">
                                                <property role="3clFbU" value="true" />
                                              </node>
                                              <node concept="35c_gC" id="Un" role="37wK5m">
                                                <ref role="35c_gD" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Ub" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="TO" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tc" role="3cqZAp">
          <node concept="37vLTw" id="Us" role="3clFbG">
            <ref role="3cqZAo" node="Td" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="T7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ut">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SEnumOperation_Constraints" />
    <node concept="3Tm1VV" id="Uu" role="1B3o_S" />
    <node concept="3uibUv" id="Uv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Uw" role="jymVt">
      <node concept="3cqZAl" id="U$" role="3clF45" />
      <node concept="3clFbS" id="U_" role="3clF47">
        <node concept="XkiVB" id="UB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="UC" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="UD" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="UE" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="UF" role="37wK5m">
              <property role="1adDun" value="0x120ed37273dL" />
            </node>
            <node concept="Xl_RD" id="UG" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SEnumOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="UA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Ux" role="jymVt" />
    <node concept="3clFb_" id="Uy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="UH" role="1B3o_S" />
      <node concept="3uibUv" id="UI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="UL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="UM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="UJ" role="3clF47">
        <node concept="3clFbF" id="UN" role="3cqZAp">
          <node concept="2ShNRf" id="UO" role="3clFbG">
            <node concept="YeOm9" id="UP" role="2ShVmc">
              <node concept="1Y3b0j" id="UQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="UR" role="1B3o_S" />
                <node concept="3clFb_" id="US" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="UV" role="1B3o_S" />
                  <node concept="2AHcQZ" id="UW" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="UX" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="UY" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="V1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="V2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="UZ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="V3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="V4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="V0" role="3clF47">
                    <node concept="3cpWs8" id="V5" role="3cqZAp">
                      <node concept="3cpWsn" id="Va" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Vb" role="1tU5fm" />
                        <node concept="1rXfSq" id="Vc" role="33vP2m">
                          <ref role="37wK5l" node="Uz" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Vd" role="37wK5m">
                            <node concept="37vLTw" id="Vh" role="2Oq$k0">
                              <ref role="3cqZAo" node="UY" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Vi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ve" role="37wK5m">
                            <node concept="37vLTw" id="Vj" role="2Oq$k0">
                              <ref role="3cqZAo" node="UY" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Vk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Vf" role="37wK5m">
                            <node concept="37vLTw" id="Vl" role="2Oq$k0">
                              <ref role="3cqZAo" node="UY" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Vm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Vg" role="37wK5m">
                            <node concept="37vLTw" id="Vn" role="2Oq$k0">
                              <ref role="3cqZAo" node="UY" resolve="context" />
                            </node>
                            <node concept="liA8E" id="Vo" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="V6" role="3cqZAp" />
                    <node concept="3clFbJ" id="V7" role="3cqZAp">
                      <node concept="3clFbS" id="Vp" role="3clFbx">
                        <node concept="3clFbF" id="Vr" role="3cqZAp">
                          <node concept="2OqwBi" id="Vs" role="3clFbG">
                            <node concept="37vLTw" id="Vt" role="2Oq$k0">
                              <ref role="3cqZAo" node="UZ" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="Vu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Vv" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Vw" role="1dyrYi">
                                  <node concept="1pGfFk" id="Vx" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Vy" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="Vz" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563490" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Vq" role="3clFbw">
                        <node concept="3y3z36" id="V$" role="3uHU7w">
                          <node concept="10Nm6u" id="VA" role="3uHU7w" />
                          <node concept="37vLTw" id="VB" role="3uHU7B">
                            <ref role="3cqZAo" node="UZ" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="V_" role="3uHU7B">
                          <node concept="37vLTw" id="VC" role="3fr31v">
                            <ref role="3cqZAo" node="Va" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="V8" role="3cqZAp" />
                    <node concept="3clFbF" id="V9" role="3cqZAp">
                      <node concept="37vLTw" id="VD" role="3clFbG">
                        <ref role="3cqZAo" node="Va" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="UT" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="UU" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="UK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Uz" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="VE" role="3clF45" />
      <node concept="3Tm6S6" id="VF" role="1B3o_S" />
      <node concept="3clFbS" id="VG" role="3clF47">
        <node concept="3clFbF" id="VL" role="3cqZAp">
          <node concept="2OqwBi" id="VM" role="3clFbG">
            <node concept="37vLTw" id="VN" role="2Oq$k0">
              <ref role="3cqZAo" node="VI" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="VO" role="2OqNvi">
              <node concept="chp4Y" id="VP" role="cj9EA">
                <ref role="cht4Q" to="tp25:i3HcIAb" resolve="SEnumOperationInvocation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="VQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="VI" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="VR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="VJ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="VS" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="VK" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="VT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="VU">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SEnum_MemberOperation_Constraints" />
    <node concept="3Tm1VV" id="VV" role="1B3o_S" />
    <node concept="3uibUv" id="VW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="VX" role="jymVt">
      <node concept="3cqZAl" id="W0" role="3clF45" />
      <node concept="3clFbS" id="W1" role="3clF47">
        <node concept="XkiVB" id="W3" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="W4" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="W5" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="W6" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="W7" role="37wK5m">
              <property role="1adDun" value="0x120ed37e691L" />
            </node>
            <node concept="Xl_RD" id="W8" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SEnum_MemberOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="VY" role="jymVt" />
    <node concept="3clFb_" id="VZ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="W9" role="1B3o_S" />
      <node concept="3uibUv" id="Wa" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Wd" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="We" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Wb" role="3clF47">
        <node concept="3cpWs8" id="Wf" role="3cqZAp">
          <node concept="3cpWsn" id="Wi" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Wj" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Wl" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Wm" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Wk" role="33vP2m">
              <node concept="1pGfFk" id="Wn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Wo" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="Wp" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wg" role="3cqZAp">
          <node concept="2OqwBi" id="Wq" role="3clFbG">
            <node concept="37vLTw" id="Wr" role="2Oq$k0">
              <ref role="3cqZAo" node="Wi" resolve="references" />
            </node>
            <node concept="liA8E" id="Ws" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Wt" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Wv" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="Ww" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="Wx" role="37wK5m">
                  <property role="1adDun" value="0x120ed37e691L" />
                </node>
                <node concept="1adDum" id="Wy" role="37wK5m">
                  <property role="1adDun" value="0x120ed37e692L" />
                </node>
                <node concept="Xl_RD" id="Wz" role="37wK5m">
                  <property role="Xl_RC" value="member" />
                </node>
              </node>
              <node concept="2ShNRf" id="Wu" role="37wK5m">
                <node concept="YeOm9" id="W$" role="2ShVmc">
                  <node concept="1Y3b0j" id="W_" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="WA" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="WF" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="WG" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="WH" role="37wK5m">
                        <property role="1adDun" value="0x120ed37e691L" />
                      </node>
                      <node concept="1adDum" id="WI" role="37wK5m">
                        <property role="1adDun" value="0x120ed37e692L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="WB" role="1B3o_S" />
                    <node concept="Xjq3P" id="WC" role="37wK5m" />
                    <node concept="3clFb_" id="WD" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="WJ" role="1B3o_S" />
                      <node concept="10P_77" id="WK" role="3clF45" />
                      <node concept="3clFbS" id="WL" role="3clF47">
                        <node concept="3clFbF" id="WN" role="3cqZAp">
                          <node concept="3clFbT" id="WO" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="WM" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="WE" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="WP" role="1B3o_S" />
                      <node concept="3uibUv" id="WQ" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="WR" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="WS" role="3clF47">
                        <node concept="3cpWs6" id="WU" role="3cqZAp">
                          <node concept="2ShNRf" id="WV" role="3cqZAk">
                            <node concept="YeOm9" id="WW" role="2ShVmc">
                              <node concept="1Y3b0j" id="WX" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="WY" role="1B3o_S" />
                                <node concept="3clFb_" id="WZ" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="X1" role="1B3o_S" />
                                  <node concept="3clFbS" id="X2" role="3clF47">
                                    <node concept="3cpWs6" id="X5" role="3cqZAp">
                                      <node concept="1dyn4i" id="X6" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="X7" role="1dyrYi">
                                          <node concept="1pGfFk" id="X8" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="X9" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Xa" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582800917" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="X3" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="X4" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="X0" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Xb" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Xh" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Xc" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Xi" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Xd" role="1B3o_S" />
                                  <node concept="3uibUv" id="Xe" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Xf" role="3clF47">
                                    <node concept="9aQIb" id="Xj" role="3cqZAp">
                                      <node concept="3clFbS" id="Xk" role="9aQI4">
                                        <node concept="3cpWs8" id="Xl" role="3cqZAp">
                                          <node concept="3cpWsn" id="Xp" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingNode" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="Xq" role="1tU5fm" />
                                            <node concept="1eOMI4" id="Xr" role="33vP2m">
                                              <node concept="3K4zz7" id="Xs" role="1eOMHV">
                                                <node concept="1DoJHT" id="Xt" role="3K4E3e">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="Xw" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="Xx" role="1EMhIo">
                                                    <ref role="3cqZAo" node="Xc" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="Xu" role="3K4Cdx">
                                                  <node concept="1DoJHT" id="Xy" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="X$" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="X_" role="1EMhIo">
                                                      <ref role="3cqZAo" node="Xc" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="3w_OXm" id="Xz" role="2OqNvi" />
                                                </node>
                                                <node concept="2OqwBi" id="Xv" role="3K4GZi">
                                                  <node concept="1DoJHT" id="XA" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                    <node concept="3uibUv" id="XC" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="XD" role="1EMhIo">
                                                      <ref role="3cqZAo" node="Xc" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="1mfA1w" id="XB" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="Xm" role="3cqZAp">
                                          <node concept="3cpWsn" id="XE" role="3cpWs9">
                                            <property role="TrG5h" value="enumNode" />
                                            <node concept="3Tqbb2" id="XF" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                                            </node>
                                            <node concept="3K4zz7" id="XG" role="33vP2m">
                                              <node concept="10Nm6u" id="XH" role="3K4GZi" />
                                              <node concept="2OqwBi" id="XI" role="3K4Cdx">
                                                <node concept="37vLTw" id="XK" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Xp" resolve="enclosingNode" />
                                                </node>
                                                <node concept="1mIQ4w" id="XL" role="2OqNvi">
                                                  <node concept="chp4Y" id="XM" role="cj9EA">
                                                    <ref role="cht4Q" to="tp25:i3HcIAb" resolve="SEnumOperationInvocation" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="XJ" role="3K4E3e">
                                                <node concept="1PxgMI" id="XN" role="2Oq$k0">
                                                  <node concept="37vLTw" id="XP" role="1m5AlR">
                                                    <ref role="3cqZAo" node="Xp" resolve="enclosingNode" />
                                                  </node>
                                                  <node concept="chp4Y" id="XQ" role="3oSUPX">
                                                    <ref role="cht4Q" to="tp25:i3HcIAb" resolve="SEnumOperationInvocation" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="XO" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp25:i3HcIAc" resolve="enumDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="Xn" role="3cqZAp">
                                          <node concept="3clFbS" id="XR" role="3clFbx">
                                            <node concept="3cpWs6" id="XT" role="3cqZAp">
                                              <node concept="2YIFZM" id="XU" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="XV" role="37wK5m">
                                                  <node concept="37vLTw" id="XW" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="XE" resolve="enumNode" />
                                                  </node>
                                                  <node concept="3Tsc0h" id="XX" role="2OqNvi">
                                                    <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="XS" role="3clFbw">
                                            <node concept="37vLTw" id="XY" role="3uHU7B">
                                              <ref role="3cqZAo" node="XE" resolve="enumNode" />
                                            </node>
                                            <node concept="10Nm6u" id="XZ" role="3uHU7w" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="Xo" role="3cqZAp">
                                          <node concept="2YIFZM" id="Y0" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2ShNRf" id="Y1" role="37wK5m">
                                              <node concept="2T8Vx0" id="Y2" role="2ShVmc">
                                                <node concept="2I9FWS" id="Y3" role="2T96Bj">
                                                  <ref role="2I9WkF" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Xg" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="WT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Wh" role="3cqZAp">
          <node concept="37vLTw" id="Y4" role="3clFbG">
            <ref role="3cqZAo" node="Wi" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Wc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Y5">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SLinkAccess_Constraints" />
    <node concept="3Tm1VV" id="Y6" role="1B3o_S" />
    <node concept="3uibUv" id="Y7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="Y8" role="jymVt">
      <node concept="3cqZAl" id="Yb" role="3clF45" />
      <node concept="3clFbS" id="Yc" role="3clF47">
        <node concept="XkiVB" id="Ye" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Yf" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Yg" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="Yh" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="Yi" role="37wK5m">
              <property role="1adDun" value="0x108f96ea2caL" />
            </node>
            <node concept="Xl_RD" id="Yj" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Yd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Y9" role="jymVt" />
    <node concept="3clFb_" id="Ya" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Yk" role="1B3o_S" />
      <node concept="3uibUv" id="Yl" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Yo" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="Yp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Ym" role="3clF47">
        <node concept="3cpWs8" id="Yq" role="3cqZAp">
          <node concept="3cpWsn" id="Yt" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="Yu" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="Yw" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="Yx" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="Yv" role="33vP2m">
              <node concept="1pGfFk" id="Yy" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="Yz" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="Y$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yr" role="3cqZAp">
          <node concept="2OqwBi" id="Y_" role="3clFbG">
            <node concept="37vLTw" id="YA" role="2Oq$k0">
              <ref role="3cqZAo" node="Yt" resolve="references" />
            </node>
            <node concept="liA8E" id="YB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="YC" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="YE" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="YF" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="YG" role="37wK5m">
                  <property role="1adDun" value="0x108f96ea2caL" />
                </node>
                <node concept="1adDum" id="YH" role="37wK5m">
                  <property role="1adDun" value="0x108f974549cL" />
                </node>
                <node concept="Xl_RD" id="YI" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                </node>
              </node>
              <node concept="2ShNRf" id="YD" role="37wK5m">
                <node concept="YeOm9" id="YJ" role="2ShVmc">
                  <node concept="1Y3b0j" id="YK" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="YL" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="YQ" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="YR" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="YS" role="37wK5m">
                        <property role="1adDun" value="0x108f96ea2caL" />
                      </node>
                      <node concept="1adDum" id="YT" role="37wK5m">
                        <property role="1adDun" value="0x108f974549cL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="YM" role="1B3o_S" />
                    <node concept="Xjq3P" id="YN" role="37wK5m" />
                    <node concept="3clFb_" id="YO" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="YU" role="1B3o_S" />
                      <node concept="10P_77" id="YV" role="3clF45" />
                      <node concept="3clFbS" id="YW" role="3clF47">
                        <node concept="3clFbF" id="YY" role="3cqZAp">
                          <node concept="3clFbT" id="YZ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="YX" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="YP" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Z0" role="1B3o_S" />
                      <node concept="3uibUv" id="Z1" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="Z2" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="Z3" role="3clF47">
                        <node concept="3cpWs6" id="Z5" role="3cqZAp">
                          <node concept="2ShNRf" id="Z6" role="3cqZAk">
                            <node concept="YeOm9" id="Z7" role="2ShVmc">
                              <node concept="1Y3b0j" id="Z8" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Z9" role="1B3o_S" />
                                <node concept="3clFb_" id="Za" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Zc" role="1B3o_S" />
                                  <node concept="3clFbS" id="Zd" role="3clF47">
                                    <node concept="3cpWs6" id="Zg" role="3cqZAp">
                                      <node concept="1dyn4i" id="Zh" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="Zi" role="1dyrYi">
                                          <node concept="1pGfFk" id="Zj" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="Zk" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="Zl" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582798316" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Ze" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="Zf" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Zb" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Zm" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Zs" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Zn" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Zt" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Zo" role="1B3o_S" />
                                  <node concept="3uibUv" id="Zp" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="Zq" role="3clF47">
                                    <node concept="9aQIb" id="Zu" role="3cqZAp">
                                      <node concept="3clFbS" id="Zv" role="9aQI4">
                                        <node concept="3SKdUt" id="Zw" role="3cqZAp">
                                          <node concept="3SKdUq" id="ZA" role="3SKWNk">
                                            <property role="3SKdUp" value="links with cardinality 1 or 0..1" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="Zx" role="3cqZAp">
                                          <node concept="3cpWsn" id="ZB" role="3cpWs9">
                                            <property role="TrG5h" value="enclosingDot" />
                                            <node concept="3Tqbb2" id="ZC" role="1tU5fm">
                                              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            </node>
                                            <node concept="2OqwBi" id="ZD" role="33vP2m">
                                              <node concept="1DoJHT" id="ZE" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="ZG" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="ZH" role="1EMhIo">
                                                  <ref role="3cqZAo" node="Zn" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="ZF" role="2OqNvi">
                                                <node concept="1xMEDy" id="ZI" role="1xVPHs">
                                                  <node concept="chp4Y" id="ZK" role="ri$Ld">
                                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="ZJ" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="Zy" role="3cqZAp">
                                          <node concept="3clFbS" id="ZL" role="3clFbx">
                                            <node concept="3cpWs6" id="ZN" role="3cqZAp">
                                              <node concept="2ShNRf" id="ZO" role="3cqZAk">
                                                <node concept="1pGfFk" id="ZP" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="ZM" role="3clFbw">
                                            <node concept="10Nm6u" id="ZQ" role="3uHU7w" />
                                            <node concept="37vLTw" id="ZR" role="3uHU7B">
                                              <ref role="3cqZAo" node="ZB" resolve="enclosingDot" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="Zz" role="3cqZAp">
                                          <node concept="3cpWsn" id="ZS" role="3cpWs9">
                                            <property role="TrG5h" value="dotOperandConcept" />
                                            <node concept="2OqwBi" id="ZT" role="33vP2m">
                                              <node concept="2qgKlT" id="ZV" role="2OqNvi">
                                                <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                                                <node concept="37vLTw" id="ZX" role="37wK5m">
                                                  <ref role="3cqZAo" node="ZB" resolve="enclosingDot" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="ZW" role="2Oq$k0">
                                                <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                              </node>
                                            </node>
                                            <node concept="3Tqbb2" id="ZU" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="Z$" role="3cqZAp">
                                          <node concept="3cpWsn" id="ZY" role="3cpWs9">
                                            <property role="TrG5h" value="links" />
                                            <node concept="2OqwBi" id="ZZ" role="33vP2m">
                                              <node concept="37vLTw" id="101" role="2Oq$k0">
                                                <ref role="3cqZAo" node="ZS" resolve="dotOperandConcept" />
                                              </node>
                                              <node concept="2qgKlT" id="102" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              </node>
                                            </node>
                                            <node concept="2I9FWS" id="100" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="Z_" role="3cqZAp">
                                          <node concept="2YIFZM" id="103" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="104" role="37wK5m">
                                              <node concept="37vLTw" id="105" role="2Oq$k0">
                                                <ref role="3cqZAo" node="ZY" resolve="links" />
                                              </node>
                                              <node concept="3zZkjj" id="106" role="2OqNvi">
                                                <node concept="1bVj0M" id="107" role="23t8la">
                                                  <node concept="3clFbS" id="108" role="1bW5cS">
                                                    <node concept="3clFbF" id="10a" role="3cqZAp">
                                                      <node concept="2OqwBi" id="10b" role="3clFbG">
                                                        <node concept="37vLTw" id="10c" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="109" resolve="it" />
                                                        </node>
                                                        <node concept="2qgKlT" id="10d" role="2OqNvi">
                                                          <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="109" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="10e" role="1tU5fm" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Zr" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Z4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ys" role="3cqZAp">
          <node concept="37vLTw" id="10f" role="3clFbG">
            <ref role="3cqZAo" node="Yt" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Yn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10g">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SLinkImplicitSelect_Constraints" />
    <node concept="3Tm1VV" id="10h" role="1B3o_S" />
    <node concept="3uibUv" id="10i" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="10j" role="jymVt">
      <node concept="3cqZAl" id="10o" role="3clF45" />
      <node concept="3clFbS" id="10p" role="3clF47">
        <node concept="XkiVB" id="10r" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="10s" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="10t" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="10u" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="10v" role="37wK5m">
              <property role="1adDun" value="0x316f884c72a4157dL" />
            </node>
            <node concept="Xl_RD" id="10w" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="10k" role="jymVt" />
    <node concept="3clFb_" id="10l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="10x" role="1B3o_S" />
      <node concept="3uibUv" id="10y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="10_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="10A" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="10z" role="3clF47">
        <node concept="3clFbF" id="10B" role="3cqZAp">
          <node concept="2ShNRf" id="10C" role="3clFbG">
            <node concept="YeOm9" id="10D" role="2ShVmc">
              <node concept="1Y3b0j" id="10E" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="10F" role="1B3o_S" />
                <node concept="3clFb_" id="10G" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="10J" role="1B3o_S" />
                  <node concept="2AHcQZ" id="10K" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="10L" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="10M" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="10P" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="10Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="10N" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="10R" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="10S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="10O" role="3clF47">
                    <node concept="3cpWs8" id="10T" role="3cqZAp">
                      <node concept="3cpWsn" id="10Y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="10Z" role="1tU5fm" />
                        <node concept="1rXfSq" id="110" role="33vP2m">
                          <ref role="37wK5l" node="10n" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="111" role="37wK5m">
                            <node concept="37vLTw" id="115" role="2Oq$k0">
                              <ref role="3cqZAo" node="10M" resolve="context" />
                            </node>
                            <node concept="liA8E" id="116" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="112" role="37wK5m">
                            <node concept="37vLTw" id="117" role="2Oq$k0">
                              <ref role="3cqZAo" node="10M" resolve="context" />
                            </node>
                            <node concept="liA8E" id="118" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="113" role="37wK5m">
                            <node concept="37vLTw" id="119" role="2Oq$k0">
                              <ref role="3cqZAo" node="10M" resolve="context" />
                            </node>
                            <node concept="liA8E" id="11a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="114" role="37wK5m">
                            <node concept="37vLTw" id="11b" role="2Oq$k0">
                              <ref role="3cqZAo" node="10M" resolve="context" />
                            </node>
                            <node concept="liA8E" id="11c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="10U" role="3cqZAp" />
                    <node concept="3clFbJ" id="10V" role="3cqZAp">
                      <node concept="3clFbS" id="11d" role="3clFbx">
                        <node concept="3clFbF" id="11f" role="3cqZAp">
                          <node concept="2OqwBi" id="11g" role="3clFbG">
                            <node concept="37vLTw" id="11h" role="2Oq$k0">
                              <ref role="3cqZAo" node="10N" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="11i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="11j" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="11k" role="1dyrYi">
                                  <node concept="1pGfFk" id="11l" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="11m" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="11n" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563471" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="11e" role="3clFbw">
                        <node concept="3y3z36" id="11o" role="3uHU7w">
                          <node concept="10Nm6u" id="11q" role="3uHU7w" />
                          <node concept="37vLTw" id="11r" role="3uHU7B">
                            <ref role="3cqZAo" node="10N" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="11p" role="3uHU7B">
                          <node concept="37vLTw" id="11s" role="3fr31v">
                            <ref role="3cqZAo" node="10Y" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="10W" role="3cqZAp" />
                    <node concept="3clFbF" id="10X" role="3cqZAp">
                      <node concept="37vLTw" id="11t" role="3clFbG">
                        <ref role="3cqZAo" node="10Y" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="10H" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="10I" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="10$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="10m" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="11u" role="1B3o_S" />
      <node concept="3uibUv" id="11v" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="11y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="11z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="11w" role="3clF47">
        <node concept="3cpWs8" id="11$" role="3cqZAp">
          <node concept="3cpWsn" id="11B" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="11C" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="11E" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="11F" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="11D" role="33vP2m">
              <node concept="1pGfFk" id="11G" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="11H" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="11I" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11_" role="3cqZAp">
          <node concept="2OqwBi" id="11J" role="3clFbG">
            <node concept="37vLTw" id="11K" role="2Oq$k0">
              <ref role="3cqZAo" node="11B" resolve="references" />
            </node>
            <node concept="liA8E" id="11L" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="11M" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="11O" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="11P" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="11Q" role="37wK5m">
                  <property role="1adDun" value="0x316f884c72a4157dL" />
                </node>
                <node concept="1adDum" id="11R" role="37wK5m">
                  <property role="1adDun" value="0x316f884c72a41783L" />
                </node>
                <node concept="Xl_RD" id="11S" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                </node>
              </node>
              <node concept="2ShNRf" id="11N" role="37wK5m">
                <node concept="YeOm9" id="11T" role="2ShVmc">
                  <node concept="1Y3b0j" id="11U" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="11V" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="120" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="121" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="122" role="37wK5m">
                        <property role="1adDun" value="0x316f884c72a4157dL" />
                      </node>
                      <node concept="1adDum" id="123" role="37wK5m">
                        <property role="1adDun" value="0x316f884c72a41783L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="11W" role="1B3o_S" />
                    <node concept="Xjq3P" id="11X" role="37wK5m" />
                    <node concept="3clFb_" id="11Y" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="124" role="1B3o_S" />
                      <node concept="10P_77" id="125" role="3clF45" />
                      <node concept="3clFbS" id="126" role="3clF47">
                        <node concept="3clFbF" id="128" role="3cqZAp">
                          <node concept="3clFbT" id="129" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="127" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="11Z" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="12a" role="1B3o_S" />
                      <node concept="3uibUv" id="12b" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="12c" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="12d" role="3clF47">
                        <node concept="3cpWs6" id="12f" role="3cqZAp">
                          <node concept="2ShNRf" id="12g" role="3cqZAk">
                            <node concept="YeOm9" id="12h" role="2ShVmc">
                              <node concept="1Y3b0j" id="12i" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="12j" role="1B3o_S" />
                                <node concept="3clFb_" id="12k" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="12m" role="1B3o_S" />
                                  <node concept="3clFbS" id="12n" role="3clF47">
                                    <node concept="3cpWs6" id="12q" role="3cqZAp">
                                      <node concept="1dyn4i" id="12r" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="12s" role="1dyrYi">
                                          <node concept="1pGfFk" id="12t" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="12u" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="12v" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582798918" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="12o" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="12p" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="12l" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="12w" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="12A" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="12x" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="12B" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="12y" role="1B3o_S" />
                                  <node concept="3uibUv" id="12z" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="12$" role="3clF47">
                                    <node concept="9aQIb" id="12C" role="3cqZAp">
                                      <node concept="3clFbS" id="12D" role="9aQI4">
                                        <node concept="3clFbF" id="12E" role="3cqZAp">
                                          <node concept="2YIFZM" id="12F" role="3clFbG">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="12G" role="37wK5m">
                                              <node concept="2OqwBi" id="12H" role="2Oq$k0">
                                                <node concept="3TrEf2" id="12J" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp25:g$ehGDh" resolve="concept" />
                                                </node>
                                                <node concept="1PxgMI" id="12K" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="12L" role="1m5AlR">
                                                    <node concept="3TrEf2" id="12N" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tp2q:gKA3Ige" resolve="elementType" />
                                                    </node>
                                                    <node concept="1UaxmW" id="12O" role="2Oq$k0">
                                                      <node concept="1Yb3XT" id="12P" role="1Ub_4A">
                                                        <property role="TrG5h" value="type" />
                                                        <node concept="2DMOqp" id="12R" role="1YbcFS">
                                                          <node concept="2c44tf" id="12S" role="HM535">
                                                            <node concept="A3Dl8" id="12T" role="2c44tc">
                                                              <node concept="3Tqbb2" id="12U" role="A3Ik2">
                                                                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                                                                <node concept="3jrphi" id="12V" role="lGtFl">
                                                                  <property role="2qtEX8" value="concept" />
                                                                  <property role="3jrwYG" value="nodeType" />
                                                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="12Q" role="1Ub_4B">
                                                        <node concept="2OqwBi" id="12W" role="2Oq$k0">
                                                          <node concept="1PxgMI" id="12Y" role="2Oq$k0">
                                                            <property role="1BlNFB" value="true" />
                                                            <node concept="1eOMI4" id="130" role="1m5AlR">
                                                              <node concept="3K4zz7" id="132" role="1eOMHV">
                                                                <node concept="1DoJHT" id="133" role="3K4E3e">
                                                                  <property role="1Dpdpm" value="getContextNode" />
                                                                  <node concept="3uibUv" id="136" role="1Ez5kq">
                                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                  </node>
                                                                  <node concept="37vLTw" id="137" role="1EMhIo">
                                                                    <ref role="3cqZAo" node="12x" resolve="_context" />
                                                                  </node>
                                                                </node>
                                                                <node concept="2OqwBi" id="134" role="3K4Cdx">
                                                                  <node concept="1DoJHT" id="138" role="2Oq$k0">
                                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                                    <node concept="3uibUv" id="13a" role="1Ez5kq">
                                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="13b" role="1EMhIo">
                                                                      <ref role="3cqZAo" node="12x" resolve="_context" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3w_OXm" id="139" role="2OqNvi" />
                                                                </node>
                                                                <node concept="2OqwBi" id="135" role="3K4GZi">
                                                                  <node concept="1DoJHT" id="13c" role="2Oq$k0">
                                                                    <property role="1Dpdpm" value="getReferenceNode" />
                                                                    <node concept="3uibUv" id="13e" role="1Ez5kq">
                                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                                    </node>
                                                                    <node concept="37vLTw" id="13f" role="1EMhIo">
                                                                      <ref role="3cqZAo" node="12x" resolve="_context" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="1mfA1w" id="13d" role="2OqNvi" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="chp4Y" id="131" role="3oSUPX">
                                                              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                            </node>
                                                          </node>
                                                          <node concept="3TrEf2" id="12Z" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                                          </node>
                                                        </node>
                                                        <node concept="3JvlWi" id="12X" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="12M" role="3oSUPX">
                                                    <ref role="cht4Q" to="tp25:gzTqbfa" resolve="SNodeType" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="12I" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="12_" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="12e" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11A" role="3cqZAp">
          <node concept="37vLTw" id="13g" role="3clFbG">
            <ref role="3cqZAo" node="11B" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="11x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="10n" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="13h" role="3clF45" />
      <node concept="3Tm6S6" id="13i" role="1B3o_S" />
      <node concept="3clFbS" id="13j" role="3clF47">
        <node concept="3clFbF" id="13o" role="3cqZAp">
          <node concept="2OqwBi" id="13p" role="3clFbG">
            <node concept="3x8VRR" id="13q" role="2OqNvi" />
            <node concept="1UaxmW" id="13r" role="2Oq$k0">
              <node concept="1Yb3XT" id="13s" role="1Ub_4A">
                <property role="TrG5h" value="type" />
                <node concept="2DMOqp" id="13u" role="1YbcFS">
                  <node concept="2c44tf" id="13v" role="HM535">
                    <node concept="A3Dl8" id="13w" role="2c44tc">
                      <node concept="3Tqbb2" id="13x" role="A3Ik2">
                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                        <node concept="3jrphi" id="13y" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="3jrwYG" value="nodeType" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="13t" role="1Ub_4B">
                <node concept="2OqwBi" id="13z" role="2Oq$k0">
                  <node concept="1PxgMI" id="13_" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="37vLTw" id="13B" role="1m5AlR">
                      <ref role="3cqZAo" node="13l" resolve="parentNode" />
                    </node>
                    <node concept="chp4Y" id="13C" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="13A" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                  </node>
                </node>
                <node concept="3JvlWi" id="13$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13k" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="13D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="13l" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="13E" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="13m" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="13F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="13n" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="13G" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13H">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SLinkListAccess_Constraints" />
    <node concept="3Tm1VV" id="13I" role="1B3o_S" />
    <node concept="3uibUv" id="13J" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="13K" role="jymVt">
      <node concept="3cqZAl" id="13N" role="3clF45" />
      <node concept="3clFbS" id="13O" role="3clF47">
        <node concept="XkiVB" id="13Q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="13R" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="13S" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="13T" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="13U" role="37wK5m">
              <property role="1adDun" value="0x108f970c119L" />
            </node>
            <node concept="Xl_RD" id="13V" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SLinkListAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13P" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="13L" role="jymVt" />
    <node concept="3clFb_" id="13M" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="13W" role="1B3o_S" />
      <node concept="3uibUv" id="13X" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="140" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="141" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="13Y" role="3clF47">
        <node concept="3cpWs8" id="142" role="3cqZAp">
          <node concept="3cpWsn" id="145" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="146" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="148" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="149" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="147" role="33vP2m">
              <node concept="1pGfFk" id="14a" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="14b" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="14c" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="143" role="3cqZAp">
          <node concept="2OqwBi" id="14d" role="3clFbG">
            <node concept="37vLTw" id="14e" role="2Oq$k0">
              <ref role="3cqZAo" node="145" resolve="references" />
            </node>
            <node concept="liA8E" id="14f" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="14g" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="14i" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="14j" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="14k" role="37wK5m">
                  <property role="1adDun" value="0x108f970c119L" />
                </node>
                <node concept="1adDum" id="14l" role="37wK5m">
                  <property role="1adDun" value="0x108f974c962L" />
                </node>
                <node concept="Xl_RD" id="14m" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                </node>
              </node>
              <node concept="2ShNRf" id="14h" role="37wK5m">
                <node concept="YeOm9" id="14n" role="2ShVmc">
                  <node concept="1Y3b0j" id="14o" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="14p" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="14u" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="14v" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="14w" role="37wK5m">
                        <property role="1adDun" value="0x108f970c119L" />
                      </node>
                      <node concept="1adDum" id="14x" role="37wK5m">
                        <property role="1adDun" value="0x108f974c962L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="14q" role="1B3o_S" />
                    <node concept="Xjq3P" id="14r" role="37wK5m" />
                    <node concept="3clFb_" id="14s" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="14y" role="1B3o_S" />
                      <node concept="10P_77" id="14z" role="3clF45" />
                      <node concept="3clFbS" id="14$" role="3clF47">
                        <node concept="3clFbF" id="14A" role="3cqZAp">
                          <node concept="3clFbT" id="14B" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="14_" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="14t" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="14C" role="1B3o_S" />
                      <node concept="3uibUv" id="14D" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="14E" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="14F" role="3clF47">
                        <node concept="3cpWs6" id="14H" role="3cqZAp">
                          <node concept="2ShNRf" id="14I" role="3cqZAk">
                            <node concept="YeOm9" id="14J" role="2ShVmc">
                              <node concept="1Y3b0j" id="14K" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="14L" role="1B3o_S" />
                                <node concept="3clFb_" id="14M" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="14O" role="1B3o_S" />
                                  <node concept="3clFbS" id="14P" role="3clF47">
                                    <node concept="3cpWs6" id="14S" role="3cqZAp">
                                      <node concept="1dyn4i" id="14T" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="14U" role="1dyrYi">
                                          <node concept="1pGfFk" id="14V" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="14W" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="14X" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582802222" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="14Q" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="14R" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="14N" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="14Y" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="154" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="14Z" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="155" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="150" role="1B3o_S" />
                                  <node concept="3uibUv" id="151" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="152" role="3clF47">
                                    <node concept="9aQIb" id="156" role="3cqZAp">
                                      <node concept="3clFbS" id="157" role="9aQI4">
                                        <node concept="3SKdUt" id="158" role="3cqZAp">
                                          <node concept="3SKdUq" id="15c" role="3SKWNk">
                                            <property role="3SKdUp" value="links with cardinality 0..n or 1..n" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="159" role="3cqZAp">
                                          <node concept="3cpWsn" id="15d" role="3cpWs9">
                                            <property role="TrG5h" value="dotOperandConcept" />
                                            <node concept="3Tqbb2" id="15e" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="15f" role="33vP2m">
                                              <node concept="2qgKlT" id="15g" role="2OqNvi">
                                                <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                                                <node concept="1PxgMI" id="15i" role="37wK5m">
                                                  <node concept="1eOMI4" id="15j" role="1m5AlR">
                                                    <node concept="3K4zz7" id="15l" role="1eOMHV">
                                                      <node concept="1DoJHT" id="15m" role="3K4E3e">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="15p" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="15q" role="1EMhIo">
                                                          <ref role="3cqZAo" node="14Z" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="15n" role="3K4Cdx">
                                                        <node concept="1DoJHT" id="15r" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="15t" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="15u" role="1EMhIo">
                                                            <ref role="3cqZAo" node="14Z" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="3w_OXm" id="15s" role="2OqNvi" />
                                                      </node>
                                                      <node concept="2OqwBi" id="15o" role="3K4GZi">
                                                        <node concept="1DoJHT" id="15v" role="2Oq$k0">
                                                          <property role="1Dpdpm" value="getReferenceNode" />
                                                          <node concept="3uibUv" id="15x" role="1Ez5kq">
                                                            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                          </node>
                                                          <node concept="37vLTw" id="15y" role="1EMhIo">
                                                            <ref role="3cqZAo" node="14Z" resolve="_context" />
                                                          </node>
                                                        </node>
                                                        <node concept="1mfA1w" id="15w" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="chp4Y" id="15k" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="15h" role="2Oq$k0">
                                                <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="15a" role="3cqZAp">
                                          <node concept="3cpWsn" id="15z" role="3cpWs9">
                                            <property role="TrG5h" value="links" />
                                            <node concept="2I9FWS" id="15$" role="1tU5fm">
                                              <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="15_" role="33vP2m">
                                              <node concept="2qgKlT" id="15A" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                                              </node>
                                              <node concept="37vLTw" id="15B" role="2Oq$k0">
                                                <ref role="3cqZAo" node="15d" resolve="dotOperandConcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="15b" role="3cqZAp">
                                          <node concept="2YIFZM" id="15C" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="15D" role="37wK5m">
                                              <node concept="2OqwBi" id="15E" role="2Oq$k0">
                                                <node concept="37vLTw" id="15G" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="15z" resolve="links" />
                                                </node>
                                                <node concept="3zZkjj" id="15H" role="2OqNvi">
                                                  <node concept="1bVj0M" id="15I" role="23t8la">
                                                    <node concept="Rh6nW" id="15J" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="15L" role="1tU5fm" />
                                                    </node>
                                                    <node concept="3clFbS" id="15K" role="1bW5cS">
                                                      <node concept="3clFbF" id="15M" role="3cqZAp">
                                                        <node concept="3fqX7Q" id="15N" role="3clFbG">
                                                          <node concept="2OqwBi" id="15O" role="3fr31v">
                                                            <node concept="2qgKlT" id="15P" role="2OqNvi">
                                                              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                                                            </node>
                                                            <node concept="37vLTw" id="15Q" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="15J" resolve="it" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="ANE8D" id="15F" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="153" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="14G" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="144" role="3cqZAp">
          <node concept="37vLTw" id="15R" role="3clFbG">
            <ref role="3cqZAo" node="145" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="13Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="15S">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SPropertyAccess_Constraints" />
    <node concept="3Tm1VV" id="15T" role="1B3o_S" />
    <node concept="3uibUv" id="15U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="15V" role="jymVt">
      <node concept="3cqZAl" id="15Y" role="3clF45" />
      <node concept="3clFbS" id="15Z" role="3clF47">
        <node concept="XkiVB" id="161" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="162" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="163" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="164" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="165" role="37wK5m">
              <property role="1adDun" value="0x108f96cca6fL" />
            </node>
            <node concept="Xl_RD" id="166" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="160" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="15W" role="jymVt" />
    <node concept="3clFb_" id="15X" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="167" role="1B3o_S" />
      <node concept="3uibUv" id="168" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="16b" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="16c" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="169" role="3clF47">
        <node concept="3cpWs8" id="16d" role="3cqZAp">
          <node concept="3cpWsn" id="16g" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="16h" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="16j" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="16k" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="16i" role="33vP2m">
              <node concept="1pGfFk" id="16l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="16m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="16n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16e" role="3cqZAp">
          <node concept="2OqwBi" id="16o" role="3clFbG">
            <node concept="37vLTw" id="16p" role="2Oq$k0">
              <ref role="3cqZAo" node="16g" resolve="references" />
            </node>
            <node concept="liA8E" id="16q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="16r" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="16t" role="37wK5m">
                  <property role="1adDun" value="0x7866978ea0f04cc7L" />
                </node>
                <node concept="1adDum" id="16u" role="37wK5m">
                  <property role="1adDun" value="0x81bc4d213d9375e1L" />
                </node>
                <node concept="1adDum" id="16v" role="37wK5m">
                  <property role="1adDun" value="0x108f96cca6fL" />
                </node>
                <node concept="1adDum" id="16w" role="37wK5m">
                  <property role="1adDun" value="0x108f9727bcdL" />
                </node>
                <node concept="Xl_RD" id="16x" role="37wK5m">
                  <property role="Xl_RC" value="property" />
                </node>
              </node>
              <node concept="2ShNRf" id="16s" role="37wK5m">
                <node concept="YeOm9" id="16y" role="2ShVmc">
                  <node concept="1Y3b0j" id="16z" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="16$" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="16D" role="37wK5m">
                        <property role="1adDun" value="0x7866978ea0f04cc7L" />
                      </node>
                      <node concept="1adDum" id="16E" role="37wK5m">
                        <property role="1adDun" value="0x81bc4d213d9375e1L" />
                      </node>
                      <node concept="1adDum" id="16F" role="37wK5m">
                        <property role="1adDun" value="0x108f96cca6fL" />
                      </node>
                      <node concept="1adDum" id="16G" role="37wK5m">
                        <property role="1adDun" value="0x108f9727bcdL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="16_" role="1B3o_S" />
                    <node concept="Xjq3P" id="16A" role="37wK5m" />
                    <node concept="3clFb_" id="16B" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="16H" role="1B3o_S" />
                      <node concept="10P_77" id="16I" role="3clF45" />
                      <node concept="3clFbS" id="16J" role="3clF47">
                        <node concept="3clFbF" id="16L" role="3cqZAp">
                          <node concept="3clFbT" id="16M" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="16K" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="16C" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="16N" role="1B3o_S" />
                      <node concept="3uibUv" id="16O" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="16P" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="16Q" role="3clF47">
                        <node concept="3cpWs6" id="16S" role="3cqZAp">
                          <node concept="2ShNRf" id="16T" role="3cqZAk">
                            <node concept="YeOm9" id="16U" role="2ShVmc">
                              <node concept="1Y3b0j" id="16V" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="16W" role="1B3o_S" />
                                <node concept="3clFb_" id="16X" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="16Z" role="1B3o_S" />
                                  <node concept="3clFbS" id="170" role="3clF47">
                                    <node concept="3cpWs6" id="173" role="3cqZAp">
                                      <node concept="1dyn4i" id="174" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="175" role="1dyrYi">
                                          <node concept="1pGfFk" id="176" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="177" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="178" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582797974" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="171" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="172" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="16Y" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="179" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="17f" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="17a" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="17g" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="17b" role="1B3o_S" />
                                  <node concept="3uibUv" id="17c" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="17d" role="3clF47">
                                    <node concept="9aQIb" id="17h" role="3cqZAp">
                                      <node concept="3clFbS" id="17i" role="9aQI4">
                                        <node concept="3cpWs8" id="17j" role="3cqZAp">
                                          <node concept="3cpWsn" id="17n" role="3cpWs9">
                                            <property role="TrG5h" value="dotExpression" />
                                            <node concept="3Tqbb2" id="17o" role="1tU5fm">
                                              <ref role="ehGHo" to="tpee:hqOqwz4" resolve="DotExpression" />
                                            </node>
                                            <node concept="10Nm6u" id="17p" role="33vP2m" />
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="17k" role="3cqZAp">
                                          <node concept="3clFbS" id="17q" role="3clFbx">
                                            <node concept="3clFbF" id="17t" role="3cqZAp">
                                              <node concept="37vLTI" id="17u" role="3clFbG">
                                                <node concept="1PxgMI" id="17v" role="37vLTx">
                                                  <node concept="chp4Y" id="17x" role="3oSUPX">
                                                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                  </node>
                                                  <node concept="1DoJHT" id="17y" role="1m5AlR">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="17z" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="17$" role="1EMhIo">
                                                      <ref role="3cqZAo" node="17a" resolve="_context" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="17w" role="37vLTJ">
                                                  <ref role="3cqZAo" node="17n" resolve="dotExpression" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="17r" role="3clFbw">
                                            <node concept="10Nm6u" id="17_" role="3uHU7w" />
                                            <node concept="1DoJHT" id="17A" role="3uHU7B">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <node concept="3uibUv" id="17B" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="17C" role="1EMhIo">
                                                <ref role="3cqZAo" node="17a" resolve="_context" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="9aQIb" id="17s" role="9aQIa">
                                            <node concept="3clFbS" id="17D" role="9aQI4">
                                              <node concept="3cpWs8" id="17E" role="3cqZAp">
                                                <node concept="3cpWsn" id="17G" role="3cpWs9">
                                                  <property role="TrG5h" value="parent" />
                                                  <node concept="3Tqbb2" id="17H" role="1tU5fm" />
                                                  <node concept="2OqwBi" id="17I" role="33vP2m">
                                                    <node concept="1DoJHT" id="17J" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <node concept="3uibUv" id="17L" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="17M" role="1EMhIo">
                                                        <ref role="3cqZAo" node="17a" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mfA1w" id="17K" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbJ" id="17F" role="3cqZAp">
                                                <node concept="3clFbS" id="17N" role="3clFbx">
                                                  <node concept="3clFbF" id="17Q" role="3cqZAp">
                                                    <node concept="37vLTI" id="17R" role="3clFbG">
                                                      <node concept="1PxgMI" id="17S" role="37vLTx">
                                                        <node concept="chp4Y" id="17U" role="3oSUPX">
                                                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                        </node>
                                                        <node concept="37vLTw" id="17V" role="1m5AlR">
                                                          <ref role="3cqZAo" node="17G" resolve="parent" />
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="17T" role="37vLTJ">
                                                        <ref role="3cqZAo" node="17n" resolve="dotExpression" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="17O" role="3clFbw">
                                                  <node concept="37vLTw" id="17W" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="17G" resolve="parent" />
                                                  </node>
                                                  <node concept="1mIQ4w" id="17X" role="2OqNvi">
                                                    <node concept="chp4Y" id="17Y" role="cj9EA">
                                                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3eNFk2" id="17P" role="3eNLev">
                                                  <node concept="2OqwBi" id="17Z" role="3eO9$A">
                                                    <node concept="37vLTw" id="181" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="17G" resolve="parent" />
                                                    </node>
                                                    <node concept="1mIQ4w" id="182" role="2OqNvi">
                                                      <node concept="chp4Y" id="183" role="cj9EA">
                                                        <ref role="cht4Q" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="180" role="3eOfB_">
                                                    <node concept="3clFbF" id="184" role="3cqZAp">
                                                      <node concept="37vLTI" id="186" role="3clFbG">
                                                        <node concept="2OqwBi" id="187" role="37vLTx">
                                                          <node concept="37vLTw" id="189" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="17G" resolve="parent" />
                                                          </node>
                                                          <node concept="1mfA1w" id="18a" role="2OqNvi" />
                                                        </node>
                                                        <node concept="37vLTw" id="188" role="37vLTJ">
                                                          <ref role="3cqZAo" node="17G" resolve="parent" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="185" role="3cqZAp">
                                                      <node concept="3clFbS" id="18b" role="3clFbx">
                                                        <node concept="3clFbF" id="18d" role="3cqZAp">
                                                          <node concept="37vLTI" id="18e" role="3clFbG">
                                                            <node concept="1PxgMI" id="18f" role="37vLTx">
                                                              <node concept="chp4Y" id="18h" role="3oSUPX">
                                                                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                                              </node>
                                                              <node concept="37vLTw" id="18i" role="1m5AlR">
                                                                <ref role="3cqZAo" node="17G" resolve="parent" />
                                                              </node>
                                                            </node>
                                                            <node concept="37vLTw" id="18g" role="37vLTJ">
                                                              <ref role="3cqZAo" node="17n" resolve="dotExpression" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="18c" role="3clFbw">
                                                        <node concept="37vLTw" id="18j" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="17G" resolve="parent" />
                                                        </node>
                                                        <node concept="1mIQ4w" id="18k" role="2OqNvi">
                                                          <node concept="chp4Y" id="18l" role="cj9EA">
                                                            <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
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
                                        <node concept="3clFbH" id="17l" role="3cqZAp" />
                                        <node concept="3clFbJ" id="17m" role="3cqZAp">
                                          <node concept="3clFbS" id="18m" role="3clFbx">
                                            <node concept="3cpWs8" id="18p" role="3cqZAp">
                                              <node concept="3cpWsn" id="18r" role="3cpWs9">
                                                <property role="TrG5h" value="dotOperandConcept" />
                                                <node concept="2OqwBi" id="18s" role="33vP2m">
                                                  <node concept="2qgKlT" id="18u" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpeu:hEwJdFJ" resolve="getLeftNodeConcept" />
                                                    <node concept="37vLTw" id="18w" role="37wK5m">
                                                      <ref role="3cqZAo" node="17n" resolve="dotExpression" />
                                                    </node>
                                                  </node>
                                                  <node concept="35c_gC" id="18v" role="2Oq$k0">
                                                    <ref role="35c_gD" to="tp25:g$eCIIG" resolve="SNodeOperation" />
                                                  </node>
                                                </node>
                                                <node concept="3Tqbb2" id="18t" role="1tU5fm">
                                                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3cpWs6" id="18q" role="3cqZAp">
                                              <node concept="2YIFZM" id="18x" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="18y" role="37wK5m">
                                                  <node concept="37vLTw" id="18z" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="18r" resolve="dotOperandConcept" />
                                                  </node>
                                                  <node concept="2qgKlT" id="18$" role="2OqNvi">
                                                    <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3y3z36" id="18n" role="3clFbw">
                                            <node concept="10Nm6u" id="18_" role="3uHU7w" />
                                            <node concept="37vLTw" id="18A" role="3uHU7B">
                                              <ref role="3cqZAo" node="17n" resolve="dotExpression" />
                                            </node>
                                          </node>
                                          <node concept="9aQIb" id="18o" role="9aQIa">
                                            <node concept="3clFbS" id="18B" role="9aQI4">
                                              <node concept="3cpWs6" id="18C" role="3cqZAp">
                                                <node concept="2ShNRf" id="18D" role="3cqZAk">
                                                  <node concept="HV5vD" id="18E" role="2ShVmc">
                                                    <ref role="HV5vE" to="o8zo:7ipADkTfAzR" resolve="EmptyScope" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="17e" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="16R" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16f" role="3cqZAp">
          <node concept="37vLTw" id="18F" role="3clFbG">
            <ref role="3cqZAo" node="16g" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="16a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="18G">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SearchScope_ContainsOperation_Constraints" />
    <node concept="3Tm1VV" id="18H" role="1B3o_S" />
    <node concept="3uibUv" id="18I" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="18J" role="jymVt">
      <node concept="3cqZAl" id="18N" role="3clF45" />
      <node concept="3clFbS" id="18O" role="3clF47">
        <node concept="XkiVB" id="18Q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="18R" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="18S" role="37wK5m">
              <property role="1adDun" value="0x7866978ea0f04cc7L" />
            </node>
            <node concept="1adDum" id="18T" role="37wK5m">
              <property role="1adDun" value="0x81bc4d213d9375e1L" />
            </node>
            <node concept="1adDum" id="18U" role="37wK5m">
              <property role="1adDun" value="0x11c536d2503L" />
            </node>
            <node concept="Xl_RD" id="18V" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.smodel.structure.SearchScope_ContainsOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18P" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="18K" role="jymVt" />
    <node concept="3clFb_" id="18L" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="18W" role="1B3o_S" />
      <node concept="3uibUv" id="18X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="190" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="191" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="18Y" role="3clF47">
        <node concept="3clFbF" id="192" role="3cqZAp">
          <node concept="2ShNRf" id="193" role="3clFbG">
            <node concept="YeOm9" id="194" role="2ShVmc">
              <node concept="1Y3b0j" id="195" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="196" role="1B3o_S" />
                <node concept="3clFb_" id="197" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="19a" role="1B3o_S" />
                  <node concept="2AHcQZ" id="19b" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="19c" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="19d" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="19g" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="19h" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="19e" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="19i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="19j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="19f" role="3clF47">
                    <node concept="3cpWs8" id="19k" role="3cqZAp">
                      <node concept="3cpWsn" id="19p" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="19q" role="1tU5fm" />
                        <node concept="1rXfSq" id="19r" role="33vP2m">
                          <ref role="37wK5l" node="18M" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="19s" role="37wK5m">
                            <node concept="37vLTw" id="19w" role="2Oq$k0">
                              <ref role="3cqZAo" node="19d" resolve="context" />
                            </node>
                            <node concept="liA8E" id="19x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="19t" role="37wK5m">
                            <node concept="37vLTw" id="19y" role="2Oq$k0">
                              <ref role="3cqZAo" node="19d" resolve="context" />
                            </node>
                            <node concept="liA8E" id="19z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="19u" role="37wK5m">
                            <node concept="37vLTw" id="19$" role="2Oq$k0">
                              <ref role="3cqZAo" node="19d" resolve="context" />
                            </node>
                            <node concept="liA8E" id="19_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="19v" role="37wK5m">
                            <node concept="37vLTw" id="19A" role="2Oq$k0">
                              <ref role="3cqZAo" node="19d" resolve="context" />
                            </node>
                            <node concept="liA8E" id="19B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="19l" role="3cqZAp" />
                    <node concept="3clFbJ" id="19m" role="3cqZAp">
                      <node concept="3clFbS" id="19C" role="3clFbx">
                        <node concept="3clFbF" id="19E" role="3cqZAp">
                          <node concept="2OqwBi" id="19F" role="3clFbG">
                            <node concept="37vLTw" id="19G" role="2Oq$k0">
                              <ref role="3cqZAo" node="19e" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="19H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="19I" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="19J" role="1dyrYi">
                                  <node concept="1pGfFk" id="19K" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="19L" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="19M" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536563520" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="19D" role="3clFbw">
                        <node concept="3y3z36" id="19N" role="3uHU7w">
                          <node concept="10Nm6u" id="19P" role="3uHU7w" />
                          <node concept="37vLTw" id="19Q" role="3uHU7B">
                            <ref role="3cqZAo" node="19e" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="19O" role="3uHU7B">
                          <node concept="37vLTw" id="19R" role="3fr31v">
                            <ref role="3cqZAo" node="19p" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="19n" role="3cqZAp" />
                    <node concept="3clFbF" id="19o" role="3cqZAp">
                      <node concept="37vLTw" id="19S" role="3clFbG">
                        <ref role="3cqZAo" node="19p" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="198" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="199" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="18Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="18M" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="19T" role="3clF45" />
      <node concept="3Tm6S6" id="19U" role="1B3o_S" />
      <node concept="3clFbS" id="19V" role="3clF47">
        <node concept="3clFbJ" id="1a0" role="3cqZAp">
          <node concept="3clFbS" id="1a2" role="3clFbx">
            <node concept="3cpWs6" id="1a4" role="3cqZAp">
              <node concept="3clFbT" id="1a5" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1a3" role="3clFbw">
            <node concept="2OqwBi" id="1a6" role="3fr31v">
              <node concept="37vLTw" id="1a7" role="2Oq$k0">
                <ref role="3cqZAo" node="19X" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="1a8" role="2OqNvi">
                <node concept="chp4Y" id="1a9" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a1" role="3cqZAp">
          <node concept="2OqwBi" id="1aa" role="3clFbG">
            <node concept="2OqwBi" id="1ab" role="2Oq$k0">
              <node concept="2OqwBi" id="1ad" role="2Oq$k0">
                <node concept="1PxgMI" id="1af" role="2Oq$k0">
                  <node concept="37vLTw" id="1ah" role="1m5AlR">
                    <ref role="3cqZAo" node="19X" resolve="parentNode" />
                  </node>
                  <node concept="chp4Y" id="1ai" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1ag" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                </node>
              </node>
              <node concept="3JvlWi" id="1ae" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="1ac" role="2OqNvi">
              <node concept="chp4Y" id="1aj" role="cj9EA">
                <ref role="cht4Q" to="tp25:hLiUZJy" resolve="SearchScopeType" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19W" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1ak" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="19X" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="1al" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="19Y" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="1am" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="19Z" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1an" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
</model>

