<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff3d438(checkpoints/jetbrains.mps.execution.configurations.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="mv8v" ref="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ojho" ref="r:36b91d42-5119-45a8-b801-6a4d645ce20b(jetbrains.mps.execution.configurations.behavior)" />
    <import index="uhxm" ref="r:f3383ae6-205a-4e7c-8dd9-c29966e29e49(jetbrains.mps.execution.configurations.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="execution" />
    <property role="TrG5h" value="AbstractRunConfigurationExecutor_Constraints" />
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
              <property role="1adDun" value="0x22e72e4c0f6946ceL" />
            </node>
            <node concept="1adDum" id="c" role="37wK5m">
              <property role="1adDun" value="0x84036750153aa615L" />
            </node>
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0x2153d8f1c1f52479L" />
            </node>
            <node concept="Xl_RD" id="e" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.AbstractRunConfigurationExecutor" />
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
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="f" role="1B3o_S" />
      <node concept="3uibUv" id="g" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="j" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="h" role="3clF47">
        <node concept="3cpWs8" id="l" role="3cqZAp">
          <node concept="3cpWsn" id="o" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="p" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="r" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="s" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="q" role="33vP2m">
              <node concept="1pGfFk" id="t" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="u" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="v" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="w" role="3clFbG">
            <node concept="37vLTw" id="x" role="2Oq$k0">
              <ref role="3cqZAo" node="o" resolve="properties" />
            </node>
            <node concept="liA8E" id="y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="z" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="_" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="A" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="B" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="C" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="D" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="$" role="37wK5m">
                <node concept="YeOm9" id="E" role="2ShVmc">
                  <node concept="1Y3b0j" id="F" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="G" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="L" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="M" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="N" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="O" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="H" role="37wK5m" />
                    <node concept="3Tm1VV" id="I" role="1B3o_S" />
                    <node concept="3clFb_" id="J" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
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
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="V" role="1B3o_S" />
                      <node concept="3uibUv" id="W" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="X" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="10" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="Y" role="3clF47">
                        <node concept="3cpWs8" id="11" role="3cqZAp">
                          <node concept="3cpWsn" id="13" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="14" role="1tU5fm" />
                            <node concept="Xl_RD" id="15" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="12" role="3cqZAp">
                          <node concept="3clFbS" id="16" role="9aQI4">
                            <node concept="3clFbJ" id="17" role="3cqZAp">
                              <node concept="3clFbS" id="19" role="3clFbx">
                                <node concept="3cpWs6" id="1b" role="3cqZAp">
                                  <node concept="3cpWs3" id="1c" role="3cqZAk">
                                    <node concept="Xl_RD" id="1d" role="3uHU7w">
                                      <property role="Xl_RC" value=" Executor" />
                                    </node>
                                    <node concept="2OqwBi" id="1e" role="3uHU7B">
                                      <node concept="2OqwBi" id="1f" role="2Oq$k0">
                                        <node concept="37vLTw" id="1h" role="2Oq$k0">
                                          <ref role="3cqZAo" node="X" resolve="node" />
                                        </node>
                                        <node concept="3TrEf2" id="1i" role="2OqNvi">
                                          <ref role="3Tt5mk" to="uhxm:Ue65ozt$TX" resolve="runConfiguration" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="1g" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="1a" role="3clFbw">
                                <node concept="10Nm6u" id="1j" role="3uHU7w" />
                                <node concept="2OqwBi" id="1k" role="3uHU7B">
                                  <node concept="37vLTw" id="1l" role="2Oq$k0">
                                    <ref role="3cqZAo" node="X" resolve="node" />
                                  </node>
                                  <node concept="3TrEf2" id="1m" role="2OqNvi">
                                    <ref role="3Tt5mk" to="uhxm:Ue65ozt$TX" resolve="runConfiguration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="18" role="3cqZAp">
                              <node concept="10Nm6u" id="1n" role="3clFbG" />
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
          <node concept="37vLTw" id="1o" role="3clFbG">
            <ref role="3cqZAo" node="o" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1p">
    <property role="3GE5qa" value="before" />
    <property role="TrG5h" value="BeforeTaskParameterReference_Constraints" />
    <node concept="3Tm1VV" id="1q" role="1B3o_S" />
    <node concept="3uibUv" id="1r" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1s" role="jymVt">
      <node concept="3cqZAl" id="1x" role="3clF45" />
      <node concept="3clFbS" id="1y" role="3clF47">
        <node concept="XkiVB" id="1$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1_" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1A" role="37wK5m">
              <property role="1adDun" value="0x22e72e4c0f6946ceL" />
            </node>
            <node concept="1adDum" id="1B" role="37wK5m">
              <property role="1adDun" value="0x84036750153aa615L" />
            </node>
            <node concept="1adDum" id="1C" role="37wK5m">
              <property role="1adDun" value="0x5ae6ebde781fd3c0L" />
            </node>
            <node concept="Xl_RD" id="1D" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.BeforeTaskParameterReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1t" role="jymVt" />
    <node concept="3clFb_" id="1u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1E" role="1B3o_S" />
      <node concept="3uibUv" id="1F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1I" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="1J" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="1G" role="3clF47">
        <node concept="3clFbF" id="1K" role="3cqZAp">
          <node concept="2ShNRf" id="1L" role="3clFbG">
            <node concept="YeOm9" id="1M" role="2ShVmc">
              <node concept="1Y3b0j" id="1N" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1O" role="1B3o_S" />
                <node concept="3clFb_" id="1P" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1S" role="1B3o_S" />
                  <node concept="2AHcQZ" id="1T" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="1U" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="1V" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1Y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="1Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="1W" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="20" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="21" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1X" role="3clF47">
                    <node concept="3cpWs8" id="22" role="3cqZAp">
                      <node concept="3cpWsn" id="27" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="28" role="1tU5fm" />
                        <node concept="1rXfSq" id="29" role="33vP2m">
                          <ref role="37wK5l" node="1w" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="2a" role="37wK5m">
                            <node concept="37vLTw" id="2e" role="2Oq$k0">
                              <ref role="3cqZAo" node="1V" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2b" role="37wK5m">
                            <node concept="37vLTw" id="2g" role="2Oq$k0">
                              <ref role="3cqZAo" node="1V" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2c" role="37wK5m">
                            <node concept="37vLTw" id="2i" role="2Oq$k0">
                              <ref role="3cqZAo" node="1V" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2d" role="37wK5m">
                            <node concept="37vLTw" id="2k" role="2Oq$k0">
                              <ref role="3cqZAo" node="1V" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="23" role="3cqZAp" />
                    <node concept="3clFbJ" id="24" role="3cqZAp">
                      <node concept="3clFbS" id="2m" role="3clFbx">
                        <node concept="3clFbF" id="2o" role="3cqZAp">
                          <node concept="2OqwBi" id="2p" role="3clFbG">
                            <node concept="37vLTw" id="2q" role="2Oq$k0">
                              <ref role="3cqZAo" node="1W" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="2r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2s" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="2t" role="1dyrYi">
                                  <node concept="1pGfFk" id="2u" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2v" role="37wK5m">
                                      <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="2w" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566041" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2n" role="3clFbw">
                        <node concept="3y3z36" id="2x" role="3uHU7w">
                          <node concept="10Nm6u" id="2z" role="3uHU7w" />
                          <node concept="37vLTw" id="2$" role="3uHU7B">
                            <ref role="3cqZAo" node="1W" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2y" role="3uHU7B">
                          <node concept="37vLTw" id="2_" role="3fr31v">
                            <ref role="3cqZAo" node="27" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="25" role="3cqZAp" />
                    <node concept="3clFbF" id="26" role="3cqZAp">
                      <node concept="37vLTw" id="2A" role="3clFbG">
                        <ref role="3cqZAo" node="27" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1Q" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="1R" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1v" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2B" role="1B3o_S" />
      <node concept="3uibUv" id="2C" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2F" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="2G" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="2D" role="3clF47">
        <node concept="3cpWs8" id="2H" role="3cqZAp">
          <node concept="3cpWsn" id="2K" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="2L" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2N" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="2O" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2M" role="33vP2m">
              <node concept="1pGfFk" id="2P" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="2Q" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="2R" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <node concept="2OqwBi" id="2S" role="3clFbG">
            <node concept="37vLTw" id="2T" role="2Oq$k0">
              <ref role="3cqZAo" node="2K" resolve="references" />
            </node>
            <node concept="liA8E" id="2U" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2V" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="2X" role="37wK5m">
                  <property role="1adDun" value="0xf3061a5392264cc5L" />
                </node>
                <node concept="1adDum" id="2Y" role="37wK5m">
                  <property role="1adDun" value="0xa443f952ceaf5816L" />
                </node>
                <node concept="1adDum" id="2Z" role="37wK5m">
                  <property role="1adDun" value="0xf8c77f1e98L" />
                </node>
                <node concept="1adDum" id="30" role="37wK5m">
                  <property role="1adDun" value="0xf8cc6bf960L" />
                </node>
                <node concept="Xl_RD" id="31" role="37wK5m">
                  <property role="Xl_RC" value="variableDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="2W" role="37wK5m">
                <node concept="YeOm9" id="32" role="2ShVmc">
                  <node concept="1Y3b0j" id="33" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="34" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="39" role="37wK5m">
                        <property role="1adDun" value="0xf3061a5392264cc5L" />
                      </node>
                      <node concept="1adDum" id="3a" role="37wK5m">
                        <property role="1adDun" value="0xa443f952ceaf5816L" />
                      </node>
                      <node concept="1adDum" id="3b" role="37wK5m">
                        <property role="1adDun" value="0xf8c77f1e98L" />
                      </node>
                      <node concept="1adDum" id="3c" role="37wK5m">
                        <property role="1adDun" value="0xf8cc6bf960L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="35" role="1B3o_S" />
                    <node concept="Xjq3P" id="36" role="37wK5m" />
                    <node concept="3clFb_" id="37" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3d" role="1B3o_S" />
                      <node concept="10P_77" id="3e" role="3clF45" />
                      <node concept="3clFbS" id="3f" role="3clF47">
                        <node concept="3clFbF" id="3h" role="3cqZAp">
                          <node concept="3clFbT" id="3i" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3g" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="38" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3j" role="1B3o_S" />
                      <node concept="3uibUv" id="3k" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="3l" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="3m" role="3clF47">
                        <node concept="3cpWs6" id="3o" role="3cqZAp">
                          <node concept="2ShNRf" id="3p" role="3cqZAk">
                            <node concept="YeOm9" id="3q" role="2ShVmc">
                              <node concept="1Y3b0j" id="3r" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="3s" role="1B3o_S" />
                                <node concept="3clFb_" id="3t" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="3v" role="1B3o_S" />
                                  <node concept="3clFbS" id="3w" role="3clF47">
                                    <node concept="3cpWs6" id="3z" role="3cqZAp">
                                      <node concept="1dyn4i" id="3$" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="3_" role="1dyrYi">
                                          <node concept="1pGfFk" id="3A" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="3B" role="37wK5m">
                                              <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="3C" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582836931" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3x" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="3y" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="3u" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="3D" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3J" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="3E" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="3K" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="3F" role="1B3o_S" />
                                  <node concept="3uibUv" id="3G" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="3H" role="3clF47">
                                    <node concept="9aQIb" id="3L" role="3cqZAp">
                                      <node concept="3clFbS" id="3M" role="9aQI4">
                                        <node concept="3cpWs6" id="3N" role="3cqZAp">
                                          <node concept="2ShNRf" id="3P" role="3cqZAk">
                                            <node concept="1pGfFk" id="3Q" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="3R" role="37wK5m">
                                                <node concept="1DoJHT" id="3U" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="3W" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="3X" role="1EMhIo">
                                                    <ref role="3cqZAo" node="3E" resolve="_context" />
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="3V" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="3S" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                              </node>
                                              <node concept="35c_gC" id="3T" role="37wK5m">
                                                <ref role="35c_gD" to="uhxm:5FAUXTS7S0k" resolve="BeforeTaskParameter" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="3O" role="3cqZAp" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3I" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3n" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J" role="3cqZAp">
          <node concept="37vLTw" id="3Y" role="3clFbG">
            <ref role="3cqZAo" node="2K" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1w" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="3Z" role="3clF45" />
      <node concept="3Tm6S6" id="40" role="1B3o_S" />
      <node concept="3clFbS" id="41" role="3clF47">
        <node concept="3clFbF" id="46" role="3cqZAp">
          <node concept="2OqwBi" id="47" role="3clFbG">
            <node concept="2OqwBi" id="48" role="2Oq$k0">
              <node concept="37vLTw" id="4a" role="2Oq$k0">
                <ref role="3cqZAo" node="43" resolve="parentNode" />
              </node>
              <node concept="2Rxl7S" id="4b" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="49" role="2OqNvi">
              <node concept="chp4Y" id="4c" role="cj9EA">
                <ref role="cht4Q" to="uhxm:66CJzfk0VuZ" resolve="BeforeTask" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="43" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="4e" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="44" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4f" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="45" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4h">
    <property role="3GE5qa" value="execution" />
    <property role="TrG5h" value="ConfigurationFromExecutorReference_Constraints" />
    <node concept="3Tm1VV" id="4i" role="1B3o_S" />
    <node concept="3uibUv" id="4j" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="4k" role="jymVt">
      <node concept="3cqZAl" id="4p" role="3clF45" />
      <node concept="3clFbS" id="4q" role="3clF47">
        <node concept="XkiVB" id="4s" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4t" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4u" role="37wK5m">
              <property role="1adDun" value="0x22e72e4c0f6946ceL" />
            </node>
            <node concept="1adDum" id="4v" role="37wK5m">
              <property role="1adDun" value="0x84036750153aa615L" />
            </node>
            <node concept="1adDum" id="4w" role="37wK5m">
              <property role="1adDun" value="0x6c55c13f5bcac62fL" />
            </node>
            <node concept="Xl_RD" id="4x" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.ConfigurationFromExecutorReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4r" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4l" role="jymVt" />
    <node concept="3clFb_" id="4m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="4y" role="1B3o_S" />
      <node concept="3uibUv" id="4z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="4A" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="4B" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="4$" role="3clF47">
        <node concept="3clFbF" id="4C" role="3cqZAp">
          <node concept="2ShNRf" id="4D" role="3clFbG">
            <node concept="YeOm9" id="4E" role="2ShVmc">
              <node concept="1Y3b0j" id="4F" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="4G" role="1B3o_S" />
                <node concept="3clFb_" id="4H" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="4K" role="1B3o_S" />
                  <node concept="2AHcQZ" id="4L" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="4M" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="4N" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="4Q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="4R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4O" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="4S" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="4T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4P" role="3clF47">
                    <node concept="3cpWs8" id="4U" role="3cqZAp">
                      <node concept="3cpWsn" id="4Z" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="50" role="1tU5fm" />
                        <node concept="1rXfSq" id="51" role="33vP2m">
                          <ref role="37wK5l" node="4o" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="52" role="37wK5m">
                            <node concept="37vLTw" id="56" role="2Oq$k0">
                              <ref role="3cqZAo" node="4N" resolve="context" />
                            </node>
                            <node concept="liA8E" id="57" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="53" role="37wK5m">
                            <node concept="37vLTw" id="58" role="2Oq$k0">
                              <ref role="3cqZAo" node="4N" resolve="context" />
                            </node>
                            <node concept="liA8E" id="59" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="54" role="37wK5m">
                            <node concept="37vLTw" id="5a" role="2Oq$k0">
                              <ref role="3cqZAo" node="4N" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="55" role="37wK5m">
                            <node concept="37vLTw" id="5c" role="2Oq$k0">
                              <ref role="3cqZAo" node="4N" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4V" role="3cqZAp" />
                    <node concept="3clFbJ" id="4W" role="3cqZAp">
                      <node concept="3clFbS" id="5e" role="3clFbx">
                        <node concept="3clFbF" id="5g" role="3cqZAp">
                          <node concept="2OqwBi" id="5h" role="3clFbG">
                            <node concept="37vLTw" id="5i" role="2Oq$k0">
                              <ref role="3cqZAo" node="4O" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="5j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="5k" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="5l" role="1dyrYi">
                                  <node concept="1pGfFk" id="5m" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="5n" role="37wK5m">
                                      <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="5o" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565993" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5f" role="3clFbw">
                        <node concept="3y3z36" id="5p" role="3uHU7w">
                          <node concept="10Nm6u" id="5r" role="3uHU7w" />
                          <node concept="37vLTw" id="5s" role="3uHU7B">
                            <ref role="3cqZAo" node="4O" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5q" role="3uHU7B">
                          <node concept="37vLTw" id="5t" role="3fr31v">
                            <ref role="3cqZAo" node="4Z" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4X" role="3cqZAp" />
                    <node concept="3clFbF" id="4Y" role="3cqZAp">
                      <node concept="37vLTw" id="5u" role="3clFbG">
                        <ref role="3cqZAo" node="4Z" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4I" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="4J" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4n" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5v" role="1B3o_S" />
      <node concept="3uibUv" id="5w" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5z" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="5$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="5x" role="3clF47">
        <node concept="3cpWs8" id="5_" role="3cqZAp">
          <node concept="3cpWsn" id="5C" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="5D" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5F" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="5G" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="5E" role="33vP2m">
              <node concept="1pGfFk" id="5H" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5I" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="5J" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A" role="3cqZAp">
          <node concept="2OqwBi" id="5K" role="3clFbG">
            <node concept="37vLTw" id="5L" role="2Oq$k0">
              <ref role="3cqZAo" node="5C" resolve="properties" />
            </node>
            <node concept="liA8E" id="5M" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="5N" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="5P" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="5Q" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="5R" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="5S" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="5T" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="5O" role="37wK5m">
                <node concept="YeOm9" id="5U" role="2ShVmc">
                  <node concept="1Y3b0j" id="5V" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="5W" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="61" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="62" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="63" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="64" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="5X" role="37wK5m" />
                    <node concept="3Tm1VV" id="5Y" role="1B3o_S" />
                    <node concept="3clFb_" id="5Z" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="65" role="1B3o_S" />
                      <node concept="10P_77" id="66" role="3clF45" />
                      <node concept="3clFbS" id="67" role="3clF47">
                        <node concept="3clFbF" id="69" role="3cqZAp">
                          <node concept="3clFbT" id="6a" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="68" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="60" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6b" role="1B3o_S" />
                      <node concept="3uibUv" id="6c" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="6d" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="6g" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="6e" role="3clF47">
                        <node concept="3cpWs8" id="6h" role="3cqZAp">
                          <node concept="3cpWsn" id="6j" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="6k" role="1tU5fm" />
                            <node concept="Xl_RD" id="6l" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="6i" role="3cqZAp">
                          <node concept="3clFbS" id="6m" role="9aQI4">
                            <node concept="3clFbF" id="6n" role="3cqZAp">
                              <node concept="2OqwBi" id="6o" role="3clFbG">
                                <node concept="3TrcHB" id="6p" role="2OqNvi">
                                  <ref role="3TsBF5" to="uhxm:1FdVGfa2His" resolve="configurationName" />
                                </node>
                                <node concept="2OqwBi" id="6q" role="2Oq$k0">
                                  <node concept="37vLTw" id="6r" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6d" resolve="node" />
                                  </node>
                                  <node concept="2qgKlT" id="6s" role="2OqNvi">
                                    <ref role="37wK5l" to="ojho:6LlKjXrML19" resolve="getExecutor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6f" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5B" role="3cqZAp">
          <node concept="37vLTw" id="6t" role="3clFbG">
            <ref role="3cqZAo" node="5C" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="4o" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="6u" role="3clF45" />
      <node concept="3Tm6S6" id="6v" role="1B3o_S" />
      <node concept="3clFbS" id="6w" role="3clF47">
        <node concept="3clFbF" id="6_" role="3cqZAp">
          <node concept="2OqwBi" id="6A" role="3clFbG">
            <node concept="2OqwBi" id="6B" role="2Oq$k0">
              <node concept="37vLTw" id="6D" role="2Oq$k0">
                <ref role="3cqZAo" node="6y" resolve="parentNode" />
              </node>
              <node concept="2Rxl7S" id="6E" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="6C" role="2OqNvi">
              <node concept="chp4Y" id="6F" role="cj9EA">
                <ref role="cht4Q" to="uhxm:25jQf71XihT" resolve="AbstractRunConfigurationExecutor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6x" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6y" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="6H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6z" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="6I" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="6$" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6K">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="6L" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="6M" role="1B3o_S" />
    <node concept="3clFbW" id="6N" role="jymVt">
      <node concept="3cqZAl" id="6Q" role="3clF45" />
      <node concept="3Tm1VV" id="6R" role="1B3o_S" />
      <node concept="3clFbS" id="6S" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6O" role="jymVt" />
    <node concept="3clFb_" id="6P" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6U" role="1B3o_S" />
      <node concept="3uibUv" id="6V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="6W" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6Y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6X" role="3clF47">
        <node concept="1_3QMa" id="6Z" role="3cqZAp">
          <node concept="37vLTw" id="71" role="1_3QMn">
            <ref role="3cqZAo" node="6W" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="72" role="1_3QMm">
            <node concept="3clFbS" id="7h" role="1pnPq1">
              <node concept="3cpWs6" id="7j" role="3cqZAp">
                <node concept="1nCR9W" id="7k" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.configurations.constraints.AbstractRunConfigurationExecutor_Constraints" />
                  <node concept="3uibUv" id="7l" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7i" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:25jQf71XihT" resolve="AbstractRunConfigurationExecutor" />
            </node>
          </node>
          <node concept="1pnPoh" id="73" role="1_3QMm">
            <node concept="3clFbS" id="7m" role="1pnPq1">
              <node concept="3cpWs6" id="7o" role="3cqZAp">
                <node concept="1nCR9W" id="7p" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.configurations.constraints.RunConfigurationExecutor_Constraints" />
                  <node concept="3uibUv" id="7q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7n" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:6LlKjXrMe7G" resolve="RunConfigurationExecutor" />
            </node>
          </node>
          <node concept="1pnPoh" id="74" role="1_3QMm">
            <node concept="3clFbS" id="7r" role="1pnPq1">
              <node concept="3cpWs6" id="7t" role="3cqZAp">
                <node concept="1nCR9W" id="7u" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.configurations.constraints.ConfigurationFromExecutorReference_Constraints" />
                  <node concept="3uibUv" id="7v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7s" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:6LlKjXrMGoJ" resolve="ConfigurationFromExecutorReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="75" role="1_3QMm">
            <node concept="3clFbS" id="7w" role="1pnPq1">
              <node concept="3cpWs6" id="7y" role="3cqZAp">
                <node concept="1nCR9W" id="7z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.configurations.constraints.RunConfigurationProducer_Constraints" />
                  <node concept="3uibUv" id="7$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7x" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:3MnZbusx2c5" resolve="RunConfigurationProducer" />
            </node>
          </node>
          <node concept="1pnPoh" id="76" role="1_3QMm">
            <node concept="3clFbS" id="7_" role="1pnPq1">
              <node concept="3cpWs6" id="7B" role="3cqZAp">
                <node concept="1nCR9W" id="7C" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.configurations.constraints.Create_ConceptFunction_Constraints" />
                  <node concept="3uibUv" id="7D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7A" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:3MnZbusxcR3" resolve="Create_ConceptFunction" />
            </node>
          </node>
          <node concept="1pnPoh" id="77" role="1_3QMm">
            <node concept="3clFbS" id="7E" role="1pnPq1">
              <node concept="3cpWs6" id="7G" role="3cqZAp">
                <node concept="1nCR9W" id="7H" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.configurations.constraints.RunConfigurationProducerPart_Constraints" />
                  <node concept="3uibUv" id="7I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7F" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:3MnZbusxcQA" resolve="RunConfigurationProducerPart" />
            </node>
          </node>
          <node concept="1pnPoh" id="78" role="1_3QMm">
            <node concept="3clFbS" id="7J" role="1pnPq1">
              <node concept="3cpWs6" id="7L" role="3cqZAp">
                <node concept="1nCR9W" id="7M" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.configurations.constraints.RunConfigurationCreator_Constraints" />
                  <node concept="3uibUv" id="7N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7K" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:3aewtBM3d7u" resolve="RunConfigurationCreator" />
            </node>
          </node>
          <node concept="1pnPoh" id="79" role="1_3QMm">
            <node concept="3clFbS" id="7O" role="1pnPq1">
              <node concept="3cpWs6" id="7Q" role="3cqZAp">
                <node concept="1nCR9W" id="7R" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.configurations.constraints.RunConfigurationSource_Constraints" />
                  <node concept="3uibUv" id="7S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7P" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:3MnZbusxaYm" resolve="RunConfigurationSource" />
            </node>
          </node>
          <node concept="1pnPoh" id="7a" role="1_3QMm">
            <node concept="3clFbS" id="7T" role="1pnPq1">
              <node concept="3cpWs6" id="7V" role="3cqZAp">
                <node concept="1nCR9W" id="7W" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.configurations.constraints.BeforeTaskParameterReference_Constraints" />
                  <node concept="3uibUv" id="7X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7U" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:5FAUXTS7Xf0" resolve="BeforeTaskParameterReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="7b" role="1_3QMm">
            <node concept="3clFbS" id="7Y" role="1pnPq1">
              <node concept="3cpWs6" id="80" role="3cqZAp">
                <node concept="1nCR9W" id="81" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.configurations.constraints.GetProjectOperation_Constraints" />
                  <node concept="3uibUv" id="82" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7Z" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:4IJMzQ1z1OE" resolve="GetProjectOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="7c" role="1_3QMm">
            <node concept="3clFbS" id="83" role="1pnPq1">
              <node concept="3cpWs6" id="85" role="3cqZAp">
                <node concept="1nCR9W" id="86" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.configurations.constraints.StartProcessHandlerStatement_Constraints" />
                  <node concept="3uibUv" id="87" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="84" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:O$iR4JBkjh" resolve="StartProcessHandlerStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="7d" role="1_3QMm">
            <node concept="3clFbS" id="88" role="1pnPq1">
              <node concept="3cpWs6" id="8a" role="3cqZAp">
                <node concept="1nCR9W" id="8b" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.configurations.constraints.EnvironmentExpression_Constraints" />
                  <node concept="3uibUv" id="8c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="89" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:1QpbsTe7X$" resolve="EnvironmentExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="7e" role="1_3QMm">
            <node concept="3clFbS" id="8d" role="1pnPq1">
              <node concept="3cpWs6" id="8f" role="3cqZAp">
                <node concept="1nCR9W" id="8g" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.configurations.constraints.ContextExpression_Constraints" />
                  <node concept="3uibUv" id="8h" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8e" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:6DDApQBpy$f" resolve="ContextExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="7f" role="1_3QMm">
            <node concept="3clFbS" id="8i" role="1pnPq1">
              <node concept="3cpWs6" id="8k" role="3cqZAp">
                <node concept="1nCR9W" id="8l" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.execution.configurations.constraints.IsConfigurationFromContext_ConceptFunction_Constraints" />
                  <node concept="3uibUv" id="8m" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="8j" role="1pnPq6">
              <ref role="3gnhBz" to="uhxm:4$cur0DKT1Q" resolve="IsConfigurationFromContext_ConceptFunction" />
            </node>
          </node>
          <node concept="3clFbS" id="7g" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="70" role="3cqZAp">
          <node concept="2ShNRf" id="8n" role="3cqZAk">
            <node concept="1pGfFk" id="8o" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="8p" role="37wK5m">
                <ref role="3cqZAo" node="6W" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8q">
    <property role="3GE5qa" value="producer" />
    <property role="TrG5h" value="ContextExpression_Constraints" />
    <node concept="3Tm1VV" id="8r" role="1B3o_S" />
    <node concept="3uibUv" id="8s" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="8t" role="jymVt">
      <node concept="3cqZAl" id="8x" role="3clF45" />
      <node concept="3clFbS" id="8y" role="3clF47">
        <node concept="XkiVB" id="8$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="8_" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="8A" role="37wK5m">
              <property role="1adDun" value="0x22e72e4c0f6946ceL" />
            </node>
            <node concept="1adDum" id="8B" role="37wK5m">
              <property role="1adDun" value="0x84036750153aa615L" />
            </node>
            <node concept="1adDum" id="8C" role="37wK5m">
              <property role="1adDun" value="0x6a69999da766290fL" />
            </node>
            <node concept="Xl_RD" id="8D" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.ContextExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8u" role="jymVt" />
    <node concept="3clFb_" id="8v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="8E" role="1B3o_S" />
      <node concept="3uibUv" id="8F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="8I" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="8J" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="8G" role="3clF47">
        <node concept="3clFbF" id="8K" role="3cqZAp">
          <node concept="2ShNRf" id="8L" role="3clFbG">
            <node concept="YeOm9" id="8M" role="2ShVmc">
              <node concept="1Y3b0j" id="8N" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="8O" role="1B3o_S" />
                <node concept="3clFb_" id="8P" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8S" role="1B3o_S" />
                  <node concept="2AHcQZ" id="8T" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="8U" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="8V" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="8Y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="8Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8W" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="90" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="91" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8X" role="3clF47">
                    <node concept="3cpWs8" id="92" role="3cqZAp">
                      <node concept="3cpWsn" id="97" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="98" role="1tU5fm" />
                        <node concept="1rXfSq" id="99" role="33vP2m">
                          <ref role="37wK5l" node="8w" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="9a" role="37wK5m">
                            <node concept="37vLTw" id="9e" role="2Oq$k0">
                              <ref role="3cqZAo" node="8V" resolve="context" />
                            </node>
                            <node concept="liA8E" id="9f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9b" role="37wK5m">
                            <node concept="37vLTw" id="9g" role="2Oq$k0">
                              <ref role="3cqZAo" node="8V" resolve="context" />
                            </node>
                            <node concept="liA8E" id="9h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9c" role="37wK5m">
                            <node concept="37vLTw" id="9i" role="2Oq$k0">
                              <ref role="3cqZAo" node="8V" resolve="context" />
                            </node>
                            <node concept="liA8E" id="9j" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="9d" role="37wK5m">
                            <node concept="37vLTw" id="9k" role="2Oq$k0">
                              <ref role="3cqZAo" node="8V" resolve="context" />
                            </node>
                            <node concept="liA8E" id="9l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="93" role="3cqZAp" />
                    <node concept="3clFbJ" id="94" role="3cqZAp">
                      <node concept="3clFbS" id="9m" role="3clFbx">
                        <node concept="3clFbF" id="9o" role="3cqZAp">
                          <node concept="2OqwBi" id="9p" role="3clFbG">
                            <node concept="37vLTw" id="9q" role="2Oq$k0">
                              <ref role="3cqZAo" node="8W" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="9r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="9s" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="9t" role="1dyrYi">
                                  <node concept="1pGfFk" id="9u" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="9v" role="37wK5m">
                                      <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="9w" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566068" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9n" role="3clFbw">
                        <node concept="3y3z36" id="9x" role="3uHU7w">
                          <node concept="10Nm6u" id="9z" role="3uHU7w" />
                          <node concept="37vLTw" id="9$" role="3uHU7B">
                            <ref role="3cqZAo" node="8W" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9y" role="3uHU7B">
                          <node concept="37vLTw" id="9_" role="3fr31v">
                            <ref role="3cqZAo" node="97" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="95" role="3cqZAp" />
                    <node concept="3clFbF" id="96" role="3cqZAp">
                      <node concept="37vLTw" id="9A" role="3clFbG">
                        <ref role="3cqZAo" node="97" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8Q" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="8R" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="8w" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9B" role="3clF45" />
      <node concept="3Tm6S6" id="9C" role="1B3o_S" />
      <node concept="3clFbS" id="9D" role="3clF47">
        <node concept="3clFbF" id="9I" role="3cqZAp">
          <node concept="2OqwBi" id="9J" role="3clFbG">
            <node concept="2OqwBi" id="9K" role="2Oq$k0">
              <node concept="37vLTw" id="9M" role="2Oq$k0">
                <ref role="3cqZAo" node="9F" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="9N" role="2OqNvi">
                <node concept="1xIGOp" id="9O" role="1xVPHs" />
                <node concept="1xMEDy" id="9P" role="1xVPHs">
                  <node concept="chp4Y" id="9Q" role="ri$Ld">
                    <ref role="cht4Q" to="uhxm:3MnZbusxcR3" resolve="Create_ConceptFunction" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="9L" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9E" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="9F" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="9S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="9G" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="9T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="9H" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="9U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9V">
    <property role="3GE5qa" value="producer" />
    <property role="TrG5h" value="Create_ConceptFunction_Constraints" />
    <node concept="3Tm1VV" id="9W" role="1B3o_S" />
    <node concept="3uibUv" id="9X" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="9Y" role="jymVt">
      <node concept="3cqZAl" id="a2" role="3clF45" />
      <node concept="3clFbS" id="a3" role="3clF47">
        <node concept="XkiVB" id="a5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="a6" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="a7" role="37wK5m">
              <property role="1adDun" value="0x22e72e4c0f6946ceL" />
            </node>
            <node concept="1adDum" id="a8" role="37wK5m">
              <property role="1adDun" value="0x84036750153aa615L" />
            </node>
            <node concept="1adDum" id="a9" role="37wK5m">
              <property role="1adDun" value="0x3c97fcb79c84cdc3L" />
            </node>
            <node concept="Xl_RD" id="aa" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.Create_ConceptFunction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a4" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9Z" role="jymVt" />
    <node concept="3clFb_" id="a0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="ab" role="1B3o_S" />
      <node concept="3uibUv" id="ac" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="af" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="ag" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="ad" role="3clF47">
        <node concept="3clFbF" id="ah" role="3cqZAp">
          <node concept="2ShNRf" id="ai" role="3clFbG">
            <node concept="YeOm9" id="aj" role="2ShVmc">
              <node concept="1Y3b0j" id="ak" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="al" role="1B3o_S" />
                <node concept="3clFb_" id="am" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="ap" role="1B3o_S" />
                  <node concept="2AHcQZ" id="aq" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="ar" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="as" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="av" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="aw" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="at" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="ax" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="ay" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="au" role="3clF47">
                    <node concept="3cpWs8" id="az" role="3cqZAp">
                      <node concept="3cpWsn" id="aC" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="aD" role="1tU5fm" />
                        <node concept="1rXfSq" id="aE" role="33vP2m">
                          <ref role="37wK5l" node="a1" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="aF" role="37wK5m">
                            <node concept="37vLTw" id="aJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="as" resolve="context" />
                            </node>
                            <node concept="liA8E" id="aK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aG" role="37wK5m">
                            <node concept="37vLTw" id="aL" role="2Oq$k0">
                              <ref role="3cqZAo" node="as" resolve="context" />
                            </node>
                            <node concept="liA8E" id="aM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aH" role="37wK5m">
                            <node concept="37vLTw" id="aN" role="2Oq$k0">
                              <ref role="3cqZAo" node="as" resolve="context" />
                            </node>
                            <node concept="liA8E" id="aO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aI" role="37wK5m">
                            <node concept="37vLTw" id="aP" role="2Oq$k0">
                              <ref role="3cqZAo" node="as" resolve="context" />
                            </node>
                            <node concept="liA8E" id="aQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="a$" role="3cqZAp" />
                    <node concept="3clFbJ" id="a_" role="3cqZAp">
                      <node concept="3clFbS" id="aR" role="3clFbx">
                        <node concept="3clFbF" id="aT" role="3cqZAp">
                          <node concept="2OqwBi" id="aU" role="3clFbG">
                            <node concept="37vLTw" id="aV" role="2Oq$k0">
                              <ref role="3cqZAo" node="at" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="aW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="aX" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="aY" role="1dyrYi">
                                  <node concept="1pGfFk" id="aZ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="b0" role="37wK5m">
                                      <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="b1" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566059" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="aS" role="3clFbw">
                        <node concept="3y3z36" id="b2" role="3uHU7w">
                          <node concept="10Nm6u" id="b4" role="3uHU7w" />
                          <node concept="37vLTw" id="b5" role="3uHU7B">
                            <ref role="3cqZAo" node="at" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="b3" role="3uHU7B">
                          <node concept="37vLTw" id="b6" role="3fr31v">
                            <ref role="3cqZAo" node="aC" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aA" role="3cqZAp" />
                    <node concept="3clFbF" id="aB" role="3cqZAp">
                      <node concept="37vLTw" id="b7" role="3clFbG">
                        <ref role="3cqZAo" node="aC" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="an" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="ao" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ae" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="a1" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="b8" role="3clF45" />
      <node concept="3Tm6S6" id="b9" role="1B3o_S" />
      <node concept="3clFbS" id="ba" role="3clF47">
        <node concept="3clFbF" id="bf" role="3cqZAp">
          <node concept="2OqwBi" id="bg" role="3clFbG">
            <node concept="2OqwBi" id="bh" role="2Oq$k0">
              <node concept="37vLTw" id="bj" role="2Oq$k0">
                <ref role="3cqZAo" node="bc" resolve="parentNode" />
              </node>
              <node concept="2Rxl7S" id="bk" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="bi" role="2OqNvi">
              <node concept="chp4Y" id="bl" role="cj9EA">
                <ref role="cht4Q" to="uhxm:3MnZbusx2c5" resolve="RunConfigurationProducer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="bc" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="bn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="bd" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="bo" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="be" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="bp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bq">
    <property role="3GE5qa" value="execution" />
    <property role="TrG5h" value="EnvironmentExpression_Constraints" />
    <node concept="3Tm1VV" id="br" role="1B3o_S" />
    <node concept="3uibUv" id="bs" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="bt" role="jymVt">
      <node concept="3cqZAl" id="bx" role="3clF45" />
      <node concept="3clFbS" id="by" role="3clF47">
        <node concept="XkiVB" id="b$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="b_" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="bA" role="37wK5m">
              <property role="1adDun" value="0x22e72e4c0f6946ceL" />
            </node>
            <node concept="1adDum" id="bB" role="37wK5m">
              <property role="1adDun" value="0x84036750153aa615L" />
            </node>
            <node concept="1adDum" id="bC" role="37wK5m">
              <property role="1adDun" value="0x7664b739387f64L" />
            </node>
            <node concept="Xl_RD" id="bD" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.EnvironmentExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="bu" role="jymVt" />
    <node concept="3clFb_" id="bv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="bE" role="1B3o_S" />
      <node concept="3uibUv" id="bF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="bI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="bJ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="bG" role="3clF47">
        <node concept="3clFbF" id="bK" role="3cqZAp">
          <node concept="2ShNRf" id="bL" role="3clFbG">
            <node concept="YeOm9" id="bM" role="2ShVmc">
              <node concept="1Y3b0j" id="bN" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="bO" role="1B3o_S" />
                <node concept="3clFb_" id="bP" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="bS" role="1B3o_S" />
                  <node concept="2AHcQZ" id="bT" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="bU" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="bV" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="bY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="bZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="bW" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="c0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="c1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="bX" role="3clF47">
                    <node concept="3cpWs8" id="c2" role="3cqZAp">
                      <node concept="3cpWsn" id="c7" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="c8" role="1tU5fm" />
                        <node concept="1rXfSq" id="c9" role="33vP2m">
                          <ref role="37wK5l" node="bw" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="ca" role="37wK5m">
                            <node concept="37vLTw" id="ce" role="2Oq$k0">
                              <ref role="3cqZAo" node="bV" resolve="context" />
                            </node>
                            <node concept="liA8E" id="cf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cb" role="37wK5m">
                            <node concept="37vLTw" id="cg" role="2Oq$k0">
                              <ref role="3cqZAo" node="bV" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ch" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cc" role="37wK5m">
                            <node concept="37vLTw" id="ci" role="2Oq$k0">
                              <ref role="3cqZAo" node="bV" resolve="context" />
                            </node>
                            <node concept="liA8E" id="cj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cd" role="37wK5m">
                            <node concept="37vLTw" id="ck" role="2Oq$k0">
                              <ref role="3cqZAo" node="bV" resolve="context" />
                            </node>
                            <node concept="liA8E" id="cl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c3" role="3cqZAp" />
                    <node concept="3clFbJ" id="c4" role="3cqZAp">
                      <node concept="3clFbS" id="cm" role="3clFbx">
                        <node concept="3clFbF" id="co" role="3cqZAp">
                          <node concept="2OqwBi" id="cp" role="3clFbG">
                            <node concept="37vLTw" id="cq" role="2Oq$k0">
                              <ref role="3cqZAo" node="bW" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="cr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="cs" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="ct" role="1dyrYi">
                                  <node concept="1pGfFk" id="cu" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="cv" role="37wK5m">
                                      <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="cw" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566009" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cn" role="3clFbw">
                        <node concept="3y3z36" id="cx" role="3uHU7w">
                          <node concept="10Nm6u" id="cz" role="3uHU7w" />
                          <node concept="37vLTw" id="c$" role="3uHU7B">
                            <ref role="3cqZAo" node="bW" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cy" role="3uHU7B">
                          <node concept="37vLTw" id="c_" role="3fr31v">
                            <ref role="3cqZAo" node="c7" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c5" role="3cqZAp" />
                    <node concept="3clFbF" id="c6" role="3cqZAp">
                      <node concept="37vLTw" id="cA" role="3clFbG">
                        <ref role="3cqZAo" node="c7" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bQ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="bR" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="bw" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="cB" role="3clF45" />
      <node concept="3Tm6S6" id="cC" role="1B3o_S" />
      <node concept="3clFbS" id="cD" role="3clF47">
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <node concept="22lmx$" id="cJ" role="3clFbG">
            <node concept="2OqwBi" id="cK" role="3uHU7w">
              <node concept="2OqwBi" id="cM" role="2Oq$k0">
                <node concept="37vLTw" id="cO" role="2Oq$k0">
                  <ref role="3cqZAo" node="cF" resolve="parentNode" />
                </node>
                <node concept="2Xjw5R" id="cP" role="2OqNvi">
                  <node concept="1xMEDy" id="cQ" role="1xVPHs">
                    <node concept="chp4Y" id="cS" role="ri$Ld">
                      <ref role="cht4Q" to="uhxm:5kMNzMX$g0G" resolve="ExecuteConfiguration_Function" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="cR" role="1xVPHs" />
                </node>
              </node>
              <node concept="3x8VRR" id="cN" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="cL" role="3uHU7B">
              <node concept="2OqwBi" id="cT" role="2Oq$k0">
                <node concept="37vLTw" id="cV" role="2Oq$k0">
                  <ref role="3cqZAo" node="cF" resolve="parentNode" />
                </node>
                <node concept="2Xjw5R" id="cW" role="2OqNvi">
                  <node concept="1xIGOp" id="cX" role="1xVPHs" />
                  <node concept="1xMEDy" id="cY" role="1xVPHs">
                    <node concept="chp4Y" id="cZ" role="ri$Ld">
                      <ref role="cht4Q" to="uhxm:28fiyLaZO98" resolve="ExecuteBeforeTask_ConceptFunction" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="cU" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="d0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="cF" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="d1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="cG" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="d2" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="cH" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="d3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="d4" />
  <node concept="312cEu" id="d5">
    <property role="TrG5h" value="GetProjectOperation_Constraints" />
    <node concept="3Tm1VV" id="d6" role="1B3o_S" />
    <node concept="3uibUv" id="d7" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="d8" role="jymVt">
      <node concept="3cqZAl" id="dc" role="3clF45" />
      <node concept="3clFbS" id="dd" role="3clF47">
        <node concept="XkiVB" id="df" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="dg" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="dh" role="37wK5m">
              <property role="1adDun" value="0x22e72e4c0f6946ceL" />
            </node>
            <node concept="1adDum" id="di" role="37wK5m">
              <property role="1adDun" value="0x84036750153aa615L" />
            </node>
            <node concept="1adDum" id="dj" role="37wK5m">
              <property role="1adDun" value="0x4bafca3d818c1d2aL" />
            </node>
            <node concept="Xl_RD" id="dk" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.GetProjectOperation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="de" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="d9" role="jymVt" />
    <node concept="3clFb_" id="da" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="dl" role="1B3o_S" />
      <node concept="3uibUv" id="dm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="dp" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="dq" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="dn" role="3clF47">
        <node concept="3clFbF" id="dr" role="3cqZAp">
          <node concept="2ShNRf" id="ds" role="3clFbG">
            <node concept="YeOm9" id="dt" role="2ShVmc">
              <node concept="1Y3b0j" id="du" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="dv" role="1B3o_S" />
                <node concept="3clFb_" id="dw" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="dz" role="1B3o_S" />
                  <node concept="2AHcQZ" id="d$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="d_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="dA" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="dD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="dE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="dB" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="dF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="dG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="dC" role="3clF47">
                    <node concept="3cpWs8" id="dH" role="3cqZAp">
                      <node concept="3cpWsn" id="dM" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="dN" role="1tU5fm" />
                        <node concept="1rXfSq" id="dO" role="33vP2m">
                          <ref role="37wK5l" node="db" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="dP" role="37wK5m">
                            <node concept="37vLTw" id="dT" role="2Oq$k0">
                              <ref role="3cqZAo" node="dA" resolve="context" />
                            </node>
                            <node concept="liA8E" id="dU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dQ" role="37wK5m">
                            <node concept="37vLTw" id="dV" role="2Oq$k0">
                              <ref role="3cqZAo" node="dA" resolve="context" />
                            </node>
                            <node concept="liA8E" id="dW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dR" role="37wK5m">
                            <node concept="37vLTw" id="dX" role="2Oq$k0">
                              <ref role="3cqZAo" node="dA" resolve="context" />
                            </node>
                            <node concept="liA8E" id="dY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dS" role="37wK5m">
                            <node concept="37vLTw" id="dZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="dA" resolve="context" />
                            </node>
                            <node concept="liA8E" id="e0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dI" role="3cqZAp" />
                    <node concept="3clFbJ" id="dJ" role="3cqZAp">
                      <node concept="3clFbS" id="e1" role="3clFbx">
                        <node concept="3clFbF" id="e3" role="3cqZAp">
                          <node concept="2OqwBi" id="e4" role="3clFbG">
                            <node concept="37vLTw" id="e5" role="2Oq$k0">
                              <ref role="3cqZAo" node="dB" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="e6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="e7" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="e8" role="1dyrYi">
                                  <node concept="1pGfFk" id="e9" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="ea" role="37wK5m">
                                      <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="eb" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566079" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="e2" role="3clFbw">
                        <node concept="3y3z36" id="ec" role="3uHU7w">
                          <node concept="10Nm6u" id="ee" role="3uHU7w" />
                          <node concept="37vLTw" id="ef" role="3uHU7B">
                            <ref role="3cqZAo" node="dB" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ed" role="3uHU7B">
                          <node concept="37vLTw" id="eg" role="3fr31v">
                            <ref role="3cqZAo" node="dM" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="dK" role="3cqZAp" />
                    <node concept="3clFbF" id="dL" role="3cqZAp">
                      <node concept="37vLTw" id="eh" role="3clFbG">
                        <ref role="3cqZAo" node="dM" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="dx" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="dy" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="do" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="db" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="ei" role="3clF45" />
      <node concept="3Tm6S6" id="ej" role="1B3o_S" />
      <node concept="3clFbS" id="ek" role="3clF47">
        <node concept="3clFbJ" id="ep" role="3cqZAp">
          <node concept="2OqwBi" id="er" role="3clFbw">
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="em" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="eu" role="2OqNvi">
              <node concept="chp4Y" id="ev" role="cj9EA">
                <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="es" role="3clFbx">
            <node concept="3cpWs8" id="ew" role="3cqZAp">
              <node concept="3cpWsn" id="ez" role="3cpWs9">
                <property role="TrG5h" value="configurationType" />
                <node concept="3Tqbb2" id="e$" role="1tU5fm">
                  <ref role="ehGHo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                </node>
                <node concept="1UaxmW" id="e_" role="33vP2m">
                  <node concept="1YaCAy" id="eA" role="1Ub_4A">
                    <property role="TrG5h" value="persistentConfigurationType" />
                    <ref role="1YaFvo" to="fb9u:O$iR4J$g0s" resolve="PersistentConfigurationType" />
                  </node>
                  <node concept="2OqwBi" id="eB" role="1Ub_4B">
                    <node concept="2OqwBi" id="eC" role="2Oq$k0">
                      <node concept="1PxgMI" id="eE" role="2Oq$k0">
                        <node concept="chp4Y" id="eG" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                        </node>
                        <node concept="37vLTw" id="eH" role="1m5AlR">
                          <ref role="3cqZAo" node="em" resolve="parentNode" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="eF" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="eD" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="ex" role="3cqZAp">
              <node concept="2OqwBi" id="eI" role="3clFbw">
                <node concept="37vLTw" id="eK" role="2Oq$k0">
                  <ref role="3cqZAo" node="ez" resolve="configurationType" />
                </node>
                <node concept="3w_OXm" id="eL" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="eJ" role="3clFbx">
                <node concept="3cpWs6" id="eM" role="3cqZAp">
                  <node concept="3clFbT" id="eN" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="ey" role="3cqZAp">
              <node concept="2OqwBi" id="eO" role="3cqZAk">
                <node concept="2OqwBi" id="eP" role="2Oq$k0">
                  <node concept="37vLTw" id="eR" role="2Oq$k0">
                    <ref role="3cqZAo" node="ez" resolve="configurationType" />
                  </node>
                  <node concept="3TrEf2" id="eS" role="2OqNvi">
                    <ref role="3Tt5mk" to="fb9u:O$iR4J$g0t" resolve="persistentConfiguration" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="eQ" role="2OqNvi">
                  <node concept="chp4Y" id="eT" role="cj9EA">
                    <ref role="cht4Q" to="uhxm:25jQf71X6T9" resolve="RunConfiguration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eq" role="3cqZAp">
          <node concept="3clFbT" id="eU" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="el" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="eV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="em" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="eW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="en" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="eX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="eo" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="eY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eZ">
    <property role="3GE5qa" value="producer" />
    <property role="TrG5h" value="IsConfigurationFromContext_ConceptFunction_Constraints" />
    <node concept="3Tm1VV" id="f0" role="1B3o_S" />
    <node concept="3uibUv" id="f1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="f2" role="jymVt">
      <node concept="3cqZAl" id="f6" role="3clF45" />
      <node concept="3clFbS" id="f7" role="3clF47">
        <node concept="XkiVB" id="f9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="fa" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="fb" role="37wK5m">
              <property role="1adDun" value="0x22e72e4c0f6946ceL" />
            </node>
            <node concept="1adDum" id="fc" role="37wK5m">
              <property role="1adDun" value="0x84036750153aa615L" />
            </node>
            <node concept="1adDum" id="fd" role="37wK5m">
              <property role="1adDun" value="0x490c79b029c39076L" />
            </node>
            <node concept="Xl_RD" id="fe" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.IsConfigurationFromContext_ConceptFunction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="f3" role="jymVt" />
    <node concept="3clFb_" id="f4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="ff" role="1B3o_S" />
      <node concept="3uibUv" id="fg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="fj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="fk" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="fh" role="3clF47">
        <node concept="3clFbF" id="fl" role="3cqZAp">
          <node concept="2ShNRf" id="fm" role="3clFbG">
            <node concept="YeOm9" id="fn" role="2ShVmc">
              <node concept="1Y3b0j" id="fo" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="fp" role="1B3o_S" />
                <node concept="3clFb_" id="fq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="ft" role="1B3o_S" />
                  <node concept="2AHcQZ" id="fu" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="fv" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="fw" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="fz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="f$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="fx" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="f_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="fA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="fy" role="3clF47">
                    <node concept="3cpWs8" id="fB" role="3cqZAp">
                      <node concept="3cpWsn" id="fG" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="fH" role="1tU5fm" />
                        <node concept="1rXfSq" id="fI" role="33vP2m">
                          <ref role="37wK5l" node="f5" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="fJ" role="37wK5m">
                            <node concept="37vLTw" id="fN" role="2Oq$k0">
                              <ref role="3cqZAo" node="fw" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fK" role="37wK5m">
                            <node concept="37vLTw" id="fP" role="2Oq$k0">
                              <ref role="3cqZAo" node="fw" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fL" role="37wK5m">
                            <node concept="37vLTw" id="fR" role="2Oq$k0">
                              <ref role="3cqZAo" node="fw" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fM" role="37wK5m">
                            <node concept="37vLTw" id="fT" role="2Oq$k0">
                              <ref role="3cqZAo" node="fw" resolve="context" />
                            </node>
                            <node concept="liA8E" id="fU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fC" role="3cqZAp" />
                    <node concept="3clFbJ" id="fD" role="3cqZAp">
                      <node concept="3clFbS" id="fV" role="3clFbx">
                        <node concept="3clFbF" id="fX" role="3cqZAp">
                          <node concept="2OqwBi" id="fY" role="3clFbG">
                            <node concept="37vLTw" id="fZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="fx" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="g0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="g1" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="g2" role="1dyrYi">
                                  <node concept="1pGfFk" id="g3" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="g4" role="37wK5m">
                                      <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="g5" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566050" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="fW" role="3clFbw">
                        <node concept="3y3z36" id="g6" role="3uHU7w">
                          <node concept="10Nm6u" id="g8" role="3uHU7w" />
                          <node concept="37vLTw" id="g9" role="3uHU7B">
                            <ref role="3cqZAo" node="fx" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="g7" role="3uHU7B">
                          <node concept="37vLTw" id="ga" role="3fr31v">
                            <ref role="3cqZAo" node="fG" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fE" role="3cqZAp" />
                    <node concept="3clFbF" id="fF" role="3cqZAp">
                      <node concept="37vLTw" id="gb" role="3clFbG">
                        <ref role="3cqZAo" node="fG" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fr" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="fs" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="f5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="gc" role="3clF45" />
      <node concept="3Tm6S6" id="gd" role="1B3o_S" />
      <node concept="3clFbS" id="ge" role="3clF47">
        <node concept="3clFbF" id="gj" role="3cqZAp">
          <node concept="2OqwBi" id="gk" role="3clFbG">
            <node concept="2OqwBi" id="gl" role="2Oq$k0">
              <node concept="37vLTw" id="gn" role="2Oq$k0">
                <ref role="3cqZAo" node="gg" resolve="parentNode" />
              </node>
              <node concept="2Rxl7S" id="go" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="gm" role="2OqNvi">
              <node concept="chp4Y" id="gp" role="cj9EA">
                <ref role="cht4Q" to="uhxm:3MnZbusx2c5" resolve="RunConfigurationProducer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="gq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="gg" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="gr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="gh" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="gs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="gi" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="gt" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gu">
    <property role="3GE5qa" value="producer" />
    <property role="TrG5h" value="RunConfigurationCreator_Constraints" />
    <node concept="3Tm1VV" id="gv" role="1B3o_S" />
    <node concept="3uibUv" id="gw" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="gx" role="jymVt">
      <node concept="3cqZAl" id="g_" role="3clF45" />
      <node concept="3clFbS" id="gA" role="3clF47">
        <node concept="XkiVB" id="gC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="gD" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="gE" role="37wK5m">
              <property role="1adDun" value="0x22e72e4c0f6946ceL" />
            </node>
            <node concept="1adDum" id="gF" role="37wK5m">
              <property role="1adDun" value="0x84036750153aa615L" />
            </node>
            <node concept="1adDum" id="gG" role="37wK5m">
              <property role="1adDun" value="0x328e81d9f20cd1deL" />
            </node>
            <node concept="Xl_RD" id="gH" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.RunConfigurationCreator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="gy" role="jymVt" />
    <node concept="3clFb_" id="gz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="gI" role="1B3o_S" />
      <node concept="3uibUv" id="gJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="gM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="gN" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="gK" role="3clF47">
        <node concept="3clFbF" id="gO" role="3cqZAp">
          <node concept="2ShNRf" id="gP" role="3clFbG">
            <node concept="YeOm9" id="gQ" role="2ShVmc">
              <node concept="1Y3b0j" id="gR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="gS" role="1B3o_S" />
                <node concept="3clFb_" id="gT" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="gW" role="1B3o_S" />
                  <node concept="2AHcQZ" id="gX" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="gY" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="gZ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="h2" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="h3" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="h0" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="h4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="h5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="h1" role="3clF47">
                    <node concept="3cpWs8" id="h6" role="3cqZAp">
                      <node concept="3cpWsn" id="hb" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="hc" role="1tU5fm" />
                        <node concept="1rXfSq" id="hd" role="33vP2m">
                          <ref role="37wK5l" node="g$" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="he" role="37wK5m">
                            <node concept="37vLTw" id="hi" role="2Oq$k0">
                              <ref role="3cqZAo" node="gZ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="hj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hf" role="37wK5m">
                            <node concept="37vLTw" id="hk" role="2Oq$k0">
                              <ref role="3cqZAo" node="gZ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="hl" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hg" role="37wK5m">
                            <node concept="37vLTw" id="hm" role="2Oq$k0">
                              <ref role="3cqZAo" node="gZ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="hn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="hh" role="37wK5m">
                            <node concept="37vLTw" id="ho" role="2Oq$k0">
                              <ref role="3cqZAo" node="gZ" resolve="context" />
                            </node>
                            <node concept="liA8E" id="hp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="h7" role="3cqZAp" />
                    <node concept="3clFbJ" id="h8" role="3cqZAp">
                      <node concept="3clFbS" id="hq" role="3clFbx">
                        <node concept="3clFbF" id="hs" role="3cqZAp">
                          <node concept="2OqwBi" id="ht" role="3clFbG">
                            <node concept="37vLTw" id="hu" role="2Oq$k0">
                              <ref role="3cqZAo" node="h0" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="hv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="hw" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="hx" role="1dyrYi">
                                  <node concept="1pGfFk" id="hy" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="hz" role="37wK5m">
                                      <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="h$" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536565983" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="hr" role="3clFbw">
                        <node concept="3y3z36" id="h_" role="3uHU7w">
                          <node concept="10Nm6u" id="hB" role="3uHU7w" />
                          <node concept="37vLTw" id="hC" role="3uHU7B">
                            <ref role="3cqZAo" node="h0" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="hA" role="3uHU7B">
                          <node concept="37vLTw" id="hD" role="3fr31v">
                            <ref role="3cqZAo" node="hb" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="h9" role="3cqZAp" />
                    <node concept="3clFbF" id="ha" role="3cqZAp">
                      <node concept="37vLTw" id="hE" role="3clFbG">
                        <ref role="3cqZAo" node="hb" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gU" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="gV" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="g$" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="hF" role="3clF45" />
      <node concept="3Tm6S6" id="hG" role="1B3o_S" />
      <node concept="3clFbS" id="hH" role="3clF47">
        <node concept="3clFbF" id="hM" role="3cqZAp">
          <node concept="2OqwBi" id="hN" role="3clFbG">
            <node concept="2OqwBi" id="hO" role="2Oq$k0">
              <node concept="37vLTw" id="hQ" role="2Oq$k0">
                <ref role="3cqZAo" node="hJ" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="hR" role="2OqNvi">
                <node concept="1xMEDy" id="hS" role="1xVPHs">
                  <node concept="chp4Y" id="hT" role="ri$Ld">
                    <ref role="cht4Q" to="uhxm:3MnZbusxcQA" resolve="RunConfigurationProducerPart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="hP" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="hJ" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="hV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="hK" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="hW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="hL" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="hX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hY">
    <property role="3GE5qa" value="execution" />
    <property role="TrG5h" value="RunConfigurationExecutor_Constraints" />
    <node concept="3Tm1VV" id="hZ" role="1B3o_S" />
    <node concept="3uibUv" id="i0" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="i1" role="jymVt">
      <node concept="3cqZAl" id="i3" role="3clF45" />
      <node concept="3clFbS" id="i4" role="3clF47">
        <node concept="XkiVB" id="i6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="i7" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="i8" role="37wK5m">
              <property role="1adDun" value="0x22e72e4c0f6946ceL" />
            </node>
            <node concept="1adDum" id="i9" role="37wK5m">
              <property role="1adDun" value="0x84036750153aa615L" />
            </node>
            <node concept="1adDum" id="ia" role="37wK5m">
              <property role="1adDun" value="0x6c55c13f5bc8e1ecL" />
            </node>
            <node concept="Xl_RD" id="ib" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.RunConfigurationExecutor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="i5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="i2" role="jymVt" />
  </node>
  <node concept="312cEu" id="ic">
    <property role="3GE5qa" value="producer" />
    <property role="TrG5h" value="RunConfigurationProducerPart_Constraints" />
    <node concept="3Tm1VV" id="id" role="1B3o_S" />
    <node concept="3uibUv" id="ie" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="if" role="jymVt">
      <node concept="3cqZAl" id="ii" role="3clF45" />
      <node concept="3clFbS" id="ij" role="3clF47">
        <node concept="XkiVB" id="il" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="im" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="in" role="37wK5m">
              <property role="1adDun" value="0x22e72e4c0f6946ceL" />
            </node>
            <node concept="1adDum" id="io" role="37wK5m">
              <property role="1adDun" value="0x84036750153aa615L" />
            </node>
            <node concept="1adDum" id="ip" role="37wK5m">
              <property role="1adDun" value="0x3c97fcb79c84cda6L" />
            </node>
            <node concept="Xl_RD" id="iq" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.RunConfigurationProducerPart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ik" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ig" role="jymVt" />
    <node concept="3clFb_" id="ih" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ir" role="1B3o_S" />
      <node concept="3uibUv" id="is" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="iv" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="iw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="it" role="3clF47">
        <node concept="3cpWs8" id="ix" role="3cqZAp">
          <node concept="3cpWsn" id="i$" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="i_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="iB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="iC" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="iA" role="33vP2m">
              <node concept="1pGfFk" id="iD" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="iE" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="iF" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iy" role="3cqZAp">
          <node concept="2OqwBi" id="iG" role="3clFbG">
            <node concept="37vLTw" id="iH" role="2Oq$k0">
              <ref role="3cqZAo" node="i$" resolve="properties" />
            </node>
            <node concept="liA8E" id="iI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="iJ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="iL" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="iM" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="iN" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="iO" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="iP" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="iK" role="37wK5m">
                <node concept="YeOm9" id="iQ" role="2ShVmc">
                  <node concept="1Y3b0j" id="iR" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="iS" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="iX" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="iY" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="iZ" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="j0" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="iT" role="37wK5m" />
                    <node concept="3Tm1VV" id="iU" role="1B3o_S" />
                    <node concept="3clFb_" id="iV" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="j1" role="1B3o_S" />
                      <node concept="10P_77" id="j2" role="3clF45" />
                      <node concept="3clFbS" id="j3" role="3clF47">
                        <node concept="3clFbF" id="j5" role="3cqZAp">
                          <node concept="3clFbT" id="j6" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="j4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="iW" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="j7" role="1B3o_S" />
                      <node concept="3uibUv" id="j8" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="j9" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="jc" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="ja" role="3clF47">
                        <node concept="3cpWs8" id="jd" role="3cqZAp">
                          <node concept="3cpWsn" id="jf" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="jg" role="1tU5fm" />
                            <node concept="Xl_RD" id="jh" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="je" role="3cqZAp">
                          <node concept="3clFbS" id="ji" role="9aQI4">
                            <node concept="3clFbF" id="jj" role="3cqZAp">
                              <node concept="Xl_RD" id="jk" role="3clFbG">
                                <property role="Xl_RC" value="Producer Part" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jb" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iz" role="3cqZAp">
          <node concept="37vLTw" id="jl" role="3clFbG">
            <ref role="3cqZAo" node="i$" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jm">
    <property role="3GE5qa" value="producer" />
    <property role="TrG5h" value="RunConfigurationProducer_Constraints" />
    <node concept="3Tm1VV" id="jn" role="1B3o_S" />
    <node concept="3uibUv" id="jo" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="jp" role="jymVt">
      <node concept="3cqZAl" id="js" role="3clF45" />
      <node concept="3clFbS" id="jt" role="3clF47">
        <node concept="XkiVB" id="jv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="jw" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="jx" role="37wK5m">
              <property role="1adDun" value="0x22e72e4c0f6946ceL" />
            </node>
            <node concept="1adDum" id="jy" role="37wK5m">
              <property role="1adDun" value="0x84036750153aa615L" />
            </node>
            <node concept="1adDum" id="jz" role="37wK5m">
              <property role="1adDun" value="0x3c97fcb79c842305L" />
            </node>
            <node concept="Xl_RD" id="j$" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.RunConfigurationProducer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ju" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="jq" role="jymVt" />
    <node concept="3clFb_" id="jr" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="j_" role="1B3o_S" />
      <node concept="3uibUv" id="jA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="jD" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="jE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="jB" role="3clF47">
        <node concept="3cpWs8" id="jF" role="3cqZAp">
          <node concept="3cpWsn" id="jI" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="jJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="jL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="jM" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="jK" role="33vP2m">
              <node concept="1pGfFk" id="jN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="jO" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="jP" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jG" role="3cqZAp">
          <node concept="2OqwBi" id="jQ" role="3clFbG">
            <node concept="37vLTw" id="jR" role="2Oq$k0">
              <ref role="3cqZAo" node="jI" resolve="properties" />
            </node>
            <node concept="liA8E" id="jS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="jT" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="jV" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="jW" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="jX" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="jY" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="jZ" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="jU" role="37wK5m">
                <node concept="YeOm9" id="k0" role="2ShVmc">
                  <node concept="1Y3b0j" id="k1" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="k2" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="k7" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="k8" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="k9" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="ka" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="k3" role="37wK5m" />
                    <node concept="3Tm1VV" id="k4" role="1B3o_S" />
                    <node concept="3clFb_" id="k5" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="kb" role="1B3o_S" />
                      <node concept="10P_77" id="kc" role="3clF45" />
                      <node concept="3clFbS" id="kd" role="3clF47">
                        <node concept="3clFbF" id="kf" role="3cqZAp">
                          <node concept="3clFbT" id="kg" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ke" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="k6" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="kh" role="1B3o_S" />
                      <node concept="3uibUv" id="ki" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="kj" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="km" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="kk" role="3clF47">
                        <node concept="3cpWs8" id="kn" role="3cqZAp">
                          <node concept="3cpWsn" id="kp" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="kq" role="1tU5fm" />
                            <node concept="Xl_RD" id="kr" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="ko" role="3cqZAp">
                          <node concept="3clFbS" id="ks" role="9aQI4">
                            <node concept="3clFbF" id="kt" role="3cqZAp">
                              <node concept="2OqwBi" id="ku" role="3clFbG">
                                <node concept="37vLTw" id="kv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="kj" resolve="node" />
                                </node>
                                <node concept="2qgKlT" id="kw" role="2OqNvi">
                                  <ref role="37wK5l" to="ojho:3MnZbusxbtz" resolve="getDisplayedName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="kl" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jH" role="3cqZAp">
          <node concept="37vLTw" id="kx" role="3clFbG">
            <ref role="3cqZAo" node="jI" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ky">
    <property role="3GE5qa" value="producer.source" />
    <property role="TrG5h" value="RunConfigurationSource_Constraints" />
    <node concept="3Tm1VV" id="kz" role="1B3o_S" />
    <node concept="3uibUv" id="k$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="k_" role="jymVt">
      <node concept="3cqZAl" id="kD" role="3clF45" />
      <node concept="3clFbS" id="kE" role="3clF47">
        <node concept="XkiVB" id="kG" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="kH" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="kI" role="37wK5m">
              <property role="1adDun" value="0x22e72e4c0f6946ceL" />
            </node>
            <node concept="1adDum" id="kJ" role="37wK5m">
              <property role="1adDun" value="0x84036750153aa615L" />
            </node>
            <node concept="1adDum" id="kK" role="37wK5m">
              <property role="1adDun" value="0x3c97fcb79c84af96L" />
            </node>
            <node concept="Xl_RD" id="kL" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.RunConfigurationSource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kF" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="kA" role="jymVt" />
    <node concept="3clFb_" id="kB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="kM" role="1B3o_S" />
      <node concept="3uibUv" id="kN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="kQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="kR" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="kO" role="3clF47">
        <node concept="3clFbF" id="kS" role="3cqZAp">
          <node concept="2ShNRf" id="kT" role="3clFbG">
            <node concept="YeOm9" id="kU" role="2ShVmc">
              <node concept="1Y3b0j" id="kV" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="kW" role="1B3o_S" />
                <node concept="3clFb_" id="kX" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="l0" role="1B3o_S" />
                  <node concept="2AHcQZ" id="l1" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="l2" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="l3" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="l6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="l7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="l4" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="l8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="l9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="l5" role="3clF47">
                    <node concept="3cpWs8" id="la" role="3cqZAp">
                      <node concept="3cpWsn" id="lf" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="lg" role="1tU5fm" />
                        <node concept="1rXfSq" id="lh" role="33vP2m">
                          <ref role="37wK5l" node="kC" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="li" role="37wK5m">
                            <node concept="37vLTw" id="lm" role="2Oq$k0">
                              <ref role="3cqZAo" node="l3" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ln" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lj" role="37wK5m">
                            <node concept="37vLTw" id="lo" role="2Oq$k0">
                              <ref role="3cqZAo" node="l3" resolve="context" />
                            </node>
                            <node concept="liA8E" id="lp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lk" role="37wK5m">
                            <node concept="37vLTw" id="lq" role="2Oq$k0">
                              <ref role="3cqZAo" node="l3" resolve="context" />
                            </node>
                            <node concept="liA8E" id="lr" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ll" role="37wK5m">
                            <node concept="37vLTw" id="ls" role="2Oq$k0">
                              <ref role="3cqZAo" node="l3" resolve="context" />
                            </node>
                            <node concept="liA8E" id="lt" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lb" role="3cqZAp" />
                    <node concept="3clFbJ" id="lc" role="3cqZAp">
                      <node concept="3clFbS" id="lu" role="3clFbx">
                        <node concept="3clFbF" id="lw" role="3cqZAp">
                          <node concept="2OqwBi" id="lx" role="3clFbG">
                            <node concept="37vLTw" id="ly" role="2Oq$k0">
                              <ref role="3cqZAo" node="l4" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="lz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="l$" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="l_" role="1dyrYi">
                                  <node concept="1pGfFk" id="lA" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="lB" role="37wK5m">
                                      <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="lC" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566002" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="lv" role="3clFbw">
                        <node concept="3y3z36" id="lD" role="3uHU7w">
                          <node concept="10Nm6u" id="lF" role="3uHU7w" />
                          <node concept="37vLTw" id="lG" role="3uHU7B">
                            <ref role="3cqZAo" node="l4" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lE" role="3uHU7B">
                          <node concept="37vLTw" id="lH" role="3fr31v">
                            <ref role="3cqZAo" node="lf" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ld" role="3cqZAp" />
                    <node concept="3clFbF" id="le" role="3cqZAp">
                      <node concept="37vLTw" id="lI" role="3clFbG">
                        <ref role="3cqZAo" node="lf" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="kY" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="kZ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="kC" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="lJ" role="3clF45" />
      <node concept="3Tm6S6" id="lK" role="1B3o_S" />
      <node concept="3clFbS" id="lL" role="3clF47">
        <node concept="3clFbF" id="lQ" role="3cqZAp">
          <node concept="2OqwBi" id="lR" role="3clFbG">
            <node concept="37vLTw" id="lS" role="2Oq$k0">
              <ref role="3cqZAo" node="lN" resolve="parentNode" />
            </node>
            <node concept="1mIQ4w" id="lT" role="2OqNvi">
              <node concept="chp4Y" id="lU" role="cj9EA">
                <ref role="cht4Q" to="uhxm:3MnZbusxcQA" resolve="RunConfigurationProducerPart" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="lV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="lN" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="lW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="lO" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="lX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="lP" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="lY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="lZ">
    <property role="3GE5qa" value="execution" />
    <property role="TrG5h" value="StartProcessHandlerStatement_Constraints" />
    <node concept="3Tm1VV" id="m0" role="1B3o_S" />
    <node concept="3uibUv" id="m1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="m2" role="jymVt">
      <node concept="3cqZAl" id="m6" role="3clF45" />
      <node concept="3clFbS" id="m7" role="3clF47">
        <node concept="XkiVB" id="m9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ma" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="mb" role="37wK5m">
              <property role="1adDun" value="0x22e72e4c0f6946ceL" />
            </node>
            <node concept="1adDum" id="mc" role="37wK5m">
              <property role="1adDun" value="0x84036750153aa615L" />
            </node>
            <node concept="1adDum" id="md" role="37wK5m">
              <property role="1adDun" value="0xd244b712f9d44d1L" />
            </node>
            <node concept="Xl_RD" id="me" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.execution.configurations.structure.StartProcessHandlerStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="m3" role="jymVt" />
    <node concept="3clFb_" id="m4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="mf" role="1B3o_S" />
      <node concept="3uibUv" id="mg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="mj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="mk" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="mh" role="3clF47">
        <node concept="3clFbF" id="ml" role="3cqZAp">
          <node concept="2ShNRf" id="mm" role="3clFbG">
            <node concept="YeOm9" id="mn" role="2ShVmc">
              <node concept="1Y3b0j" id="mo" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="mp" role="1B3o_S" />
                <node concept="3clFb_" id="mq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="mt" role="1B3o_S" />
                  <node concept="2AHcQZ" id="mu" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="mv" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="mw" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="mz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="m$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="mx" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="m_" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="mA" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="my" role="3clF47">
                    <node concept="3cpWs8" id="mB" role="3cqZAp">
                      <node concept="3cpWsn" id="mG" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="mH" role="1tU5fm" />
                        <node concept="1rXfSq" id="mI" role="33vP2m">
                          <ref role="37wK5l" node="m5" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="mJ" role="37wK5m">
                            <node concept="37vLTw" id="mN" role="2Oq$k0">
                              <ref role="3cqZAo" node="mw" resolve="context" />
                            </node>
                            <node concept="liA8E" id="mO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mK" role="37wK5m">
                            <node concept="37vLTw" id="mP" role="2Oq$k0">
                              <ref role="3cqZAo" node="mw" resolve="context" />
                            </node>
                            <node concept="liA8E" id="mQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mL" role="37wK5m">
                            <node concept="37vLTw" id="mR" role="2Oq$k0">
                              <ref role="3cqZAo" node="mw" resolve="context" />
                            </node>
                            <node concept="liA8E" id="mS" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="mM" role="37wK5m">
                            <node concept="37vLTw" id="mT" role="2Oq$k0">
                              <ref role="3cqZAo" node="mw" resolve="context" />
                            </node>
                            <node concept="liA8E" id="mU" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mC" role="3cqZAp" />
                    <node concept="3clFbJ" id="mD" role="3cqZAp">
                      <node concept="3clFbS" id="mV" role="3clFbx">
                        <node concept="3clFbF" id="mX" role="3cqZAp">
                          <node concept="2OqwBi" id="mY" role="3clFbG">
                            <node concept="37vLTw" id="mZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="mx" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="n0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="n1" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="n2" role="1dyrYi">
                                  <node concept="1pGfFk" id="n3" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="n4" role="37wK5m">
                                      <property role="Xl_RC" value="r:d6e5159c-3299-41f5-8a8a-81b5b79d5073(jetbrains.mps.execution.configurations.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="n5" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536566029" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="mW" role="3clFbw">
                        <node concept="3y3z36" id="n6" role="3uHU7w">
                          <node concept="10Nm6u" id="n8" role="3uHU7w" />
                          <node concept="37vLTw" id="n9" role="3uHU7B">
                            <ref role="3cqZAo" node="mx" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="n7" role="3uHU7B">
                          <node concept="37vLTw" id="na" role="3fr31v">
                            <ref role="3cqZAo" node="mG" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="mE" role="3cqZAp" />
                    <node concept="3clFbF" id="mF" role="3cqZAp">
                      <node concept="37vLTw" id="nb" role="3clFbG">
                        <ref role="3cqZAo" node="mG" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="mr" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="ms" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="m5" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="nc" role="3clF45" />
      <node concept="3Tm6S6" id="nd" role="1B3o_S" />
      <node concept="3clFbS" id="ne" role="3clF47">
        <node concept="2VYdi" id="nj" role="lGtFl" />
        <node concept="3clFbF" id="nk" role="3cqZAp">
          <node concept="3clFbT" id="nl" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="nm" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="ng" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="nn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="nh" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="no" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="ni" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="np" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
</model>

