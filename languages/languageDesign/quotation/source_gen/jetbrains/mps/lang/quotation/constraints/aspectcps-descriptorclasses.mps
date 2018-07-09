<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6d76e5(checkpoints/jetbrains.mps.lang.quotation.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="rxpu" ref="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
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
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="AbstractAntiquotation_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="7" role="3clF45" />
      <node concept="3clFbS" id="8" role="3clF47">
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="b" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="c" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
            </node>
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
            </node>
            <node concept="1adDum" id="e" role="37wK5m">
              <property role="1adDun" value="0x1168c104656L" />
            </node>
            <node concept="Xl_RD" id="f" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="g" role="1B3o_S" />
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="i" role="3clF47">
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2ShNRf" id="n" role="3clFbG">
            <node concept="YeOm9" id="o" role="2ShVmc">
              <node concept="1Y3b0j" id="p" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="q" role="1B3o_S" />
                <node concept="3clFb_" id="r" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="u" role="1B3o_S" />
                  <node concept="2AHcQZ" id="v" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="w" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="x" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="z" role="3clF47">
                    <node concept="3cpWs8" id="C" role="3cqZAp">
                      <node concept="3cpWsn" id="H" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="I" role="1tU5fm" />
                        <node concept="1rXfSq" id="J" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="K" role="37wK5m">
                            <node concept="37vLTw" id="O" role="2Oq$k0">
                              <ref role="3cqZAo" node="x" resolve="context" />
                            </node>
                            <node concept="liA8E" id="P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <node concept="37vLTw" id="Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="x" resolve="context" />
                            </node>
                            <node concept="liA8E" id="R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <node concept="37vLTw" id="S" role="2Oq$k0">
                              <ref role="3cqZAo" node="x" resolve="context" />
                            </node>
                            <node concept="liA8E" id="T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <node concept="37vLTw" id="U" role="2Oq$k0">
                              <ref role="3cqZAo" node="x" resolve="context" />
                            </node>
                            <node concept="liA8E" id="V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="D" role="3cqZAp" />
                    <node concept="3clFbJ" id="E" role="3cqZAp">
                      <node concept="3clFbS" id="W" role="3clFbx">
                        <node concept="3clFbF" id="Y" role="3cqZAp">
                          <node concept="2OqwBi" id="Z" role="3clFbG">
                            <node concept="37vLTw" id="10" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="11" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="12" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="13" role="1dyrYi">
                                  <node concept="1pGfFk" id="14" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="15" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562885" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="X" role="3clFbw">
                        <node concept="3y3z36" id="17" role="3uHU7w">
                          <node concept="10Nm6u" id="19" role="3uHU7w" />
                          <node concept="37vLTw" id="1a" role="3uHU7B">
                            <ref role="3cqZAo" node="y" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="18" role="3uHU7B">
                          <node concept="37vLTw" id="1b" role="3fr31v">
                            <ref role="3cqZAo" node="H" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="F" role="3cqZAp" />
                    <node concept="3clFbF" id="G" role="3cqZAp">
                      <node concept="37vLTw" id="1c" role="3clFbG">
                        <ref role="3cqZAo" node="H" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="s" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="1d" role="3clF45" />
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
      <node concept="3clFbS" id="1f" role="3clF47">
        <node concept="3clFbF" id="1k" role="3cqZAp">
          <node concept="2OqwBi" id="1l" role="3clFbG">
            <node concept="2OqwBi" id="1m" role="2Oq$k0">
              <node concept="37vLTw" id="1o" role="2Oq$k0">
                <ref role="3cqZAo" node="1h" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="1p" role="2OqNvi">
                <node concept="1xMEDy" id="1q" role="1xVPHs">
                  <node concept="chp4Y" id="1s" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1r" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="1n" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="1u" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="1v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1x">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1y" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1z" role="1B3o_S" />
    <node concept="3clFbW" id="1$" role="jymVt">
      <node concept="3cqZAl" id="1B" role="3clF45" />
      <node concept="3Tm1VV" id="1C" role="1B3o_S" />
      <node concept="3clFbS" id="1D" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1_" role="jymVt" />
    <node concept="3clFb_" id="1A" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1F" role="1B3o_S" />
      <node concept="3uibUv" id="1G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1H" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1J" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1I" role="3clF47">
        <node concept="1_3QMa" id="1K" role="3cqZAp">
          <node concept="37vLTw" id="1M" role="1_3QMn">
            <ref role="3cqZAo" node="1H" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1N" role="1_3QMm">
            <node concept="3clFbS" id="1X" role="1pnPq1">
              <node concept="3cpWs6" id="1Z" role="3cqZAp">
                <node concept="1nCR9W" id="20" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.Quotation_Constraints" />
                  <node concept="3uibUv" id="21" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1Y" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:hqc44pp" resolve="Quotation" />
            </node>
          </node>
          <node concept="1pnPoh" id="1O" role="1_3QMm">
            <node concept="3clFbS" id="22" role="1pnPq1">
              <node concept="3cpWs6" id="24" role="3cqZAp">
                <node concept="1nCR9W" id="25" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.AbstractAntiquotation_Constraints" />
                  <node concept="3uibUv" id="26" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="23" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
            </node>
          </node>
          <node concept="1pnPoh" id="1P" role="1_3QMm">
            <node concept="3clFbS" id="27" role="1pnPq1">
              <node concept="3cpWs6" id="29" role="3cqZAp">
                <node concept="1nCR9W" id="2a" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilderInitProperty_Constraints" />
                  <node concept="3uibUv" id="2b" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="28" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Q" role="1_3QMm">
            <node concept="3clFbS" id="2c" role="1pnPq1">
              <node concept="3cpWs6" id="2e" role="3cqZAp">
                <node concept="1nCR9W" id="2f" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilderInitLink_Constraints" />
                  <node concept="3uibUv" id="2g" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2d" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
            </node>
          </node>
          <node concept="1pnPoh" id="1R" role="1_3QMm">
            <node concept="3clFbS" id="2h" role="1pnPq1">
              <node concept="3cpWs6" id="2j" role="3cqZAp">
                <node concept="1nCR9W" id="2k" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilderNode_Constraints" />
                  <node concept="3uibUv" id="2l" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2i" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="1S" role="1_3QMm">
            <node concept="3clFbS" id="2m" role="1pnPq1">
              <node concept="3cpWs6" id="2o" role="3cqZAp">
                <node concept="1nCR9W" id="2p" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilderRef_Constraints" />
                  <node concept="3uibUv" id="2q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2n" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:76efOMRCfEj" resolve="NodeBuilderRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="1T" role="1_3QMm">
            <node concept="3clFbS" id="2r" role="1pnPq1">
              <node concept="3cpWs6" id="2t" role="3cqZAp">
                <node concept="1nCR9W" id="2u" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilderList_Constraints" />
                  <node concept="3uibUv" id="2v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2s" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
            </node>
          </node>
          <node concept="1pnPoh" id="1U" role="1_3QMm">
            <node concept="3clFbS" id="2w" role="1pnPq1">
              <node concept="3cpWs6" id="2y" role="3cqZAp">
                <node concept="1nCR9W" id="2z" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilderExpression_Constraints" />
                  <node concept="3uibUv" id="2$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2x" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="1V" role="1_3QMm">
            <node concept="3clFbS" id="2_" role="1pnPq1">
              <node concept="3cpWs6" id="2B" role="3cqZAp">
                <node concept="1nCR9W" id="2C" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilder_Constraints" />
                  <node concept="3uibUv" id="2D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2A" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
            </node>
          </node>
          <node concept="3clFbS" id="1W" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1L" role="3cqZAp">
          <node concept="2ShNRf" id="2E" role="3cqZAk">
            <node concept="1pGfFk" id="2F" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2G" role="37wK5m">
                <ref role="3cqZAo" node="1H" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2H" />
  <node concept="312cEu" id="2I">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderExpression_Constraints" />
    <node concept="3Tm1VV" id="2J" role="1B3o_S" />
    <node concept="3uibUv" id="2K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="2L" role="jymVt">
      <node concept="3cqZAl" id="2P" role="3clF45" />
      <node concept="3clFbS" id="2Q" role="3clF47">
        <node concept="XkiVB" id="2S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2T" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2U" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
            </node>
            <node concept="1adDum" id="2V" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
            </node>
            <node concept="1adDum" id="2W" role="37wK5m">
              <property role="1adDun" value="0x718e3f4cb7a3132eL" />
            </node>
            <node concept="Xl_RD" id="2X" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2R" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2M" role="jymVt" />
    <node concept="3clFb_" id="2N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="2Y" role="1B3o_S" />
      <node concept="3uibUv" id="2Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="32" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="33" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="30" role="3clF47">
        <node concept="3clFbF" id="34" role="3cqZAp">
          <node concept="2ShNRf" id="35" role="3clFbG">
            <node concept="YeOm9" id="36" role="2ShVmc">
              <node concept="1Y3b0j" id="37" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="38" role="1B3o_S" />
                <node concept="3clFb_" id="39" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="3c" role="1B3o_S" />
                  <node concept="2AHcQZ" id="3d" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="3e" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="3f" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="3i" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="3j" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3g" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="3k" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="3l" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3h" role="3clF47">
                    <node concept="3cpWs8" id="3m" role="3cqZAp">
                      <node concept="3cpWsn" id="3r" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="3s" role="1tU5fm" />
                        <node concept="1rXfSq" id="3t" role="33vP2m">
                          <ref role="37wK5l" node="2O" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="3u" role="37wK5m">
                            <node concept="37vLTw" id="3y" role="2Oq$k0">
                              <ref role="3cqZAo" node="3f" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3v" role="37wK5m">
                            <node concept="37vLTw" id="3$" role="2Oq$k0">
                              <ref role="3cqZAo" node="3f" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3w" role="37wK5m">
                            <node concept="37vLTw" id="3A" role="2Oq$k0">
                              <ref role="3cqZAo" node="3f" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3x" role="37wK5m">
                            <node concept="37vLTw" id="3C" role="2Oq$k0">
                              <ref role="3cqZAo" node="3f" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3n" role="3cqZAp" />
                    <node concept="3clFbJ" id="3o" role="3cqZAp">
                      <node concept="3clFbS" id="3E" role="3clFbx">
                        <node concept="3clFbF" id="3G" role="3cqZAp">
                          <node concept="2OqwBi" id="3H" role="3clFbG">
                            <node concept="37vLTw" id="3I" role="2Oq$k0">
                              <ref role="3cqZAo" node="3g" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="3J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3K" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3L" role="1dyrYi">
                                  <node concept="1pGfFk" id="3M" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3N" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="3O" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562925" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3F" role="3clFbw">
                        <node concept="3y3z36" id="3P" role="3uHU7w">
                          <node concept="10Nm6u" id="3R" role="3uHU7w" />
                          <node concept="37vLTw" id="3S" role="3uHU7B">
                            <ref role="3cqZAo" node="3g" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3Q" role="3uHU7B">
                          <node concept="37vLTw" id="3T" role="3fr31v">
                            <ref role="3cqZAo" node="3r" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3p" role="3cqZAp" />
                    <node concept="3clFbF" id="3q" role="3cqZAp">
                      <node concept="37vLTw" id="3U" role="3clFbG">
                        <ref role="3cqZAo" node="3r" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3a" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="3b" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="31" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="2O" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="3V" role="3clF45" />
      <node concept="3Tm6S6" id="3W" role="1B3o_S" />
      <node concept="3clFbS" id="3X" role="3clF47">
        <node concept="3clFbF" id="42" role="3cqZAp">
          <node concept="22lmx$" id="43" role="3clFbG">
            <node concept="2OqwBi" id="44" role="3uHU7w">
              <node concept="37vLTw" id="46" role="2Oq$k0">
                <ref role="3cqZAo" node="3Z" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="47" role="2OqNvi">
                <node concept="chp4Y" id="48" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="45" role="3uHU7B">
              <node concept="37vLTw" id="49" role="2Oq$k0">
                <ref role="3cqZAo" node="3Z" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="4a" role="2OqNvi">
                <node concept="chp4Y" id="4b" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Y" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3Z" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="4d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="40" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4e" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="41" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4f" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4g">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderInitLink_Constraints" />
    <node concept="3Tm1VV" id="4h" role="1B3o_S" />
    <node concept="3uibUv" id="4i" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="4j" role="jymVt">
      <node concept="3cqZAl" id="4o" role="3clF45" />
      <node concept="3clFbS" id="4p" role="3clF47">
        <node concept="XkiVB" id="4r" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4s" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4t" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
            </node>
            <node concept="1adDum" id="4u" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
            </node>
            <node concept="1adDum" id="4v" role="37wK5m">
              <property role="1adDun" value="0x4bb51009d20c8e1aL" />
            </node>
            <node concept="Xl_RD" id="4w" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4k" role="jymVt" />
    <node concept="3clFb_" id="4l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="4x" role="1B3o_S" />
      <node concept="3uibUv" id="4y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="4_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
        </node>
        <node concept="3uibUv" id="4A" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="4z" role="3clF47">
        <node concept="3clFbF" id="4B" role="3cqZAp">
          <node concept="2ShNRf" id="4C" role="3clFbG">
            <node concept="YeOm9" id="4D" role="2ShVmc">
              <node concept="1Y3b0j" id="4E" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="4F" role="1B3o_S" />
                <node concept="3clFb_" id="4G" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="4J" role="1B3o_S" />
                  <node concept="2AHcQZ" id="4K" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="4L" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="4M" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="4P" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    </node>
                    <node concept="2AHcQZ" id="4Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4N" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="4R" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="4S" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4O" role="3clF47">
                    <node concept="3cpWs8" id="4T" role="3cqZAp">
                      <node concept="3cpWsn" id="4Y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="4Z" role="1tU5fm" />
                        <node concept="1rXfSq" id="50" role="33vP2m">
                          <ref role="37wK5l" node="4n" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="51" role="37wK5m">
                            <node concept="37vLTw" id="55" role="2Oq$k0">
                              <ref role="3cqZAo" node="4M" resolve="context" />
                            </node>
                            <node concept="liA8E" id="56" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="52" role="37wK5m">
                            <node concept="37vLTw" id="57" role="2Oq$k0">
                              <ref role="3cqZAo" node="4M" resolve="context" />
                            </node>
                            <node concept="liA8E" id="58" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="53" role="37wK5m">
                            <node concept="37vLTw" id="59" role="2Oq$k0">
                              <ref role="3cqZAo" node="4M" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="54" role="37wK5m">
                            <node concept="37vLTw" id="5b" role="2Oq$k0">
                              <ref role="3cqZAo" node="4M" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4U" role="3cqZAp" />
                    <node concept="3clFbJ" id="4V" role="3cqZAp">
                      <node concept="3clFbS" id="5d" role="3clFbx">
                        <node concept="3clFbF" id="5f" role="3cqZAp">
                          <node concept="2OqwBi" id="5g" role="3clFbG">
                            <node concept="37vLTw" id="5h" role="2Oq$k0">
                              <ref role="3cqZAo" node="4N" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="5i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="5j" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="5k" role="1dyrYi">
                                  <node concept="1pGfFk" id="5l" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="5m" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="5n" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562784" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5e" role="3clFbw">
                        <node concept="3y3z36" id="5o" role="3uHU7w">
                          <node concept="10Nm6u" id="5q" role="3uHU7w" />
                          <node concept="37vLTw" id="5r" role="3uHU7B">
                            <ref role="3cqZAo" node="4N" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5p" role="3uHU7B">
                          <node concept="37vLTw" id="5s" role="3fr31v">
                            <ref role="3cqZAo" node="4Y" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4W" role="3cqZAp" />
                    <node concept="3clFbF" id="4X" role="3cqZAp">
                      <node concept="37vLTw" id="5t" role="3clFbG">
                        <ref role="3cqZAo" node="4Y" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4H" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                </node>
                <node concept="3uibUv" id="4I" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4m" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5u" role="1B3o_S" />
      <node concept="3uibUv" id="5v" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="5z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="5w" role="3clF47">
        <node concept="3cpWs8" id="5$" role="3cqZAp">
          <node concept="3cpWsn" id="5B" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="5C" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5E" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="5F" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="5D" role="33vP2m">
              <node concept="1pGfFk" id="5G" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5H" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="5I" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <node concept="2OqwBi" id="5J" role="3clFbG">
            <node concept="37vLTw" id="5K" role="2Oq$k0">
              <ref role="3cqZAo" node="5B" resolve="references" />
            </node>
            <node concept="liA8E" id="5L" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="5M" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="5O" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="5P" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="5Q" role="37wK5m">
                  <property role="1adDun" value="0x4bb51009d20c8e1aL" />
                </node>
                <node concept="1adDum" id="5R" role="37wK5m">
                  <property role="1adDun" value="0x4bb51009d20c8e1cL" />
                </node>
                <node concept="Xl_RD" id="5S" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                </node>
              </node>
              <node concept="2ShNRf" id="5N" role="37wK5m">
                <node concept="YeOm9" id="5T" role="2ShVmc">
                  <node concept="1Y3b0j" id="5U" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="5V" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="60" role="37wK5m">
                        <property role="1adDun" value="0x3a13115c633c4c5cL" />
                      </node>
                      <node concept="1adDum" id="61" role="37wK5m">
                        <property role="1adDun" value="0xbbcc75c4219e9555L" />
                      </node>
                      <node concept="1adDum" id="62" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20c8e1aL" />
                      </node>
                      <node concept="1adDum" id="63" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20c8e1cL" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5W" role="1B3o_S" />
                    <node concept="Xjq3P" id="5X" role="37wK5m" />
                    <node concept="3clFb_" id="5Y" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="64" role="1B3o_S" />
                      <node concept="10P_77" id="65" role="3clF45" />
                      <node concept="3clFbS" id="66" role="3clF47">
                        <node concept="3clFbF" id="68" role="3cqZAp">
                          <node concept="3clFbT" id="69" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="67" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5Z" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6a" role="1B3o_S" />
                      <node concept="3uibUv" id="6b" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="6c" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="6d" role="3clF47">
                        <node concept="3cpWs6" id="6f" role="3cqZAp">
                          <node concept="2ShNRf" id="6g" role="3cqZAk">
                            <node concept="YeOm9" id="6h" role="2ShVmc">
                              <node concept="1Y3b0j" id="6i" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="6j" role="1B3o_S" />
                                <node concept="3clFb_" id="6k" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="6m" role="1B3o_S" />
                                  <node concept="3clFbS" id="6n" role="3clF47">
                                    <node concept="3cpWs6" id="6q" role="3cqZAp">
                                      <node concept="1dyn4i" id="6r" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="6s" role="1dyrYi">
                                          <node concept="1pGfFk" id="6t" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="6u" role="37wK5m">
                                              <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="6v" role="37wK5m">
                                              <property role="Xl_RC" value="5455284157994012192" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="6o" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="6p" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="6l" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="6w" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6A" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="6x" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6B" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="6y" role="1B3o_S" />
                                  <node concept="3uibUv" id="6z" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="6$" role="3clF47">
                                    <node concept="9aQIb" id="6C" role="3cqZAp">
                                      <node concept="3clFbS" id="6D" role="9aQI4">
                                        <node concept="3cpWs8" id="6E" role="3cqZAp">
                                          <node concept="3cpWsn" id="6G" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="6H" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="6I" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="6J" role="37wK5m">
                                                <node concept="37vLTw" id="6N" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6x" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="6O" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="6K" role="37wK5m">
                                                <node concept="liA8E" id="6P" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="6Q" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6x" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="6L" role="37wK5m">
                                                <node concept="37vLTw" id="6R" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6x" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="6S" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="6M" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="6F" role="3cqZAp">
                                          <node concept="3K4zz7" id="6T" role="3cqZAk">
                                            <node concept="2ShNRf" id="6U" role="3K4E3e">
                                              <node concept="1pGfFk" id="6X" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="6V" role="3K4GZi">
                                              <ref role="3cqZAo" node="6G" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="6W" role="3K4Cdx">
                                              <node concept="10Nm6u" id="6Y" role="3uHU7w" />
                                              <node concept="37vLTw" id="6Z" role="3uHU7B">
                                                <ref role="3cqZAo" node="6G" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="6_" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6e" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A" role="3cqZAp">
          <node concept="37vLTw" id="70" role="3clFbG">
            <ref role="3cqZAo" node="5B" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="4n" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="71" role="3clF45" />
      <node concept="3Tm6S6" id="72" role="1B3o_S" />
      <node concept="3clFbS" id="73" role="3clF47">
        <node concept="3clFbF" id="78" role="3cqZAp">
          <node concept="22lmx$" id="79" role="3clFbG">
            <node concept="2OqwBi" id="7a" role="3uHU7w">
              <node concept="37vLTw" id="7c" role="2Oq$k0">
                <ref role="3cqZAo" node="76" resolve="childConcept" />
              </node>
              <node concept="3O6GUB" id="7d" role="2OqNvi">
                <node concept="chp4Y" id="7e" role="3QVz_e">
                  <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="7b" role="3uHU7B">
              <node concept="22lmx$" id="7f" role="3uHU7B">
                <node concept="22lmx$" id="7h" role="3uHU7B">
                  <node concept="2OqwBi" id="7j" role="3uHU7B">
                    <node concept="37vLTw" id="7l" role="2Oq$k0">
                      <ref role="3cqZAo" node="76" resolve="childConcept" />
                    </node>
                    <node concept="3O6GUB" id="7m" role="2OqNvi">
                      <node concept="chp4Y" id="7n" role="3QVz_e">
                        <ref role="cht4Q" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7k" role="3uHU7w">
                    <node concept="37vLTw" id="7o" role="2Oq$k0">
                      <ref role="3cqZAo" node="76" resolve="childConcept" />
                    </node>
                    <node concept="3O6GUB" id="7p" role="2OqNvi">
                      <node concept="chp4Y" id="7q" role="3QVz_e">
                        <ref role="cht4Q" to="tp3r:76efOMRCfEj" resolve="NodeBuilderRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7i" role="3uHU7w">
                  <node concept="37vLTw" id="7r" role="2Oq$k0">
                    <ref role="3cqZAo" node="76" resolve="childConcept" />
                  </node>
                  <node concept="3O6GUB" id="7s" role="2OqNvi">
                    <node concept="chp4Y" id="7t" role="3QVz_e">
                      <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7g" role="3uHU7w">
                <node concept="37vLTw" id="7u" role="2Oq$k0">
                  <ref role="3cqZAo" node="76" resolve="childConcept" />
                </node>
                <node concept="3O6GUB" id="7v" role="2OqNvi">
                  <node concept="chp4Y" id="7w" role="3QVz_e">
                    <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="74" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="75" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="7y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="76" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="7z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="77" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="7$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7_">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderInitProperty_Constraints" />
    <node concept="3Tm1VV" id="7A" role="1B3o_S" />
    <node concept="3uibUv" id="7B" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="7C" role="jymVt">
      <node concept="3cqZAl" id="7F" role="3clF45" />
      <node concept="3clFbS" id="7G" role="3clF47">
        <node concept="XkiVB" id="7I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7J" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7K" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
            </node>
            <node concept="1adDum" id="7L" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
            </node>
            <node concept="1adDum" id="7M" role="37wK5m">
              <property role="1adDun" value="0x4bb51009d20b0325L" />
            </node>
            <node concept="Xl_RD" id="7N" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7H" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7D" role="jymVt" />
    <node concept="3clFb_" id="7E" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7O" role="1B3o_S" />
      <node concept="3uibUv" id="7P" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7S" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="7T" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="7Q" role="3clF47">
        <node concept="3cpWs8" id="7U" role="3cqZAp">
          <node concept="3cpWsn" id="7X" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="7Y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="80" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="81" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="7Z" role="33vP2m">
              <node concept="1pGfFk" id="82" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="83" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="84" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7V" role="3cqZAp">
          <node concept="2OqwBi" id="85" role="3clFbG">
            <node concept="37vLTw" id="86" role="2Oq$k0">
              <ref role="3cqZAo" node="7X" resolve="references" />
            </node>
            <node concept="liA8E" id="87" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="88" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="8a" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="8b" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="8c" role="37wK5m">
                  <property role="1adDun" value="0x4bb51009d20b0325L" />
                </node>
                <node concept="1adDum" id="8d" role="37wK5m">
                  <property role="1adDun" value="0x4bb51009d20b0326L" />
                </node>
                <node concept="Xl_RD" id="8e" role="37wK5m">
                  <property role="Xl_RC" value="property" />
                </node>
              </node>
              <node concept="2ShNRf" id="89" role="37wK5m">
                <node concept="YeOm9" id="8f" role="2ShVmc">
                  <node concept="1Y3b0j" id="8g" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="8h" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="8m" role="37wK5m">
                        <property role="1adDun" value="0x3a13115c633c4c5cL" />
                      </node>
                      <node concept="1adDum" id="8n" role="37wK5m">
                        <property role="1adDun" value="0xbbcc75c4219e9555L" />
                      </node>
                      <node concept="1adDum" id="8o" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20b0325L" />
                      </node>
                      <node concept="1adDum" id="8p" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20b0326L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="8i" role="1B3o_S" />
                    <node concept="Xjq3P" id="8j" role="37wK5m" />
                    <node concept="3clFb_" id="8k" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8q" role="1B3o_S" />
                      <node concept="10P_77" id="8r" role="3clF45" />
                      <node concept="3clFbS" id="8s" role="3clF47">
                        <node concept="3clFbF" id="8u" role="3cqZAp">
                          <node concept="3clFbT" id="8v" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8t" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="8l" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8w" role="1B3o_S" />
                      <node concept="3uibUv" id="8x" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="8y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="8z" role="3clF47">
                        <node concept="3cpWs6" id="8_" role="3cqZAp">
                          <node concept="2ShNRf" id="8A" role="3cqZAk">
                            <node concept="YeOm9" id="8B" role="2ShVmc">
                              <node concept="1Y3b0j" id="8C" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="8D" role="1B3o_S" />
                                <node concept="3clFb_" id="8E" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="8G" role="1B3o_S" />
                                  <node concept="3clFbS" id="8H" role="3clF47">
                                    <node concept="3cpWs6" id="8K" role="3cqZAp">
                                      <node concept="1dyn4i" id="8L" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="8M" role="1dyrYi">
                                          <node concept="1pGfFk" id="8N" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="8O" role="37wK5m">
                                              <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="8P" role="37wK5m">
                                              <property role="Xl_RC" value="5455284157993911081" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="8I" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="8J" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8F" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="8Q" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8W" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="8R" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8X" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="8S" role="1B3o_S" />
                                  <node concept="3uibUv" id="8T" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="8U" role="3clF47">
                                    <node concept="9aQIb" id="8Y" role="3cqZAp">
                                      <node concept="3clFbS" id="8Z" role="9aQI4">
                                        <node concept="3cpWs8" id="90" role="3cqZAp">
                                          <node concept="3cpWsn" id="92" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="93" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="94" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="95" role="37wK5m">
                                                <node concept="37vLTw" id="99" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8R" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="9a" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="96" role="37wK5m">
                                                <node concept="liA8E" id="9b" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="9c" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8R" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="97" role="37wK5m">
                                                <node concept="37vLTw" id="9d" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8R" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="9e" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="98" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="91" role="3cqZAp">
                                          <node concept="3K4zz7" id="9f" role="3cqZAk">
                                            <node concept="2ShNRf" id="9g" role="3K4E3e">
                                              <node concept="1pGfFk" id="9j" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="9h" role="3K4GZi">
                                              <ref role="3cqZAo" node="92" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="9i" role="3K4Cdx">
                                              <node concept="10Nm6u" id="9k" role="3uHU7w" />
                                              <node concept="37vLTw" id="9l" role="3uHU7B">
                                                <ref role="3cqZAo" node="92" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8V" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7W" role="3cqZAp">
          <node concept="37vLTw" id="9m" role="3clFbG">
            <ref role="3cqZAo" node="7X" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9n">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderList_Constraints" />
    <node concept="3Tm1VV" id="9o" role="1B3o_S" />
    <node concept="3uibUv" id="9p" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="9q" role="jymVt">
      <node concept="3cqZAl" id="9w" role="3clF45" />
      <node concept="3clFbS" id="9x" role="3clF47">
        <node concept="XkiVB" id="9z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9$" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="9_" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
            </node>
            <node concept="1adDum" id="9A" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
            </node>
            <node concept="1adDum" id="9B" role="37wK5m">
              <property role="1adDun" value="0x718e3f4cb7a2df32L" />
            </node>
            <node concept="Xl_RD" id="9C" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderList" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9r" role="jymVt" />
    <node concept="3clFb_" id="9s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="9D" role="1B3o_S" />
      <node concept="3uibUv" id="9E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="9H" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="9I" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="9F" role="3clF47">
        <node concept="3clFbF" id="9J" role="3cqZAp">
          <node concept="2ShNRf" id="9K" role="3clFbG">
            <node concept="YeOm9" id="9L" role="2ShVmc">
              <node concept="1Y3b0j" id="9M" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="9N" role="1B3o_S" />
                <node concept="3clFb_" id="9O" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="9R" role="1B3o_S" />
                  <node concept="2AHcQZ" id="9S" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="9T" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="9U" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="9X" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="9Y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="9V" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="9Z" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="a0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="9W" role="3clF47">
                    <node concept="3cpWs8" id="a1" role="3cqZAp">
                      <node concept="3cpWsn" id="a6" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="a7" role="1tU5fm" />
                        <node concept="1rXfSq" id="a8" role="33vP2m">
                          <ref role="37wK5l" node="9u" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="a9" role="37wK5m">
                            <node concept="37vLTw" id="ad" role="2Oq$k0">
                              <ref role="3cqZAo" node="9U" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ae" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="aa" role="37wK5m">
                            <node concept="37vLTw" id="af" role="2Oq$k0">
                              <ref role="3cqZAo" node="9U" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ag" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ab" role="37wK5m">
                            <node concept="37vLTw" id="ah" role="2Oq$k0">
                              <ref role="3cqZAo" node="9U" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ai" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ac" role="37wK5m">
                            <node concept="37vLTw" id="aj" role="2Oq$k0">
                              <ref role="3cqZAo" node="9U" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ak" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="a2" role="3cqZAp" />
                    <node concept="3clFbJ" id="a3" role="3cqZAp">
                      <node concept="3clFbS" id="al" role="3clFbx">
                        <node concept="3clFbF" id="an" role="3cqZAp">
                          <node concept="2OqwBi" id="ao" role="3clFbG">
                            <node concept="37vLTw" id="ap" role="2Oq$k0">
                              <ref role="3cqZAo" node="9V" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="aq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="ar" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="as" role="1dyrYi">
                                  <node concept="1pGfFk" id="at" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="au" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="av" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562858" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="am" role="3clFbw">
                        <node concept="3y3z36" id="aw" role="3uHU7w">
                          <node concept="10Nm6u" id="ay" role="3uHU7w" />
                          <node concept="37vLTw" id="az" role="3uHU7B">
                            <ref role="3cqZAo" node="9V" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="ax" role="3uHU7B">
                          <node concept="37vLTw" id="a$" role="3fr31v">
                            <ref role="3cqZAo" node="a6" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="a4" role="3cqZAp" />
                    <node concept="3clFbF" id="a5" role="3cqZAp">
                      <node concept="37vLTw" id="a_" role="3clFbG">
                        <ref role="3cqZAo" node="a6" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="9P" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="9Q" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="aA" role="1B3o_S" />
      <node concept="3uibUv" id="aB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="aE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
        </node>
        <node concept="3uibUv" id="aF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="aC" role="3clF47">
        <node concept="3clFbF" id="aG" role="3cqZAp">
          <node concept="2ShNRf" id="aH" role="3clFbG">
            <node concept="YeOm9" id="aI" role="2ShVmc">
              <node concept="1Y3b0j" id="aJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="aK" role="1B3o_S" />
                <node concept="3clFb_" id="aL" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="aO" role="1B3o_S" />
                  <node concept="2AHcQZ" id="aP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="aQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="aR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="aU" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    </node>
                    <node concept="2AHcQZ" id="aV" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="aS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="aW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="aX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="aT" role="3clF47">
                    <node concept="3cpWs8" id="aY" role="3cqZAp">
                      <node concept="3cpWsn" id="b3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="b4" role="1tU5fm" />
                        <node concept="1rXfSq" id="b5" role="33vP2m">
                          <ref role="37wK5l" node="9v" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="b6" role="37wK5m">
                            <node concept="37vLTw" id="ba" role="2Oq$k0">
                              <ref role="3cqZAo" node="aR" resolve="context" />
                            </node>
                            <node concept="liA8E" id="bb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b7" role="37wK5m">
                            <node concept="37vLTw" id="bc" role="2Oq$k0">
                              <ref role="3cqZAo" node="aR" resolve="context" />
                            </node>
                            <node concept="liA8E" id="bd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b8" role="37wK5m">
                            <node concept="37vLTw" id="be" role="2Oq$k0">
                              <ref role="3cqZAo" node="aR" resolve="context" />
                            </node>
                            <node concept="liA8E" id="bf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="b9" role="37wK5m">
                            <node concept="37vLTw" id="bg" role="2Oq$k0">
                              <ref role="3cqZAo" node="aR" resolve="context" />
                            </node>
                            <node concept="liA8E" id="bh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="aZ" role="3cqZAp" />
                    <node concept="3clFbJ" id="b0" role="3cqZAp">
                      <node concept="3clFbS" id="bi" role="3clFbx">
                        <node concept="3clFbF" id="bk" role="3cqZAp">
                          <node concept="2OqwBi" id="bl" role="3clFbG">
                            <node concept="37vLTw" id="bm" role="2Oq$k0">
                              <ref role="3cqZAo" node="aS" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="bn" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="bo" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="bp" role="1dyrYi">
                                  <node concept="1pGfFk" id="bq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="br" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="bs" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562844" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bj" role="3clFbw">
                        <node concept="3y3z36" id="bt" role="3uHU7w">
                          <node concept="10Nm6u" id="bv" role="3uHU7w" />
                          <node concept="37vLTw" id="bw" role="3uHU7B">
                            <ref role="3cqZAo" node="aS" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="bu" role="3uHU7B">
                          <node concept="37vLTw" id="bx" role="3fr31v">
                            <ref role="3cqZAo" node="b3" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="b1" role="3cqZAp" />
                    <node concept="3clFbF" id="b2" role="3cqZAp">
                      <node concept="37vLTw" id="by" role="3clFbG">
                        <ref role="3cqZAo" node="b3" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aM" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                </node>
                <node concept="3uibUv" id="aN" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="9u" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="bz" role="3clF45" />
      <node concept="3Tm6S6" id="b$" role="1B3o_S" />
      <node concept="3clFbS" id="b_" role="3clF47">
        <node concept="3clFbF" id="bE" role="3cqZAp">
          <node concept="1Wc70l" id="bF" role="3clFbG">
            <node concept="3fqX7Q" id="bG" role="3uHU7w">
              <node concept="2OqwBi" id="bI" role="3fr31v">
                <node concept="2OqwBi" id="bJ" role="2Oq$k0">
                  <node concept="1PxgMI" id="bL" role="2Oq$k0">
                    <node concept="37vLTw" id="bN" role="1m5AlR">
                      <ref role="3cqZAo" node="bB" resolve="parentNode" />
                    </node>
                    <node concept="chp4Y" id="bO" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="bM" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                  </node>
                </node>
                <node concept="2qgKlT" id="bK" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="bH" role="3uHU7B">
              <node concept="2OqwBi" id="bP" role="3uHU7B">
                <node concept="37vLTw" id="bR" role="2Oq$k0">
                  <ref role="3cqZAo" node="bB" resolve="parentNode" />
                </node>
                <node concept="1mIQ4w" id="bS" role="2OqNvi">
                  <node concept="chp4Y" id="bT" role="cj9EA">
                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="bQ" role="3uHU7w">
                <node concept="2OqwBi" id="bU" role="2Oq$k0">
                  <node concept="2OqwBi" id="bW" role="2Oq$k0">
                    <node concept="1PxgMI" id="bY" role="2Oq$k0">
                      <node concept="37vLTw" id="c0" role="1m5AlR">
                        <ref role="3cqZAo" node="bB" resolve="parentNode" />
                      </node>
                      <node concept="chp4Y" id="c1" role="3oSUPX">
                        <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="bZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="bX" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
                <node concept="3t7uKx" id="bV" role="2OqNvi">
                  <node concept="uoxfO" id="c2" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="c3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="bB" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="c4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="bC" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="c5" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="bD" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="c6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9v" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="c7" role="3clF45" />
      <node concept="3Tm6S6" id="c8" role="1B3o_S" />
      <node concept="3clFbS" id="c9" role="3clF47">
        <node concept="3clFbF" id="ce" role="3cqZAp">
          <node concept="22lmx$" id="cf" role="3clFbG">
            <node concept="2OqwBi" id="cg" role="3uHU7B">
              <node concept="37vLTw" id="ci" role="2Oq$k0">
                <ref role="3cqZAo" node="cc" resolve="childConcept" />
              </node>
              <node concept="3O6GUB" id="cj" role="2OqNvi">
                <node concept="chp4Y" id="ck" role="3QVz_e">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ch" role="3uHU7w">
              <node concept="37vLTw" id="cl" role="2Oq$k0">
                <ref role="3cqZAo" node="cc" resolve="childConcept" />
              </node>
              <node concept="3O6GUB" id="cm" role="2OqNvi">
                <node concept="chp4Y" id="cn" role="3QVz_e">
                  <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ca" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="co" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="cb" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="cp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="cc" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="cq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="cd" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="cr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cs">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderNode_Constraints" />
    <node concept="3Tm1VV" id="ct" role="1B3o_S" />
    <node concept="3uibUv" id="cu" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="cv" role="jymVt">
      <node concept="3cqZAl" id="c$" role="3clF45" />
      <node concept="3clFbS" id="c_" role="3clF47">
        <node concept="XkiVB" id="cB" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="cC" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="cD" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
            </node>
            <node concept="1adDum" id="cE" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
            </node>
            <node concept="1adDum" id="cF" role="37wK5m">
              <property role="1adDun" value="0x4bb51009d20a4aa0L" />
            </node>
            <node concept="Xl_RD" id="cG" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="cw" role="jymVt" />
    <node concept="3clFb_" id="cx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="cH" role="1B3o_S" />
      <node concept="3uibUv" id="cI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="cL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="cM" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="cJ" role="3clF47">
        <node concept="3clFbF" id="cN" role="3cqZAp">
          <node concept="2ShNRf" id="cO" role="3clFbG">
            <node concept="YeOm9" id="cP" role="2ShVmc">
              <node concept="1Y3b0j" id="cQ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="cR" role="1B3o_S" />
                <node concept="3clFb_" id="cS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="cV" role="1B3o_S" />
                  <node concept="2AHcQZ" id="cW" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="cX" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="cY" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="d1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="d2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="cZ" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="d3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="d4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="d0" role="3clF47">
                    <node concept="3cpWs8" id="d5" role="3cqZAp">
                      <node concept="3cpWsn" id="da" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="db" role="1tU5fm" />
                        <node concept="1rXfSq" id="dc" role="33vP2m">
                          <ref role="37wK5l" node="cz" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="dd" role="37wK5m">
                            <node concept="37vLTw" id="dh" role="2Oq$k0">
                              <ref role="3cqZAo" node="cY" resolve="context" />
                            </node>
                            <node concept="liA8E" id="di" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="de" role="37wK5m">
                            <node concept="37vLTw" id="dj" role="2Oq$k0">
                              <ref role="3cqZAo" node="cY" resolve="context" />
                            </node>
                            <node concept="liA8E" id="dk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="df" role="37wK5m">
                            <node concept="37vLTw" id="dl" role="2Oq$k0">
                              <ref role="3cqZAo" node="cY" resolve="context" />
                            </node>
                            <node concept="liA8E" id="dm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="dg" role="37wK5m">
                            <node concept="37vLTw" id="dn" role="2Oq$k0">
                              <ref role="3cqZAo" node="cY" resolve="context" />
                            </node>
                            <node concept="liA8E" id="do" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="d6" role="3cqZAp" />
                    <node concept="3clFbJ" id="d7" role="3cqZAp">
                      <node concept="3clFbS" id="dp" role="3clFbx">
                        <node concept="3clFbF" id="dr" role="3cqZAp">
                          <node concept="2OqwBi" id="ds" role="3clFbG">
                            <node concept="37vLTw" id="dt" role="2Oq$k0">
                              <ref role="3cqZAo" node="cZ" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="du" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="dv" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="dw" role="1dyrYi">
                                  <node concept="1pGfFk" id="dx" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="dy" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="dz" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562816" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="dq" role="3clFbw">
                        <node concept="3y3z36" id="d$" role="3uHU7w">
                          <node concept="10Nm6u" id="dA" role="3uHU7w" />
                          <node concept="37vLTw" id="dB" role="3uHU7B">
                            <ref role="3cqZAo" node="cZ" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="d_" role="3uHU7B">
                          <node concept="37vLTw" id="dC" role="3fr31v">
                            <ref role="3cqZAo" node="da" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="d8" role="3cqZAp" />
                    <node concept="3clFbF" id="d9" role="3cqZAp">
                      <node concept="37vLTw" id="dD" role="3clFbG">
                        <ref role="3cqZAo" node="da" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cT" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="cU" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="cy" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="dE" role="1B3o_S" />
      <node concept="3uibUv" id="dF" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="dI" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="dJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="dG" role="3clF47">
        <node concept="3cpWs8" id="dK" role="3cqZAp">
          <node concept="3cpWsn" id="dN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="dO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="dQ" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="dR" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="dP" role="33vP2m">
              <node concept="1pGfFk" id="dS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="dT" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="dU" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dL" role="3cqZAp">
          <node concept="2OqwBi" id="dV" role="3clFbG">
            <node concept="37vLTw" id="dW" role="2Oq$k0">
              <ref role="3cqZAo" node="dN" resolve="references" />
            </node>
            <node concept="liA8E" id="dX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="dY" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="e0" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="e1" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="e2" role="37wK5m">
                  <property role="1adDun" value="0x4bb51009d20a4aa0L" />
                </node>
                <node concept="1adDum" id="e3" role="37wK5m">
                  <property role="1adDun" value="0x4bb51009d20b02b1L" />
                </node>
                <node concept="Xl_RD" id="e4" role="37wK5m">
                  <property role="Xl_RC" value="concept" />
                </node>
              </node>
              <node concept="2ShNRf" id="dZ" role="37wK5m">
                <node concept="YeOm9" id="e5" role="2ShVmc">
                  <node concept="1Y3b0j" id="e6" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="e7" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="ec" role="37wK5m">
                        <property role="1adDun" value="0x3a13115c633c4c5cL" />
                      </node>
                      <node concept="1adDum" id="ed" role="37wK5m">
                        <property role="1adDun" value="0xbbcc75c4219e9555L" />
                      </node>
                      <node concept="1adDum" id="ee" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20a4aa0L" />
                      </node>
                      <node concept="1adDum" id="ef" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20b02b1L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="e8" role="1B3o_S" />
                    <node concept="Xjq3P" id="e9" role="37wK5m" />
                    <node concept="3clFb_" id="ea" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="eg" role="1B3o_S" />
                      <node concept="10P_77" id="eh" role="3clF45" />
                      <node concept="3clFbS" id="ei" role="3clF47">
                        <node concept="3clFbF" id="ek" role="3cqZAp">
                          <node concept="3clFbT" id="el" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ej" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="eb" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="em" role="1B3o_S" />
                      <node concept="3uibUv" id="en" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="eo" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="ep" role="3clF47">
                        <node concept="3cpWs6" id="er" role="3cqZAp">
                          <node concept="2ShNRf" id="es" role="3cqZAk">
                            <node concept="YeOm9" id="et" role="2ShVmc">
                              <node concept="1Y3b0j" id="eu" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="ev" role="1B3o_S" />
                                <node concept="3clFb_" id="ew" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="ey" role="1B3o_S" />
                                  <node concept="3clFbS" id="ez" role="3clF47">
                                    <node concept="3cpWs6" id="eA" role="3cqZAp">
                                      <node concept="1dyn4i" id="eB" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="eC" role="1dyrYi">
                                          <node concept="1pGfFk" id="eD" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="eE" role="37wK5m">
                                              <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="eF" role="37wK5m">
                                              <property role="Xl_RC" value="1866752856968203083" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="e$" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="e_" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ex" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="eG" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="eM" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="eH" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="eN" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="eI" role="1B3o_S" />
                                  <node concept="3uibUv" id="eJ" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="eK" role="3clF47">
                                    <node concept="9aQIb" id="eO" role="3cqZAp">
                                      <node concept="3clFbS" id="eP" role="9aQI4">
                                        <node concept="3cpWs8" id="eQ" role="3cqZAp">
                                          <node concept="3cpWsn" id="eS" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="eT" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                            </node>
                                            <node concept="2YIFZM" id="eU" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="eV" role="37wK5m">
                                                <node concept="37vLTw" id="eZ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="eH" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="f0" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="eW" role="37wK5m">
                                                <node concept="liA8E" id="f1" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                </node>
                                                <node concept="37vLTw" id="f2" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="eH" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="eX" role="37wK5m">
                                                <node concept="37vLTw" id="f3" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="eH" resolve="_context" />
                                                </node>
                                                <node concept="liA8E" id="f4" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="eY" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="eR" role="3cqZAp">
                                          <node concept="3K4zz7" id="f5" role="3cqZAk">
                                            <node concept="2ShNRf" id="f6" role="3K4E3e">
                                              <node concept="1pGfFk" id="f9" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="f7" role="3K4GZi">
                                              <ref role="3cqZAo" node="eS" resolve="scope" />
                                            </node>
                                            <node concept="3clFbC" id="f8" role="3K4Cdx">
                                              <node concept="10Nm6u" id="fa" role="3uHU7w" />
                                              <node concept="37vLTw" id="fb" role="3uHU7B">
                                                <ref role="3cqZAo" node="eS" resolve="scope" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="eL" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eq" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dM" role="3cqZAp">
          <node concept="37vLTw" id="fc" role="3clFbG">
            <ref role="3cqZAo" node="dN" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="cz" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="fd" role="3clF45" />
      <node concept="3Tm6S6" id="fe" role="1B3o_S" />
      <node concept="3clFbS" id="ff" role="3clF47">
        <node concept="3clFbF" id="fk" role="3cqZAp">
          <node concept="22lmx$" id="fl" role="3clFbG">
            <node concept="2OqwBi" id="fm" role="3uHU7w">
              <node concept="37vLTw" id="fo" role="2Oq$k0">
                <ref role="3cqZAo" node="fh" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="fp" role="2OqNvi">
                <node concept="chp4Y" id="fq" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="fn" role="3uHU7B">
              <node concept="1Wc70l" id="fr" role="3uHU7B">
                <node concept="2OqwBi" id="ft" role="3uHU7B">
                  <node concept="37vLTw" id="fv" role="2Oq$k0">
                    <ref role="3cqZAo" node="fh" resolve="parentNode" />
                  </node>
                  <node concept="1mIQ4w" id="fw" role="2OqNvi">
                    <node concept="chp4Y" id="fx" role="cj9EA">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="fu" role="3uHU7w">
                  <node concept="2OqwBi" id="fy" role="2Oq$k0">
                    <node concept="2OqwBi" id="f$" role="2Oq$k0">
                      <node concept="1PxgMI" id="fA" role="2Oq$k0">
                        <node concept="37vLTw" id="fC" role="1m5AlR">
                          <ref role="3cqZAo" node="fh" resolve="parentNode" />
                        </node>
                        <node concept="chp4Y" id="fD" role="3oSUPX">
                          <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="fB" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="f_" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="fz" role="2OqNvi">
                    <node concept="uoxfO" id="fE" role="3t7uKA">
                      <ref role="uo_Cq" to="tpce:fLJjDmT" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="fs" role="3uHU7w">
                <node concept="37vLTw" id="fF" role="2Oq$k0">
                  <ref role="3cqZAo" node="fh" resolve="parentNode" />
                </node>
                <node concept="1mIQ4w" id="fG" role="2OqNvi">
                  <node concept="chp4Y" id="fH" role="cj9EA">
                    <ref role="cht4Q" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="fh" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="fJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="fi" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="fK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="fj" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="fL" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fM">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderRef_Constraints" />
    <node concept="3Tm1VV" id="fN" role="1B3o_S" />
    <node concept="3uibUv" id="fO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="fP" role="jymVt">
      <node concept="3cqZAl" id="fU" role="3clF45" />
      <node concept="3clFbS" id="fV" role="3clF47">
        <node concept="XkiVB" id="fX" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="fY" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="fZ" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
            </node>
            <node concept="1adDum" id="g0" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
            </node>
            <node concept="1adDum" id="g1" role="37wK5m">
              <property role="1adDun" value="0x718e3f4cb7a0fa93L" />
            </node>
            <node concept="Xl_RD" id="g2" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fW" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="fQ" role="jymVt" />
    <node concept="3clFb_" id="fR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="g3" role="1B3o_S" />
      <node concept="3uibUv" id="g4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="g7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="g8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="g5" role="3clF47">
        <node concept="3clFbF" id="g9" role="3cqZAp">
          <node concept="2ShNRf" id="ga" role="3clFbG">
            <node concept="YeOm9" id="gb" role="2ShVmc">
              <node concept="1Y3b0j" id="gc" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="gd" role="1B3o_S" />
                <node concept="3clFb_" id="ge" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="gh" role="1B3o_S" />
                  <node concept="2AHcQZ" id="gi" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="gj" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="gk" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="gn" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="go" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="gl" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="gp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="gq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="gm" role="3clF47">
                    <node concept="3cpWs8" id="gr" role="3cqZAp">
                      <node concept="3cpWsn" id="gw" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="gx" role="1tU5fm" />
                        <node concept="1rXfSq" id="gy" role="33vP2m">
                          <ref role="37wK5l" node="fT" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="gz" role="37wK5m">
                            <node concept="37vLTw" id="gB" role="2Oq$k0">
                              <ref role="3cqZAo" node="gk" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g$" role="37wK5m">
                            <node concept="37vLTw" id="gD" role="2Oq$k0">
                              <ref role="3cqZAo" node="gk" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="g_" role="37wK5m">
                            <node concept="37vLTw" id="gF" role="2Oq$k0">
                              <ref role="3cqZAo" node="gk" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="gA" role="37wK5m">
                            <node concept="37vLTw" id="gH" role="2Oq$k0">
                              <ref role="3cqZAo" node="gk" resolve="context" />
                            </node>
                            <node concept="liA8E" id="gI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gs" role="3cqZAp" />
                    <node concept="3clFbJ" id="gt" role="3cqZAp">
                      <node concept="3clFbS" id="gJ" role="3clFbx">
                        <node concept="3clFbF" id="gL" role="3cqZAp">
                          <node concept="2OqwBi" id="gM" role="3clFbG">
                            <node concept="37vLTw" id="gN" role="2Oq$k0">
                              <ref role="3cqZAo" node="gl" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="gO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="gP" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="gQ" role="1dyrYi">
                                  <node concept="1pGfFk" id="gR" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="gS" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="gT" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562907" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="gK" role="3clFbw">
                        <node concept="3y3z36" id="gU" role="3uHU7w">
                          <node concept="10Nm6u" id="gW" role="3uHU7w" />
                          <node concept="37vLTw" id="gX" role="3uHU7B">
                            <ref role="3cqZAo" node="gl" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gV" role="3uHU7B">
                          <node concept="37vLTw" id="gY" role="3fr31v">
                            <ref role="3cqZAo" node="gw" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="gu" role="3cqZAp" />
                    <node concept="3clFbF" id="gv" role="3cqZAp">
                      <node concept="37vLTw" id="gZ" role="3clFbG">
                        <ref role="3cqZAo" node="gw" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="gf" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="gg" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="fS" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="h0" role="1B3o_S" />
      <node concept="3uibUv" id="h1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="h4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="h5" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="h2" role="3clF47">
        <node concept="3cpWs8" id="h6" role="3cqZAp">
          <node concept="3cpWsn" id="h9" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ha" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="hc" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="hd" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="hb" role="33vP2m">
              <node concept="1pGfFk" id="he" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="hf" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="hg" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h7" role="3cqZAp">
          <node concept="2OqwBi" id="hh" role="3clFbG">
            <node concept="37vLTw" id="hi" role="2Oq$k0">
              <ref role="3cqZAo" node="h9" resolve="references" />
            </node>
            <node concept="liA8E" id="hj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="hk" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="hm" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                </node>
                <node concept="1adDum" id="hn" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                </node>
                <node concept="1adDum" id="ho" role="37wK5m">
                  <property role="1adDun" value="0x718e3f4cb7a0fa93L" />
                </node>
                <node concept="1adDum" id="hp" role="37wK5m">
                  <property role="1adDun" value="0x718e3f4cb7a0fa95L" />
                </node>
                <node concept="Xl_RD" id="hq" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                </node>
              </node>
              <node concept="2ShNRf" id="hl" role="37wK5m">
                <node concept="YeOm9" id="hr" role="2ShVmc">
                  <node concept="1Y3b0j" id="hs" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ht" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="hy" role="37wK5m">
                        <property role="1adDun" value="0x3a13115c633c4c5cL" />
                      </node>
                      <node concept="1adDum" id="hz" role="37wK5m">
                        <property role="1adDun" value="0xbbcc75c4219e9555L" />
                      </node>
                      <node concept="1adDum" id="h$" role="37wK5m">
                        <property role="1adDun" value="0x718e3f4cb7a0fa93L" />
                      </node>
                      <node concept="1adDum" id="h_" role="37wK5m">
                        <property role="1adDun" value="0x718e3f4cb7a0fa95L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="hu" role="1B3o_S" />
                    <node concept="Xjq3P" id="hv" role="37wK5m" />
                    <node concept="3clFb_" id="hw" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hA" role="1B3o_S" />
                      <node concept="10P_77" id="hB" role="3clF45" />
                      <node concept="3clFbS" id="hC" role="3clF47">
                        <node concept="3clFbF" id="hE" role="3cqZAp">
                          <node concept="3clFbT" id="hF" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hD" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="hx" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hG" role="1B3o_S" />
                      <node concept="3uibUv" id="hH" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="hI" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="hJ" role="3clF47">
                        <node concept="3cpWs6" id="hL" role="3cqZAp">
                          <node concept="2ShNRf" id="hM" role="3cqZAk">
                            <node concept="YeOm9" id="hN" role="2ShVmc">
                              <node concept="1Y3b0j" id="hO" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="hP" role="1B3o_S" />
                                <node concept="3clFb_" id="hQ" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="hS" role="1B3o_S" />
                                  <node concept="3clFbS" id="hT" role="3clF47">
                                    <node concept="3cpWs6" id="hW" role="3cqZAp">
                                      <node concept="1dyn4i" id="hX" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="hY" role="1dyrYi">
                                          <node concept="1pGfFk" id="hZ" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="i0" role="37wK5m">
                                              <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="i1" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582796879" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="hU" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="hV" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="hR" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="i2" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="i8" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="i3" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="i9" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="i4" role="1B3o_S" />
                                  <node concept="3uibUv" id="i5" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="i6" role="3clF47">
                                    <node concept="9aQIb" id="ia" role="3cqZAp">
                                      <node concept="3clFbS" id="ib" role="9aQI4">
                                        <node concept="3cpWs8" id="ic" role="3cqZAp">
                                          <node concept="3cpWsn" id="if" role="3cpWs9">
                                            <property role="TrG5h" value="lval" />
                                            <node concept="3Tqbb2" id="ig" role="1tU5fm">
                                              <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                            </node>
                                            <node concept="2OqwBi" id="ih" role="33vP2m">
                                              <node concept="1DoJHT" id="ii" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="ik" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="il" role="1EMhIo">
                                                  <ref role="3cqZAo" node="i3" resolve="_context" />
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="ij" role="2OqNvi">
                                                <node concept="1xMEDy" id="im" role="1xVPHs">
                                                  <node concept="chp4Y" id="io" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="in" role="1xVPHs" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="id" role="3cqZAp">
                                          <node concept="3clFbS" id="ip" role="3clFbx">
                                            <node concept="3cpWs6" id="ir" role="3cqZAp">
                                              <node concept="2ShNRf" id="is" role="3cqZAk">
                                                <node concept="1pGfFk" id="it" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="iq" role="3clFbw">
                                            <node concept="10Nm6u" id="iu" role="3uHU7w" />
                                            <node concept="37vLTw" id="iv" role="3uHU7B">
                                              <ref role="3cqZAo" node="if" resolve="lval" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="ie" role="3cqZAp">
                                          <node concept="2ShNRf" id="iw" role="3clFbG">
                                            <node concept="1pGfFk" id="ix" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                              <node concept="2ShNRf" id="iy" role="37wK5m">
                                                <node concept="1pGfFk" id="iz" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                                  <node concept="2OqwBi" id="i$" role="37wK5m">
                                                    <node concept="1DoJHT" id="iB" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="iD" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="iE" role="1EMhIo">
                                                        <ref role="3cqZAo" node="i3" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="I4A8Y" id="iC" role="2OqNvi" />
                                                  </node>
                                                  <node concept="3clFbT" id="i_" role="37wK5m">
                                                    <property role="3clFbU" value="false" />
                                                  </node>
                                                  <node concept="2YIFZM" id="iA" role="37wK5m">
                                                    <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                                                    <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                                    <node concept="2OqwBi" id="iF" role="37wK5m">
                                                      <node concept="2OqwBi" id="iG" role="2Oq$k0">
                                                        <node concept="37vLTw" id="iI" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="if" resolve="lval" />
                                                        </node>
                                                        <node concept="3TrEf2" id="iJ" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="iH" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
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
                                  <node concept="2AHcQZ" id="i7" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hK" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h8" role="3cqZAp">
          <node concept="37vLTw" id="iK" role="3clFbG">
            <ref role="3cqZAo" node="h9" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="fT" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="iL" role="3clF45" />
      <node concept="3Tm6S6" id="iM" role="1B3o_S" />
      <node concept="3clFbS" id="iN" role="3clF47">
        <node concept="3clFbF" id="iS" role="3cqZAp">
          <node concept="1Wc70l" id="iT" role="3clFbG">
            <node concept="2OqwBi" id="iU" role="3uHU7w">
              <node concept="2OqwBi" id="iW" role="2Oq$k0">
                <node concept="2OqwBi" id="iY" role="2Oq$k0">
                  <node concept="1PxgMI" id="j0" role="2Oq$k0">
                    <node concept="37vLTw" id="j2" role="1m5AlR">
                      <ref role="3cqZAo" node="iP" resolve="parentNode" />
                    </node>
                    <node concept="chp4Y" id="j3" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="j1" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                  </node>
                </node>
                <node concept="3TrcHB" id="iZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                </node>
              </node>
              <node concept="3t7uKx" id="iX" role="2OqNvi">
                <node concept="uoxfO" id="j4" role="3t7uKA">
                  <ref role="uo_Cq" to="tpce:fLJjDmS" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="iV" role="3uHU7B">
              <node concept="37vLTw" id="j5" role="2Oq$k0">
                <ref role="3cqZAo" node="iP" resolve="parentNode" />
              </node>
              <node concept="1mIQ4w" id="j6" role="2OqNvi">
                <node concept="chp4Y" id="j7" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="j8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="iP" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="j9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="iQ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="ja" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="iR" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="jb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jc">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="NodeBuilder_Constraints" />
    <node concept="3Tm1VV" id="jd" role="1B3o_S" />
    <node concept="3uibUv" id="je" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="jf" role="jymVt">
      <node concept="3cqZAl" id="jj" role="3clF45" />
      <node concept="3clFbS" id="jk" role="3clF47">
        <node concept="XkiVB" id="jm" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="jn" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="jo" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
            </node>
            <node concept="1adDum" id="jp" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
            </node>
            <node concept="1adDum" id="jq" role="37wK5m">
              <property role="1adDun" value="0x4bb51009d20a4a9dL" />
            </node>
            <node concept="Xl_RD" id="jr" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jl" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="jg" role="jymVt" />
    <node concept="3clFb_" id="jh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="js" role="1B3o_S" />
      <node concept="3uibUv" id="jt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="jw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="jx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="ju" role="3clF47">
        <node concept="3clFbF" id="jy" role="3cqZAp">
          <node concept="2ShNRf" id="jz" role="3clFbG">
            <node concept="YeOm9" id="j$" role="2ShVmc">
              <node concept="1Y3b0j" id="j_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="jA" role="1B3o_S" />
                <node concept="3clFb_" id="jB" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="jE" role="1B3o_S" />
                  <node concept="2AHcQZ" id="jF" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="jG" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="jH" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="jK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="jL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="jI" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="jM" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="jN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="jJ" role="3clF47">
                    <node concept="3cpWs8" id="jO" role="3cqZAp">
                      <node concept="3cpWsn" id="jT" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="jU" role="1tU5fm" />
                        <node concept="1rXfSq" id="jV" role="33vP2m">
                          <ref role="37wK5l" node="ji" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="jW" role="37wK5m">
                            <node concept="37vLTw" id="k0" role="2Oq$k0">
                              <ref role="3cqZAo" node="jH" resolve="context" />
                            </node>
                            <node concept="liA8E" id="k1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jX" role="37wK5m">
                            <node concept="37vLTw" id="k2" role="2Oq$k0">
                              <ref role="3cqZAo" node="jH" resolve="context" />
                            </node>
                            <node concept="liA8E" id="k3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jY" role="37wK5m">
                            <node concept="37vLTw" id="k4" role="2Oq$k0">
                              <ref role="3cqZAo" node="jH" resolve="context" />
                            </node>
                            <node concept="liA8E" id="k5" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jZ" role="37wK5m">
                            <node concept="37vLTw" id="k6" role="2Oq$k0">
                              <ref role="3cqZAo" node="jH" resolve="context" />
                            </node>
                            <node concept="liA8E" id="k7" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jP" role="3cqZAp" />
                    <node concept="3clFbJ" id="jQ" role="3cqZAp">
                      <node concept="3clFbS" id="k8" role="3clFbx">
                        <node concept="3clFbF" id="ka" role="3cqZAp">
                          <node concept="2OqwBi" id="kb" role="3clFbG">
                            <node concept="37vLTw" id="kc" role="2Oq$k0">
                              <ref role="3cqZAo" node="jI" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="kd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="ke" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="kf" role="1dyrYi">
                                  <node concept="1pGfFk" id="kg" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="kh" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="ki" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562896" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="k9" role="3clFbw">
                        <node concept="3y3z36" id="kj" role="3uHU7w">
                          <node concept="10Nm6u" id="kl" role="3uHU7w" />
                          <node concept="37vLTw" id="km" role="3uHU7B">
                            <ref role="3cqZAo" node="jI" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="kk" role="3uHU7B">
                          <node concept="37vLTw" id="kn" role="3fr31v">
                            <ref role="3cqZAo" node="jT" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jR" role="3cqZAp" />
                    <node concept="3clFbF" id="jS" role="3cqZAp">
                      <node concept="37vLTw" id="ko" role="3clFbG">
                        <ref role="3cqZAo" node="jT" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jC" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="jD" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="ji" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="kp" role="3clF45" />
      <node concept="3Tm6S6" id="kq" role="1B3o_S" />
      <node concept="3clFbS" id="kr" role="3clF47">
        <node concept="3clFbF" id="kw" role="3cqZAp">
          <node concept="2OqwBi" id="kx" role="3clFbG">
            <node concept="2OqwBi" id="ky" role="2Oq$k0">
              <node concept="37vLTw" id="k$" role="2Oq$k0">
                <ref role="3cqZAo" node="kt" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="k_" role="2OqNvi">
                <node concept="1xMEDy" id="kA" role="1xVPHs">
                  <node concept="chp4Y" id="kC" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
                  </node>
                </node>
                <node concept="1xIGOp" id="kB" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="kz" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ks" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="kD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="kt" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="kE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="ku" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="kF" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="kv" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="kG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kH">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="Quotation_Constraints" />
    <node concept="3Tm1VV" id="kI" role="1B3o_S" />
    <node concept="3uibUv" id="kJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="kK" role="jymVt">
      <node concept="3cqZAl" id="kO" role="3clF45" />
      <node concept="3clFbS" id="kP" role="3clF47">
        <node concept="XkiVB" id="kR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="kS" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="kT" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
            </node>
            <node concept="1adDum" id="kU" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
            </node>
            <node concept="1adDum" id="kV" role="37wK5m">
              <property role="1adDun" value="0x1168c104659L" />
            </node>
            <node concept="Xl_RD" id="kW" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.Quotation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="kL" role="jymVt" />
    <node concept="3clFb_" id="kM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="kX" role="1B3o_S" />
      <node concept="3uibUv" id="kY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="l1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="l2" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="kZ" role="3clF47">
        <node concept="3clFbF" id="l3" role="3cqZAp">
          <node concept="2ShNRf" id="l4" role="3clFbG">
            <node concept="YeOm9" id="l5" role="2ShVmc">
              <node concept="1Y3b0j" id="l6" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="l7" role="1B3o_S" />
                <node concept="3clFb_" id="l8" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="lb" role="1B3o_S" />
                  <node concept="2AHcQZ" id="lc" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="ld" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="le" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="lh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="li" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="lf" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="lj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="lk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="lg" role="3clF47">
                    <node concept="3cpWs8" id="ll" role="3cqZAp">
                      <node concept="3cpWsn" id="lq" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="lr" role="1tU5fm" />
                        <node concept="1rXfSq" id="ls" role="33vP2m">
                          <ref role="37wK5l" node="kN" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="lt" role="37wK5m">
                            <node concept="37vLTw" id="lx" role="2Oq$k0">
                              <ref role="3cqZAo" node="le" resolve="context" />
                            </node>
                            <node concept="liA8E" id="ly" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lu" role="37wK5m">
                            <node concept="37vLTw" id="lz" role="2Oq$k0">
                              <ref role="3cqZAo" node="le" resolve="context" />
                            </node>
                            <node concept="liA8E" id="l$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lv" role="37wK5m">
                            <node concept="37vLTw" id="l_" role="2Oq$k0">
                              <ref role="3cqZAo" node="le" resolve="context" />
                            </node>
                            <node concept="liA8E" id="lA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="lw" role="37wK5m">
                            <node concept="37vLTw" id="lB" role="2Oq$k0">
                              <ref role="3cqZAo" node="le" resolve="context" />
                            </node>
                            <node concept="liA8E" id="lC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lm" role="3cqZAp" />
                    <node concept="3clFbJ" id="ln" role="3cqZAp">
                      <node concept="3clFbS" id="lD" role="3clFbx">
                        <node concept="3clFbF" id="lF" role="3cqZAp">
                          <node concept="2OqwBi" id="lG" role="3clFbG">
                            <node concept="37vLTw" id="lH" role="2Oq$k0">
                              <ref role="3cqZAo" node="lf" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="lI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="lJ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="lK" role="1dyrYi">
                                  <node concept="1pGfFk" id="lL" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="lM" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="lN" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562773" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="lE" role="3clFbw">
                        <node concept="3y3z36" id="lO" role="3uHU7w">
                          <node concept="10Nm6u" id="lQ" role="3uHU7w" />
                          <node concept="37vLTw" id="lR" role="3uHU7B">
                            <ref role="3cqZAo" node="lf" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lP" role="3uHU7B">
                          <node concept="37vLTw" id="lS" role="3fr31v">
                            <ref role="3cqZAo" node="lq" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="lo" role="3cqZAp" />
                    <node concept="3clFbF" id="lp" role="3cqZAp">
                      <node concept="37vLTw" id="lT" role="3clFbG">
                        <ref role="3cqZAo" node="lq" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="l9" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="la" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="kN" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="lU" role="3clF45" />
      <node concept="3Tm6S6" id="lV" role="1B3o_S" />
      <node concept="3clFbS" id="lW" role="3clF47">
        <node concept="3clFbF" id="m1" role="3cqZAp">
          <node concept="2OqwBi" id="m2" role="3clFbG">
            <node concept="2OqwBi" id="m3" role="2Oq$k0">
              <node concept="37vLTw" id="m5" role="2Oq$k0">
                <ref role="3cqZAo" node="lY" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="m6" role="2OqNvi">
                <node concept="1xMEDy" id="m7" role="1xVPHs">
                  <node concept="chp4Y" id="m9" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
                  </node>
                </node>
                <node concept="1xIGOp" id="m8" role="1xVPHs" />
              </node>
            </node>
            <node concept="3w_OXm" id="m4" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lX" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ma" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="lY" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="mb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="lZ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="mc" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="m0" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="md" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
</model>

