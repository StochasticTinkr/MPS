<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc1138c(checkpoints/jetbrains.mps.lang.constraints.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp23" ref="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" />
    <import index="tp22" ref="r:00000000-0000-4000-0000-011c89590306(jetbrains.mps.lang.constraints.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" />
    <import index="tpcg" ref="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="beg" ref="r:09811e4e-aa47-4ea2-ad3d-57b7b9ffc7e3(jetbrains.mps.lang.constraints.plugin)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
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
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptConstraints_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="9" role="3clF45" />
      <node concept="3clFbS" id="a" role="3clF47">
        <node concept="XkiVB" id="c" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="d" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="e" role="37wK5m">
              <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
            </node>
            <node concept="1adDum" id="f" role="37wK5m">
              <property role="1adDun" value="0x8b10c83066ffa4a1L" />
            </node>
            <node concept="1adDum" id="g" role="37wK5m">
              <property role="1adDun" value="0x11a7208faaeL" />
            </node>
            <node concept="Xl_RD" id="h" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.constraints.structure.ConceptConstraints" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="i" role="1B3o_S" />
      <node concept="3uibUv" id="j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="m" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="n" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="k" role="3clF47">
        <node concept="3clFbF" id="o" role="3cqZAp">
          <node concept="2ShNRf" id="p" role="3clFbG">
            <node concept="YeOm9" id="q" role="2ShVmc">
              <node concept="1Y3b0j" id="r" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="s" role="1B3o_S" />
                <node concept="3clFb_" id="t" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="w" role="1B3o_S" />
                  <node concept="2AHcQZ" id="x" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="y" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="z" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="C" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="D" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="_" role="3clF47">
                    <node concept="3cpWs8" id="E" role="3cqZAp">
                      <node concept="3cpWsn" id="J" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="K" role="1tU5fm" />
                        <node concept="1rXfSq" id="L" role="33vP2m">
                          <ref role="37wK5l" node="8" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <node concept="37vLTw" id="N" role="2Oq$k0">
                              <ref role="3cqZAo" node="z" resolve="context" />
                            </node>
                            <node concept="liA8E" id="O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="F" role="3cqZAp" />
                    <node concept="3clFbJ" id="G" role="3cqZAp">
                      <node concept="3clFbS" id="P" role="3clFbx">
                        <node concept="3clFbF" id="R" role="3cqZAp">
                          <node concept="2OqwBi" id="S" role="3clFbG">
                            <node concept="37vLTw" id="T" role="2Oq$k0">
                              <ref role="3cqZAo" node="$" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="V" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="W" role="1dyrYi">
                                  <node concept="1pGfFk" id="X" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Y" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="Z" role="37wK5m">
                                      <property role="Xl_RC" value="1227089025593" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Q" role="3clFbw">
                        <node concept="3y3z36" id="10" role="3uHU7w">
                          <node concept="10Nm6u" id="12" role="3uHU7w" />
                          <node concept="37vLTw" id="13" role="3uHU7B">
                            <ref role="3cqZAo" node="$" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="11" role="3uHU7B">
                          <node concept="37vLTw" id="14" role="3fr31v">
                            <ref role="3cqZAo" node="J" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="H" role="3cqZAp" />
                    <node concept="3clFbF" id="I" role="3cqZAp">
                      <node concept="37vLTw" id="15" role="3clFbG">
                        <ref role="3cqZAo" node="J" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="u" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="v" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="16" role="1B3o_S" />
      <node concept="3uibUv" id="17" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1a" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="1b" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="18" role="3clF47">
        <node concept="3cpWs8" id="1c" role="3cqZAp">
          <node concept="3cpWsn" id="1f" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="1g" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1i" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="1j" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1h" role="33vP2m">
              <node concept="1pGfFk" id="1k" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1l" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="1m" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d" role="3cqZAp">
          <node concept="2OqwBi" id="1n" role="3clFbG">
            <node concept="37vLTw" id="1o" role="2Oq$k0">
              <ref role="3cqZAo" node="1f" resolve="properties" />
            </node>
            <node concept="liA8E" id="1p" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1q" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="1s" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="1t" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="1u" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="1v" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="1w" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="1r" role="37wK5m">
                <node concept="YeOm9" id="1x" role="2ShVmc">
                  <node concept="1Y3b0j" id="1y" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1z" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="1C" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="1D" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="1E" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="1F" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1$" role="37wK5m" />
                    <node concept="3Tm1VV" id="1_" role="1B3o_S" />
                    <node concept="3clFb_" id="1A" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1G" role="1B3o_S" />
                      <node concept="10P_77" id="1H" role="3clF45" />
                      <node concept="3clFbS" id="1I" role="3clF47">
                        <node concept="3clFbF" id="1K" role="3cqZAp">
                          <node concept="3clFbT" id="1L" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1J" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1B" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1M" role="1B3o_S" />
                      <node concept="3uibUv" id="1N" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="1O" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="1R" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1P" role="3clF47">
                        <node concept="3cpWs8" id="1S" role="3cqZAp">
                          <node concept="3cpWsn" id="1U" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="1V" role="1tU5fm" />
                            <node concept="Xl_RD" id="1W" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="1T" role="3cqZAp">
                          <node concept="3clFbS" id="1X" role="9aQI4">
                            <node concept="3cpWs8" id="1Y" role="3cqZAp">
                              <node concept="3cpWsn" id="21" role="3cpWs9">
                                <property role="TrG5h" value="conceptName" />
                                <node concept="17QB3L" id="22" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1Z" role="3cqZAp">
                              <node concept="3clFbS" id="23" role="3clFbx">
                                <node concept="3clFbF" id="26" role="3cqZAp">
                                  <node concept="37vLTI" id="27" role="3clFbG">
                                    <node concept="2OqwBi" id="28" role="37vLTx">
                                      <node concept="2OqwBi" id="2a" role="2Oq$k0">
                                        <node concept="37vLTw" id="2c" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1O" resolve="node" />
                                        </node>
                                        <node concept="3TrEf2" id="2d" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2b" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="29" role="37vLTJ">
                                      <ref role="3cqZAo" node="21" resolve="conceptName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="24" role="3clFbw">
                                <node concept="2OqwBi" id="2e" role="2Oq$k0">
                                  <node concept="37vLTw" id="2g" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1O" resolve="node" />
                                  </node>
                                  <node concept="3TrEf2" id="2h" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="2f" role="2OqNvi" />
                              </node>
                              <node concept="9aQIb" id="25" role="9aQIa">
                                <node concept="3clFbS" id="2i" role="9aQI4">
                                  <node concept="3clFbF" id="2j" role="3cqZAp">
                                    <node concept="37vLTI" id="2k" role="3clFbG">
                                      <node concept="Xl_RD" id="2l" role="37vLTx">
                                        <property role="Xl_RC" value="???" />
                                      </node>
                                      <node concept="37vLTw" id="2m" role="37vLTJ">
                                        <ref role="3cqZAo" node="21" resolve="conceptName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="20" role="3cqZAp">
                              <node concept="3cpWs3" id="2n" role="3cqZAk">
                                <node concept="Xl_RD" id="2o" role="3uHU7w">
                                  <property role="Xl_RC" value="_Constraints" />
                                </node>
                                <node concept="37vLTw" id="2p" role="3uHU7B">
                                  <ref role="3cqZAo" node="21" resolve="conceptName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1Q" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1e" role="3cqZAp">
          <node concept="37vLTw" id="2q" role="3clFbG">
            <ref role="3cqZAo" node="1f" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="19" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2r" role="1B3o_S" />
      <node concept="3uibUv" id="2s" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2v" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="2w" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="2t" role="3clF47">
        <node concept="3cpWs8" id="2x" role="3cqZAp">
          <node concept="3cpWsn" id="2_" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="2A" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2C" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="2D" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2B" role="33vP2m">
              <node concept="1pGfFk" id="2E" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2F" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="2G" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2y" role="3cqZAp">
          <node concept="2OqwBi" id="2H" role="3clFbG">
            <node concept="37vLTw" id="2I" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="references" />
            </node>
            <node concept="liA8E" id="2J" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2K" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="2M" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="2N" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="2O" role="37wK5m">
                  <property role="1adDun" value="0x11a7208faaeL" />
                </node>
                <node concept="1adDum" id="2P" role="37wK5m">
                  <property role="1adDun" value="0x11a720969b6L" />
                </node>
                <node concept="Xl_RD" id="2Q" role="37wK5m">
                  <property role="Xl_RC" value="concept" />
                </node>
              </node>
              <node concept="2ShNRf" id="2L" role="37wK5m">
                <node concept="YeOm9" id="2R" role="2ShVmc">
                  <node concept="1Y3b0j" id="2S" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2T" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="2Y" role="37wK5m">
                        <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                      </node>
                      <node concept="1adDum" id="2Z" role="37wK5m">
                        <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                      </node>
                      <node concept="1adDum" id="30" role="37wK5m">
                        <property role="1adDun" value="0x11a7208faaeL" />
                      </node>
                      <node concept="1adDum" id="31" role="37wK5m">
                        <property role="1adDun" value="0x11a720969b6L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2U" role="1B3o_S" />
                    <node concept="Xjq3P" id="2V" role="37wK5m" />
                    <node concept="3clFb_" id="2W" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="32" role="1B3o_S" />
                      <node concept="10P_77" id="33" role="3clF45" />
                      <node concept="3clFbS" id="34" role="3clF47">
                        <node concept="3clFbF" id="36" role="3cqZAp">
                          <node concept="3clFbT" id="37" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="35" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2X" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="38" role="1B3o_S" />
                      <node concept="3uibUv" id="39" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="3a" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="3b" role="3clF47">
                        <node concept="3cpWs6" id="3d" role="3cqZAp">
                          <node concept="2ShNRf" id="3e" role="3cqZAk">
                            <node concept="YeOm9" id="3f" role="2ShVmc">
                              <node concept="1Y3b0j" id="3g" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="3h" role="1B3o_S" />
                                <node concept="3clFb_" id="3i" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="3k" role="1B3o_S" />
                                  <node concept="3clFbS" id="3l" role="3clF47">
                                    <node concept="3cpWs6" id="3o" role="3cqZAp">
                                      <node concept="1dyn4i" id="3p" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="3q" role="1dyrYi">
                                          <node concept="1pGfFk" id="3r" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="3s" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="3t" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582781546" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3m" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="3n" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="3j" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="3u" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3$" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="3v" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3_" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="3w" role="1B3o_S" />
                                  <node concept="3uibUv" id="3x" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="3y" role="3clF47">
                                    <node concept="9aQIb" id="3A" role="3cqZAp">
                                      <node concept="3clFbS" id="3B" role="9aQI4">
                                        <node concept="3clFbJ" id="3C" role="3cqZAp">
                                          <node concept="3fqX7Q" id="3I" role="3clFbw">
                                            <node concept="2OqwBi" id="3K" role="3fr31v">
                                              <node concept="2OqwBi" id="3L" role="2Oq$k0">
                                                <node concept="1DoJHT" id="3N" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="3P" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="3Q" role="1EMhIo">
                                                    <ref role="3cqZAo" node="3v" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="3O" role="2OqNvi" />
                                              </node>
                                              <node concept="3zA4fs" id="3M" role="2OqNvi">
                                                <ref role="3zA4av" to="beg:2LiUEk8oQ$g" resolve="constraints" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="3J" role="3clFbx">
                                            <node concept="3cpWs6" id="3R" role="3cqZAp">
                                              <node concept="2ShNRf" id="3S" role="3cqZAk">
                                                <node concept="1pGfFk" id="3T" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="3D" role="3cqZAp" />
                                        <node concept="3cpWs8" id="3E" role="3cqZAp">
                                          <node concept="3cpWsn" id="3U" role="3cpWs9">
                                            <property role="TrG5h" value="structure" />
                                            <node concept="2EnYce" id="3V" role="33vP2m">
                                              <node concept="2YIFZM" id="3X" role="2Oq$k0">
                                                <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
                                                <ref role="37wK5l" to="w1kc:~Language.getLanguageForLanguageAspect(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageForLanguageAspect" />
                                                <node concept="2JrnkZ" id="3Z" role="37wK5m">
                                                  <node concept="2OqwBi" id="40" role="2JrQYb">
                                                    <node concept="1DoJHT" id="41" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="43" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="44" role="1EMhIo">
                                                        <ref role="3cqZAo" node="3v" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="I4A8Y" id="42" role="2OqNvi" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="3Y" role="2OqNvi">
                                                <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor():org.jetbrains.mps.openapi.model.SModel" resolve="getStructureModelDescriptor" />
                                              </node>
                                            </node>
                                            <node concept="H_c77" id="3W" role="1tU5fm" />
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="3F" role="3cqZAp">
                                          <node concept="3clFbS" id="45" role="3clFbx">
                                            <node concept="3cpWs6" id="47" role="3cqZAp">
                                              <node concept="2ShNRf" id="48" role="3cqZAk">
                                                <node concept="1pGfFk" id="49" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="46" role="3clFbw">
                                            <node concept="10Nm6u" id="4a" role="3uHU7w" />
                                            <node concept="37vLTw" id="4b" role="3uHU7B">
                                              <ref role="3cqZAo" node="3U" resolve="structure" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="3G" role="3cqZAp" />
                                        <node concept="3cpWs6" id="3H" role="3cqZAp">
                                          <node concept="2ShNRf" id="4c" role="3cqZAk">
                                            <node concept="1pGfFk" id="4d" role="2ShVmc">
                                              <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                                              <node concept="2OqwBi" id="4e" role="37wK5m">
                                                <node concept="37vLTw" id="4f" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3U" resolve="structure" />
                                                </node>
                                                <node concept="2RRcyG" id="4g" role="2OqNvi">
                                                  <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3z" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3c" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2z" role="3cqZAp">
          <node concept="2OqwBi" id="4h" role="3clFbG">
            <node concept="37vLTw" id="4i" role="2Oq$k0">
              <ref role="3cqZAo" node="2_" resolve="references" />
            </node>
            <node concept="liA8E" id="4j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="4k" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="4m" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="4n" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="4o" role="37wK5m">
                  <property role="1adDun" value="0x11a7208faaeL" />
                </node>
                <node concept="1adDum" id="4p" role="37wK5m">
                  <property role="1adDun" value="0x11a72ce9037L" />
                </node>
                <node concept="Xl_RD" id="4q" role="37wK5m">
                  <property role="Xl_RC" value="defaultConcreteConcept" />
                </node>
              </node>
              <node concept="2ShNRf" id="4l" role="37wK5m">
                <node concept="YeOm9" id="4r" role="2ShVmc">
                  <node concept="1Y3b0j" id="4s" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="4t" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="4y" role="37wK5m">
                        <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                      </node>
                      <node concept="1adDum" id="4z" role="37wK5m">
                        <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                      </node>
                      <node concept="1adDum" id="4$" role="37wK5m">
                        <property role="1adDun" value="0x11a7208faaeL" />
                      </node>
                      <node concept="1adDum" id="4_" role="37wK5m">
                        <property role="1adDun" value="0x11a72ce9037L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4u" role="1B3o_S" />
                    <node concept="Xjq3P" id="4v" role="37wK5m" />
                    <node concept="3clFb_" id="4w" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4A" role="1B3o_S" />
                      <node concept="10P_77" id="4B" role="3clF45" />
                      <node concept="3clFbS" id="4C" role="3clF47">
                        <node concept="3clFbF" id="4E" role="3cqZAp">
                          <node concept="3clFbT" id="4F" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4D" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4x" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4G" role="1B3o_S" />
                      <node concept="3uibUv" id="4H" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="4I" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="4J" role="3clF47">
                        <node concept="3cpWs6" id="4L" role="3cqZAp">
                          <node concept="2ShNRf" id="4M" role="3cqZAk">
                            <node concept="YeOm9" id="4N" role="2ShVmc">
                              <node concept="1Y3b0j" id="4O" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="4P" role="1B3o_S" />
                                <node concept="3clFb_" id="4Q" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="4S" role="1B3o_S" />
                                  <node concept="3clFbS" id="4T" role="3clF47">
                                    <node concept="3cpWs6" id="4W" role="3cqZAp">
                                      <node concept="1dyn4i" id="4X" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="4Y" role="1dyrYi">
                                          <node concept="1pGfFk" id="4Z" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="50" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="51" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582781587" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="4U" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="4V" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4R" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="52" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="58" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="53" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="59" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="54" role="1B3o_S" />
                                  <node concept="3uibUv" id="55" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="56" role="3clF47">
                                    <node concept="9aQIb" id="5a" role="3cqZAp">
                                      <node concept="3clFbS" id="5b" role="9aQI4">
                                        <node concept="3cpWs8" id="5c" role="3cqZAp">
                                          <node concept="3cpWsn" id="5e" role="3cpWs9">
                                            <property role="TrG5h" value="conceptNode" />
                                            <property role="3TUv4t" value="true" />
                                            <node concept="3Tqbb2" id="5f" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="5g" role="33vP2m">
                                              <node concept="1PxgMI" id="5h" role="2Oq$k0">
                                                <property role="1BlNFB" value="true" />
                                                <node concept="chp4Y" id="5j" role="3oSUPX">
                                                  <ref role="cht4Q" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                                                </node>
                                                <node concept="1DoJHT" id="5k" role="1m5AlR">
                                                  <property role="1Dpdpm" value="getReferenceNode" />
                                                  <node concept="3uibUv" id="5l" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="5m" role="1EMhIo">
                                                    <ref role="3cqZAo" node="53" resolve="_context" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="5i" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="5d" role="3cqZAp">
                                          <node concept="2ShNRf" id="5n" role="3clFbG">
                                            <node concept="YeOm9" id="5o" role="2ShVmc">
                                              <node concept="1Y3b0j" id="5p" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                                                <node concept="3Tm1VV" id="5q" role="1B3o_S" />
                                                <node concept="2YIFZM" id="5r" role="37wK5m">
                                                  <ref role="37wK5l" to="tpcg:50vK5Yas08Z" resolve="forLanguageConcepts" />
                                                  <ref role="1Pybhc" to="tpcg:6dmIS6MscR9" resolve="Scopes" />
                                                  <node concept="37vLTw" id="5t" role="37wK5m">
                                                    <ref role="3cqZAo" node="5e" resolve="conceptNode" />
                                                  </node>
                                                  <node concept="35c_gC" id="5u" role="37wK5m">
                                                    <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                  </node>
                                                </node>
                                                <node concept="3clFb_" id="5s" role="jymVt">
                                                  <property role="TrG5h" value="isExcluded" />
                                                  <property role="1EzhhJ" value="false" />
                                                  <node concept="10P_77" id="5v" role="3clF45" />
                                                  <node concept="3Tm1VV" id="5w" role="1B3o_S" />
                                                  <node concept="37vLTG" id="5x" role="3clF46">
                                                    <property role="TrG5h" value="n" />
                                                    <node concept="3Tqbb2" id="5$" role="1tU5fm" />
                                                  </node>
                                                  <node concept="3clFbS" id="5y" role="3clF47">
                                                    <node concept="3cpWs8" id="5_" role="3cqZAp">
                                                      <node concept="3cpWsn" id="5B" role="3cpWs9">
                                                        <property role="TrG5h" value="otherConceptNode" />
                                                        <node concept="3Tqbb2" id="5C" role="1tU5fm">
                                                          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                        </node>
                                                        <node concept="1PxgMI" id="5D" role="33vP2m">
                                                          <node concept="chp4Y" id="5E" role="3oSUPX">
                                                            <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                          </node>
                                                          <node concept="37vLTw" id="5F" role="1m5AlR">
                                                            <ref role="3cqZAo" node="5x" resolve="n" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs6" id="5A" role="3cqZAp">
                                                      <node concept="22lmx$" id="5G" role="3cqZAk">
                                                        <node concept="2OqwBi" id="5H" role="3uHU7w">
                                                          <node concept="37vLTw" id="5J" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="5B" resolve="otherConceptNode" />
                                                          </node>
                                                          <node concept="3TrcHB" id="5K" role="2OqNvi">
                                                            <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                                                          </node>
                                                        </node>
                                                        <node concept="3fqX7Q" id="5I" role="3uHU7B">
                                                          <node concept="2OqwBi" id="5L" role="3fr31v">
                                                            <node concept="37vLTw" id="5M" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="5B" resolve="otherConceptNode" />
                                                            </node>
                                                            <node concept="2qgKlT" id="5N" role="2OqNvi">
                                                              <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                                              <node concept="37vLTw" id="5O" role="37wK5m">
                                                                <ref role="3cqZAo" node="5e" resolve="conceptNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2AHcQZ" id="5z" role="2AJF6D">
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
                                  <node concept="2AHcQZ" id="57" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4K" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$" role="3cqZAp">
          <node concept="37vLTw" id="5P" role="3clFbG">
            <ref role="3cqZAo" node="2_" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="8" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="5Q" role="1B3o_S" />
      <node concept="10P_77" id="5R" role="3clF45" />
      <node concept="3clFbS" id="5S" role="3clF47">
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <node concept="22lmx$" id="5V" role="3clFbG">
            <node concept="2OqwBi" id="5W" role="3uHU7B">
              <node concept="1Q6Npb" id="5Y" role="2Oq$k0" />
              <node concept="3zA4fs" id="5Z" role="2OqNvi">
                <ref role="3zA4av" to="beg:2LiUEk8oQ$g" resolve="constraints" />
              </node>
            </node>
            <node concept="2YIFZM" id="5X" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="60" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5T" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="61" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="62">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="63" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="64" role="1B3o_S" />
    <node concept="3clFbW" id="65" role="jymVt">
      <node concept="3cqZAl" id="68" role="3clF45" />
      <node concept="3Tm1VV" id="69" role="1B3o_S" />
      <node concept="3clFbS" id="6a" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="66" role="jymVt" />
    <node concept="3clFb_" id="67" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6c" role="1B3o_S" />
      <node concept="3uibUv" id="6d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="6e" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6g" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6f" role="3clF47">
        <node concept="1_3QMa" id="6h" role="3cqZAp">
          <node concept="37vLTw" id="6j" role="1_3QMn">
            <ref role="3cqZAo" node="6e" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="6k" role="1_3QMm">
            <node concept="3clFbS" id="6o" role="1pnPq1">
              <node concept="3cpWs6" id="6q" role="3cqZAp">
                <node concept="1nCR9W" id="6r" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.constraints.constraints.ConceptConstraints_Constraints" />
                  <node concept="3uibUv" id="6s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6p" role="1pnPq6">
              <ref role="3gnhBz" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
            </node>
          </node>
          <node concept="1pnPoh" id="6l" role="1_3QMm">
            <node concept="3clFbS" id="6t" role="1pnPq1">
              <node concept="3cpWs6" id="6v" role="3cqZAp">
                <node concept="1nCR9W" id="6w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.constraints.constraints.NodePropertyConstraint_Constraints" />
                  <node concept="3uibUv" id="6x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6u" role="1pnPq6">
              <ref role="3gnhBz" to="tp1t:gGEnED8" resolve="NodePropertyConstraint" />
            </node>
          </node>
          <node concept="1pnPoh" id="6m" role="1_3QMm">
            <node concept="3clFbS" id="6y" role="1pnPq1">
              <node concept="3cpWs6" id="6$" role="3cqZAp">
                <node concept="1nCR9W" id="6_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.constraints.constraints.NodeReferentConstraint_Constraints" />
                  <node concept="3uibUv" id="6A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6z" role="1pnPq6">
              <ref role="3gnhBz" to="tp1t:gHN5Pbq" resolve="NodeReferentConstraint" />
            </node>
          </node>
          <node concept="3clFbS" id="6n" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6i" role="3cqZAp">
          <node concept="2ShNRf" id="6B" role="3cqZAk">
            <node concept="1pGfFk" id="6C" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="6D" role="37wK5m">
                <ref role="3cqZAo" node="6e" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6E" />
  <node concept="312cEu" id="6F">
    <property role="TrG5h" value="NodePropertyConstraint_Constraints" />
    <node concept="3Tm1VV" id="6G" role="1B3o_S" />
    <node concept="3uibUv" id="6H" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="6I" role="jymVt">
      <node concept="3cqZAl" id="6L" role="3clF45" />
      <node concept="3clFbS" id="6M" role="3clF47">
        <node concept="XkiVB" id="6O" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6P" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6Q" role="37wK5m">
              <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
            </node>
            <node concept="1adDum" id="6R" role="37wK5m">
              <property role="1adDun" value="0x8b10c83066ffa4a1L" />
            </node>
            <node concept="1adDum" id="6S" role="37wK5m">
              <property role="1adDun" value="0x10b2a5eaa48L" />
            </node>
            <node concept="Xl_RD" id="6T" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6N" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6J" role="jymVt" />
    <node concept="3clFb_" id="6K" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6U" role="1B3o_S" />
      <node concept="3uibUv" id="6V" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6Y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="6Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6W" role="3clF47">
        <node concept="3cpWs8" id="70" role="3cqZAp">
          <node concept="3cpWsn" id="73" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="74" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="76" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="77" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="75" role="33vP2m">
              <node concept="1pGfFk" id="78" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="79" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="7a" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="71" role="3cqZAp">
          <node concept="2OqwBi" id="7b" role="3clFbG">
            <node concept="37vLTw" id="7c" role="2Oq$k0">
              <ref role="3cqZAo" node="73" resolve="references" />
            </node>
            <node concept="liA8E" id="7d" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7e" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7g" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="7h" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="7i" role="37wK5m">
                  <property role="1adDun" value="0x10b2a5eaa48L" />
                </node>
                <node concept="1adDum" id="7j" role="37wK5m">
                  <property role="1adDun" value="0x10b2a61697bL" />
                </node>
                <node concept="Xl_RD" id="7k" role="37wK5m">
                  <property role="Xl_RC" value="applicableProperty" />
                </node>
              </node>
              <node concept="2ShNRf" id="7f" role="37wK5m">
                <node concept="YeOm9" id="7l" role="2ShVmc">
                  <node concept="1Y3b0j" id="7m" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7n" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="7s" role="37wK5m">
                        <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                      </node>
                      <node concept="1adDum" id="7t" role="37wK5m">
                        <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                      </node>
                      <node concept="1adDum" id="7u" role="37wK5m">
                        <property role="1adDun" value="0x10b2a5eaa48L" />
                      </node>
                      <node concept="1adDum" id="7v" role="37wK5m">
                        <property role="1adDun" value="0x10b2a61697bL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7o" role="1B3o_S" />
                    <node concept="Xjq3P" id="7p" role="37wK5m" />
                    <node concept="3clFb_" id="7q" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7w" role="1B3o_S" />
                      <node concept="10P_77" id="7x" role="3clF45" />
                      <node concept="3clFbS" id="7y" role="3clF47">
                        <node concept="3clFbF" id="7$" role="3cqZAp">
                          <node concept="3clFbT" id="7_" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7z" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7r" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7A" role="1B3o_S" />
                      <node concept="3uibUv" id="7B" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="7C" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="7D" role="3clF47">
                        <node concept="3cpWs6" id="7F" role="3cqZAp">
                          <node concept="2ShNRf" id="7G" role="3cqZAk">
                            <node concept="YeOm9" id="7H" role="2ShVmc">
                              <node concept="1Y3b0j" id="7I" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="7J" role="1B3o_S" />
                                <node concept="3clFb_" id="7K" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="7M" role="1B3o_S" />
                                  <node concept="3clFbS" id="7N" role="3clF47">
                                    <node concept="3cpWs6" id="7Q" role="3cqZAp">
                                      <node concept="1dyn4i" id="7R" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="7S" role="1dyrYi">
                                          <node concept="1pGfFk" id="7T" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="7U" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="7V" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582781814" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="7O" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="7P" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="7L" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="7W" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="82" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="7X" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="83" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="7Y" role="1B3o_S" />
                                  <node concept="3uibUv" id="7Z" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="80" role="3clF47">
                                    <node concept="9aQIb" id="84" role="3cqZAp">
                                      <node concept="3clFbS" id="85" role="9aQI4">
                                        <node concept="3SKdUt" id="86" role="3cqZAp">
                                          <node concept="3SKdUq" id="8a" role="3SKWNk">
                                            <property role="3SKdUp" value="properties declared in specified concept" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="87" role="3cqZAp">
                                          <node concept="3cpWsn" id="8b" role="3cpWs9">
                                            <property role="TrG5h" value="applicableConcept" />
                                            <node concept="3Tqbb2" id="8c" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="8d" role="33vP2m">
                                              <node concept="1DoJHT" id="8e" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <node concept="3uibUv" id="8g" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="8h" role="1EMhIo">
                                                  <ref role="3cqZAo" node="7X" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="8f" role="2OqNvi">
                                                <ref role="37wK5l" to="tp22:hEwIoOT" resolve="getApplicableConcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="88" role="3cqZAp">
                                          <node concept="3clFbS" id="8i" role="3clFbx">
                                            <node concept="3cpWs8" id="8k" role="3cqZAp">
                                              <node concept="3cpWsn" id="8m" role="3cpWs9">
                                                <property role="TrG5h" value="root" />
                                                <node concept="3Tqbb2" id="8n" role="1tU5fm" />
                                                <node concept="2OqwBi" id="8o" role="33vP2m">
                                                  <node concept="1DoJHT" id="8p" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="8r" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="8s" role="1EMhIo">
                                                      <ref role="3cqZAo" node="7X" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rxl7S" id="8q" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="8l" role="3cqZAp">
                                              <node concept="3clFbS" id="8t" role="3clFbx">
                                                <node concept="3clFbF" id="8w" role="3cqZAp">
                                                  <node concept="37vLTI" id="8x" role="3clFbG">
                                                    <node concept="2OqwBi" id="8y" role="37vLTx">
                                                      <node concept="1PxgMI" id="8$" role="2Oq$k0">
                                                        <node concept="chp4Y" id="8A" role="3oSUPX">
                                                          <ref role="cht4Q" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                                                        </node>
                                                        <node concept="37vLTw" id="8B" role="1m5AlR">
                                                          <ref role="3cqZAo" node="8m" resolve="root" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="8_" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="8z" role="37vLTJ">
                                                      <ref role="3cqZAo" node="8b" resolve="applicableConcept" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="8u" role="3clFbw">
                                                <node concept="37vLTw" id="8C" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8m" resolve="root" />
                                                </node>
                                                <node concept="1mIQ4w" id="8D" role="2OqNvi">
                                                  <node concept="chp4Y" id="8E" role="cj9EA">
                                                    <ref role="cht4Q" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="9aQIb" id="8v" role="9aQIa">
                                                <node concept="3clFbS" id="8F" role="9aQI4">
                                                  <node concept="3clFbF" id="8G" role="3cqZAp">
                                                    <node concept="37vLTI" id="8H" role="3clFbG">
                                                      <node concept="2OqwBi" id="8I" role="37vLTx">
                                                        <node concept="1PxgMI" id="8K" role="2Oq$k0">
                                                          <node concept="chp4Y" id="8M" role="3oSUPX">
                                                            <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                                          </node>
                                                          <node concept="37vLTw" id="8N" role="1m5AlR">
                                                            <ref role="3cqZAo" node="8m" resolve="root" />
                                                          </node>
                                                        </node>
                                                        <node concept="3TrEf2" id="8L" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="8J" role="37vLTJ">
                                                        <ref role="3cqZAo" node="8b" resolve="applicableConcept" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="8j" role="3clFbw">
                                            <node concept="10Nm6u" id="8O" role="3uHU7w" />
                                            <node concept="37vLTw" id="8P" role="3uHU7B">
                                              <ref role="3cqZAo" node="8b" resolve="applicableConcept" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="89" role="3cqZAp">
                                          <node concept="2YIFZM" id="8Q" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="8R" role="37wK5m">
                                              <node concept="37vLTw" id="8S" role="2Oq$k0">
                                                <ref role="3cqZAo" node="8b" resolve="applicableConcept" />
                                              </node>
                                              <node concept="2qgKlT" id="8T" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="81" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7E" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="72" role="3cqZAp">
          <node concept="37vLTw" id="8U" role="3clFbG">
            <ref role="3cqZAo" node="73" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8V">
    <property role="TrG5h" value="NodeReferentConstraint_Constraints" />
    <node concept="3Tm1VV" id="8W" role="1B3o_S" />
    <node concept="3uibUv" id="8X" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="8Y" role="jymVt">
      <node concept="3cqZAl" id="91" role="3clF45" />
      <node concept="3clFbS" id="92" role="3clF47">
        <node concept="XkiVB" id="94" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="95" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="96" role="37wK5m">
              <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
            </node>
            <node concept="1adDum" id="97" role="37wK5m">
              <property role="1adDun" value="0x8b10c83066ffa4a1L" />
            </node>
            <node concept="1adDum" id="98" role="37wK5m">
              <property role="1adDun" value="0x10b731752daL" />
            </node>
            <node concept="Xl_RD" id="99" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="93" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8Z" role="jymVt" />
    <node concept="3clFb_" id="90" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="9a" role="1B3o_S" />
      <node concept="3uibUv" id="9b" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9e" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="9f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9c" role="3clF47">
        <node concept="3cpWs8" id="9g" role="3cqZAp">
          <node concept="3cpWsn" id="9j" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="9k" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9m" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="9n" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="9l" role="33vP2m">
              <node concept="1pGfFk" id="9o" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="9p" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="9q" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9h" role="3cqZAp">
          <node concept="2OqwBi" id="9r" role="3clFbG">
            <node concept="37vLTw" id="9s" role="2Oq$k0">
              <ref role="3cqZAo" node="9j" resolve="references" />
            </node>
            <node concept="liA8E" id="9t" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="9u" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="9w" role="37wK5m">
                  <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                </node>
                <node concept="1adDum" id="9x" role="37wK5m">
                  <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                </node>
                <node concept="1adDum" id="9y" role="37wK5m">
                  <property role="1adDun" value="0x10b731752daL" />
                </node>
                <node concept="1adDum" id="9z" role="37wK5m">
                  <property role="1adDun" value="0x10b7317b98aL" />
                </node>
                <node concept="Xl_RD" id="9$" role="37wK5m">
                  <property role="Xl_RC" value="applicableLink" />
                </node>
              </node>
              <node concept="2ShNRf" id="9v" role="37wK5m">
                <node concept="YeOm9" id="9_" role="2ShVmc">
                  <node concept="1Y3b0j" id="9A" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="9B" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="9G" role="37wK5m">
                        <property role="1adDun" value="0x3f4bc5f5c6c14a28L" />
                      </node>
                      <node concept="1adDum" id="9H" role="37wK5m">
                        <property role="1adDun" value="0x8b10c83066ffa4a1L" />
                      </node>
                      <node concept="1adDum" id="9I" role="37wK5m">
                        <property role="1adDun" value="0x10b731752daL" />
                      </node>
                      <node concept="1adDum" id="9J" role="37wK5m">
                        <property role="1adDun" value="0x10b7317b98aL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="9C" role="1B3o_S" />
                    <node concept="Xjq3P" id="9D" role="37wK5m" />
                    <node concept="3clFb_" id="9E" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9K" role="1B3o_S" />
                      <node concept="10P_77" id="9L" role="3clF45" />
                      <node concept="3clFbS" id="9M" role="3clF47">
                        <node concept="3clFbF" id="9O" role="3cqZAp">
                          <node concept="3clFbT" id="9P" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9N" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="9F" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9Q" role="1B3o_S" />
                      <node concept="3uibUv" id="9R" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="9S" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="9T" role="3clF47">
                        <node concept="3cpWs6" id="9V" role="3cqZAp">
                          <node concept="2ShNRf" id="9W" role="3cqZAk">
                            <node concept="YeOm9" id="9X" role="2ShVmc">
                              <node concept="1Y3b0j" id="9Y" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="9Z" role="1B3o_S" />
                                <node concept="3clFb_" id="a0" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="a2" role="1B3o_S" />
                                  <node concept="3clFbS" id="a3" role="3clF47">
                                    <node concept="3cpWs6" id="a6" role="3cqZAp">
                                      <node concept="1dyn4i" id="a7" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="a8" role="1dyrYi">
                                          <node concept="1pGfFk" id="a9" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="aa" role="37wK5m">
                                              <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="ab" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582781628" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="a4" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="a5" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="a1" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="ac" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ai" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="ad" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="aj" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ae" role="1B3o_S" />
                                  <node concept="3uibUv" id="af" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="ag" role="3clF47">
                                    <node concept="9aQIb" id="ak" role="3cqZAp">
                                      <node concept="3clFbS" id="al" role="9aQI4">
                                        <node concept="3SKdUt" id="am" role="3cqZAp">
                                          <node concept="3SKdUq" id="aq" role="3SKWNk">
                                            <property role="3SKdUp" value="links declared in specified concept" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="an" role="3cqZAp">
                                          <node concept="3cpWsn" id="ar" role="3cpWs9">
                                            <property role="TrG5h" value="applicableConcept" />
                                            <node concept="3Tqbb2" id="as" role="1tU5fm">
                                              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                                            </node>
                                            <node concept="2OqwBi" id="at" role="33vP2m">
                                              <node concept="1DoJHT" id="au" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getReferenceNode" />
                                                <node concept="3uibUv" id="aw" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="ax" role="1EMhIo">
                                                  <ref role="3cqZAo" node="ad" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="av" role="2OqNvi">
                                                <ref role="37wK5l" to="tp22:hEwIMWq" resolve="getApplicableConcept" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="ao" role="3cqZAp">
                                          <node concept="3clFbS" id="ay" role="3clFbx">
                                            <node concept="3cpWs8" id="a$" role="3cqZAp">
                                              <node concept="3cpWsn" id="aA" role="3cpWs9">
                                                <property role="TrG5h" value="root" />
                                                <node concept="3Tqbb2" id="aB" role="1tU5fm" />
                                                <node concept="2OqwBi" id="aC" role="33vP2m">
                                                  <node concept="1DoJHT" id="aD" role="2Oq$k0">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="aF" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="aG" role="1EMhIo">
                                                      <ref role="3cqZAo" node="ad" resolve="_context" />
                                                    </node>
                                                  </node>
                                                  <node concept="2Rxl7S" id="aE" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbJ" id="a_" role="3cqZAp">
                                              <node concept="3clFbS" id="aH" role="3clFbx">
                                                <node concept="3clFbF" id="aK" role="3cqZAp">
                                                  <node concept="37vLTI" id="aL" role="3clFbG">
                                                    <node concept="2OqwBi" id="aM" role="37vLTx">
                                                      <node concept="1PxgMI" id="aO" role="2Oq$k0">
                                                        <node concept="chp4Y" id="aQ" role="3oSUPX">
                                                          <ref role="cht4Q" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                                                        </node>
                                                        <node concept="37vLTw" id="aR" role="1m5AlR">
                                                          <ref role="3cqZAo" node="aA" resolve="root" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="aP" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tp1t:hDM2mAQ" resolve="concept" />
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="aN" role="37vLTJ">
                                                      <ref role="3cqZAo" node="ar" resolve="applicableConcept" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="aI" role="3clFbw">
                                                <node concept="37vLTw" id="aS" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="aA" resolve="root" />
                                                </node>
                                                <node concept="1mIQ4w" id="aT" role="2OqNvi">
                                                  <node concept="chp4Y" id="aU" role="cj9EA">
                                                    <ref role="cht4Q" to="tp1t:hDM2fEI" resolve="ConceptConstraints" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="9aQIb" id="aJ" role="9aQIa">
                                                <node concept="3clFbS" id="aV" role="9aQI4">
                                                  <node concept="3clFbF" id="aW" role="3cqZAp">
                                                    <node concept="37vLTI" id="aX" role="3clFbG">
                                                      <node concept="2OqwBi" id="aY" role="37vLTx">
                                                        <node concept="1PxgMI" id="b0" role="2Oq$k0">
                                                          <node concept="chp4Y" id="b2" role="3oSUPX">
                                                            <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                                                          </node>
                                                          <node concept="37vLTw" id="b3" role="1m5AlR">
                                                            <ref role="3cqZAo" node="aA" resolve="root" />
                                                          </node>
                                                        </node>
                                                        <node concept="3TrEf2" id="b1" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="aZ" role="37vLTJ">
                                                        <ref role="3cqZAo" node="ar" resolve="applicableConcept" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="az" role="3clFbw">
                                            <node concept="10Nm6u" id="b4" role="3uHU7w" />
                                            <node concept="37vLTw" id="b5" role="3uHU7B">
                                              <ref role="3cqZAo" node="ar" resolve="applicableConcept" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="ap" role="3cqZAp">
                                          <node concept="2YIFZM" id="b6" role="3cqZAk">
                                            <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                            <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <node concept="2OqwBi" id="b7" role="37wK5m">
                                              <node concept="37vLTw" id="b8" role="2Oq$k0">
                                                <ref role="3cqZAo" node="ar" resolve="applicableConcept" />
                                              </node>
                                              <node concept="2qgKlT" id="b9" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ah" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9U" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9i" role="3cqZAp">
          <node concept="37vLTw" id="ba" role="3clFbG">
            <ref role="3cqZAo" node="9j" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

