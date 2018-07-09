<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f547187(checkpoints/jetbrains.mps.baseLanguage.math.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="v2mo" ref="r:d37b3f1e-89c7-4936-a6de-207bf5ae7643(jetbrains.mps.baseLanguage.math.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="r3rn" ref="r:feb4a112-d0b1-417f-b9b7-9058aab93ce6(jetbrains.mps.baseLanguage.math.behavior)" />
    <import index="39kg" ref="r:cb1a36c8-1ffb-415a-aba8-afb9dc042d1b(jetbrains.mps.baseLanguage.math.structure)" />
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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1177514343197" name="jetbrains.mps.lang.typesystem.structure.MatchStatement" flags="nn" index="DkJCf">
        <child id="1177514347409" name="item" index="DkKE3" />
        <child id="1177514369598" name="expression" index="DkQcG" />
      </concept>
      <concept id="1177514840044" name="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" flags="ng" index="DmCVY">
        <child id="1177514849858" name="condition" index="DmFtg" />
        <child id="1177514864202" name="ifTrue" index="DmIXo" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
            <node concept="3clFbS" id="n" role="1pnPq1">
              <node concept="3cpWs6" id="p" role="3cqZAp">
                <node concept="1nCR9W" id="q" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.math.constraints.MatrixInitializerIndexReference_Constraints" />
                  <node concept="3uibUv" id="r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="o" role="1pnPq6">
              <ref role="3gnhBz" to="39kg:5pgF0P2gf9i" resolve="MatrixInitializerIndexReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="s" role="1pnPq1">
              <node concept="3cpWs6" id="u" role="3cqZAp">
                <node concept="1nCR9W" id="v" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.math.constraints.MathSymbolIndexReference_Constraints" />
                  <node concept="3uibUv" id="w" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="t" role="1pnPq6">
              <ref role="3gnhBz" to="39kg:hZwQhih" resolve="MathSymbolIndexReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="1nCR9W" id="$" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.math.constraints.MatrixIndexWildcard_Constraints" />
                  <node concept="3uibUv" id="_" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="39kg:5yEI9AszOcT" resolve="MatrixIndexWildcard" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="A" role="1pnPq1">
              <node concept="3cpWs6" id="C" role="3cqZAp">
                <node concept="1nCR9W" id="D" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.baseLanguage.math.constraints.MatrixElementAccessExpression_Constraints" />
                  <node concept="3uibUv" id="E" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="B" role="1pnPq6">
              <ref role="3gnhBz" to="39kg:5yEI9AszOcE" resolve="MatrixElementAccessExpression" />
            </node>
          </node>
          <node concept="3clFbS" id="m" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="F" role="3cqZAk">
            <node concept="1pGfFk" id="G" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="H" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="I" />
  <node concept="312cEu" id="J">
    <property role="TrG5h" value="MathSymbolIndexReference_Constraints" />
    <node concept="3Tm1VV" id="K" role="1B3o_S" />
    <node concept="3uibUv" id="L" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="M" role="jymVt">
      <node concept="3cqZAl" id="P" role="3clF45" />
      <node concept="3clFbS" id="Q" role="3clF47">
        <node concept="XkiVB" id="S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="T" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="U" role="37wK5m">
              <property role="1adDun" value="0x3304fc6e7c6b401eL" />
            </node>
            <node concept="1adDum" id="V" role="37wK5m">
              <property role="1adDun" value="0xa016b944934bb21fL" />
            </node>
            <node concept="1adDum" id="W" role="37wK5m">
              <property role="1adDun" value="0x11fe0d91491L" />
            </node>
            <node concept="Xl_RD" id="X" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.math.structure.MathSymbolIndexReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="N" role="jymVt" />
    <node concept="3clFb_" id="O" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Y" role="1B3o_S" />
      <node concept="3uibUv" id="Z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="12" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="13" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="10" role="3clF47">
        <node concept="3cpWs8" id="14" role="3cqZAp">
          <node concept="3cpWsn" id="17" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="18" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1a" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="1b" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="19" role="33vP2m">
              <node concept="1pGfFk" id="1c" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1d" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="1e" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15" role="3cqZAp">
          <node concept="2OqwBi" id="1f" role="3clFbG">
            <node concept="37vLTw" id="1g" role="2Oq$k0">
              <ref role="3cqZAo" node="17" resolve="references" />
            </node>
            <node concept="liA8E" id="1h" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1i" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="1k" role="37wK5m">
                  <property role="1adDun" value="0x3304fc6e7c6b401eL" />
                </node>
                <node concept="1adDum" id="1l" role="37wK5m">
                  <property role="1adDun" value="0xa016b944934bb21fL" />
                </node>
                <node concept="1adDum" id="1m" role="37wK5m">
                  <property role="1adDun" value="0x11fe0d91491L" />
                </node>
                <node concept="1adDum" id="1n" role="37wK5m">
                  <property role="1adDun" value="0x11fe0d95bdfL" />
                </node>
                <node concept="Xl_RD" id="1o" role="37wK5m">
                  <property role="Xl_RC" value="indexRef" />
                </node>
              </node>
              <node concept="2ShNRf" id="1j" role="37wK5m">
                <node concept="YeOm9" id="1p" role="2ShVmc">
                  <node concept="1Y3b0j" id="1q" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1r" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="1w" role="37wK5m">
                        <property role="1adDun" value="0x3304fc6e7c6b401eL" />
                      </node>
                      <node concept="1adDum" id="1x" role="37wK5m">
                        <property role="1adDun" value="0xa016b944934bb21fL" />
                      </node>
                      <node concept="1adDum" id="1y" role="37wK5m">
                        <property role="1adDun" value="0x11fe0d91491L" />
                      </node>
                      <node concept="1adDum" id="1z" role="37wK5m">
                        <property role="1adDun" value="0x11fe0d95bdfL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1s" role="1B3o_S" />
                    <node concept="Xjq3P" id="1t" role="37wK5m" />
                    <node concept="3clFb_" id="1u" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1$" role="1B3o_S" />
                      <node concept="10P_77" id="1_" role="3clF45" />
                      <node concept="3clFbS" id="1A" role="3clF47">
                        <node concept="3clFbF" id="1C" role="3cqZAp">
                          <node concept="3clFbT" id="1D" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1B" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1v" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1E" role="1B3o_S" />
                      <node concept="3uibUv" id="1F" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="1G" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="1H" role="3clF47">
                        <node concept="3cpWs6" id="1J" role="3cqZAp">
                          <node concept="2ShNRf" id="1K" role="3cqZAk">
                            <node concept="YeOm9" id="1L" role="2ShVmc">
                              <node concept="1Y3b0j" id="1M" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="1N" role="1B3o_S" />
                                <node concept="3clFb_" id="1O" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="1Q" role="1B3o_S" />
                                  <node concept="3clFbS" id="1R" role="3clF47">
                                    <node concept="3cpWs6" id="1U" role="3cqZAp">
                                      <node concept="1dyn4i" id="1V" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="1W" role="1dyrYi">
                                          <node concept="1pGfFk" id="1X" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="1Y" role="37wK5m">
                                              <property role="Xl_RC" value="r:d37b3f1e-89c7-4936-a6de-207bf5ae7643(jetbrains.mps.baseLanguage.math.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="1Z" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582848029" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1S" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="1T" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="1P" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="20" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="26" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="21" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="27" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="22" role="1B3o_S" />
                                  <node concept="3uibUv" id="23" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="24" role="3clF47">
                                    <node concept="9aQIb" id="28" role="3cqZAp">
                                      <node concept="3clFbS" id="29" role="9aQI4">
                                        <node concept="3cpWs8" id="2a" role="3cqZAp">
                                          <node concept="3cpWsn" id="2e" role="3cpWs9">
                                            <property role="TrG5h" value="ms" />
                                            <node concept="3Tqbb2" id="2f" role="1tU5fm">
                                              <ref role="ehGHo" to="39kg:hZwMxyp" resolve="MathSymbol" />
                                            </node>
                                            <node concept="2OqwBi" id="2g" role="33vP2m">
                                              <node concept="1DoJHT" id="2h" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="2j" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="2k" role="1EMhIo">
                                                  <ref role="3cqZAo" node="21" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="2i" role="2OqNvi">
                                                <node concept="1xMEDy" id="2l" role="1xVPHs">
                                                  <node concept="chp4Y" id="2n" role="ri$Ld">
                                                    <ref role="cht4Q" to="39kg:hZwMxyp" resolve="MathSymbol" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="2m" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="2b" role="3cqZAp">
                                          <node concept="3cpWsn" id="2o" role="3cpWs9">
                                            <property role="TrG5h" value="msi" />
                                            <node concept="2I9FWS" id="2p" role="1tU5fm">
                                              <ref role="2I9WkF" to="39kg:hZEtGvw" resolve="AbstractIndex" />
                                            </node>
                                            <node concept="2OqwBi" id="2q" role="33vP2m">
                                              <node concept="37vLTw" id="2r" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2e" resolve="ms" />
                                              </node>
                                              <node concept="2qgKlT" id="2s" role="2OqNvi">
                                                <ref role="37wK5l" to="r3rn:i0Okz4g" resolve="getEmptyIndexList" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="2c" role="3cqZAp">
                                          <node concept="2OqwBi" id="2t" role="3clFbG">
                                            <node concept="2qgKlT" id="2u" role="2OqNvi">
                                              <ref role="37wK5l" to="r3rn:hZx_LLY" resolve="getVisibleIndices" />
                                              <node concept="1eOMI4" id="2w" role="37wK5m">
                                                <node concept="3K4zz7" id="2y" role="1eOMHV">
                                                  <node concept="1DoJHT" id="2z" role="3K4E3e">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="2A" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="2B" role="1EMhIo">
                                                      <ref role="3cqZAo" node="21" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="2$" role="3K4Cdx">
                                                    <node concept="1DoJHT" id="2C" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <node concept="3uibUv" id="2E" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="2F" role="1EMhIo">
                                                        <ref role="3cqZAo" node="21" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="3w_OXm" id="2D" role="2OqNvi" />
                                                  </node>
                                                  <node concept="2OqwBi" id="2_" role="3K4GZi">
                                                    <node concept="1DoJHT" id="2G" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <node concept="3uibUv" id="2I" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="2J" role="1EMhIo">
                                                        <ref role="3cqZAo" node="21" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="1mfA1w" id="2H" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="2x" role="37wK5m">
                                                <ref role="3cqZAo" node="2o" resolve="msi" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="2v" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2e" resolve="ms" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="2d" role="3cqZAp">
                                          <node concept="2YIFZM" id="2K" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="2L" role="37wK5m">
                                              <ref role="3cqZAo" node="2o" resolve="msi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="25" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1I" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16" role="3cqZAp">
          <node concept="37vLTw" id="2M" role="3clFbG">
            <ref role="3cqZAo" node="17" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="11" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2N">
    <property role="3GE5qa" value="matrix" />
    <property role="TrG5h" value="MatrixElementAccessExpression_Constraints" />
    <node concept="3Tm1VV" id="2O" role="1B3o_S" />
    <node concept="3uibUv" id="2P" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="2Q" role="jymVt">
      <node concept="3cqZAl" id="2S" role="3clF45" />
      <node concept="3clFbS" id="2T" role="3clF47">
        <node concept="XkiVB" id="2V" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2W" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2X" role="37wK5m">
              <property role="1adDun" value="0x3304fc6e7c6b401eL" />
            </node>
            <node concept="1adDum" id="2Y" role="37wK5m">
              <property role="1adDun" value="0xa016b944934bb21fL" />
            </node>
            <node concept="1adDum" id="2Z" role="37wK5m">
              <property role="1adDun" value="0x58aab8999c8f432aL" />
            </node>
            <node concept="Xl_RD" id="30" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.math.structure.MatrixElementAccessExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2U" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2R" role="jymVt" />
  </node>
  <node concept="312cEu" id="31">
    <property role="3GE5qa" value="matrix" />
    <property role="TrG5h" value="MatrixIndexWildcard_Constraints" />
    <node concept="3Tm1VV" id="32" role="1B3o_S" />
    <node concept="3uibUv" id="33" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="34" role="jymVt">
      <node concept="3cqZAl" id="38" role="3clF45" />
      <node concept="3clFbS" id="39" role="3clF47">
        <node concept="XkiVB" id="3b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="3c" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="3d" role="37wK5m">
              <property role="1adDun" value="0x3304fc6e7c6b401eL" />
            </node>
            <node concept="1adDum" id="3e" role="37wK5m">
              <property role="1adDun" value="0xa016b944934bb21fL" />
            </node>
            <node concept="1adDum" id="3f" role="37wK5m">
              <property role="1adDun" value="0x58aab8999c8f4339L" />
            </node>
            <node concept="Xl_RD" id="3g" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.math.structure.MatrixIndexWildcard" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3a" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="35" role="jymVt" />
    <node concept="3clFb_" id="36" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="3h" role="1B3o_S" />
      <node concept="3uibUv" id="3i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="3l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="3m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="3j" role="3clF47">
        <node concept="3clFbF" id="3n" role="3cqZAp">
          <node concept="2ShNRf" id="3o" role="3clFbG">
            <node concept="YeOm9" id="3p" role="2ShVmc">
              <node concept="1Y3b0j" id="3q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="3r" role="1B3o_S" />
                <node concept="3clFb_" id="3s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="3v" role="1B3o_S" />
                  <node concept="2AHcQZ" id="3w" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="3x" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="3y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="3_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="3A" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="3B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="3C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3$" role="3clF47">
                    <node concept="3cpWs8" id="3D" role="3cqZAp">
                      <node concept="3cpWsn" id="3I" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="3J" role="1tU5fm" />
                        <node concept="1rXfSq" id="3K" role="33vP2m">
                          <ref role="37wK5l" node="37" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="3L" role="37wK5m">
                            <node concept="37vLTw" id="3P" role="2Oq$k0">
                              <ref role="3cqZAo" node="3y" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3M" role="37wK5m">
                            <node concept="37vLTw" id="3R" role="2Oq$k0">
                              <ref role="3cqZAo" node="3y" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3N" role="37wK5m">
                            <node concept="37vLTw" id="3T" role="2Oq$k0">
                              <ref role="3cqZAo" node="3y" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3O" role="37wK5m">
                            <node concept="37vLTw" id="3V" role="2Oq$k0">
                              <ref role="3cqZAo" node="3y" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3E" role="3cqZAp" />
                    <node concept="3clFbJ" id="3F" role="3cqZAp">
                      <node concept="3clFbS" id="3X" role="3clFbx">
                        <node concept="3clFbF" id="3Z" role="3cqZAp">
                          <node concept="2OqwBi" id="40" role="3clFbG">
                            <node concept="37vLTw" id="41" role="2Oq$k0">
                              <ref role="3cqZAo" node="3z" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="42" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="43" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="44" role="1dyrYi">
                                  <node concept="1pGfFk" id="45" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="46" role="37wK5m">
                                      <property role="Xl_RC" value="r:d37b3f1e-89c7-4936-a6de-207bf5ae7643(jetbrains.mps.baseLanguage.math.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="47" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536582620" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3Y" role="3clFbw">
                        <node concept="3y3z36" id="48" role="3uHU7w">
                          <node concept="10Nm6u" id="4a" role="3uHU7w" />
                          <node concept="37vLTw" id="4b" role="3uHU7B">
                            <ref role="3cqZAo" node="3z" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="49" role="3uHU7B">
                          <node concept="37vLTw" id="4c" role="3fr31v">
                            <ref role="3cqZAo" node="3I" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3G" role="3cqZAp" />
                    <node concept="3clFbF" id="3H" role="3cqZAp">
                      <node concept="37vLTw" id="4d" role="3clFbG">
                        <ref role="3cqZAo" node="3I" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3t" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="3u" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="37" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="4e" role="3clF45" />
      <node concept="3Tm6S6" id="4f" role="1B3o_S" />
      <node concept="3clFbS" id="4g" role="3clF47">
        <node concept="3clFbJ" id="4l" role="3cqZAp">
          <node concept="3clFbS" id="4m" role="3clFbx">
            <node concept="3cpWs6" id="4p" role="3cqZAp">
              <node concept="3clFbT" id="4q" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4n" role="3clFbw">
            <node concept="2OqwBi" id="4r" role="3fr31v">
              <node concept="37vLTw" id="4s" role="2Oq$k0">
                <ref role="3cqZAo" node="4i" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="4t" role="2OqNvi">
                <node concept="chp4Y" id="4u" role="cj9EA">
                  <ref role="cht4Q" to="39kg:5yEI9AszOcE" resolve="MatrixElementAccessExpression" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4o" role="9aQIa">
            <node concept="3clFbS" id="4v" role="9aQI4">
              <node concept="3cpWs8" id="4w" role="3cqZAp">
                <node concept="3cpWsn" id="4y" role="3cpWs9">
                  <property role="TrG5h" value="expr" />
                  <node concept="3Tqbb2" id="4z" role="1tU5fm">
                    <ref role="ehGHo" to="39kg:5yEI9AszOcE" resolve="MatrixElementAccessExpression" />
                  </node>
                  <node concept="1PxgMI" id="4$" role="33vP2m">
                    <node concept="37vLTw" id="4_" role="1m5AlR">
                      <ref role="3cqZAo" node="4i" resolve="parentNode" />
                    </node>
                    <node concept="chp4Y" id="4A" role="3oSUPX">
                      <ref role="cht4Q" to="39kg:5yEI9AszOcE" resolve="MatrixElementAccessExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4x" role="3cqZAp">
                <node concept="3fqX7Q" id="4B" role="3cqZAk">
                  <node concept="2OqwBi" id="4C" role="3fr31v">
                    <node concept="2OqwBi" id="4D" role="2Oq$k0">
                      <node concept="2OqwBi" id="4F" role="2Oq$k0">
                        <node concept="37vLTw" id="4H" role="2Oq$k0">
                          <ref role="3cqZAo" node="4y" resolve="expr" />
                        </node>
                        <node concept="3TrEf2" id="4I" role="2OqNvi">
                          <ref role="3Tt5mk" to="39kg:5yEI9AszOcW" resolve="expression" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="4G" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="4E" role="2OqNvi">
                      <node concept="chp4Y" id="4J" role="cj9EA">
                        <ref role="cht4Q" to="39kg:4blu3DypZtP" resolve="VectorType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4h" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4K" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4i" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="4L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4j" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4M" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="4k" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4O">
    <property role="3GE5qa" value="matrix" />
    <property role="TrG5h" value="MatrixInitializerIndexReference_Constraints" />
    <node concept="3Tm1VV" id="4P" role="1B3o_S" />
    <node concept="3uibUv" id="4Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="4R" role="jymVt">
      <node concept="3cqZAl" id="4U" role="3clF45" />
      <node concept="3clFbS" id="4V" role="3clF47">
        <node concept="XkiVB" id="4X" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4Y" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4Z" role="37wK5m">
              <property role="1adDun" value="0x3304fc6e7c6b401eL" />
            </node>
            <node concept="1adDum" id="50" role="37wK5m">
              <property role="1adDun" value="0xa016b944934bb21fL" />
            </node>
            <node concept="1adDum" id="51" role="37wK5m">
              <property role="1adDun" value="0x5650ac0d4240f252L" />
            </node>
            <node concept="Xl_RD" id="52" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.baseLanguage.math.structure.MatrixInitializerIndexReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4W" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4S" role="jymVt" />
    <node concept="3clFb_" id="4T" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="53" role="1B3o_S" />
      <node concept="3uibUv" id="54" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="57" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="58" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="55" role="3clF47">
        <node concept="3cpWs8" id="59" role="3cqZAp">
          <node concept="3cpWsn" id="5c" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="5d" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5f" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="5g" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="5e" role="33vP2m">
              <node concept="1pGfFk" id="5h" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5i" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="5j" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a" role="3cqZAp">
          <node concept="2OqwBi" id="5k" role="3clFbG">
            <node concept="37vLTw" id="5l" role="2Oq$k0">
              <ref role="3cqZAo" node="5c" resolve="references" />
            </node>
            <node concept="liA8E" id="5m" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="5n" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="5p" role="37wK5m">
                  <property role="1adDun" value="0x3304fc6e7c6b401eL" />
                </node>
                <node concept="1adDum" id="5q" role="37wK5m">
                  <property role="1adDun" value="0xa016b944934bb21fL" />
                </node>
                <node concept="1adDum" id="5r" role="37wK5m">
                  <property role="1adDun" value="0x5650ac0d4240f252L" />
                </node>
                <node concept="1adDum" id="5s" role="37wK5m">
                  <property role="1adDun" value="0x5650ac0d4240f275L" />
                </node>
                <node concept="Xl_RD" id="5t" role="37wK5m">
                  <property role="Xl_RC" value="index" />
                </node>
              </node>
              <node concept="2ShNRf" id="5o" role="37wK5m">
                <node concept="YeOm9" id="5u" role="2ShVmc">
                  <node concept="1Y3b0j" id="5v" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="5w" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="5_" role="37wK5m">
                        <property role="1adDun" value="0x3304fc6e7c6b401eL" />
                      </node>
                      <node concept="1adDum" id="5A" role="37wK5m">
                        <property role="1adDun" value="0xa016b944934bb21fL" />
                      </node>
                      <node concept="1adDum" id="5B" role="37wK5m">
                        <property role="1adDun" value="0x5650ac0d4240f252L" />
                      </node>
                      <node concept="1adDum" id="5C" role="37wK5m">
                        <property role="1adDun" value="0x5650ac0d4240f275L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5x" role="1B3o_S" />
                    <node concept="Xjq3P" id="5y" role="37wK5m" />
                    <node concept="3clFb_" id="5z" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5D" role="1B3o_S" />
                      <node concept="10P_77" id="5E" role="3clF45" />
                      <node concept="3clFbS" id="5F" role="3clF47">
                        <node concept="3clFbF" id="5H" role="3cqZAp">
                          <node concept="3clFbT" id="5I" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5G" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5$" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5J" role="1B3o_S" />
                      <node concept="3uibUv" id="5K" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="5L" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="5M" role="3clF47">
                        <node concept="3cpWs6" id="5O" role="3cqZAp">
                          <node concept="2ShNRf" id="5P" role="3cqZAk">
                            <node concept="YeOm9" id="5Q" role="2ShVmc">
                              <node concept="1Y3b0j" id="5R" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="5S" role="1B3o_S" />
                                <node concept="3clFb_" id="5T" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="5V" role="1B3o_S" />
                                  <node concept="3clFbS" id="5W" role="3clF47">
                                    <node concept="3cpWs6" id="5Z" role="3cqZAp">
                                      <node concept="1dyn4i" id="60" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="61" role="1dyrYi">
                                          <node concept="1pGfFk" id="62" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="63" role="37wK5m">
                                              <property role="Xl_RC" value="r:d37b3f1e-89c7-4936-a6de-207bf5ae7643(jetbrains.mps.baseLanguage.math.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="64" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582848190" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="5X" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="5Y" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="5U" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="65" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6b" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="66" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6c" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="67" role="1B3o_S" />
                                  <node concept="3uibUv" id="68" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="69" role="3clF47">
                                    <node concept="9aQIb" id="6d" role="3cqZAp">
                                      <node concept="3clFbS" id="6e" role="9aQI4">
                                        <node concept="3cpWs8" id="6f" role="3cqZAp">
                                          <node concept="3cpWsn" id="6j" role="3cpWs9">
                                            <property role="TrG5h" value="n" />
                                            <node concept="3Tqbb2" id="6k" role="1tU5fm">
                                              <ref role="ehGHo" to="39kg:5pgF0P2jl51" resolve="MatrixOrVectorInitializer" />
                                            </node>
                                            <node concept="2OqwBi" id="6l" role="33vP2m">
                                              <node concept="1DoJHT" id="6m" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="6o" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="6p" role="1EMhIo">
                                                  <ref role="3cqZAo" node="66" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="6n" role="2OqNvi">
                                                <node concept="1xMEDy" id="6q" role="1xVPHs">
                                                  <node concept="chp4Y" id="6s" role="ri$Ld">
                                                    <ref role="cht4Q" to="39kg:5pgF0P2jl51" resolve="MatrixOrVectorInitializer" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="6r" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="6g" role="3cqZAp">
                                          <node concept="3cpWsn" id="6t" role="3cpWs9">
                                            <property role="TrG5h" value="indices" />
                                            <node concept="2I9FWS" id="6u" role="1tU5fm">
                                              <ref role="2I9WkF" to="39kg:5pgF0P2gf9l" resolve="MatrixInitializerIndex" />
                                            </node>
                                            <node concept="2ShNRf" id="6v" role="33vP2m">
                                              <node concept="2T8Vx0" id="6w" role="2ShVmc">
                                                <node concept="2I9FWS" id="6x" role="2T96Bj">
                                                  <ref role="2I9WkF" to="39kg:5pgF0P2gf9l" resolve="MatrixInitializerIndex" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2$JKZl" id="6h" role="3cqZAp">
                                          <node concept="3y3z36" id="6y" role="2$JKZa">
                                            <node concept="10Nm6u" id="6$" role="3uHU7w" />
                                            <node concept="37vLTw" id="6_" role="3uHU7B">
                                              <ref role="3cqZAo" node="6j" resolve="n" />
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="6z" role="2LFqv$">
                                            <node concept="DkJCf" id="6A" role="3cqZAp">
                                              <node concept="37vLTw" id="6C" role="DkQcG">
                                                <ref role="3cqZAo" node="6j" resolve="n" />
                                              </node>
                                              <node concept="DmCVY" id="6D" role="DkKE3">
                                                <node concept="1YaCAy" id="6F" role="DmFtg">
                                                  <property role="TrG5h" value="mi" />
                                                  <ref role="1YaFvo" to="39kg:5pgF0P2ga18" resolve="MatrixInitializer" />
                                                </node>
                                                <node concept="3clFbS" id="6G" role="DmIXo">
                                                  <node concept="3clFbF" id="6H" role="3cqZAp">
                                                    <node concept="2OqwBi" id="6J" role="3clFbG">
                                                      <node concept="37vLTw" id="6K" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6t" resolve="indices" />
                                                      </node>
                                                      <node concept="TSZUe" id="6L" role="2OqNvi">
                                                        <node concept="2OqwBi" id="6M" role="25WWJ7">
                                                          <node concept="1YBJjd" id="6N" role="2Oq$k0">
                                                            <ref role="1YBMHb" node="6F" resolve="mi" />
                                                          </node>
                                                          <node concept="3TrEf2" id="6O" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="39kg:5pgF0P2gf9s" resolve="colIndex" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="6I" role="3cqZAp">
                                                    <node concept="2OqwBi" id="6P" role="3clFbG">
                                                      <node concept="37vLTw" id="6Q" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6t" resolve="indices" />
                                                      </node>
                                                      <node concept="TSZUe" id="6R" role="2OqNvi">
                                                        <node concept="2OqwBi" id="6S" role="25WWJ7">
                                                          <node concept="1YBJjd" id="6T" role="2Oq$k0">
                                                            <ref role="1YBMHb" node="6F" resolve="mi" />
                                                          </node>
                                                          <node concept="3TrEf2" id="6U" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="39kg:5pgF0P2gf9r" resolve="rowIndex" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="DmCVY" id="6E" role="DkKE3">
                                                <node concept="1YaCAy" id="6V" role="DmFtg">
                                                  <property role="TrG5h" value="vi" />
                                                  <ref role="1YaFvo" to="39kg:5pgF0P2jgYP" resolve="VectorInitializer" />
                                                </node>
                                                <node concept="3clFbS" id="6W" role="DmIXo">
                                                  <node concept="3clFbF" id="6X" role="3cqZAp">
                                                    <node concept="2OqwBi" id="6Y" role="3clFbG">
                                                      <node concept="37vLTw" id="6Z" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="6t" resolve="indices" />
                                                      </node>
                                                      <node concept="TSZUe" id="70" role="2OqNvi">
                                                        <node concept="2OqwBi" id="71" role="25WWJ7">
                                                          <node concept="1YBJjd" id="72" role="2Oq$k0">
                                                            <ref role="1YBMHb" node="6V" resolve="vi" />
                                                          </node>
                                                          <node concept="3TrEf2" id="73" role="2OqNvi">
                                                            <ref role="3Tt5mk" to="39kg:5pgF0P2jgYR" resolve="rowIndex" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="6B" role="3cqZAp">
                                              <node concept="37vLTI" id="74" role="3clFbG">
                                                <node concept="2OqwBi" id="75" role="37vLTx">
                                                  <node concept="37vLTw" id="77" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6j" resolve="n" />
                                                  </node>
                                                  <node concept="2Xjw5R" id="78" role="2OqNvi">
                                                    <node concept="1xMEDy" id="79" role="1xVPHs">
                                                      <node concept="chp4Y" id="7a" role="ri$Ld">
                                                        <ref role="cht4Q" to="39kg:5pgF0P2jl51" resolve="MatrixOrVectorInitializer" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="76" role="37vLTJ">
                                                  <ref role="3cqZAo" node="6j" resolve="n" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="6i" role="3cqZAp">
                                          <node concept="2YIFZM" id="7b" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="37vLTw" id="7c" role="37wK5m">
                                              <ref role="3cqZAo" node="6t" resolve="indices" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="6a" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5N" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b" role="3cqZAp">
          <node concept="37vLTw" id="7d" role="3clFbG">
            <ref role="3cqZAo" node="5c" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="56" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

