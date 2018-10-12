<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113e5(checkpoints/jetbrains.mps.baseLanguage.classifiers.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp4i" ref="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
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
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
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
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
            <node concept="3clFbS" id="o" role="1pnPq1">
              <node concept="3cpWs6" id="q" role="3cqZAp">
                <node concept="1nCR9W" id="r" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.classifiers.constraints.IMemberOperation_Constraints" />
                  <node concept="3uibUv" id="s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="p" role="1pnPq6">
              <ref role="3gnhBz" to="tp4f:hyWEnem" resolve="IMemberOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="1nCR9W" id="w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.classifiers.constraints.ThisClassifierExpression_Constraints" />
                  <node concept="3uibUv" id="x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.classifiers.constraints.DefaultClassifierType_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="tp4f:hyWukbY" resolve="DefaultClassifierType" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.classifiers.constraints.SuperClassifierExpresson_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="tp4f:hHOG3lW" resolve="SuperClassifierExpresson" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.classifiers.constraints.DefaultClassifierFieldDeclaration_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="tp4f:hEBZ0aj" resolve="DefaultClassifierFieldDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="n" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="L" role="3cqZAk">
            <node concept="1pGfFk" id="M" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="N" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="O">
    <property role="3GE5qa" value="Fields" />
    <property role="TrG5h" value="DefaultClassifierFieldDeclaration_Constraints" />
    <node concept="3Tm1VV" id="P" role="1B3o_S">
      <node concept="cd27G" id="W" role="lGtFl">
        <node concept="3u3nmq" id="X" role="cd27D">
          <property role="3u3nmv" value="4448365440080463734" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Y" role="lGtFl">
        <node concept="3u3nmq" id="Z" role="cd27D">
          <property role="3u3nmv" value="4448365440080463734" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="R" role="jymVt">
      <node concept="3cqZAl" id="10" role="3clF45">
        <node concept="cd27G" id="14" role="lGtFl">
          <node concept="3u3nmq" id="15" role="cd27D">
            <property role="3u3nmv" value="4448365440080463734" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="11" role="3clF47">
        <node concept="XkiVB" id="16" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="18" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1a" role="37wK5m">
              <property role="1adDun" value="0x443f4c36fcf54eb6L" />
              <node concept="cd27G" id="1f" role="lGtFl">
                <node concept="3u3nmq" id="1g" role="cd27D">
                  <property role="3u3nmv" value="4448365440080463734" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1b" role="37wK5m">
              <property role="1adDun" value="0x95008d06ed259e3eL" />
              <node concept="cd27G" id="1h" role="lGtFl">
                <node concept="3u3nmq" id="1i" role="cd27D">
                  <property role="3u3nmv" value="4448365440080463734" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1c" role="37wK5m">
              <property role="1adDun" value="0x11aa7fc0293L" />
              <node concept="cd27G" id="1j" role="lGtFl">
                <node concept="3u3nmq" id="1k" role="cd27D">
                  <property role="3u3nmv" value="4448365440080463734" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1d" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" />
              <node concept="cd27G" id="1l" role="lGtFl">
                <node concept="3u3nmq" id="1m" role="cd27D">
                  <property role="3u3nmv" value="4448365440080463734" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1e" role="lGtFl">
              <node concept="3u3nmq" id="1n" role="cd27D">
                <property role="3u3nmv" value="4448365440080463734" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19" role="lGtFl">
            <node concept="3u3nmq" id="1o" role="cd27D">
              <property role="3u3nmv" value="4448365440080463734" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17" role="lGtFl">
          <node concept="3u3nmq" id="1p" role="cd27D">
            <property role="3u3nmv" value="4448365440080463734" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="12" role="1B3o_S">
        <node concept="cd27G" id="1q" role="lGtFl">
          <node concept="3u3nmq" id="1r" role="cd27D">
            <property role="3u3nmv" value="4448365440080463734" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13" role="lGtFl">
        <node concept="3u3nmq" id="1s" role="cd27D">
          <property role="3u3nmv" value="4448365440080463734" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="S" role="jymVt">
      <node concept="cd27G" id="1t" role="lGtFl">
        <node concept="3u3nmq" id="1u" role="cd27D">
          <property role="3u3nmv" value="4448365440080463734" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1v" role="1B3o_S">
        <node concept="cd27G" id="1$" role="lGtFl">
          <node concept="3u3nmq" id="1_" role="cd27D">
            <property role="3u3nmv" value="4448365440080463734" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1A" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="1D" role="lGtFl">
            <node concept="3u3nmq" id="1E" role="cd27D">
              <property role="3u3nmv" value="4448365440080463734" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1B" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="1F" role="lGtFl">
            <node concept="3u3nmq" id="1G" role="cd27D">
              <property role="3u3nmv" value="4448365440080463734" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1C" role="lGtFl">
          <node concept="3u3nmq" id="1H" role="cd27D">
            <property role="3u3nmv" value="4448365440080463734" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1x" role="3clF47">
        <node concept="3clFbF" id="1I" role="3cqZAp">
          <node concept="2ShNRf" id="1K" role="3clFbG">
            <node concept="YeOm9" id="1M" role="2ShVmc">
              <node concept="1Y3b0j" id="1O" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1Q" role="1B3o_S">
                  <node concept="cd27G" id="1V" role="lGtFl">
                    <node concept="3u3nmq" id="1W" role="cd27D">
                      <property role="3u3nmv" value="4448365440080463734" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1R" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1X" role="1B3o_S">
                    <node concept="cd27G" id="24" role="lGtFl">
                      <node concept="3u3nmq" id="25" role="cd27D">
                        <property role="3u3nmv" value="4448365440080463734" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1Y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="26" role="lGtFl">
                      <node concept="3u3nmq" id="27" role="cd27D">
                        <property role="3u3nmv" value="4448365440080463734" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1Z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="28" role="lGtFl">
                      <node concept="3u3nmq" id="29" role="cd27D">
                        <property role="3u3nmv" value="4448365440080463734" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="20" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2a" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="2d" role="lGtFl">
                        <node concept="3u3nmq" id="2e" role="cd27D">
                          <property role="3u3nmv" value="4448365440080463734" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="2f" role="lGtFl">
                        <node concept="3u3nmq" id="2g" role="cd27D">
                          <property role="3u3nmv" value="4448365440080463734" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2c" role="lGtFl">
                      <node concept="3u3nmq" id="2h" role="cd27D">
                        <property role="3u3nmv" value="4448365440080463734" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="21" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="2l" role="lGtFl">
                        <node concept="3u3nmq" id="2m" role="cd27D">
                          <property role="3u3nmv" value="4448365440080463734" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="2n" role="lGtFl">
                        <node concept="3u3nmq" id="2o" role="cd27D">
                          <property role="3u3nmv" value="4448365440080463734" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2k" role="lGtFl">
                      <node concept="3u3nmq" id="2p" role="cd27D">
                        <property role="3u3nmv" value="4448365440080463734" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="22" role="3clF47">
                    <node concept="3cpWs8" id="2q" role="3cqZAp">
                      <node concept="3cpWsn" id="2w" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2y" role="1tU5fm">
                          <node concept="cd27G" id="2_" role="lGtFl">
                            <node concept="3u3nmq" id="2A" role="cd27D">
                              <property role="3u3nmv" value="4448365440080463734" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2z" role="33vP2m">
                          <ref role="37wK5l" node="U" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="2B" role="37wK5m">
                            <node concept="37vLTw" id="2G" role="2Oq$k0">
                              <ref role="3cqZAo" node="20" resolve="context" />
                              <node concept="cd27G" id="2J" role="lGtFl">
                                <node concept="3u3nmq" id="2K" role="cd27D">
                                  <property role="3u3nmv" value="4448365440080463734" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="2L" role="lGtFl">
                                <node concept="3u3nmq" id="2M" role="cd27D">
                                  <property role="3u3nmv" value="4448365440080463734" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2I" role="lGtFl">
                              <node concept="3u3nmq" id="2N" role="cd27D">
                                <property role="3u3nmv" value="4448365440080463734" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2C" role="37wK5m">
                            <node concept="37vLTw" id="2O" role="2Oq$k0">
                              <ref role="3cqZAo" node="20" resolve="context" />
                              <node concept="cd27G" id="2R" role="lGtFl">
                                <node concept="3u3nmq" id="2S" role="cd27D">
                                  <property role="3u3nmv" value="4448365440080463734" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="2T" role="lGtFl">
                                <node concept="3u3nmq" id="2U" role="cd27D">
                                  <property role="3u3nmv" value="4448365440080463734" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2Q" role="lGtFl">
                              <node concept="3u3nmq" id="2V" role="cd27D">
                                <property role="3u3nmv" value="4448365440080463734" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2D" role="37wK5m">
                            <node concept="37vLTw" id="2W" role="2Oq$k0">
                              <ref role="3cqZAo" node="20" resolve="context" />
                              <node concept="cd27G" id="2Z" role="lGtFl">
                                <node concept="3u3nmq" id="30" role="cd27D">
                                  <property role="3u3nmv" value="4448365440080463734" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="31" role="lGtFl">
                                <node concept="3u3nmq" id="32" role="cd27D">
                                  <property role="3u3nmv" value="4448365440080463734" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2Y" role="lGtFl">
                              <node concept="3u3nmq" id="33" role="cd27D">
                                <property role="3u3nmv" value="4448365440080463734" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2E" role="37wK5m">
                            <node concept="37vLTw" id="34" role="2Oq$k0">
                              <ref role="3cqZAo" node="20" resolve="context" />
                              <node concept="cd27G" id="37" role="lGtFl">
                                <node concept="3u3nmq" id="38" role="cd27D">
                                  <property role="3u3nmv" value="4448365440080463734" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="35" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="39" role="lGtFl">
                                <node concept="3u3nmq" id="3a" role="cd27D">
                                  <property role="3u3nmv" value="4448365440080463734" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="36" role="lGtFl">
                              <node concept="3u3nmq" id="3b" role="cd27D">
                                <property role="3u3nmv" value="4448365440080463734" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2F" role="lGtFl">
                            <node concept="3u3nmq" id="3c" role="cd27D">
                              <property role="3u3nmv" value="4448365440080463734" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2$" role="lGtFl">
                          <node concept="3u3nmq" id="3d" role="cd27D">
                            <property role="3u3nmv" value="4448365440080463734" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2x" role="lGtFl">
                        <node concept="3u3nmq" id="3e" role="cd27D">
                          <property role="3u3nmv" value="4448365440080463734" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2r" role="3cqZAp">
                      <node concept="cd27G" id="3f" role="lGtFl">
                        <node concept="3u3nmq" id="3g" role="cd27D">
                          <property role="3u3nmv" value="4448365440080463734" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2s" role="3cqZAp">
                      <node concept="3clFbS" id="3h" role="3clFbx">
                        <node concept="3clFbF" id="3k" role="3cqZAp">
                          <node concept="2OqwBi" id="3m" role="3clFbG">
                            <node concept="37vLTw" id="3o" role="2Oq$k0">
                              <ref role="3cqZAo" node="21" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="3r" role="lGtFl">
                                <node concept="3u3nmq" id="3s" role="cd27D">
                                  <property role="3u3nmv" value="4448365440080463734" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3t" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3v" role="1dyrYi">
                                  <node concept="1pGfFk" id="3x" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3z" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" />
                                      <node concept="cd27G" id="3A" role="lGtFl">
                                        <node concept="3u3nmq" id="3B" role="cd27D">
                                          <property role="3u3nmv" value="4448365440080463734" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3$" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536559882" />
                                      <node concept="cd27G" id="3C" role="lGtFl">
                                        <node concept="3u3nmq" id="3D" role="cd27D">
                                          <property role="3u3nmv" value="4448365440080463734" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3_" role="lGtFl">
                                      <node concept="3u3nmq" id="3E" role="cd27D">
                                        <property role="3u3nmv" value="4448365440080463734" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3y" role="lGtFl">
                                    <node concept="3u3nmq" id="3F" role="cd27D">
                                      <property role="3u3nmv" value="4448365440080463734" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3w" role="lGtFl">
                                  <node concept="3u3nmq" id="3G" role="cd27D">
                                    <property role="3u3nmv" value="4448365440080463734" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3u" role="lGtFl">
                                <node concept="3u3nmq" id="3H" role="cd27D">
                                  <property role="3u3nmv" value="4448365440080463734" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3q" role="lGtFl">
                              <node concept="3u3nmq" id="3I" role="cd27D">
                                <property role="3u3nmv" value="4448365440080463734" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3n" role="lGtFl">
                            <node concept="3u3nmq" id="3J" role="cd27D">
                              <property role="3u3nmv" value="4448365440080463734" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3l" role="lGtFl">
                          <node concept="3u3nmq" id="3K" role="cd27D">
                            <property role="3u3nmv" value="4448365440080463734" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3i" role="3clFbw">
                        <node concept="3y3z36" id="3L" role="3uHU7w">
                          <node concept="10Nm6u" id="3O" role="3uHU7w">
                            <node concept="cd27G" id="3R" role="lGtFl">
                              <node concept="3u3nmq" id="3S" role="cd27D">
                                <property role="3u3nmv" value="4448365440080463734" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3P" role="3uHU7B">
                            <ref role="3cqZAo" node="21" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="3T" role="lGtFl">
                              <node concept="3u3nmq" id="3U" role="cd27D">
                                <property role="3u3nmv" value="4448365440080463734" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3Q" role="lGtFl">
                            <node concept="3u3nmq" id="3V" role="cd27D">
                              <property role="3u3nmv" value="4448365440080463734" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3M" role="3uHU7B">
                          <node concept="37vLTw" id="3W" role="3fr31v">
                            <ref role="3cqZAo" node="2w" resolve="result" />
                            <node concept="cd27G" id="3Y" role="lGtFl">
                              <node concept="3u3nmq" id="3Z" role="cd27D">
                                <property role="3u3nmv" value="4448365440080463734" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3X" role="lGtFl">
                            <node concept="3u3nmq" id="40" role="cd27D">
                              <property role="3u3nmv" value="4448365440080463734" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3N" role="lGtFl">
                          <node concept="3u3nmq" id="41" role="cd27D">
                            <property role="3u3nmv" value="4448365440080463734" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3j" role="lGtFl">
                        <node concept="3u3nmq" id="42" role="cd27D">
                          <property role="3u3nmv" value="4448365440080463734" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2t" role="3cqZAp">
                      <node concept="cd27G" id="43" role="lGtFl">
                        <node concept="3u3nmq" id="44" role="cd27D">
                          <property role="3u3nmv" value="4448365440080463734" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2u" role="3cqZAp">
                      <node concept="37vLTw" id="45" role="3clFbG">
                        <ref role="3cqZAo" node="2w" resolve="result" />
                        <node concept="cd27G" id="47" role="lGtFl">
                          <node concept="3u3nmq" id="48" role="cd27D">
                            <property role="3u3nmv" value="4448365440080463734" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="46" role="lGtFl">
                        <node concept="3u3nmq" id="49" role="cd27D">
                          <property role="3u3nmv" value="4448365440080463734" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2v" role="lGtFl">
                      <node concept="3u3nmq" id="4a" role="cd27D">
                        <property role="3u3nmv" value="4448365440080463734" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="23" role="lGtFl">
                    <node concept="3u3nmq" id="4b" role="cd27D">
                      <property role="3u3nmv" value="4448365440080463734" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1S" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="4c" role="lGtFl">
                    <node concept="3u3nmq" id="4d" role="cd27D">
                      <property role="3u3nmv" value="4448365440080463734" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1T" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="4e" role="lGtFl">
                    <node concept="3u3nmq" id="4f" role="cd27D">
                      <property role="3u3nmv" value="4448365440080463734" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1U" role="lGtFl">
                  <node concept="3u3nmq" id="4g" role="cd27D">
                    <property role="3u3nmv" value="4448365440080463734" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1P" role="lGtFl">
                <node concept="3u3nmq" id="4h" role="cd27D">
                  <property role="3u3nmv" value="4448365440080463734" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1N" role="lGtFl">
              <node concept="3u3nmq" id="4i" role="cd27D">
                <property role="3u3nmv" value="4448365440080463734" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1L" role="lGtFl">
            <node concept="3u3nmq" id="4j" role="cd27D">
              <property role="3u3nmv" value="4448365440080463734" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1J" role="lGtFl">
          <node concept="3u3nmq" id="4k" role="cd27D">
            <property role="3u3nmv" value="4448365440080463734" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4l" role="lGtFl">
          <node concept="3u3nmq" id="4m" role="cd27D">
            <property role="3u3nmv" value="4448365440080463734" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1z" role="lGtFl">
        <node concept="3u3nmq" id="4n" role="cd27D">
          <property role="3u3nmv" value="4448365440080463734" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="U" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="4o" role="3clF45">
        <node concept="cd27G" id="4w" role="lGtFl">
          <node concept="3u3nmq" id="4x" role="cd27D">
            <property role="3u3nmv" value="4448365440080463734" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4p" role="1B3o_S">
        <node concept="cd27G" id="4y" role="lGtFl">
          <node concept="3u3nmq" id="4z" role="cd27D">
            <property role="3u3nmv" value="4448365440080463734" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4q" role="3clF47">
        <node concept="3clFbF" id="4$" role="3cqZAp">
          <node concept="2OqwBi" id="4A" role="3clFbG">
            <node concept="3x8VRR" id="4C" role="2OqNvi">
              <node concept="cd27G" id="4F" role="lGtFl">
                <node concept="3u3nmq" id="4G" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559886" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4D" role="2Oq$k0">
              <node concept="2Xjw5R" id="4H" role="2OqNvi">
                <node concept="1xIGOp" id="4K" role="1xVPHs">
                  <node concept="cd27G" id="4N" role="lGtFl">
                    <node concept="3u3nmq" id="4O" role="cd27D">
                      <property role="3u3nmv" value="1227128029536559889" />
                    </node>
                  </node>
                </node>
                <node concept="1xMEDy" id="4L" role="1xVPHs">
                  <node concept="chp4Y" id="4P" role="ri$Ld">
                    <ref role="cht4Q" to="tp4f:hyWqMFP" resolve="IClassifier" />
                    <node concept="cd27G" id="4R" role="lGtFl">
                      <node concept="3u3nmq" id="4S" role="cd27D">
                        <property role="3u3nmv" value="1227128029536559891" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4Q" role="lGtFl">
                    <node concept="3u3nmq" id="4T" role="cd27D">
                      <property role="3u3nmv" value="1227128029536559890" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4M" role="lGtFl">
                  <node concept="3u3nmq" id="4U" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559888" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4I" role="2Oq$k0">
                <ref role="3cqZAo" node="4s" resolve="parentNode" />
                <node concept="cd27G" id="4V" role="lGtFl">
                  <node concept="3u3nmq" id="4W" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559892" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4J" role="lGtFl">
                <node concept="3u3nmq" id="4X" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559887" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4E" role="lGtFl">
              <node concept="3u3nmq" id="4Y" role="cd27D">
                <property role="3u3nmv" value="1227128029536559885" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4B" role="lGtFl">
            <node concept="3u3nmq" id="4Z" role="cd27D">
              <property role="3u3nmv" value="1227128029536559884" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4_" role="lGtFl">
          <node concept="3u3nmq" id="50" role="cd27D">
            <property role="3u3nmv" value="1227128029536559883" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4r" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="51" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="53" role="lGtFl">
            <node concept="3u3nmq" id="54" role="cd27D">
              <property role="3u3nmv" value="4448365440080463734" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="52" role="lGtFl">
          <node concept="3u3nmq" id="55" role="cd27D">
            <property role="3u3nmv" value="4448365440080463734" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4s" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="56" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="58" role="lGtFl">
            <node concept="3u3nmq" id="59" role="cd27D">
              <property role="3u3nmv" value="4448365440080463734" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="57" role="lGtFl">
          <node concept="3u3nmq" id="5a" role="cd27D">
            <property role="3u3nmv" value="4448365440080463734" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4t" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="5b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="5d" role="lGtFl">
            <node concept="3u3nmq" id="5e" role="cd27D">
              <property role="3u3nmv" value="4448365440080463734" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5c" role="lGtFl">
          <node concept="3u3nmq" id="5f" role="cd27D">
            <property role="3u3nmv" value="4448365440080463734" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4u" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="5i" role="lGtFl">
            <node concept="3u3nmq" id="5j" role="cd27D">
              <property role="3u3nmv" value="4448365440080463734" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5h" role="lGtFl">
          <node concept="3u3nmq" id="5k" role="cd27D">
            <property role="3u3nmv" value="4448365440080463734" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4v" role="lGtFl">
        <node concept="3u3nmq" id="5l" role="cd27D">
          <property role="3u3nmv" value="4448365440080463734" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="V" role="lGtFl">
      <node concept="3u3nmq" id="5m" role="cd27D">
        <property role="3u3nmv" value="4448365440080463734" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5n">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="DefaultClassifierType_Constraints" />
    <node concept="3Tm1VV" id="5o" role="1B3o_S">
      <node concept="cd27G" id="5u" role="lGtFl">
        <node concept="3u3nmq" id="5v" role="cd27D">
          <property role="3u3nmv" value="1216915253694" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5p" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5w" role="lGtFl">
        <node concept="3u3nmq" id="5x" role="cd27D">
          <property role="3u3nmv" value="1216915253694" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5q" role="jymVt">
      <node concept="3cqZAl" id="5y" role="3clF45">
        <node concept="cd27G" id="5A" role="lGtFl">
          <node concept="3u3nmq" id="5B" role="cd27D">
            <property role="3u3nmv" value="1216915253694" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5z" role="3clF47">
        <node concept="XkiVB" id="5C" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5E" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5G" role="37wK5m">
              <property role="1adDun" value="0x443f4c36fcf54eb6L" />
              <node concept="cd27G" id="5L" role="lGtFl">
                <node concept="3u3nmq" id="5M" role="cd27D">
                  <property role="3u3nmv" value="1216915253694" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5H" role="37wK5m">
              <property role="1adDun" value="0x95008d06ed259e3eL" />
              <node concept="cd27G" id="5N" role="lGtFl">
                <node concept="3u3nmq" id="5O" role="cd27D">
                  <property role="3u3nmv" value="1216915253694" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5I" role="37wK5m">
              <property role="1adDun" value="0x118bc7942feL" />
              <node concept="cd27G" id="5P" role="lGtFl">
                <node concept="3u3nmq" id="5Q" role="cd27D">
                  <property role="3u3nmv" value="1216915253694" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5J" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierType" />
              <node concept="cd27G" id="5R" role="lGtFl">
                <node concept="3u3nmq" id="5S" role="cd27D">
                  <property role="3u3nmv" value="1216915253694" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5K" role="lGtFl">
              <node concept="3u3nmq" id="5T" role="cd27D">
                <property role="3u3nmv" value="1216915253694" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5F" role="lGtFl">
            <node concept="3u3nmq" id="5U" role="cd27D">
              <property role="3u3nmv" value="1216915253694" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5D" role="lGtFl">
          <node concept="3u3nmq" id="5V" role="cd27D">
            <property role="3u3nmv" value="1216915253694" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$" role="1B3o_S">
        <node concept="cd27G" id="5W" role="lGtFl">
          <node concept="3u3nmq" id="5X" role="cd27D">
            <property role="3u3nmv" value="1216915253694" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5_" role="lGtFl">
        <node concept="3u3nmq" id="5Y" role="cd27D">
          <property role="3u3nmv" value="1216915253694" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5r" role="jymVt">
      <node concept="cd27G" id="5Z" role="lGtFl">
        <node concept="3u3nmq" id="60" role="cd27D">
          <property role="3u3nmv" value="1216915253694" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="61" role="1B3o_S">
        <node concept="cd27G" id="66" role="lGtFl">
          <node concept="3u3nmq" id="67" role="cd27D">
            <property role="3u3nmv" value="1216915253694" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="62" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="68" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="6b" role="lGtFl">
            <node concept="3u3nmq" id="6c" role="cd27D">
              <property role="3u3nmv" value="1216915253694" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="69" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="6d" role="lGtFl">
            <node concept="3u3nmq" id="6e" role="cd27D">
              <property role="3u3nmv" value="1216915253694" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6a" role="lGtFl">
          <node concept="3u3nmq" id="6f" role="cd27D">
            <property role="3u3nmv" value="1216915253694" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="63" role="3clF47">
        <node concept="3cpWs8" id="6g" role="3cqZAp">
          <node concept="3cpWsn" id="6k" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="6m" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="6p" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="6s" role="lGtFl">
                  <node concept="3u3nmq" id="6t" role="cd27D">
                    <property role="3u3nmv" value="1216915253694" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="6u" role="lGtFl">
                  <node concept="3u3nmq" id="6v" role="cd27D">
                    <property role="3u3nmv" value="1216915253694" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6r" role="lGtFl">
                <node concept="3u3nmq" id="6w" role="cd27D">
                  <property role="3u3nmv" value="1216915253694" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6n" role="33vP2m">
              <node concept="1pGfFk" id="6x" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="6A" role="lGtFl">
                    <node concept="3u3nmq" id="6B" role="cd27D">
                      <property role="3u3nmv" value="1216915253694" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6$" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="6C" role="lGtFl">
                    <node concept="3u3nmq" id="6D" role="cd27D">
                      <property role="3u3nmv" value="1216915253694" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6_" role="lGtFl">
                  <node concept="3u3nmq" id="6E" role="cd27D">
                    <property role="3u3nmv" value="1216915253694" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6y" role="lGtFl">
                <node concept="3u3nmq" id="6F" role="cd27D">
                  <property role="3u3nmv" value="1216915253694" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6o" role="lGtFl">
              <node concept="3u3nmq" id="6G" role="cd27D">
                <property role="3u3nmv" value="1216915253694" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6l" role="lGtFl">
            <node concept="3u3nmq" id="6H" role="cd27D">
              <property role="3u3nmv" value="1216915253694" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6h" role="3cqZAp">
          <node concept="2OqwBi" id="6I" role="3clFbG">
            <node concept="37vLTw" id="6K" role="2Oq$k0">
              <ref role="3cqZAo" node="6k" resolve="references" />
              <node concept="cd27G" id="6N" role="lGtFl">
                <node concept="3u3nmq" id="6O" role="cd27D">
                  <property role="3u3nmv" value="1216915253694" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6L" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="6P" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="6S" role="37wK5m">
                  <property role="1adDun" value="0x443f4c36fcf54eb6L" />
                  <node concept="cd27G" id="6Y" role="lGtFl">
                    <node concept="3u3nmq" id="6Z" role="cd27D">
                      <property role="3u3nmv" value="1216915253694" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="6T" role="37wK5m">
                  <property role="1adDun" value="0x95008d06ed259e3eL" />
                  <node concept="cd27G" id="70" role="lGtFl">
                    <node concept="3u3nmq" id="71" role="cd27D">
                      <property role="3u3nmv" value="1216915253694" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="6U" role="37wK5m">
                  <property role="1adDun" value="0x118bc7942feL" />
                  <node concept="cd27G" id="72" role="lGtFl">
                    <node concept="3u3nmq" id="73" role="cd27D">
                      <property role="3u3nmv" value="1216915253694" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="6V" role="37wK5m">
                  <property role="1adDun" value="0x118bc796c90L" />
                  <node concept="cd27G" id="74" role="lGtFl">
                    <node concept="3u3nmq" id="75" role="cd27D">
                      <property role="3u3nmv" value="1216915253694" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="6W" role="37wK5m">
                  <property role="Xl_RC" value="classifier" />
                  <node concept="cd27G" id="76" role="lGtFl">
                    <node concept="3u3nmq" id="77" role="cd27D">
                      <property role="3u3nmv" value="1216915253694" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6X" role="lGtFl">
                  <node concept="3u3nmq" id="78" role="cd27D">
                    <property role="3u3nmv" value="1216915253694" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="6Q" role="37wK5m">
                <node concept="YeOm9" id="79" role="2ShVmc">
                  <node concept="1Y3b0j" id="7b" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7d" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="7j" role="37wK5m">
                        <property role="1adDun" value="0x443f4c36fcf54eb6L" />
                        <node concept="cd27G" id="7o" role="lGtFl">
                          <node concept="3u3nmq" id="7p" role="cd27D">
                            <property role="3u3nmv" value="1216915253694" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7k" role="37wK5m">
                        <property role="1adDun" value="0x95008d06ed259e3eL" />
                        <node concept="cd27G" id="7q" role="lGtFl">
                          <node concept="3u3nmq" id="7r" role="cd27D">
                            <property role="3u3nmv" value="1216915253694" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7l" role="37wK5m">
                        <property role="1adDun" value="0x118bc7942feL" />
                        <node concept="cd27G" id="7s" role="lGtFl">
                          <node concept="3u3nmq" id="7t" role="cd27D">
                            <property role="3u3nmv" value="1216915253694" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7m" role="37wK5m">
                        <property role="1adDun" value="0x118bc796c90L" />
                        <node concept="cd27G" id="7u" role="lGtFl">
                          <node concept="3u3nmq" id="7v" role="cd27D">
                            <property role="3u3nmv" value="1216915253694" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7n" role="lGtFl">
                        <node concept="3u3nmq" id="7w" role="cd27D">
                          <property role="3u3nmv" value="1216915253694" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7e" role="1B3o_S">
                      <node concept="cd27G" id="7x" role="lGtFl">
                        <node concept="3u3nmq" id="7y" role="cd27D">
                          <property role="3u3nmv" value="1216915253694" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="7f" role="37wK5m">
                      <node concept="cd27G" id="7z" role="lGtFl">
                        <node concept="3u3nmq" id="7$" role="cd27D">
                          <property role="3u3nmv" value="1216915253694" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="7g" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7_" role="1B3o_S">
                        <node concept="cd27G" id="7E" role="lGtFl">
                          <node concept="3u3nmq" id="7F" role="cd27D">
                            <property role="3u3nmv" value="1216915253694" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="7A" role="3clF45">
                        <node concept="cd27G" id="7G" role="lGtFl">
                          <node concept="3u3nmq" id="7H" role="cd27D">
                            <property role="3u3nmv" value="1216915253694" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7B" role="3clF47">
                        <node concept="3clFbF" id="7I" role="3cqZAp">
                          <node concept="3clFbT" id="7K" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="7M" role="lGtFl">
                              <node concept="3u3nmq" id="7N" role="cd27D">
                                <property role="3u3nmv" value="1216915253694" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7L" role="lGtFl">
                            <node concept="3u3nmq" id="7O" role="cd27D">
                              <property role="3u3nmv" value="1216915253694" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7J" role="lGtFl">
                          <node concept="3u3nmq" id="7P" role="cd27D">
                            <property role="3u3nmv" value="1216915253694" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7C" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="7Q" role="lGtFl">
                          <node concept="3u3nmq" id="7R" role="cd27D">
                            <property role="3u3nmv" value="1216915253694" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7D" role="lGtFl">
                        <node concept="3u3nmq" id="7S" role="cd27D">
                          <property role="3u3nmv" value="1216915253694" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="7h" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7T" role="1B3o_S">
                        <node concept="cd27G" id="7Z" role="lGtFl">
                          <node concept="3u3nmq" id="80" role="cd27D">
                            <property role="3u3nmv" value="1216915253694" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="7U" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="81" role="lGtFl">
                          <node concept="3u3nmq" id="82" role="cd27D">
                            <property role="3u3nmv" value="1216915253694" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7V" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="83" role="lGtFl">
                          <node concept="3u3nmq" id="84" role="cd27D">
                            <property role="3u3nmv" value="1216915253694" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="7W" role="3clF47">
                        <node concept="3cpWs6" id="85" role="3cqZAp">
                          <node concept="2ShNRf" id="87" role="3cqZAk">
                            <node concept="YeOm9" id="89" role="2ShVmc">
                              <node concept="1Y3b0j" id="8b" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="8d" role="1B3o_S">
                                  <node concept="cd27G" id="8h" role="lGtFl">
                                    <node concept="3u3nmq" id="8i" role="cd27D">
                                      <property role="3u3nmv" value="1216915253694" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8e" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="8j" role="1B3o_S">
                                    <node concept="cd27G" id="8o" role="lGtFl">
                                      <node concept="3u3nmq" id="8p" role="cd27D">
                                        <property role="3u3nmv" value="1216915253694" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="8k" role="3clF47">
                                    <node concept="3cpWs6" id="8q" role="3cqZAp">
                                      <node concept="1dyn4i" id="8s" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="8u" role="1dyrYi">
                                          <node concept="1pGfFk" id="8w" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="8y" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" />
                                              <node concept="cd27G" id="8_" role="lGtFl">
                                                <node concept="3u3nmq" id="8A" role="cd27D">
                                                  <property role="3u3nmv" value="1216915253694" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="8z" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582646385" />
                                              <node concept="cd27G" id="8B" role="lGtFl">
                                                <node concept="3u3nmq" id="8C" role="cd27D">
                                                  <property role="3u3nmv" value="1216915253694" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="8$" role="lGtFl">
                                              <node concept="3u3nmq" id="8D" role="cd27D">
                                                <property role="3u3nmv" value="1216915253694" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="8x" role="lGtFl">
                                            <node concept="3u3nmq" id="8E" role="cd27D">
                                              <property role="3u3nmv" value="1216915253694" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="8v" role="lGtFl">
                                          <node concept="3u3nmq" id="8F" role="cd27D">
                                            <property role="3u3nmv" value="1216915253694" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="8t" role="lGtFl">
                                        <node concept="3u3nmq" id="8G" role="cd27D">
                                          <property role="3u3nmv" value="1216915253694" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8r" role="lGtFl">
                                      <node concept="3u3nmq" id="8H" role="cd27D">
                                        <property role="3u3nmv" value="1216915253694" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="8l" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="8I" role="lGtFl">
                                      <node concept="3u3nmq" id="8J" role="cd27D">
                                        <property role="3u3nmv" value="1216915253694" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8m" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="8K" role="lGtFl">
                                      <node concept="3u3nmq" id="8L" role="cd27D">
                                        <property role="3u3nmv" value="1216915253694" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8n" role="lGtFl">
                                    <node concept="3u3nmq" id="8M" role="cd27D">
                                      <property role="3u3nmv" value="1216915253694" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8f" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="8N" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8U" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="8W" role="lGtFl">
                                        <node concept="3u3nmq" id="8X" role="cd27D">
                                          <property role="3u3nmv" value="1216915253694" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8V" role="lGtFl">
                                      <node concept="3u3nmq" id="8Y" role="cd27D">
                                        <property role="3u3nmv" value="1216915253694" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="8O" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8Z" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="91" role="lGtFl">
                                        <node concept="3u3nmq" id="92" role="cd27D">
                                          <property role="3u3nmv" value="1216915253694" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="90" role="lGtFl">
                                      <node concept="3u3nmq" id="93" role="cd27D">
                                        <property role="3u3nmv" value="1216915253694" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="8P" role="1B3o_S">
                                    <node concept="cd27G" id="94" role="lGtFl">
                                      <node concept="3u3nmq" id="95" role="cd27D">
                                        <property role="3u3nmv" value="1216915253694" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="8Q" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="96" role="lGtFl">
                                      <node concept="3u3nmq" id="97" role="cd27D">
                                        <property role="3u3nmv" value="1216915253694" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="8R" role="3clF47">
                                    <node concept="3cpWs8" id="98" role="3cqZAp">
                                      <node concept="3cpWsn" id="9c" role="3cpWs9">
                                        <property role="TrG5h" value="classifiers" />
                                        <node concept="2I9FWS" id="9e" role="1tU5fm">
                                          <ref role="2I9WkF" to="tp4f:hyWqMFP" resolve="IClassifier" />
                                          <node concept="cd27G" id="9h" role="lGtFl">
                                            <node concept="3u3nmq" id="9i" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646389" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="9f" role="33vP2m">
                                          <node concept="2OqwBi" id="9j" role="2Oq$k0">
                                            <node concept="1DoJHT" id="9m" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="9p" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="9q" role="1EMhIo">
                                                <ref role="3cqZAo" node="8O" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="9r" role="lGtFl">
                                                <node concept="3u3nmq" id="9s" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582646417" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="I4A8Y" id="9n" role="2OqNvi">
                                              <node concept="cd27G" id="9t" role="lGtFl">
                                                <node concept="3u3nmq" id="9u" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582646418" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="9o" role="lGtFl">
                                              <node concept="3u3nmq" id="9v" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646416" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3lApI0" id="9k" role="2OqNvi">
                                            <ref role="3lApI3" to="tp4f:hyWqMFP" resolve="IClassifier" />
                                            <node concept="cd27G" id="9w" role="lGtFl">
                                              <node concept="3u3nmq" id="9x" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646392" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9l" role="lGtFl">
                                            <node concept="3u3nmq" id="9y" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646390" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9g" role="lGtFl">
                                          <node concept="3u3nmq" id="9z" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646388" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9d" role="lGtFl">
                                        <node concept="3u3nmq" id="9$" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582646387" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="99" role="3cqZAp">
                                      <node concept="37vLTI" id="9_" role="3clFbG">
                                        <node concept="2OqwBi" id="9B" role="37vLTx">
                                          <node concept="2OqwBi" id="9E" role="2Oq$k0">
                                            <node concept="37vLTw" id="9H" role="2Oq$k0">
                                              <ref role="3cqZAo" node="9c" resolve="classifiers" />
                                              <node concept="cd27G" id="9K" role="lGtFl">
                                                <node concept="3u3nmq" id="9L" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582646397" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="9I" role="2OqNvi">
                                              <node concept="1bVj0M" id="9M" role="23t8la">
                                                <node concept="Rh6nW" id="9O" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="9R" role="1tU5fm">
                                                    <node concept="cd27G" id="9T" role="lGtFl">
                                                      <node concept="3u3nmq" id="9U" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582646401" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="9S" role="lGtFl">
                                                    <node concept="3u3nmq" id="9V" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582646400" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbS" id="9P" role="1bW5cS">
                                                  <node concept="3clFbF" id="9W" role="3cqZAp">
                                                    <node concept="2OqwBi" id="9Y" role="3clFbG">
                                                      <node concept="2OqwBi" id="a0" role="2Oq$k0">
                                                        <node concept="2yIwOk" id="a3" role="2OqNvi">
                                                          <node concept="cd27G" id="a6" role="lGtFl">
                                                            <node concept="3u3nmq" id="a7" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582646406" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="2OqwBi" id="a4" role="2Oq$k0">
                                                          <node concept="37vLTw" id="a8" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="9O" resolve="it" />
                                                            <node concept="cd27G" id="ab" role="lGtFl">
                                                              <node concept="3u3nmq" id="ac" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582646408" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2qgKlT" id="a9" role="2OqNvi">
                                                            <ref role="37wK5l" to="tp4h:hEwJimy" resolve="createType" />
                                                            <node concept="cd27G" id="ad" role="lGtFl">
                                                              <node concept="3u3nmq" id="ae" role="cd27D">
                                                                <property role="3u3nmv" value="6836281137582646409" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="aa" role="lGtFl">
                                                            <node concept="3u3nmq" id="af" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582646407" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="a5" role="lGtFl">
                                                          <node concept="3u3nmq" id="ag" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582646405" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3O6GUB" id="a1" role="2OqNvi">
                                                        <node concept="chp4Y" id="ah" role="3QVz_e">
                                                          <ref role="cht4Q" to="tp4f:hyWukbY" resolve="DefaultClassifierType" />
                                                          <node concept="cd27G" id="aj" role="lGtFl">
                                                            <node concept="3u3nmq" id="ak" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582646411" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="ai" role="lGtFl">
                                                          <node concept="3u3nmq" id="al" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582646410" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="a2" role="lGtFl">
                                                        <node concept="3u3nmq" id="am" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582646404" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="9Z" role="lGtFl">
                                                      <node concept="3u3nmq" id="an" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582646403" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="9X" role="lGtFl">
                                                    <node concept="3u3nmq" id="ao" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582646402" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="9Q" role="lGtFl">
                                                  <node concept="3u3nmq" id="ap" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582646399" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="9N" role="lGtFl">
                                                <node concept="3u3nmq" id="aq" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582646398" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="9J" role="lGtFl">
                                              <node concept="3u3nmq" id="ar" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646396" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="ANE8D" id="9F" role="2OqNvi">
                                            <node concept="cd27G" id="as" role="lGtFl">
                                              <node concept="3u3nmq" id="at" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646412" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9G" role="lGtFl">
                                            <node concept="3u3nmq" id="au" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646395" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="9C" role="37vLTJ">
                                          <ref role="3cqZAo" node="9c" resolve="classifiers" />
                                          <node concept="cd27G" id="av" role="lGtFl">
                                            <node concept="3u3nmq" id="aw" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646413" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9D" role="lGtFl">
                                          <node concept="3u3nmq" id="ax" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646394" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9A" role="lGtFl">
                                        <node concept="3u3nmq" id="ay" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582646393" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="9a" role="3cqZAp">
                                      <node concept="2YIFZM" id="az" role="3cqZAk">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="37vLTw" id="a_" role="37wK5m">
                                          <ref role="3cqZAo" node="9c" resolve="classifiers" />
                                          <node concept="cd27G" id="aB" role="lGtFl">
                                            <node concept="3u3nmq" id="aC" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646441" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="aA" role="lGtFl">
                                          <node concept="3u3nmq" id="aD" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646440" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="a$" role="lGtFl">
                                        <node concept="3u3nmq" id="aE" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582646414" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9b" role="lGtFl">
                                      <node concept="3u3nmq" id="aF" role="cd27D">
                                        <property role="3u3nmv" value="1216915253694" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8S" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="aG" role="lGtFl">
                                      <node concept="3u3nmq" id="aH" role="cd27D">
                                        <property role="3u3nmv" value="1216915253694" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8T" role="lGtFl">
                                    <node concept="3u3nmq" id="aI" role="cd27D">
                                      <property role="3u3nmv" value="1216915253694" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8g" role="lGtFl">
                                  <node concept="3u3nmq" id="aJ" role="cd27D">
                                    <property role="3u3nmv" value="1216915253694" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8c" role="lGtFl">
                                <node concept="3u3nmq" id="aK" role="cd27D">
                                  <property role="3u3nmv" value="1216915253694" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8a" role="lGtFl">
                              <node concept="3u3nmq" id="aL" role="cd27D">
                                <property role="3u3nmv" value="1216915253694" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="88" role="lGtFl">
                            <node concept="3u3nmq" id="aM" role="cd27D">
                              <property role="3u3nmv" value="1216915253694" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="86" role="lGtFl">
                          <node concept="3u3nmq" id="aN" role="cd27D">
                            <property role="3u3nmv" value="1216915253694" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7X" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="aO" role="lGtFl">
                          <node concept="3u3nmq" id="aP" role="cd27D">
                            <property role="3u3nmv" value="1216915253694" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7Y" role="lGtFl">
                        <node concept="3u3nmq" id="aQ" role="cd27D">
                          <property role="3u3nmv" value="1216915253694" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7i" role="lGtFl">
                      <node concept="3u3nmq" id="aR" role="cd27D">
                        <property role="3u3nmv" value="1216915253694" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7c" role="lGtFl">
                    <node concept="3u3nmq" id="aS" role="cd27D">
                      <property role="3u3nmv" value="1216915253694" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7a" role="lGtFl">
                  <node concept="3u3nmq" id="aT" role="cd27D">
                    <property role="3u3nmv" value="1216915253694" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6R" role="lGtFl">
                <node concept="3u3nmq" id="aU" role="cd27D">
                  <property role="3u3nmv" value="1216915253694" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6M" role="lGtFl">
              <node concept="3u3nmq" id="aV" role="cd27D">
                <property role="3u3nmv" value="1216915253694" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6J" role="lGtFl">
            <node concept="3u3nmq" id="aW" role="cd27D">
              <property role="3u3nmv" value="1216915253694" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6i" role="3cqZAp">
          <node concept="37vLTw" id="aX" role="3clFbG">
            <ref role="3cqZAo" node="6k" resolve="references" />
            <node concept="cd27G" id="aZ" role="lGtFl">
              <node concept="3u3nmq" id="b0" role="cd27D">
                <property role="3u3nmv" value="1216915253694" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aY" role="lGtFl">
            <node concept="3u3nmq" id="b1" role="cd27D">
              <property role="3u3nmv" value="1216915253694" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6j" role="lGtFl">
          <node concept="3u3nmq" id="b2" role="cd27D">
            <property role="3u3nmv" value="1216915253694" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="64" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="b3" role="lGtFl">
          <node concept="3u3nmq" id="b4" role="cd27D">
            <property role="3u3nmv" value="1216915253694" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="65" role="lGtFl">
        <node concept="3u3nmq" id="b5" role="cd27D">
          <property role="3u3nmv" value="1216915253694" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5t" role="lGtFl">
      <node concept="3u3nmq" id="b6" role="cd27D">
        <property role="3u3nmv" value="1216915253694" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="b7" />
  <node concept="312cEu" id="b8">
    <property role="TrG5h" value="IMemberOperation_Constraints" />
    <node concept="3Tm1VV" id="b9" role="1B3o_S">
      <node concept="cd27G" id="bf" role="lGtFl">
        <node concept="3u3nmq" id="bg" role="cd27D">
          <property role="3u3nmv" value="1213104844334" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ba" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="bh" role="lGtFl">
        <node concept="3u3nmq" id="bi" role="cd27D">
          <property role="3u3nmv" value="1213104844334" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="bb" role="jymVt">
      <node concept="3cqZAl" id="bj" role="3clF45">
        <node concept="cd27G" id="bn" role="lGtFl">
          <node concept="3u3nmq" id="bo" role="cd27D">
            <property role="3u3nmv" value="1213104844334" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bk" role="3clF47">
        <node concept="XkiVB" id="bp" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="br" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="bt" role="37wK5m">
              <property role="1adDun" value="0x443f4c36fcf54eb6L" />
              <node concept="cd27G" id="by" role="lGtFl">
                <node concept="3u3nmq" id="bz" role="cd27D">
                  <property role="3u3nmv" value="1213104844334" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="bu" role="37wK5m">
              <property role="1adDun" value="0x95008d06ed259e3eL" />
              <node concept="cd27G" id="b$" role="lGtFl">
                <node concept="3u3nmq" id="b_" role="cd27D">
                  <property role="3u3nmv" value="1213104844334" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="bv" role="37wK5m">
              <property role="1adDun" value="0x118bca97396L" />
              <node concept="cd27G" id="bA" role="lGtFl">
                <node concept="3u3nmq" id="bB" role="cd27D">
                  <property role="3u3nmv" value="1213104844334" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="bw" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" />
              <node concept="cd27G" id="bC" role="lGtFl">
                <node concept="3u3nmq" id="bD" role="cd27D">
                  <property role="3u3nmv" value="1213104844334" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bx" role="lGtFl">
              <node concept="3u3nmq" id="bE" role="cd27D">
                <property role="3u3nmv" value="1213104844334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bs" role="lGtFl">
            <node concept="3u3nmq" id="bF" role="cd27D">
              <property role="3u3nmv" value="1213104844334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bq" role="lGtFl">
          <node concept="3u3nmq" id="bG" role="cd27D">
            <property role="3u3nmv" value="1213104844334" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bl" role="1B3o_S">
        <node concept="cd27G" id="bH" role="lGtFl">
          <node concept="3u3nmq" id="bI" role="cd27D">
            <property role="3u3nmv" value="1213104844334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bm" role="lGtFl">
        <node concept="3u3nmq" id="bJ" role="cd27D">
          <property role="3u3nmv" value="1213104844334" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bc" role="jymVt">
      <node concept="cd27G" id="bK" role="lGtFl">
        <node concept="3u3nmq" id="bL" role="cd27D">
          <property role="3u3nmv" value="1213104844334" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="bM" role="1B3o_S">
        <node concept="cd27G" id="bR" role="lGtFl">
          <node concept="3u3nmq" id="bS" role="cd27D">
            <property role="3u3nmv" value="1213104844334" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bN" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="bT" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="bW" role="lGtFl">
            <node concept="3u3nmq" id="bX" role="cd27D">
              <property role="3u3nmv" value="1213104844334" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="bU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="bY" role="lGtFl">
            <node concept="3u3nmq" id="bZ" role="cd27D">
              <property role="3u3nmv" value="1213104844334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bV" role="lGtFl">
          <node concept="3u3nmq" id="c0" role="cd27D">
            <property role="3u3nmv" value="1213104844334" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bO" role="3clF47">
        <node concept="3cpWs8" id="c1" role="3cqZAp">
          <node concept="3cpWsn" id="c5" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="c7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ca" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="cd" role="lGtFl">
                  <node concept="3u3nmq" id="ce" role="cd27D">
                    <property role="3u3nmv" value="1213104844334" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="cb" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="cf" role="lGtFl">
                  <node concept="3u3nmq" id="cg" role="cd27D">
                    <property role="3u3nmv" value="1213104844334" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cc" role="lGtFl">
                <node concept="3u3nmq" id="ch" role="cd27D">
                  <property role="3u3nmv" value="1213104844334" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="c8" role="33vP2m">
              <node concept="1pGfFk" id="ci" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="ck" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="cn" role="lGtFl">
                    <node concept="3u3nmq" id="co" role="cd27D">
                      <property role="3u3nmv" value="1213104844334" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cl" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="cp" role="lGtFl">
                    <node concept="3u3nmq" id="cq" role="cd27D">
                      <property role="3u3nmv" value="1213104844334" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cm" role="lGtFl">
                  <node concept="3u3nmq" id="cr" role="cd27D">
                    <property role="3u3nmv" value="1213104844334" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cj" role="lGtFl">
                <node concept="3u3nmq" id="cs" role="cd27D">
                  <property role="3u3nmv" value="1213104844334" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c9" role="lGtFl">
              <node concept="3u3nmq" id="ct" role="cd27D">
                <property role="3u3nmv" value="1213104844334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c6" role="lGtFl">
            <node concept="3u3nmq" id="cu" role="cd27D">
              <property role="3u3nmv" value="1213104844334" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c2" role="3cqZAp">
          <node concept="2OqwBi" id="cv" role="3clFbG">
            <node concept="37vLTw" id="cx" role="2Oq$k0">
              <ref role="3cqZAo" node="c5" resolve="references" />
              <node concept="cd27G" id="c$" role="lGtFl">
                <node concept="3u3nmq" id="c_" role="cd27D">
                  <property role="3u3nmv" value="1213104844334" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="cA" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="cD" role="37wK5m">
                  <property role="1adDun" value="0x443f4c36fcf54eb6L" />
                  <node concept="cd27G" id="cJ" role="lGtFl">
                    <node concept="3u3nmq" id="cK" role="cd27D">
                      <property role="3u3nmv" value="1213104844334" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="cE" role="37wK5m">
                  <property role="1adDun" value="0x95008d06ed259e3eL" />
                  <node concept="cd27G" id="cL" role="lGtFl">
                    <node concept="3u3nmq" id="cM" role="cd27D">
                      <property role="3u3nmv" value="1213104844334" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="cF" role="37wK5m">
                  <property role="1adDun" value="0x118bca97396L" />
                  <node concept="cd27G" id="cN" role="lGtFl">
                    <node concept="3u3nmq" id="cO" role="cd27D">
                      <property role="3u3nmv" value="1213104844334" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="cG" role="37wK5m">
                  <property role="1adDun" value="0x118bcb657ecL" />
                  <node concept="cd27G" id="cP" role="lGtFl">
                    <node concept="3u3nmq" id="cQ" role="cd27D">
                      <property role="3u3nmv" value="1213104844334" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="cH" role="37wK5m">
                  <property role="Xl_RC" value="member" />
                  <node concept="cd27G" id="cR" role="lGtFl">
                    <node concept="3u3nmq" id="cS" role="cd27D">
                      <property role="3u3nmv" value="1213104844334" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cI" role="lGtFl">
                  <node concept="3u3nmq" id="cT" role="cd27D">
                    <property role="3u3nmv" value="1213104844334" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="cB" role="37wK5m">
                <node concept="YeOm9" id="cU" role="2ShVmc">
                  <node concept="1Y3b0j" id="cW" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="cY" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="d4" role="37wK5m">
                        <property role="1adDun" value="0x443f4c36fcf54eb6L" />
                        <node concept="cd27G" id="d9" role="lGtFl">
                          <node concept="3u3nmq" id="da" role="cd27D">
                            <property role="3u3nmv" value="1213104844334" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="d5" role="37wK5m">
                        <property role="1adDun" value="0x95008d06ed259e3eL" />
                        <node concept="cd27G" id="db" role="lGtFl">
                          <node concept="3u3nmq" id="dc" role="cd27D">
                            <property role="3u3nmv" value="1213104844334" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="d6" role="37wK5m">
                        <property role="1adDun" value="0x118bca97396L" />
                        <node concept="cd27G" id="dd" role="lGtFl">
                          <node concept="3u3nmq" id="de" role="cd27D">
                            <property role="3u3nmv" value="1213104844334" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="d7" role="37wK5m">
                        <property role="1adDun" value="0x118bcb657ecL" />
                        <node concept="cd27G" id="df" role="lGtFl">
                          <node concept="3u3nmq" id="dg" role="cd27D">
                            <property role="3u3nmv" value="1213104844334" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="d8" role="lGtFl">
                        <node concept="3u3nmq" id="dh" role="cd27D">
                          <property role="3u3nmv" value="1213104844334" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="cZ" role="1B3o_S">
                      <node concept="cd27G" id="di" role="lGtFl">
                        <node concept="3u3nmq" id="dj" role="cd27D">
                          <property role="3u3nmv" value="1213104844334" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="d0" role="37wK5m">
                      <node concept="cd27G" id="dk" role="lGtFl">
                        <node concept="3u3nmq" id="dl" role="cd27D">
                          <property role="3u3nmv" value="1213104844334" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="d1" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dm" role="1B3o_S">
                        <node concept="cd27G" id="dr" role="lGtFl">
                          <node concept="3u3nmq" id="ds" role="cd27D">
                            <property role="3u3nmv" value="1213104844334" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="dn" role="3clF45">
                        <node concept="cd27G" id="dt" role="lGtFl">
                          <node concept="3u3nmq" id="du" role="cd27D">
                            <property role="3u3nmv" value="1213104844334" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="do" role="3clF47">
                        <node concept="3clFbF" id="dv" role="3cqZAp">
                          <node concept="3clFbT" id="dx" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="dz" role="lGtFl">
                              <node concept="3u3nmq" id="d$" role="cd27D">
                                <property role="3u3nmv" value="1213104844334" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dy" role="lGtFl">
                            <node concept="3u3nmq" id="d_" role="cd27D">
                              <property role="3u3nmv" value="1213104844334" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dw" role="lGtFl">
                          <node concept="3u3nmq" id="dA" role="cd27D">
                            <property role="3u3nmv" value="1213104844334" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dp" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="dB" role="lGtFl">
                          <node concept="3u3nmq" id="dC" role="cd27D">
                            <property role="3u3nmv" value="1213104844334" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dq" role="lGtFl">
                        <node concept="3u3nmq" id="dD" role="cd27D">
                          <property role="3u3nmv" value="1213104844334" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="d2" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dE" role="1B3o_S">
                        <node concept="cd27G" id="dK" role="lGtFl">
                          <node concept="3u3nmq" id="dL" role="cd27D">
                            <property role="3u3nmv" value="1213104844334" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="dF" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="dM" role="lGtFl">
                          <node concept="3u3nmq" id="dN" role="cd27D">
                            <property role="3u3nmv" value="1213104844334" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dG" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="dO" role="lGtFl">
                          <node concept="3u3nmq" id="dP" role="cd27D">
                            <property role="3u3nmv" value="1213104844334" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="dH" role="3clF47">
                        <node concept="3cpWs6" id="dQ" role="3cqZAp">
                          <node concept="2ShNRf" id="dS" role="3cqZAk">
                            <node concept="YeOm9" id="dU" role="2ShVmc">
                              <node concept="1Y3b0j" id="dW" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="dY" role="1B3o_S">
                                  <node concept="cd27G" id="e2" role="lGtFl">
                                    <node concept="3u3nmq" id="e3" role="cd27D">
                                      <property role="3u3nmv" value="1213104844334" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="dZ" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="e4" role="1B3o_S">
                                    <node concept="cd27G" id="e9" role="lGtFl">
                                      <node concept="3u3nmq" id="ea" role="cd27D">
                                        <property role="3u3nmv" value="1213104844334" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="e5" role="3clF47">
                                    <node concept="3cpWs6" id="eb" role="3cqZAp">
                                      <node concept="1dyn4i" id="ed" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="ef" role="1dyrYi">
                                          <node concept="1pGfFk" id="eh" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="ej" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" />
                                              <node concept="cd27G" id="em" role="lGtFl">
                                                <node concept="3u3nmq" id="en" role="cd27D">
                                                  <property role="3u3nmv" value="1213104844334" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="ek" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582646442" />
                                              <node concept="cd27G" id="eo" role="lGtFl">
                                                <node concept="3u3nmq" id="ep" role="cd27D">
                                                  <property role="3u3nmv" value="1213104844334" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="el" role="lGtFl">
                                              <node concept="3u3nmq" id="eq" role="cd27D">
                                                <property role="3u3nmv" value="1213104844334" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ei" role="lGtFl">
                                            <node concept="3u3nmq" id="er" role="cd27D">
                                              <property role="3u3nmv" value="1213104844334" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="eg" role="lGtFl">
                                          <node concept="3u3nmq" id="es" role="cd27D">
                                            <property role="3u3nmv" value="1213104844334" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ee" role="lGtFl">
                                        <node concept="3u3nmq" id="et" role="cd27D">
                                          <property role="3u3nmv" value="1213104844334" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ec" role="lGtFl">
                                      <node concept="3u3nmq" id="eu" role="cd27D">
                                        <property role="3u3nmv" value="1213104844334" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="e6" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="ev" role="lGtFl">
                                      <node concept="3u3nmq" id="ew" role="cd27D">
                                        <property role="3u3nmv" value="1213104844334" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="e7" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="ex" role="lGtFl">
                                      <node concept="3u3nmq" id="ey" role="cd27D">
                                        <property role="3u3nmv" value="1213104844334" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="e8" role="lGtFl">
                                    <node concept="3u3nmq" id="ez" role="cd27D">
                                      <property role="3u3nmv" value="1213104844334" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="e0" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="e$" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="eF" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="eH" role="lGtFl">
                                        <node concept="3u3nmq" id="eI" role="cd27D">
                                          <property role="3u3nmv" value="1213104844334" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="eG" role="lGtFl">
                                      <node concept="3u3nmq" id="eJ" role="cd27D">
                                        <property role="3u3nmv" value="1213104844334" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="e_" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="eK" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="eM" role="lGtFl">
                                        <node concept="3u3nmq" id="eN" role="cd27D">
                                          <property role="3u3nmv" value="1213104844334" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="eL" role="lGtFl">
                                      <node concept="3u3nmq" id="eO" role="cd27D">
                                        <property role="3u3nmv" value="1213104844334" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="eA" role="1B3o_S">
                                    <node concept="cd27G" id="eP" role="lGtFl">
                                      <node concept="3u3nmq" id="eQ" role="cd27D">
                                        <property role="3u3nmv" value="1213104844334" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="eB" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="eR" role="lGtFl">
                                      <node concept="3u3nmq" id="eS" role="cd27D">
                                        <property role="3u3nmv" value="1213104844334" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="eC" role="3clF47">
                                    <node concept="3cpWs8" id="eT" role="3cqZAp">
                                      <node concept="3cpWsn" id="eZ" role="3cpWs9">
                                        <property role="TrG5h" value="enclosingNode" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="3Tqbb2" id="f1" role="1tU5fm">
                                          <node concept="cd27G" id="f4" role="lGtFl">
                                            <node concept="3u3nmq" id="f5" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646534" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1eOMI4" id="f2" role="33vP2m">
                                          <node concept="3K4zz7" id="f6" role="1eOMHV">
                                            <node concept="1DoJHT" id="f8" role="3K4E3e">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="fc" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="fd" role="1EMhIo">
                                                <ref role="3cqZAo" node="e_" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="fe" role="lGtFl">
                                                <node concept="3u3nmq" id="ff" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582646524" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="f9" role="3K4Cdx">
                                              <node concept="1DoJHT" id="fg" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <node concept="3uibUv" id="fj" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="fk" role="1EMhIo">
                                                  <ref role="3cqZAo" node="e_" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="fl" role="lGtFl">
                                                  <node concept="3u3nmq" id="fm" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582646526" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3w_OXm" id="fh" role="2OqNvi">
                                                <node concept="cd27G" id="fn" role="lGtFl">
                                                  <node concept="3u3nmq" id="fo" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582646527" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="fi" role="lGtFl">
                                                <node concept="3u3nmq" id="fp" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582646525" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="fa" role="3K4GZi">
                                              <node concept="1DoJHT" id="fq" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <node concept="3uibUv" id="ft" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="fu" role="1EMhIo">
                                                  <ref role="3cqZAo" node="e_" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="fv" role="lGtFl">
                                                  <node concept="3u3nmq" id="fw" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582646529" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="fr" role="2OqNvi">
                                                <node concept="cd27G" id="fx" role="lGtFl">
                                                  <node concept="3u3nmq" id="fy" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582646530" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="fs" role="lGtFl">
                                                <node concept="3u3nmq" id="fz" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582646528" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="fb" role="lGtFl">
                                              <node concept="3u3nmq" id="f$" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646523" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="f7" role="lGtFl">
                                            <node concept="3u3nmq" id="f_" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646522" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="f3" role="lGtFl">
                                          <node concept="3u3nmq" id="fA" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646533" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="f0" role="lGtFl">
                                        <node concept="3u3nmq" id="fB" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582646532" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="eU" role="3cqZAp">
                                      <node concept="3cpWsn" id="fC" role="3cpWs9">
                                        <property role="TrG5h" value="operand" />
                                        <node concept="3Tqbb2" id="fE" role="1tU5fm">
                                          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                          <node concept="cd27G" id="fH" role="lGtFl">
                                            <node concept="3u3nmq" id="fI" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646446" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="fF" role="33vP2m">
                                          <node concept="3TrEf2" id="fJ" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                                            <node concept="cd27G" id="fM" role="lGtFl">
                                              <node concept="3u3nmq" id="fN" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646448" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1PxgMI" id="fK" role="2Oq$k0">
                                            <node concept="37vLTw" id="fO" role="1m5AlR">
                                              <ref role="3cqZAo" node="eZ" resolve="enclosingNode" />
                                              <node concept="cd27G" id="fR" role="lGtFl">
                                                <node concept="3u3nmq" id="fS" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582646535" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="fP" role="3oSUPX">
                                              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                                              <node concept="cd27G" id="fT" role="lGtFl">
                                                <node concept="3u3nmq" id="fU" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582646451" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="fQ" role="lGtFl">
                                              <node concept="3u3nmq" id="fV" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646449" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fL" role="lGtFl">
                                            <node concept="3u3nmq" id="fW" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646447" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fG" role="lGtFl">
                                          <node concept="3u3nmq" id="fX" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646445" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fD" role="lGtFl">
                                        <node concept="3u3nmq" id="fY" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582646444" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="eV" role="3cqZAp">
                                      <node concept="3cpWsn" id="fZ" role="3cpWs9">
                                        <property role="TrG5h" value="applicableMembers" />
                                        <node concept="2I9FWS" id="g1" role="1tU5fm">
                                          <ref role="2I9WkF" to="tp4f:hyWqYN0" resolve="IMember" />
                                          <node concept="cd27G" id="g4" role="lGtFl">
                                            <node concept="3u3nmq" id="g5" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646454" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="g2" role="33vP2m">
                                          <node concept="2T8Vx0" id="g6" role="2ShVmc">
                                            <node concept="2I9FWS" id="g8" role="2T96Bj">
                                              <ref role="2I9WkF" to="tp4f:hyWqYN0" resolve="IMember" />
                                              <node concept="cd27G" id="ga" role="lGtFl">
                                                <node concept="3u3nmq" id="gb" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582646457" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="g9" role="lGtFl">
                                              <node concept="3u3nmq" id="gc" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646456" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="g7" role="lGtFl">
                                            <node concept="3u3nmq" id="gd" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646455" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="g3" role="lGtFl">
                                          <node concept="3u3nmq" id="ge" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646453" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="g0" role="lGtFl">
                                        <node concept="3u3nmq" id="gf" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582646452" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Knyl0" id="eW" role="3cqZAp">
                                      <node concept="1YaCAy" id="gg" role="3KnVwV">
                                        <property role="TrG5h" value="nodeType" />
                                        <ref role="1YaFvo" to="tp4f:hyWtXx5" resolve="BaseClassifierType" />
                                        <node concept="cd27G" id="gk" role="lGtFl">
                                          <node concept="3u3nmq" id="gl" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646459" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="gh" role="3Ko5Z1">
                                        <node concept="37vLTw" id="gm" role="2Oq$k0">
                                          <ref role="3cqZAo" node="fC" resolve="operand" />
                                          <node concept="cd27G" id="gp" role="lGtFl">
                                            <node concept="3u3nmq" id="gq" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646461" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3JvlWi" id="gn" role="2OqNvi">
                                          <node concept="cd27G" id="gr" role="lGtFl">
                                            <node concept="3u3nmq" id="gs" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646462" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="go" role="lGtFl">
                                          <node concept="3u3nmq" id="gt" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646460" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="gi" role="3KnTvU">
                                        <node concept="2Gpval" id="gu" role="3cqZAp">
                                          <node concept="2GrKxI" id="gw" role="2Gsz3X">
                                            <property role="TrG5h" value="member" />
                                            <node concept="cd27G" id="g$" role="lGtFl">
                                              <node concept="3u3nmq" id="g_" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646465" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="gx" role="2LFqv$">
                                            <node concept="3clFbJ" id="gA" role="3cqZAp">
                                              <node concept="3clFbS" id="gC" role="3clFbx">
                                                <node concept="3clFbF" id="gF" role="3cqZAp">
                                                  <node concept="2OqwBi" id="gH" role="3clFbG">
                                                    <node concept="37vLTw" id="gJ" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="fZ" resolve="applicableMembers" />
                                                      <node concept="cd27G" id="gM" role="lGtFl">
                                                        <node concept="3u3nmq" id="gN" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582646471" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="TSZUe" id="gK" role="2OqNvi">
                                                      <node concept="2GrUjf" id="gO" role="25WWJ7">
                                                        <ref role="2Gs0qQ" node="gw" resolve="member" />
                                                        <node concept="cd27G" id="gQ" role="lGtFl">
                                                          <node concept="3u3nmq" id="gR" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582646473" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="gP" role="lGtFl">
                                                        <node concept="3u3nmq" id="gS" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582646472" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="gL" role="lGtFl">
                                                      <node concept="3u3nmq" id="gT" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582646470" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="gI" role="lGtFl">
                                                    <node concept="3u3nmq" id="gU" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582646469" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gG" role="lGtFl">
                                                  <node concept="3u3nmq" id="gV" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582646468" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="gD" role="3clFbw">
                                                <node concept="2GrUjf" id="gW" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="gw" resolve="member" />
                                                  <node concept="cd27G" id="gZ" role="lGtFl">
                                                    <node concept="3u3nmq" id="h0" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582646480" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1mIQ4w" id="gX" role="2OqNvi">
                                                  <node concept="25Kdxt" id="h1" role="cj9EA">
                                                    <node concept="1DoJHT" id="h3" role="25KhWn">
                                                      <property role="1Dpdpm" value="getLinkTargetConcept" />
                                                      <node concept="3uibUv" id="h5" role="1Ez5kq">
                                                        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                                                      </node>
                                                      <node concept="37vLTw" id="h6" role="1EMhIo">
                                                        <ref role="3cqZAo" node="e_" resolve="_context" />
                                                      </node>
                                                      <node concept="cd27G" id="h7" role="lGtFl">
                                                        <node concept="3u3nmq" id="h8" role="cd27D">
                                                          <property role="3u3nmv" value="8792939823002695168" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="h4" role="lGtFl">
                                                      <node concept="3u3nmq" id="h9" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582646482" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="h2" role="lGtFl">
                                                    <node concept="3u3nmq" id="ha" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582646481" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gY" role="lGtFl">
                                                  <node concept="3u3nmq" id="hb" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582646479" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gE" role="lGtFl">
                                                <node concept="3u3nmq" id="hc" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582646467" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gB" role="lGtFl">
                                              <node concept="3u3nmq" id="hd" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646466" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="gy" role="2GsD0m">
                                            <node concept="1YBJjd" id="he" role="2Oq$k0">
                                              <ref role="1YBMHb" node="gg" resolve="nodeType" />
                                              <node concept="cd27G" id="hh" role="lGtFl">
                                                <node concept="3u3nmq" id="hi" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582646485" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="hf" role="2OqNvi">
                                              <ref role="37wK5l" to="tp4h:hEwINC$" resolve="getMembers" />
                                              <node concept="37vLTw" id="hj" role="37wK5m">
                                                <ref role="3cqZAo" node="eZ" resolve="enclosingNode" />
                                                <node concept="cd27G" id="hl" role="lGtFl">
                                                  <node concept="3u3nmq" id="hm" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582646536" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="hk" role="lGtFl">
                                                <node concept="3u3nmq" id="hn" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582646486" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="hg" role="lGtFl">
                                              <node concept="3u3nmq" id="ho" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646484" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gz" role="lGtFl">
                                            <node concept="3u3nmq" id="hp" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646464" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gv" role="lGtFl">
                                          <node concept="3u3nmq" id="hq" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646463" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gj" role="lGtFl">
                                        <node concept="3u3nmq" id="hr" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582646458" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="eX" role="3cqZAp">
                                      <node concept="2YIFZM" id="hs" role="3cqZAk">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="37vLTw" id="hu" role="37wK5m">
                                          <ref role="3cqZAo" node="fZ" resolve="applicableMembers" />
                                          <node concept="cd27G" id="hw" role="lGtFl">
                                            <node concept="3u3nmq" id="hx" role="cd27D">
                                              <property role="3u3nmv" value="8792939823002782295" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hv" role="lGtFl">
                                          <node concept="3u3nmq" id="hy" role="cd27D">
                                            <property role="3u3nmv" value="8792939823002780533" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ht" role="lGtFl">
                                        <node concept="3u3nmq" id="hz" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582646488" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="eY" role="lGtFl">
                                      <node concept="3u3nmq" id="h$" role="cd27D">
                                        <property role="3u3nmv" value="1213104844334" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="eD" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="h_" role="lGtFl">
                                      <node concept="3u3nmq" id="hA" role="cd27D">
                                        <property role="3u3nmv" value="1213104844334" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="eE" role="lGtFl">
                                    <node concept="3u3nmq" id="hB" role="cd27D">
                                      <property role="3u3nmv" value="1213104844334" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="e1" role="lGtFl">
                                  <node concept="3u3nmq" id="hC" role="cd27D">
                                    <property role="3u3nmv" value="1213104844334" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="dX" role="lGtFl">
                                <node concept="3u3nmq" id="hD" role="cd27D">
                                  <property role="3u3nmv" value="1213104844334" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="dV" role="lGtFl">
                              <node concept="3u3nmq" id="hE" role="cd27D">
                                <property role="3u3nmv" value="1213104844334" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dT" role="lGtFl">
                            <node concept="3u3nmq" id="hF" role="cd27D">
                              <property role="3u3nmv" value="1213104844334" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dR" role="lGtFl">
                          <node concept="3u3nmq" id="hG" role="cd27D">
                            <property role="3u3nmv" value="1213104844334" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="hH" role="lGtFl">
                          <node concept="3u3nmq" id="hI" role="cd27D">
                            <property role="3u3nmv" value="1213104844334" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dJ" role="lGtFl">
                        <node concept="3u3nmq" id="hJ" role="cd27D">
                          <property role="3u3nmv" value="1213104844334" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="d3" role="lGtFl">
                      <node concept="3u3nmq" id="hK" role="cd27D">
                        <property role="3u3nmv" value="1213104844334" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cX" role="lGtFl">
                    <node concept="3u3nmq" id="hL" role="cd27D">
                      <property role="3u3nmv" value="1213104844334" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cV" role="lGtFl">
                  <node concept="3u3nmq" id="hM" role="cd27D">
                    <property role="3u3nmv" value="1213104844334" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cC" role="lGtFl">
                <node concept="3u3nmq" id="hN" role="cd27D">
                  <property role="3u3nmv" value="1213104844334" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cz" role="lGtFl">
              <node concept="3u3nmq" id="hO" role="cd27D">
                <property role="3u3nmv" value="1213104844334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cw" role="lGtFl">
            <node concept="3u3nmq" id="hP" role="cd27D">
              <property role="3u3nmv" value="1213104844334" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c3" role="3cqZAp">
          <node concept="37vLTw" id="hQ" role="3clFbG">
            <ref role="3cqZAo" node="c5" resolve="references" />
            <node concept="cd27G" id="hS" role="lGtFl">
              <node concept="3u3nmq" id="hT" role="cd27D">
                <property role="3u3nmv" value="1213104844334" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hR" role="lGtFl">
            <node concept="3u3nmq" id="hU" role="cd27D">
              <property role="3u3nmv" value="1213104844334" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c4" role="lGtFl">
          <node concept="3u3nmq" id="hV" role="cd27D">
            <property role="3u3nmv" value="1213104844334" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hW" role="lGtFl">
          <node concept="3u3nmq" id="hX" role="cd27D">
            <property role="3u3nmv" value="1213104844334" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bQ" role="lGtFl">
        <node concept="3u3nmq" id="hY" role="cd27D">
          <property role="3u3nmv" value="1213104844334" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="be" role="lGtFl">
      <node concept="3u3nmq" id="hZ" role="cd27D">
        <property role="3u3nmv" value="1213104844334" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i0">
    <property role="TrG5h" value="SuperClassifierExpresson_Constraints" />
    <node concept="3Tm1VV" id="i1" role="1B3o_S">
      <node concept="cd27G" id="i8" role="lGtFl">
        <node concept="3u3nmq" id="i9" role="cd27D">
          <property role="3u3nmv" value="1217433542422" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="i2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ia" role="lGtFl">
        <node concept="3u3nmq" id="ib" role="cd27D">
          <property role="3u3nmv" value="1217433542422" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="i3" role="jymVt">
      <node concept="3cqZAl" id="ic" role="3clF45">
        <node concept="cd27G" id="ig" role="lGtFl">
          <node concept="3u3nmq" id="ih" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="id" role="3clF47">
        <node concept="XkiVB" id="ii" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ik" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="im" role="37wK5m">
              <property role="1adDun" value="0x443f4c36fcf54eb6L" />
              <node concept="cd27G" id="ir" role="lGtFl">
                <node concept="3u3nmq" id="is" role="cd27D">
                  <property role="3u3nmv" value="1217433542422" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="in" role="37wK5m">
              <property role="1adDun" value="0x95008d06ed259e3eL" />
              <node concept="cd27G" id="it" role="lGtFl">
                <node concept="3u3nmq" id="iu" role="cd27D">
                  <property role="3u3nmv" value="1217433542422" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="io" role="37wK5m">
              <property role="1adDun" value="0x11b74b0357cL" />
              <node concept="cd27G" id="iv" role="lGtFl">
                <node concept="3u3nmq" id="iw" role="cd27D">
                  <property role="3u3nmv" value="1217433542422" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="ip" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.classifiers.structure.SuperClassifierExpresson" />
              <node concept="cd27G" id="ix" role="lGtFl">
                <node concept="3u3nmq" id="iy" role="cd27D">
                  <property role="3u3nmv" value="1217433542422" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iq" role="lGtFl">
              <node concept="3u3nmq" id="iz" role="cd27D">
                <property role="3u3nmv" value="1217433542422" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="il" role="lGtFl">
            <node concept="3u3nmq" id="i$" role="cd27D">
              <property role="3u3nmv" value="1217433542422" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ij" role="lGtFl">
          <node concept="3u3nmq" id="i_" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ie" role="1B3o_S">
        <node concept="cd27G" id="iA" role="lGtFl">
          <node concept="3u3nmq" id="iB" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="if" role="lGtFl">
        <node concept="3u3nmq" id="iC" role="cd27D">
          <property role="3u3nmv" value="1217433542422" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i4" role="jymVt">
      <node concept="cd27G" id="iD" role="lGtFl">
        <node concept="3u3nmq" id="iE" role="cd27D">
          <property role="3u3nmv" value="1217433542422" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="i5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="iF" role="1B3o_S">
        <node concept="cd27G" id="iK" role="lGtFl">
          <node concept="3u3nmq" id="iL" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="iM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="iP" role="lGtFl">
            <node concept="3u3nmq" id="iQ" role="cd27D">
              <property role="3u3nmv" value="1217433542422" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="iN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="iR" role="lGtFl">
            <node concept="3u3nmq" id="iS" role="cd27D">
              <property role="3u3nmv" value="1217433542422" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iO" role="lGtFl">
          <node concept="3u3nmq" id="iT" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iH" role="3clF47">
        <node concept="3clFbF" id="iU" role="3cqZAp">
          <node concept="2ShNRf" id="iW" role="3clFbG">
            <node concept="YeOm9" id="iY" role="2ShVmc">
              <node concept="1Y3b0j" id="j0" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="j2" role="1B3o_S">
                  <node concept="cd27G" id="j7" role="lGtFl">
                    <node concept="3u3nmq" id="j8" role="cd27D">
                      <property role="3u3nmv" value="1217433542422" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="j3" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="j9" role="1B3o_S">
                    <node concept="cd27G" id="jg" role="lGtFl">
                      <node concept="3u3nmq" id="jh" role="cd27D">
                        <property role="3u3nmv" value="1217433542422" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="ja" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="ji" role="lGtFl">
                      <node concept="3u3nmq" id="jj" role="cd27D">
                        <property role="3u3nmv" value="1217433542422" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="jb" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="jk" role="lGtFl">
                      <node concept="3u3nmq" id="jl" role="cd27D">
                        <property role="3u3nmv" value="1217433542422" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="jc" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="jm" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="jp" role="lGtFl">
                        <node concept="3u3nmq" id="jq" role="cd27D">
                          <property role="3u3nmv" value="1217433542422" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="jr" role="lGtFl">
                        <node concept="3u3nmq" id="js" role="cd27D">
                          <property role="3u3nmv" value="1217433542422" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jo" role="lGtFl">
                      <node concept="3u3nmq" id="jt" role="cd27D">
                        <property role="3u3nmv" value="1217433542422" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="jd" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="ju" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="jx" role="lGtFl">
                        <node concept="3u3nmq" id="jy" role="cd27D">
                          <property role="3u3nmv" value="1217433542422" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="jz" role="lGtFl">
                        <node concept="3u3nmq" id="j$" role="cd27D">
                          <property role="3u3nmv" value="1217433542422" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jw" role="lGtFl">
                      <node concept="3u3nmq" id="j_" role="cd27D">
                        <property role="3u3nmv" value="1217433542422" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="je" role="3clF47">
                    <node concept="3cpWs8" id="jA" role="3cqZAp">
                      <node concept="3cpWsn" id="jG" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="jI" role="1tU5fm">
                          <node concept="cd27G" id="jL" role="lGtFl">
                            <node concept="3u3nmq" id="jM" role="cd27D">
                              <property role="3u3nmv" value="1217433542422" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="jJ" role="33vP2m">
                          <ref role="37wK5l" node="i6" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="jN" role="37wK5m">
                            <node concept="37vLTw" id="jS" role="2Oq$k0">
                              <ref role="3cqZAo" node="jc" resolve="context" />
                              <node concept="cd27G" id="jV" role="lGtFl">
                                <node concept="3u3nmq" id="jW" role="cd27D">
                                  <property role="3u3nmv" value="1217433542422" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="jT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="jX" role="lGtFl">
                                <node concept="3u3nmq" id="jY" role="cd27D">
                                  <property role="3u3nmv" value="1217433542422" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jU" role="lGtFl">
                              <node concept="3u3nmq" id="jZ" role="cd27D">
                                <property role="3u3nmv" value="1217433542422" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jO" role="37wK5m">
                            <node concept="37vLTw" id="k0" role="2Oq$k0">
                              <ref role="3cqZAo" node="jc" resolve="context" />
                              <node concept="cd27G" id="k3" role="lGtFl">
                                <node concept="3u3nmq" id="k4" role="cd27D">
                                  <property role="3u3nmv" value="1217433542422" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="k1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="k5" role="lGtFl">
                                <node concept="3u3nmq" id="k6" role="cd27D">
                                  <property role="3u3nmv" value="1217433542422" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="k2" role="lGtFl">
                              <node concept="3u3nmq" id="k7" role="cd27D">
                                <property role="3u3nmv" value="1217433542422" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jP" role="37wK5m">
                            <node concept="37vLTw" id="k8" role="2Oq$k0">
                              <ref role="3cqZAo" node="jc" resolve="context" />
                              <node concept="cd27G" id="kb" role="lGtFl">
                                <node concept="3u3nmq" id="kc" role="cd27D">
                                  <property role="3u3nmv" value="1217433542422" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="k9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="kd" role="lGtFl">
                                <node concept="3u3nmq" id="ke" role="cd27D">
                                  <property role="3u3nmv" value="1217433542422" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ka" role="lGtFl">
                              <node concept="3u3nmq" id="kf" role="cd27D">
                                <property role="3u3nmv" value="1217433542422" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jQ" role="37wK5m">
                            <node concept="37vLTw" id="kg" role="2Oq$k0">
                              <ref role="3cqZAo" node="jc" resolve="context" />
                              <node concept="cd27G" id="kj" role="lGtFl">
                                <node concept="3u3nmq" id="kk" role="cd27D">
                                  <property role="3u3nmv" value="1217433542422" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="kl" role="lGtFl">
                                <node concept="3u3nmq" id="km" role="cd27D">
                                  <property role="3u3nmv" value="1217433542422" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ki" role="lGtFl">
                              <node concept="3u3nmq" id="kn" role="cd27D">
                                <property role="3u3nmv" value="1217433542422" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jR" role="lGtFl">
                            <node concept="3u3nmq" id="ko" role="cd27D">
                              <property role="3u3nmv" value="1217433542422" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jK" role="lGtFl">
                          <node concept="3u3nmq" id="kp" role="cd27D">
                            <property role="3u3nmv" value="1217433542422" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jH" role="lGtFl">
                        <node concept="3u3nmq" id="kq" role="cd27D">
                          <property role="3u3nmv" value="1217433542422" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jB" role="3cqZAp">
                      <node concept="cd27G" id="kr" role="lGtFl">
                        <node concept="3u3nmq" id="ks" role="cd27D">
                          <property role="3u3nmv" value="1217433542422" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="jC" role="3cqZAp">
                      <node concept="3clFbS" id="kt" role="3clFbx">
                        <node concept="3clFbF" id="kw" role="3cqZAp">
                          <node concept="2OqwBi" id="ky" role="3clFbG">
                            <node concept="37vLTw" id="k$" role="2Oq$k0">
                              <ref role="3cqZAo" node="jd" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="kB" role="lGtFl">
                                <node concept="3u3nmq" id="kC" role="cd27D">
                                  <property role="3u3nmv" value="1217433542422" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="k_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="kD" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="kF" role="1dyrYi">
                                  <node concept="1pGfFk" id="kH" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="kJ" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" />
                                      <node concept="cd27G" id="kM" role="lGtFl">
                                        <node concept="3u3nmq" id="kN" role="cd27D">
                                          <property role="3u3nmv" value="1217433542422" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="kK" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536559820" />
                                      <node concept="cd27G" id="kO" role="lGtFl">
                                        <node concept="3u3nmq" id="kP" role="cd27D">
                                          <property role="3u3nmv" value="1217433542422" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kL" role="lGtFl">
                                      <node concept="3u3nmq" id="kQ" role="cd27D">
                                        <property role="3u3nmv" value="1217433542422" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kI" role="lGtFl">
                                    <node concept="3u3nmq" id="kR" role="cd27D">
                                      <property role="3u3nmv" value="1217433542422" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="kG" role="lGtFl">
                                  <node concept="3u3nmq" id="kS" role="cd27D">
                                    <property role="3u3nmv" value="1217433542422" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="kE" role="lGtFl">
                                <node concept="3u3nmq" id="kT" role="cd27D">
                                  <property role="3u3nmv" value="1217433542422" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kA" role="lGtFl">
                              <node concept="3u3nmq" id="kU" role="cd27D">
                                <property role="3u3nmv" value="1217433542422" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kz" role="lGtFl">
                            <node concept="3u3nmq" id="kV" role="cd27D">
                              <property role="3u3nmv" value="1217433542422" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kx" role="lGtFl">
                          <node concept="3u3nmq" id="kW" role="cd27D">
                            <property role="3u3nmv" value="1217433542422" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="ku" role="3clFbw">
                        <node concept="3y3z36" id="kX" role="3uHU7w">
                          <node concept="10Nm6u" id="l0" role="3uHU7w">
                            <node concept="cd27G" id="l3" role="lGtFl">
                              <node concept="3u3nmq" id="l4" role="cd27D">
                                <property role="3u3nmv" value="1217433542422" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="l1" role="3uHU7B">
                            <ref role="3cqZAo" node="jd" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="l5" role="lGtFl">
                              <node concept="3u3nmq" id="l6" role="cd27D">
                                <property role="3u3nmv" value="1217433542422" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="l2" role="lGtFl">
                            <node concept="3u3nmq" id="l7" role="cd27D">
                              <property role="3u3nmv" value="1217433542422" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kY" role="3uHU7B">
                          <node concept="37vLTw" id="l8" role="3fr31v">
                            <ref role="3cqZAo" node="jG" resolve="result" />
                            <node concept="cd27G" id="la" role="lGtFl">
                              <node concept="3u3nmq" id="lb" role="cd27D">
                                <property role="3u3nmv" value="1217433542422" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="l9" role="lGtFl">
                            <node concept="3u3nmq" id="lc" role="cd27D">
                              <property role="3u3nmv" value="1217433542422" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kZ" role="lGtFl">
                          <node concept="3u3nmq" id="ld" role="cd27D">
                            <property role="3u3nmv" value="1217433542422" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kv" role="lGtFl">
                        <node concept="3u3nmq" id="le" role="cd27D">
                          <property role="3u3nmv" value="1217433542422" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jD" role="3cqZAp">
                      <node concept="cd27G" id="lf" role="lGtFl">
                        <node concept="3u3nmq" id="lg" role="cd27D">
                          <property role="3u3nmv" value="1217433542422" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="jE" role="3cqZAp">
                      <node concept="37vLTw" id="lh" role="3clFbG">
                        <ref role="3cqZAo" node="jG" resolve="result" />
                        <node concept="cd27G" id="lj" role="lGtFl">
                          <node concept="3u3nmq" id="lk" role="cd27D">
                            <property role="3u3nmv" value="1217433542422" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="li" role="lGtFl">
                        <node concept="3u3nmq" id="ll" role="cd27D">
                          <property role="3u3nmv" value="1217433542422" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jF" role="lGtFl">
                      <node concept="3u3nmq" id="lm" role="cd27D">
                        <property role="3u3nmv" value="1217433542422" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jf" role="lGtFl">
                    <node concept="3u3nmq" id="ln" role="cd27D">
                      <property role="3u3nmv" value="1217433542422" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="j4" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="lo" role="lGtFl">
                    <node concept="3u3nmq" id="lp" role="cd27D">
                      <property role="3u3nmv" value="1217433542422" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="j5" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="lq" role="lGtFl">
                    <node concept="3u3nmq" id="lr" role="cd27D">
                      <property role="3u3nmv" value="1217433542422" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j6" role="lGtFl">
                  <node concept="3u3nmq" id="ls" role="cd27D">
                    <property role="3u3nmv" value="1217433542422" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j1" role="lGtFl">
                <node concept="3u3nmq" id="lt" role="cd27D">
                  <property role="3u3nmv" value="1217433542422" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iZ" role="lGtFl">
              <node concept="3u3nmq" id="lu" role="cd27D">
                <property role="3u3nmv" value="1217433542422" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iX" role="lGtFl">
            <node concept="3u3nmq" id="lv" role="cd27D">
              <property role="3u3nmv" value="1217433542422" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iV" role="lGtFl">
          <node concept="3u3nmq" id="lw" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lx" role="lGtFl">
          <node concept="3u3nmq" id="ly" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iJ" role="lGtFl">
        <node concept="3u3nmq" id="lz" role="cd27D">
          <property role="3u3nmv" value="1217433542422" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="i6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="l$" role="3clF45">
        <node concept="cd27G" id="lG" role="lGtFl">
          <node concept="3u3nmq" id="lH" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="l_" role="1B3o_S">
        <node concept="cd27G" id="lI" role="lGtFl">
          <node concept="3u3nmq" id="lJ" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lA" role="3clF47">
        <node concept="3cpWs8" id="lK" role="3cqZAp">
          <node concept="3cpWsn" id="lS" role="3cpWs9">
            <property role="TrG5h" value="inClassifier" />
            <node concept="10P_77" id="lU" role="1tU5fm">
              <node concept="cd27G" id="lX" role="lGtFl">
                <node concept="3u3nmq" id="lY" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559824" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="lV" role="33vP2m">
              <node concept="10Nm6u" id="lZ" role="3uHU7w">
                <node concept="cd27G" id="m2" role="lGtFl">
                  <node concept="3u3nmq" id="m3" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559826" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="m0" role="3uHU7B">
                <node concept="37vLTw" id="m4" role="2Oq$k0">
                  <ref role="3cqZAo" node="lC" resolve="parentNode" />
                  <node concept="cd27G" id="m7" role="lGtFl">
                    <node concept="3u3nmq" id="m8" role="cd27D">
                      <property role="3u3nmv" value="1227128029536559828" />
                    </node>
                  </node>
                </node>
                <node concept="2Xjw5R" id="m5" role="2OqNvi">
                  <node concept="3gmYPX" id="m9" role="1xVPHs">
                    <node concept="3gn64h" id="mc" role="3gmYPZ">
                      <ref role="3gnhBz" to="tp4f:hyWqMFP" resolve="IClassifier" />
                      <node concept="cd27G" id="mf" role="lGtFl">
                        <node concept="3u3nmq" id="mg" role="cd27D">
                          <property role="3u3nmv" value="1227128029536559831" />
                        </node>
                      </node>
                    </node>
                    <node concept="3gn64h" id="md" role="3gmYPZ">
                      <ref role="3gnhBz" to="tp4f:hyWrxye" resolve="IClassifierPart" />
                      <node concept="cd27G" id="mh" role="lGtFl">
                        <node concept="3u3nmq" id="mi" role="cd27D">
                          <property role="3u3nmv" value="1227128029536559832" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="me" role="lGtFl">
                      <node concept="3u3nmq" id="mj" role="cd27D">
                        <property role="3u3nmv" value="1227128029536559830" />
                      </node>
                    </node>
                  </node>
                  <node concept="1xIGOp" id="ma" role="1xVPHs">
                    <node concept="cd27G" id="mk" role="lGtFl">
                      <node concept="3u3nmq" id="ml" role="cd27D">
                        <property role="3u3nmv" value="1227128029536559833" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mb" role="lGtFl">
                    <node concept="3u3nmq" id="mm" role="cd27D">
                      <property role="3u3nmv" value="1227128029536559829" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="m6" role="lGtFl">
                  <node concept="3u3nmq" id="mn" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559827" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m1" role="lGtFl">
                <node concept="3u3nmq" id="mo" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559825" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lW" role="lGtFl">
              <node concept="3u3nmq" id="mp" role="cd27D">
                <property role="3u3nmv" value="1227128029536559823" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lT" role="lGtFl">
            <node concept="3u3nmq" id="mq" role="cd27D">
              <property role="3u3nmv" value="1227128029536559822" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lL" role="3cqZAp">
          <node concept="3clFbS" id="mr" role="3clFbx">
            <node concept="3cpWs6" id="mu" role="3cqZAp">
              <node concept="3clFbT" id="mw" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <node concept="cd27G" id="my" role="lGtFl">
                  <node concept="3u3nmq" id="mz" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559837" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mx" role="lGtFl">
                <node concept="3u3nmq" id="m$" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559836" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mv" role="lGtFl">
              <node concept="3u3nmq" id="m_" role="cd27D">
                <property role="3u3nmv" value="1227128029536559835" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="ms" role="3clFbw">
            <node concept="37vLTw" id="mA" role="3fr31v">
              <ref role="3cqZAo" node="lS" resolve="inClassifier" />
              <node concept="cd27G" id="mC" role="lGtFl">
                <node concept="3u3nmq" id="mD" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559839" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mB" role="lGtFl">
              <node concept="3u3nmq" id="mE" role="cd27D">
                <property role="3u3nmv" value="1227128029536559838" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mt" role="lGtFl">
            <node concept="3u3nmq" id="mF" role="cd27D">
              <property role="3u3nmv" value="1227128029536559834" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lM" role="3cqZAp">
          <node concept="3cpWsn" id="mG" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <node concept="3Tqbb2" id="mI" role="1tU5fm">
              <ref role="ehGHo" to="tp4f:hyWqMFP" resolve="IClassifier" />
              <node concept="cd27G" id="mL" role="lGtFl">
                <node concept="3u3nmq" id="mM" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559842" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="mJ" role="33vP2m">
              <node concept="2qgKlT" id="mN" role="2OqNvi">
                <ref role="37wK5l" to="tp4h:hEwJim4" resolve="getContextClassifier" />
                <node concept="37vLTw" id="mQ" role="37wK5m">
                  <ref role="3cqZAo" node="lC" resolve="parentNode" />
                  <node concept="cd27G" id="mS" role="lGtFl">
                    <node concept="3u3nmq" id="mT" role="cd27D">
                      <property role="3u3nmv" value="1227128029536559845" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mR" role="lGtFl">
                  <node concept="3u3nmq" id="mU" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559844" />
                  </node>
                </node>
              </node>
              <node concept="35c_gC" id="mO" role="2Oq$k0">
                <ref role="35c_gD" to="tp4f:hyWqMFP" resolve="IClassifier" />
                <node concept="cd27G" id="mV" role="lGtFl">
                  <node concept="3u3nmq" id="mW" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559846" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mP" role="lGtFl">
                <node concept="3u3nmq" id="mX" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559843" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mK" role="lGtFl">
              <node concept="3u3nmq" id="mY" role="cd27D">
                <property role="3u3nmv" value="1227128029536559841" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mH" role="lGtFl">
            <node concept="3u3nmq" id="mZ" role="cd27D">
              <property role="3u3nmv" value="1227128029536559840" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lN" role="3cqZAp">
          <node concept="3clFbS" id="n0" role="3clFbx">
            <node concept="3cpWs6" id="n3" role="3cqZAp">
              <node concept="3clFbT" id="n5" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <node concept="cd27G" id="n7" role="lGtFl">
                  <node concept="3u3nmq" id="n8" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559850" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n6" role="lGtFl">
                <node concept="3u3nmq" id="n9" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559849" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n4" role="lGtFl">
              <node concept="3u3nmq" id="na" role="cd27D">
                <property role="3u3nmv" value="1227128029536559848" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="n1" role="3clFbw">
            <node concept="10Nm6u" id="nb" role="3uHU7w">
              <node concept="cd27G" id="ne" role="lGtFl">
                <node concept="3u3nmq" id="nf" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559852" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="nc" role="3uHU7B">
              <ref role="3cqZAo" node="mG" resolve="classifier" />
              <node concept="cd27G" id="ng" role="lGtFl">
                <node concept="3u3nmq" id="nh" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559853" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nd" role="lGtFl">
              <node concept="3u3nmq" id="ni" role="cd27D">
                <property role="3u3nmv" value="1227128029536559851" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n2" role="lGtFl">
            <node concept="3u3nmq" id="nj" role="cd27D">
              <property role="3u3nmv" value="1227128029536559847" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lO" role="3cqZAp">
          <node concept="3cpWsn" id="nk" role="3cpWs9">
            <property role="TrG5h" value="hasSuper" />
            <node concept="10P_77" id="nm" role="1tU5fm">
              <node concept="cd27G" id="np" role="lGtFl">
                <node concept="3u3nmq" id="nq" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559856" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="nn" role="33vP2m">
              <node concept="10Nm6u" id="nr" role="3uHU7w">
                <node concept="cd27G" id="nu" role="lGtFl">
                  <node concept="3u3nmq" id="nv" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559858" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ns" role="3uHU7B">
                <node concept="37vLTw" id="nw" role="2Oq$k0">
                  <ref role="3cqZAo" node="mG" resolve="classifier" />
                  <node concept="cd27G" id="nz" role="lGtFl">
                    <node concept="3u3nmq" id="n$" role="cd27D">
                      <property role="3u3nmv" value="1227128029536559860" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="nx" role="2OqNvi">
                  <ref role="37wK5l" to="tp4h:hHOGPWW" resolve="createSuperType" />
                  <node concept="cd27G" id="n_" role="lGtFl">
                    <node concept="3u3nmq" id="nA" role="cd27D">
                      <property role="3u3nmv" value="1227128029536559861" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ny" role="lGtFl">
                  <node concept="3u3nmq" id="nB" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559859" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nt" role="lGtFl">
                <node concept="3u3nmq" id="nC" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559857" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="no" role="lGtFl">
              <node concept="3u3nmq" id="nD" role="cd27D">
                <property role="3u3nmv" value="1227128029536559855" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nl" role="lGtFl">
            <node concept="3u3nmq" id="nE" role="cd27D">
              <property role="3u3nmv" value="1227128029536559854" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lP" role="3cqZAp">
          <node concept="3clFbS" id="nF" role="3clFbx">
            <node concept="3cpWs6" id="nI" role="3cqZAp">
              <node concept="3clFbT" id="nK" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <node concept="cd27G" id="nM" role="lGtFl">
                  <node concept="3u3nmq" id="nN" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559865" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nL" role="lGtFl">
                <node concept="3u3nmq" id="nO" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559864" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nJ" role="lGtFl">
              <node concept="3u3nmq" id="nP" role="cd27D">
                <property role="3u3nmv" value="1227128029536559863" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="nG" role="3clFbw">
            <node concept="37vLTw" id="nQ" role="3fr31v">
              <ref role="3cqZAo" node="nk" resolve="hasSuper" />
              <node concept="cd27G" id="nS" role="lGtFl">
                <node concept="3u3nmq" id="nT" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559867" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nR" role="lGtFl">
              <node concept="3u3nmq" id="nU" role="cd27D">
                <property role="3u3nmv" value="1227128029536559866" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nH" role="lGtFl">
            <node concept="3u3nmq" id="nV" role="cd27D">
              <property role="3u3nmv" value="1227128029536559862" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lQ" role="3cqZAp">
          <node concept="3clFbT" id="nW" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="nY" role="lGtFl">
              <node concept="3u3nmq" id="nZ" role="cd27D">
                <property role="3u3nmv" value="1227128029536559869" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nX" role="lGtFl">
            <node concept="3u3nmq" id="o0" role="cd27D">
              <property role="3u3nmv" value="1227128029536559868" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lR" role="lGtFl">
          <node concept="3u3nmq" id="o1" role="cd27D">
            <property role="3u3nmv" value="1227128029536559821" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="o2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="o4" role="lGtFl">
            <node concept="3u3nmq" id="o5" role="cd27D">
              <property role="3u3nmv" value="1217433542422" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o3" role="lGtFl">
          <node concept="3u3nmq" id="o6" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lC" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="o7" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="o9" role="lGtFl">
            <node concept="3u3nmq" id="oa" role="cd27D">
              <property role="3u3nmv" value="1217433542422" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o8" role="lGtFl">
          <node concept="3u3nmq" id="ob" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lD" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="oc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="oe" role="lGtFl">
            <node concept="3u3nmq" id="of" role="cd27D">
              <property role="3u3nmv" value="1217433542422" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="od" role="lGtFl">
          <node concept="3u3nmq" id="og" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lE" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="oh" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="oj" role="lGtFl">
            <node concept="3u3nmq" id="ok" role="cd27D">
              <property role="3u3nmv" value="1217433542422" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oi" role="lGtFl">
          <node concept="3u3nmq" id="ol" role="cd27D">
            <property role="3u3nmv" value="1217433542422" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lF" role="lGtFl">
        <node concept="3u3nmq" id="om" role="cd27D">
          <property role="3u3nmv" value="1217433542422" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="i7" role="lGtFl">
      <node concept="3u3nmq" id="on" role="cd27D">
        <property role="3u3nmv" value="1217433542422" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oo">
    <property role="TrG5h" value="ThisClassifierExpression_Constraints" />
    <node concept="3Tm1VV" id="op" role="1B3o_S">
      <node concept="cd27G" id="ox" role="lGtFl">
        <node concept="3u3nmq" id="oy" role="cd27D">
          <property role="3u3nmv" value="1213107438049" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="oq" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="oz" role="lGtFl">
        <node concept="3u3nmq" id="o$" role="cd27D">
          <property role="3u3nmv" value="1213107438049" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="or" role="jymVt">
      <node concept="3cqZAl" id="o_" role="3clF45">
        <node concept="cd27G" id="oD" role="lGtFl">
          <node concept="3u3nmq" id="oE" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oA" role="3clF47">
        <node concept="XkiVB" id="oF" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="oH" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="oJ" role="37wK5m">
              <property role="1adDun" value="0x443f4c36fcf54eb6L" />
              <node concept="cd27G" id="oO" role="lGtFl">
                <node concept="3u3nmq" id="oP" role="cd27D">
                  <property role="3u3nmv" value="1213107438049" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="oK" role="37wK5m">
              <property role="1adDun" value="0x95008d06ed259e3eL" />
              <node concept="cd27G" id="oQ" role="lGtFl">
                <node concept="3u3nmq" id="oR" role="cd27D">
                  <property role="3u3nmv" value="1213107438049" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="oL" role="37wK5m">
              <property role="1adDun" value="0x118bc751a81L" />
              <node concept="cd27G" id="oS" role="lGtFl">
                <node concept="3u3nmq" id="oT" role="cd27D">
                  <property role="3u3nmv" value="1213107438049" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="oM" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" />
              <node concept="cd27G" id="oU" role="lGtFl">
                <node concept="3u3nmq" id="oV" role="cd27D">
                  <property role="3u3nmv" value="1213107438049" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oN" role="lGtFl">
              <node concept="3u3nmq" id="oW" role="cd27D">
                <property role="3u3nmv" value="1213107438049" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oI" role="lGtFl">
            <node concept="3u3nmq" id="oX" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="oG" role="lGtFl">
          <node concept="3u3nmq" id="oY" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oB" role="1B3o_S">
        <node concept="cd27G" id="oZ" role="lGtFl">
          <node concept="3u3nmq" id="p0" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oC" role="lGtFl">
        <node concept="3u3nmq" id="p1" role="cd27D">
          <property role="3u3nmv" value="1213107438049" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="os" role="jymVt">
      <node concept="cd27G" id="p2" role="lGtFl">
        <node concept="3u3nmq" id="p3" role="cd27D">
          <property role="3u3nmv" value="1213107438049" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ot" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="p4" role="1B3o_S">
        <node concept="cd27G" id="p9" role="lGtFl">
          <node concept="3u3nmq" id="pa" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="p5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="pb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="pe" role="lGtFl">
            <node concept="3u3nmq" id="pf" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="pc" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="pg" role="lGtFl">
            <node concept="3u3nmq" id="ph" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pd" role="lGtFl">
          <node concept="3u3nmq" id="pi" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="p6" role="3clF47">
        <node concept="3clFbF" id="pj" role="3cqZAp">
          <node concept="2ShNRf" id="pl" role="3clFbG">
            <node concept="YeOm9" id="pn" role="2ShVmc">
              <node concept="1Y3b0j" id="pp" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="pr" role="1B3o_S">
                  <node concept="cd27G" id="pw" role="lGtFl">
                    <node concept="3u3nmq" id="px" role="cd27D">
                      <property role="3u3nmv" value="1213107438049" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="ps" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="py" role="1B3o_S">
                    <node concept="cd27G" id="pD" role="lGtFl">
                      <node concept="3u3nmq" id="pE" role="cd27D">
                        <property role="3u3nmv" value="1213107438049" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="pz" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="pF" role="lGtFl">
                      <node concept="3u3nmq" id="pG" role="cd27D">
                        <property role="3u3nmv" value="1213107438049" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="p$" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="pH" role="lGtFl">
                      <node concept="3u3nmq" id="pI" role="cd27D">
                        <property role="3u3nmv" value="1213107438049" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="p_" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="pJ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="pM" role="lGtFl">
                        <node concept="3u3nmq" id="pN" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pK" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="pO" role="lGtFl">
                        <node concept="3u3nmq" id="pP" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pL" role="lGtFl">
                      <node concept="3u3nmq" id="pQ" role="cd27D">
                        <property role="3u3nmv" value="1213107438049" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="pA" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="pR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="pU" role="lGtFl">
                        <node concept="3u3nmq" id="pV" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="pS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="pW" role="lGtFl">
                        <node concept="3u3nmq" id="pX" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pT" role="lGtFl">
                      <node concept="3u3nmq" id="pY" role="cd27D">
                        <property role="3u3nmv" value="1213107438049" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="pB" role="3clF47">
                    <node concept="3cpWs8" id="pZ" role="3cqZAp">
                      <node concept="3cpWsn" id="q5" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="q7" role="1tU5fm">
                          <node concept="cd27G" id="qa" role="lGtFl">
                            <node concept="3u3nmq" id="qb" role="cd27D">
                              <property role="3u3nmv" value="1213107438049" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="q8" role="33vP2m">
                          <ref role="37wK5l" node="ov" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="qc" role="37wK5m">
                            <node concept="37vLTw" id="qh" role="2Oq$k0">
                              <ref role="3cqZAo" node="p_" resolve="context" />
                              <node concept="cd27G" id="qk" role="lGtFl">
                                <node concept="3u3nmq" id="ql" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qi" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="qm" role="lGtFl">
                                <node concept="3u3nmq" id="qn" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qj" role="lGtFl">
                              <node concept="3u3nmq" id="qo" role="cd27D">
                                <property role="3u3nmv" value="1213107438049" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qd" role="37wK5m">
                            <node concept="37vLTw" id="qp" role="2Oq$k0">
                              <ref role="3cqZAo" node="p_" resolve="context" />
                              <node concept="cd27G" id="qs" role="lGtFl">
                                <node concept="3u3nmq" id="qt" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="qu" role="lGtFl">
                                <node concept="3u3nmq" id="qv" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qr" role="lGtFl">
                              <node concept="3u3nmq" id="qw" role="cd27D">
                                <property role="3u3nmv" value="1213107438049" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qe" role="37wK5m">
                            <node concept="37vLTw" id="qx" role="2Oq$k0">
                              <ref role="3cqZAo" node="p_" resolve="context" />
                              <node concept="cd27G" id="q$" role="lGtFl">
                                <node concept="3u3nmq" id="q_" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="qA" role="lGtFl">
                                <node concept="3u3nmq" id="qB" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qz" role="lGtFl">
                              <node concept="3u3nmq" id="qC" role="cd27D">
                                <property role="3u3nmv" value="1213107438049" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="qf" role="37wK5m">
                            <node concept="37vLTw" id="qD" role="2Oq$k0">
                              <ref role="3cqZAo" node="p_" resolve="context" />
                              <node concept="cd27G" id="qG" role="lGtFl">
                                <node concept="3u3nmq" id="qH" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="qI" role="lGtFl">
                                <node concept="3u3nmq" id="qJ" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qF" role="lGtFl">
                              <node concept="3u3nmq" id="qK" role="cd27D">
                                <property role="3u3nmv" value="1213107438049" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qg" role="lGtFl">
                            <node concept="3u3nmq" id="qL" role="cd27D">
                              <property role="3u3nmv" value="1213107438049" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="q9" role="lGtFl">
                          <node concept="3u3nmq" id="qM" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="q6" role="lGtFl">
                        <node concept="3u3nmq" id="qN" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="q0" role="3cqZAp">
                      <node concept="cd27G" id="qO" role="lGtFl">
                        <node concept="3u3nmq" id="qP" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="q1" role="3cqZAp">
                      <node concept="3clFbS" id="qQ" role="3clFbx">
                        <node concept="3clFbF" id="qT" role="3cqZAp">
                          <node concept="2OqwBi" id="qV" role="3clFbG">
                            <node concept="37vLTw" id="qX" role="2Oq$k0">
                              <ref role="3cqZAo" node="pA" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="r0" role="lGtFl">
                                <node concept="3u3nmq" id="r1" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="qY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="r2" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="r4" role="1dyrYi">
                                  <node concept="1pGfFk" id="r6" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="r8" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" />
                                      <node concept="cd27G" id="rb" role="lGtFl">
                                        <node concept="3u3nmq" id="rc" role="cd27D">
                                          <property role="3u3nmv" value="1213107438049" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="r9" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536559870" />
                                      <node concept="cd27G" id="rd" role="lGtFl">
                                        <node concept="3u3nmq" id="re" role="cd27D">
                                          <property role="3u3nmv" value="1213107438049" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ra" role="lGtFl">
                                      <node concept="3u3nmq" id="rf" role="cd27D">
                                        <property role="3u3nmv" value="1213107438049" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="r7" role="lGtFl">
                                    <node concept="3u3nmq" id="rg" role="cd27D">
                                      <property role="3u3nmv" value="1213107438049" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="r5" role="lGtFl">
                                  <node concept="3u3nmq" id="rh" role="cd27D">
                                    <property role="3u3nmv" value="1213107438049" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="r3" role="lGtFl">
                                <node concept="3u3nmq" id="ri" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qZ" role="lGtFl">
                              <node concept="3u3nmq" id="rj" role="cd27D">
                                <property role="3u3nmv" value="1213107438049" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qW" role="lGtFl">
                            <node concept="3u3nmq" id="rk" role="cd27D">
                              <property role="3u3nmv" value="1213107438049" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qU" role="lGtFl">
                          <node concept="3u3nmq" id="rl" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="qR" role="3clFbw">
                        <node concept="3y3z36" id="rm" role="3uHU7w">
                          <node concept="10Nm6u" id="rp" role="3uHU7w">
                            <node concept="cd27G" id="rs" role="lGtFl">
                              <node concept="3u3nmq" id="rt" role="cd27D">
                                <property role="3u3nmv" value="1213107438049" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="rq" role="3uHU7B">
                            <ref role="3cqZAo" node="pA" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="ru" role="lGtFl">
                              <node concept="3u3nmq" id="rv" role="cd27D">
                                <property role="3u3nmv" value="1213107438049" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rr" role="lGtFl">
                            <node concept="3u3nmq" id="rw" role="cd27D">
                              <property role="3u3nmv" value="1213107438049" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="rn" role="3uHU7B">
                          <node concept="37vLTw" id="rx" role="3fr31v">
                            <ref role="3cqZAo" node="q5" resolve="result" />
                            <node concept="cd27G" id="rz" role="lGtFl">
                              <node concept="3u3nmq" id="r$" role="cd27D">
                                <property role="3u3nmv" value="1213107438049" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ry" role="lGtFl">
                            <node concept="3u3nmq" id="r_" role="cd27D">
                              <property role="3u3nmv" value="1213107438049" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ro" role="lGtFl">
                          <node concept="3u3nmq" id="rA" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qS" role="lGtFl">
                        <node concept="3u3nmq" id="rB" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="q2" role="3cqZAp">
                      <node concept="cd27G" id="rC" role="lGtFl">
                        <node concept="3u3nmq" id="rD" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="q3" role="3cqZAp">
                      <node concept="37vLTw" id="rE" role="3clFbG">
                        <ref role="3cqZAo" node="q5" resolve="result" />
                        <node concept="cd27G" id="rG" role="lGtFl">
                          <node concept="3u3nmq" id="rH" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rF" role="lGtFl">
                        <node concept="3u3nmq" id="rI" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="q4" role="lGtFl">
                      <node concept="3u3nmq" id="rJ" role="cd27D">
                        <property role="3u3nmv" value="1213107438049" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pC" role="lGtFl">
                    <node concept="3u3nmq" id="rK" role="cd27D">
                      <property role="3u3nmv" value="1213107438049" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pt" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="rL" role="lGtFl">
                    <node concept="3u3nmq" id="rM" role="cd27D">
                      <property role="3u3nmv" value="1213107438049" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pu" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="rN" role="lGtFl">
                    <node concept="3u3nmq" id="rO" role="cd27D">
                      <property role="3u3nmv" value="1213107438049" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pv" role="lGtFl">
                  <node concept="3u3nmq" id="rP" role="cd27D">
                    <property role="3u3nmv" value="1213107438049" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pq" role="lGtFl">
                <node concept="3u3nmq" id="rQ" role="cd27D">
                  <property role="3u3nmv" value="1213107438049" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="po" role="lGtFl">
              <node concept="3u3nmq" id="rR" role="cd27D">
                <property role="3u3nmv" value="1213107438049" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pm" role="lGtFl">
            <node concept="3u3nmq" id="rS" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pk" role="lGtFl">
          <node concept="3u3nmq" id="rT" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="p7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rU" role="lGtFl">
          <node concept="3u3nmq" id="rV" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="p8" role="lGtFl">
        <node concept="3u3nmq" id="rW" role="cd27D">
          <property role="3u3nmv" value="1213107438049" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ou" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="rX" role="1B3o_S">
        <node concept="cd27G" id="s2" role="lGtFl">
          <node concept="3u3nmq" id="s3" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="s4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="s7" role="lGtFl">
            <node concept="3u3nmq" id="s8" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="s5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="s9" role="lGtFl">
            <node concept="3u3nmq" id="sa" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="s6" role="lGtFl">
          <node concept="3u3nmq" id="sb" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rZ" role="3clF47">
        <node concept="3cpWs8" id="sc" role="3cqZAp">
          <node concept="3cpWsn" id="sg" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="si" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="sl" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="so" role="lGtFl">
                  <node concept="3u3nmq" id="sp" role="cd27D">
                    <property role="3u3nmv" value="1213107438049" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="sm" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="sq" role="lGtFl">
                  <node concept="3u3nmq" id="sr" role="cd27D">
                    <property role="3u3nmv" value="1213107438049" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sn" role="lGtFl">
                <node concept="3u3nmq" id="ss" role="cd27D">
                  <property role="3u3nmv" value="1213107438049" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="sj" role="33vP2m">
              <node concept="1pGfFk" id="st" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="sv" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="sy" role="lGtFl">
                    <node concept="3u3nmq" id="sz" role="cd27D">
                      <property role="3u3nmv" value="1213107438049" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="sw" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="s$" role="lGtFl">
                    <node concept="3u3nmq" id="s_" role="cd27D">
                      <property role="3u3nmv" value="1213107438049" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sx" role="lGtFl">
                  <node concept="3u3nmq" id="sA" role="cd27D">
                    <property role="3u3nmv" value="1213107438049" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="su" role="lGtFl">
                <node concept="3u3nmq" id="sB" role="cd27D">
                  <property role="3u3nmv" value="1213107438049" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sk" role="lGtFl">
              <node concept="3u3nmq" id="sC" role="cd27D">
                <property role="3u3nmv" value="1213107438049" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sh" role="lGtFl">
            <node concept="3u3nmq" id="sD" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sd" role="3cqZAp">
          <node concept="2OqwBi" id="sE" role="3clFbG">
            <node concept="37vLTw" id="sG" role="2Oq$k0">
              <ref role="3cqZAo" node="sg" resolve="references" />
              <node concept="cd27G" id="sJ" role="lGtFl">
                <node concept="3u3nmq" id="sK" role="cd27D">
                  <property role="3u3nmv" value="1213107438049" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="sL" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="sO" role="37wK5m">
                  <property role="1adDun" value="0x443f4c36fcf54eb6L" />
                  <node concept="cd27G" id="sU" role="lGtFl">
                    <node concept="3u3nmq" id="sV" role="cd27D">
                      <property role="3u3nmv" value="1213107438049" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="sP" role="37wK5m">
                  <property role="1adDun" value="0x95008d06ed259e3eL" />
                  <node concept="cd27G" id="sW" role="lGtFl">
                    <node concept="3u3nmq" id="sX" role="cd27D">
                      <property role="3u3nmv" value="1213107438049" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="sQ" role="37wK5m">
                  <property role="1adDun" value="0x118bc751a81L" />
                  <node concept="cd27G" id="sY" role="lGtFl">
                    <node concept="3u3nmq" id="sZ" role="cd27D">
                      <property role="3u3nmv" value="1213107438049" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="sR" role="37wK5m">
                  <property role="1adDun" value="0x11bc25d4bc3L" />
                  <node concept="cd27G" id="t0" role="lGtFl">
                    <node concept="3u3nmq" id="t1" role="cd27D">
                      <property role="3u3nmv" value="1213107438049" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="sS" role="37wK5m">
                  <property role="Xl_RC" value="classifier" />
                  <node concept="cd27G" id="t2" role="lGtFl">
                    <node concept="3u3nmq" id="t3" role="cd27D">
                      <property role="3u3nmv" value="1213107438049" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sT" role="lGtFl">
                  <node concept="3u3nmq" id="t4" role="cd27D">
                    <property role="3u3nmv" value="1213107438049" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="sM" role="37wK5m">
                <node concept="YeOm9" id="t5" role="2ShVmc">
                  <node concept="1Y3b0j" id="t7" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="t9" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="tf" role="37wK5m">
                        <property role="1adDun" value="0x443f4c36fcf54eb6L" />
                        <node concept="cd27G" id="tk" role="lGtFl">
                          <node concept="3u3nmq" id="tl" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="tg" role="37wK5m">
                        <property role="1adDun" value="0x95008d06ed259e3eL" />
                        <node concept="cd27G" id="tm" role="lGtFl">
                          <node concept="3u3nmq" id="tn" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="th" role="37wK5m">
                        <property role="1adDun" value="0x118bc751a81L" />
                        <node concept="cd27G" id="to" role="lGtFl">
                          <node concept="3u3nmq" id="tp" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ti" role="37wK5m">
                        <property role="1adDun" value="0x11bc25d4bc3L" />
                        <node concept="cd27G" id="tq" role="lGtFl">
                          <node concept="3u3nmq" id="tr" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tj" role="lGtFl">
                        <node concept="3u3nmq" id="ts" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="ta" role="1B3o_S">
                      <node concept="cd27G" id="tt" role="lGtFl">
                        <node concept="3u3nmq" id="tu" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="tb" role="37wK5m">
                      <node concept="cd27G" id="tv" role="lGtFl">
                        <node concept="3u3nmq" id="tw" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="tc" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="tx" role="1B3o_S">
                        <node concept="cd27G" id="tA" role="lGtFl">
                          <node concept="3u3nmq" id="tB" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="ty" role="3clF45">
                        <node concept="cd27G" id="tC" role="lGtFl">
                          <node concept="3u3nmq" id="tD" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="tz" role="3clF47">
                        <node concept="3clFbF" id="tE" role="3cqZAp">
                          <node concept="3clFbT" id="tG" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="tI" role="lGtFl">
                              <node concept="3u3nmq" id="tJ" role="cd27D">
                                <property role="3u3nmv" value="1213107438049" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tH" role="lGtFl">
                            <node concept="3u3nmq" id="tK" role="cd27D">
                              <property role="3u3nmv" value="1213107438049" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tF" role="lGtFl">
                          <node concept="3u3nmq" id="tL" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="t$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="tM" role="lGtFl">
                          <node concept="3u3nmq" id="tN" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="t_" role="lGtFl">
                        <node concept="3u3nmq" id="tO" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="td" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="tP" role="1B3o_S">
                        <node concept="cd27G" id="tV" role="lGtFl">
                          <node concept="3u3nmq" id="tW" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="tQ" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="tX" role="lGtFl">
                          <node concept="3u3nmq" id="tY" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="tR" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="tZ" role="lGtFl">
                          <node concept="3u3nmq" id="u0" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="tS" role="3clF47">
                        <node concept="3cpWs6" id="u1" role="3cqZAp">
                          <node concept="2ShNRf" id="u3" role="3cqZAk">
                            <node concept="YeOm9" id="u5" role="2ShVmc">
                              <node concept="1Y3b0j" id="u7" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="u9" role="1B3o_S">
                                  <node concept="cd27G" id="ud" role="lGtFl">
                                    <node concept="3u3nmq" id="ue" role="cd27D">
                                      <property role="3u3nmv" value="1213107438049" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ua" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="uf" role="1B3o_S">
                                    <node concept="cd27G" id="uk" role="lGtFl">
                                      <node concept="3u3nmq" id="ul" role="cd27D">
                                        <property role="3u3nmv" value="1213107438049" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="ug" role="3clF47">
                                    <node concept="3cpWs6" id="um" role="3cqZAp">
                                      <node concept="1dyn4i" id="uo" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="uq" role="1dyrYi">
                                          <node concept="1pGfFk" id="us" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="uu" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959036e(jetbrains.mps.baseLanguage.classifiers.constraints)" />
                                              <node concept="cd27G" id="ux" role="lGtFl">
                                                <node concept="3u3nmq" id="uy" role="cd27D">
                                                  <property role="3u3nmv" value="1213107438049" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="uv" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582646251" />
                                              <node concept="cd27G" id="uz" role="lGtFl">
                                                <node concept="3u3nmq" id="u$" role="cd27D">
                                                  <property role="3u3nmv" value="1213107438049" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="uw" role="lGtFl">
                                              <node concept="3u3nmq" id="u_" role="cd27D">
                                                <property role="3u3nmv" value="1213107438049" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ut" role="lGtFl">
                                            <node concept="3u3nmq" id="uA" role="cd27D">
                                              <property role="3u3nmv" value="1213107438049" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ur" role="lGtFl">
                                          <node concept="3u3nmq" id="uB" role="cd27D">
                                            <property role="3u3nmv" value="1213107438049" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="up" role="lGtFl">
                                        <node concept="3u3nmq" id="uC" role="cd27D">
                                          <property role="3u3nmv" value="1213107438049" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="un" role="lGtFl">
                                      <node concept="3u3nmq" id="uD" role="cd27D">
                                        <property role="3u3nmv" value="1213107438049" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="uh" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="uE" role="lGtFl">
                                      <node concept="3u3nmq" id="uF" role="cd27D">
                                        <property role="3u3nmv" value="1213107438049" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ui" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="uG" role="lGtFl">
                                      <node concept="3u3nmq" id="uH" role="cd27D">
                                        <property role="3u3nmv" value="1213107438049" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="uj" role="lGtFl">
                                    <node concept="3u3nmq" id="uI" role="cd27D">
                                      <property role="3u3nmv" value="1213107438049" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ub" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="uJ" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="uQ" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="uS" role="lGtFl">
                                        <node concept="3u3nmq" id="uT" role="cd27D">
                                          <property role="3u3nmv" value="1213107438049" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="uR" role="lGtFl">
                                      <node concept="3u3nmq" id="uU" role="cd27D">
                                        <property role="3u3nmv" value="1213107438049" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="uK" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="uV" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="uX" role="lGtFl">
                                        <node concept="3u3nmq" id="uY" role="cd27D">
                                          <property role="3u3nmv" value="1213107438049" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="uW" role="lGtFl">
                                      <node concept="3u3nmq" id="uZ" role="cd27D">
                                        <property role="3u3nmv" value="1213107438049" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="uL" role="1B3o_S">
                                    <node concept="cd27G" id="v0" role="lGtFl">
                                      <node concept="3u3nmq" id="v1" role="cd27D">
                                        <property role="3u3nmv" value="1213107438049" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="uM" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="v2" role="lGtFl">
                                      <node concept="3u3nmq" id="v3" role="cd27D">
                                        <property role="3u3nmv" value="1213107438049" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="uN" role="3clF47">
                                    <node concept="3cpWs6" id="v4" role="3cqZAp">
                                      <node concept="2YIFZM" id="v6" role="3cqZAk">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="2OqwBi" id="v8" role="37wK5m">
                                          <node concept="2qgKlT" id="va" role="2OqNvi">
                                            <ref role="37wK5l" to="tp4h:hJm8WEN" resolve="getPossibleClassifiers" />
                                            <node concept="cd27G" id="vd" role="lGtFl">
                                              <node concept="3u3nmq" id="ve" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646381" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1PxgMI" id="vb" role="2Oq$k0">
                                            <node concept="1DoJHT" id="vf" role="1m5AlR">
                                              <property role="1Dpdpm" value="getReferenceNode" />
                                              <node concept="3uibUv" id="vi" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="vj" role="1EMhIo">
                                                <ref role="3cqZAo" node="uK" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="vk" role="lGtFl">
                                                <node concept="3u3nmq" id="vl" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582646383" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="chp4Y" id="vg" role="3oSUPX">
                                              <ref role="cht4Q" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
                                              <node concept="cd27G" id="vm" role="lGtFl">
                                                <node concept="3u3nmq" id="vn" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582646384" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="vh" role="lGtFl">
                                              <node concept="3u3nmq" id="vo" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582646382" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="vc" role="lGtFl">
                                            <node concept="3u3nmq" id="vp" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582646380" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="v9" role="lGtFl">
                                          <node concept="3u3nmq" id="vq" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582646379" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="v7" role="lGtFl">
                                        <node concept="3u3nmq" id="vr" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582646253" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="v5" role="lGtFl">
                                      <node concept="3u3nmq" id="vs" role="cd27D">
                                        <property role="3u3nmv" value="1213107438049" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="uO" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="vt" role="lGtFl">
                                      <node concept="3u3nmq" id="vu" role="cd27D">
                                        <property role="3u3nmv" value="1213107438049" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="uP" role="lGtFl">
                                    <node concept="3u3nmq" id="vv" role="cd27D">
                                      <property role="3u3nmv" value="1213107438049" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="uc" role="lGtFl">
                                  <node concept="3u3nmq" id="vw" role="cd27D">
                                    <property role="3u3nmv" value="1213107438049" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="u8" role="lGtFl">
                                <node concept="3u3nmq" id="vx" role="cd27D">
                                  <property role="3u3nmv" value="1213107438049" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="u6" role="lGtFl">
                              <node concept="3u3nmq" id="vy" role="cd27D">
                                <property role="3u3nmv" value="1213107438049" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="u4" role="lGtFl">
                            <node concept="3u3nmq" id="vz" role="cd27D">
                              <property role="3u3nmv" value="1213107438049" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="u2" role="lGtFl">
                          <node concept="3u3nmq" id="v$" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="tT" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="v_" role="lGtFl">
                          <node concept="3u3nmq" id="vA" role="cd27D">
                            <property role="3u3nmv" value="1213107438049" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tU" role="lGtFl">
                        <node concept="3u3nmq" id="vB" role="cd27D">
                          <property role="3u3nmv" value="1213107438049" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="te" role="lGtFl">
                      <node concept="3u3nmq" id="vC" role="cd27D">
                        <property role="3u3nmv" value="1213107438049" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="t8" role="lGtFl">
                    <node concept="3u3nmq" id="vD" role="cd27D">
                      <property role="3u3nmv" value="1213107438049" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t6" role="lGtFl">
                  <node concept="3u3nmq" id="vE" role="cd27D">
                    <property role="3u3nmv" value="1213107438049" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sN" role="lGtFl">
                <node concept="3u3nmq" id="vF" role="cd27D">
                  <property role="3u3nmv" value="1213107438049" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sI" role="lGtFl">
              <node concept="3u3nmq" id="vG" role="cd27D">
                <property role="3u3nmv" value="1213107438049" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sF" role="lGtFl">
            <node concept="3u3nmq" id="vH" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="se" role="3cqZAp">
          <node concept="37vLTw" id="vI" role="3clFbG">
            <ref role="3cqZAo" node="sg" resolve="references" />
            <node concept="cd27G" id="vK" role="lGtFl">
              <node concept="3u3nmq" id="vL" role="cd27D">
                <property role="3u3nmv" value="1213107438049" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vJ" role="lGtFl">
            <node concept="3u3nmq" id="vM" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sf" role="lGtFl">
          <node concept="3u3nmq" id="vN" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="s0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vO" role="lGtFl">
          <node concept="3u3nmq" id="vP" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="s1" role="lGtFl">
        <node concept="3u3nmq" id="vQ" role="cd27D">
          <property role="3u3nmv" value="1213107438049" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ov" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="vR" role="3clF45">
        <node concept="cd27G" id="vZ" role="lGtFl">
          <node concept="3u3nmq" id="w0" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vS" role="1B3o_S">
        <node concept="cd27G" id="w1" role="lGtFl">
          <node concept="3u3nmq" id="w2" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="vT" role="3clF47">
        <node concept="3cpWs6" id="w3" role="3cqZAp">
          <node concept="3y3z36" id="w5" role="3cqZAk">
            <node concept="10Nm6u" id="w7" role="3uHU7w">
              <node concept="cd27G" id="wa" role="lGtFl">
                <node concept="3u3nmq" id="wb" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559874" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="w8" role="3uHU7B">
              <node concept="37vLTw" id="wc" role="2Oq$k0">
                <ref role="3cqZAo" node="vV" resolve="parentNode" />
                <node concept="cd27G" id="wf" role="lGtFl">
                  <node concept="3u3nmq" id="wg" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559876" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="wd" role="2OqNvi">
                <node concept="3gmYPX" id="wh" role="1xVPHs">
                  <node concept="3gn64h" id="wk" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4f:hyWqMFP" resolve="IClassifier" />
                    <node concept="cd27G" id="wn" role="lGtFl">
                      <node concept="3u3nmq" id="wo" role="cd27D">
                        <property role="3u3nmv" value="1227128029536559879" />
                      </node>
                    </node>
                  </node>
                  <node concept="3gn64h" id="wl" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp4f:hyWrxye" resolve="IClassifierPart" />
                    <node concept="cd27G" id="wp" role="lGtFl">
                      <node concept="3u3nmq" id="wq" role="cd27D">
                        <property role="3u3nmv" value="1227128029536559880" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wm" role="lGtFl">
                    <node concept="3u3nmq" id="wr" role="cd27D">
                      <property role="3u3nmv" value="1227128029536559878" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="wi" role="1xVPHs">
                  <node concept="cd27G" id="ws" role="lGtFl">
                    <node concept="3u3nmq" id="wt" role="cd27D">
                      <property role="3u3nmv" value="1227128029536559881" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wj" role="lGtFl">
                  <node concept="3u3nmq" id="wu" role="cd27D">
                    <property role="3u3nmv" value="1227128029536559877" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="we" role="lGtFl">
                <node concept="3u3nmq" id="wv" role="cd27D">
                  <property role="3u3nmv" value="1227128029536559875" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w9" role="lGtFl">
              <node concept="3u3nmq" id="ww" role="cd27D">
                <property role="3u3nmv" value="1227128029536559873" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w6" role="lGtFl">
            <node concept="3u3nmq" id="wx" role="cd27D">
              <property role="3u3nmv" value="1227128029536559872" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="w4" role="lGtFl">
          <node concept="3u3nmq" id="wy" role="cd27D">
            <property role="3u3nmv" value="1227128029536559871" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vU" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="wz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="w_" role="lGtFl">
            <node concept="3u3nmq" id="wA" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="w$" role="lGtFl">
          <node concept="3u3nmq" id="wB" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vV" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="wC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="wE" role="lGtFl">
            <node concept="3u3nmq" id="wF" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wD" role="lGtFl">
          <node concept="3u3nmq" id="wG" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vW" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="wH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="wJ" role="lGtFl">
            <node concept="3u3nmq" id="wK" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wI" role="lGtFl">
          <node concept="3u3nmq" id="wL" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="vX" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="wM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="wO" role="lGtFl">
            <node concept="3u3nmq" id="wP" role="cd27D">
              <property role="3u3nmv" value="1213107438049" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wN" role="lGtFl">
          <node concept="3u3nmq" id="wQ" role="cd27D">
            <property role="3u3nmv" value="1213107438049" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="vY" role="lGtFl">
        <node concept="3u3nmq" id="wR" role="cd27D">
          <property role="3u3nmv" value="1213107438049" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ow" role="lGtFl">
      <node concept="3u3nmq" id="wS" role="cd27D">
        <property role="3u3nmv" value="1213107438049" />
      </node>
    </node>
  </node>
</model>

