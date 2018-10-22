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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="quotation" />
    <property role="TrG5h" value="AbstractAntiquotation_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="1809207813036530204" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="a" role="lGtFl">
        <node concept="3u3nmq" id="b" role="cd27D">
          <property role="3u3nmv" value="1809207813036530204" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="c" role="3clF45">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="XkiVB" id="i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="k" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="m" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="s" role="cd27D">
                  <property role="3u3nmv" value="1809207813036530204" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="n" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
              <node concept="cd27G" id="t" role="lGtFl">
                <node concept="3u3nmq" id="u" role="cd27D">
                  <property role="3u3nmv" value="1809207813036530204" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="o" role="37wK5m">
              <property role="1adDun" value="0x1168c104656L" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="1809207813036530204" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="p" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" />
              <node concept="cd27G" id="x" role="lGtFl">
                <node concept="3u3nmq" id="y" role="cd27D">
                  <property role="3u3nmv" value="1809207813036530204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q" role="lGtFl">
              <node concept="3u3nmq" id="z" role="cd27D">
                <property role="3u3nmv" value="1809207813036530204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l" role="lGtFl">
            <node concept="3u3nmq" id="$" role="cd27D">
              <property role="3u3nmv" value="1809207813036530204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="_" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <node concept="cd27G" id="A" role="lGtFl">
          <node concept="3u3nmq" id="B" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="C" role="cd27D">
          <property role="3u3nmv" value="1809207813036530204" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="D" role="lGtFl">
        <node concept="3u3nmq" id="E" role="cd27D">
          <property role="3u3nmv" value="1809207813036530204" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="F" role="1B3o_S">
        <node concept="cd27G" id="K" role="lGtFl">
          <node concept="3u3nmq" id="L" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="P" role="lGtFl">
            <node concept="3u3nmq" id="Q" role="cd27D">
              <property role="3u3nmv" value="1809207813036530204" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="N" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="S" role="cd27D">
              <property role="3u3nmv" value="1809207813036530204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="O" role="lGtFl">
          <node concept="3u3nmq" id="T" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="H" role="3clF47">
        <node concept="3clFbF" id="U" role="3cqZAp">
          <node concept="2ShNRf" id="W" role="3clFbG">
            <node concept="YeOm9" id="Y" role="2ShVmc">
              <node concept="1Y3b0j" id="10" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="12" role="1B3o_S">
                  <node concept="cd27G" id="17" role="lGtFl">
                    <node concept="3u3nmq" id="18" role="cd27D">
                      <property role="3u3nmv" value="1809207813036530204" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="13" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="19" role="1B3o_S">
                    <node concept="cd27G" id="1g" role="lGtFl">
                      <node concept="3u3nmq" id="1h" role="cd27D">
                        <property role="3u3nmv" value="1809207813036530204" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1a" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1i" role="lGtFl">
                      <node concept="3u3nmq" id="1j" role="cd27D">
                        <property role="3u3nmv" value="1809207813036530204" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1b" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1k" role="lGtFl">
                      <node concept="3u3nmq" id="1l" role="cd27D">
                        <property role="3u3nmv" value="1809207813036530204" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1c" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="1p" role="lGtFl">
                        <node concept="3u3nmq" id="1q" role="cd27D">
                          <property role="3u3nmv" value="1809207813036530204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1r" role="lGtFl">
                        <node concept="3u3nmq" id="1s" role="cd27D">
                          <property role="3u3nmv" value="1809207813036530204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1o" role="lGtFl">
                      <node concept="3u3nmq" id="1t" role="cd27D">
                        <property role="3u3nmv" value="1809207813036530204" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1d" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1x" role="lGtFl">
                        <node concept="3u3nmq" id="1y" role="cd27D">
                          <property role="3u3nmv" value="1809207813036530204" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1z" role="lGtFl">
                        <node concept="3u3nmq" id="1$" role="cd27D">
                          <property role="3u3nmv" value="1809207813036530204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1w" role="lGtFl">
                      <node concept="3u3nmq" id="1_" role="cd27D">
                        <property role="3u3nmv" value="1809207813036530204" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1e" role="3clF47">
                    <node concept="3cpWs8" id="1A" role="3cqZAp">
                      <node concept="3cpWsn" id="1G" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="1I" role="1tU5fm">
                          <node concept="cd27G" id="1L" role="lGtFl">
                            <node concept="3u3nmq" id="1M" role="cd27D">
                              <property role="3u3nmv" value="1809207813036530204" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1J" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="1N" role="37wK5m">
                            <node concept="37vLTw" id="1S" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="1V" role="lGtFl">
                                <node concept="3u3nmq" id="1W" role="cd27D">
                                  <property role="3u3nmv" value="1809207813036530204" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="1X" role="lGtFl">
                                <node concept="3u3nmq" id="1Y" role="cd27D">
                                  <property role="3u3nmv" value="1809207813036530204" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1U" role="lGtFl">
                              <node concept="3u3nmq" id="1Z" role="cd27D">
                                <property role="3u3nmv" value="1809207813036530204" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1O" role="37wK5m">
                            <node concept="37vLTw" id="20" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="23" role="lGtFl">
                                <node concept="3u3nmq" id="24" role="cd27D">
                                  <property role="3u3nmv" value="1809207813036530204" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="21" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="25" role="lGtFl">
                                <node concept="3u3nmq" id="26" role="cd27D">
                                  <property role="3u3nmv" value="1809207813036530204" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="22" role="lGtFl">
                              <node concept="3u3nmq" id="27" role="cd27D">
                                <property role="3u3nmv" value="1809207813036530204" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1P" role="37wK5m">
                            <node concept="37vLTw" id="28" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="2b" role="lGtFl">
                                <node concept="3u3nmq" id="2c" role="cd27D">
                                  <property role="3u3nmv" value="1809207813036530204" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="29" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="2d" role="lGtFl">
                                <node concept="3u3nmq" id="2e" role="cd27D">
                                  <property role="3u3nmv" value="1809207813036530204" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2a" role="lGtFl">
                              <node concept="3u3nmq" id="2f" role="cd27D">
                                <property role="3u3nmv" value="1809207813036530204" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Q" role="37wK5m">
                            <node concept="37vLTw" id="2g" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="2j" role="lGtFl">
                                <node concept="3u3nmq" id="2k" role="cd27D">
                                  <property role="3u3nmv" value="1809207813036530204" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="2l" role="lGtFl">
                                <node concept="3u3nmq" id="2m" role="cd27D">
                                  <property role="3u3nmv" value="1809207813036530204" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2i" role="lGtFl">
                              <node concept="3u3nmq" id="2n" role="cd27D">
                                <property role="3u3nmv" value="1809207813036530204" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1R" role="lGtFl">
                            <node concept="3u3nmq" id="2o" role="cd27D">
                              <property role="3u3nmv" value="1809207813036530204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1K" role="lGtFl">
                          <node concept="3u3nmq" id="2p" role="cd27D">
                            <property role="3u3nmv" value="1809207813036530204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1H" role="lGtFl">
                        <node concept="3u3nmq" id="2q" role="cd27D">
                          <property role="3u3nmv" value="1809207813036530204" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1B" role="3cqZAp">
                      <node concept="cd27G" id="2r" role="lGtFl">
                        <node concept="3u3nmq" id="2s" role="cd27D">
                          <property role="3u3nmv" value="1809207813036530204" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1C" role="3cqZAp">
                      <node concept="3clFbS" id="2t" role="3clFbx">
                        <node concept="3clFbF" id="2w" role="3cqZAp">
                          <node concept="2OqwBi" id="2y" role="3clFbG">
                            <node concept="37vLTw" id="2$" role="2Oq$k0">
                              <ref role="3cqZAo" node="1d" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="2B" role="lGtFl">
                                <node concept="3u3nmq" id="2C" role="cd27D">
                                  <property role="3u3nmv" value="1809207813036530204" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2D" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="2F" role="1dyrYi">
                                  <node concept="1pGfFk" id="2H" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2J" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="2M" role="lGtFl">
                                        <node concept="3u3nmq" id="2N" role="cd27D">
                                          <property role="3u3nmv" value="1809207813036530204" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2K" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562885" />
                                      <node concept="cd27G" id="2O" role="lGtFl">
                                        <node concept="3u3nmq" id="2P" role="cd27D">
                                          <property role="3u3nmv" value="1809207813036530204" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2L" role="lGtFl">
                                      <node concept="3u3nmq" id="2Q" role="cd27D">
                                        <property role="3u3nmv" value="1809207813036530204" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2I" role="lGtFl">
                                    <node concept="3u3nmq" id="2R" role="cd27D">
                                      <property role="3u3nmv" value="1809207813036530204" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2G" role="lGtFl">
                                  <node concept="3u3nmq" id="2S" role="cd27D">
                                    <property role="3u3nmv" value="1809207813036530204" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2E" role="lGtFl">
                                <node concept="3u3nmq" id="2T" role="cd27D">
                                  <property role="3u3nmv" value="1809207813036530204" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2A" role="lGtFl">
                              <node concept="3u3nmq" id="2U" role="cd27D">
                                <property role="3u3nmv" value="1809207813036530204" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2z" role="lGtFl">
                            <node concept="3u3nmq" id="2V" role="cd27D">
                              <property role="3u3nmv" value="1809207813036530204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2x" role="lGtFl">
                          <node concept="3u3nmq" id="2W" role="cd27D">
                            <property role="3u3nmv" value="1809207813036530204" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2u" role="3clFbw">
                        <node concept="3y3z36" id="2X" role="3uHU7w">
                          <node concept="10Nm6u" id="30" role="3uHU7w">
                            <node concept="cd27G" id="33" role="lGtFl">
                              <node concept="3u3nmq" id="34" role="cd27D">
                                <property role="3u3nmv" value="1809207813036530204" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="31" role="3uHU7B">
                            <ref role="3cqZAo" node="1d" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="35" role="lGtFl">
                              <node concept="3u3nmq" id="36" role="cd27D">
                                <property role="3u3nmv" value="1809207813036530204" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="32" role="lGtFl">
                            <node concept="3u3nmq" id="37" role="cd27D">
                              <property role="3u3nmv" value="1809207813036530204" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2Y" role="3uHU7B">
                          <node concept="37vLTw" id="38" role="3fr31v">
                            <ref role="3cqZAo" node="1G" resolve="result" />
                            <node concept="cd27G" id="3a" role="lGtFl">
                              <node concept="3u3nmq" id="3b" role="cd27D">
                                <property role="3u3nmv" value="1809207813036530204" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="39" role="lGtFl">
                            <node concept="3u3nmq" id="3c" role="cd27D">
                              <property role="3u3nmv" value="1809207813036530204" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2Z" role="lGtFl">
                          <node concept="3u3nmq" id="3d" role="cd27D">
                            <property role="3u3nmv" value="1809207813036530204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2v" role="lGtFl">
                        <node concept="3u3nmq" id="3e" role="cd27D">
                          <property role="3u3nmv" value="1809207813036530204" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1D" role="3cqZAp">
                      <node concept="cd27G" id="3f" role="lGtFl">
                        <node concept="3u3nmq" id="3g" role="cd27D">
                          <property role="3u3nmv" value="1809207813036530204" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1E" role="3cqZAp">
                      <node concept="37vLTw" id="3h" role="3clFbG">
                        <ref role="3cqZAo" node="1G" resolve="result" />
                        <node concept="cd27G" id="3j" role="lGtFl">
                          <node concept="3u3nmq" id="3k" role="cd27D">
                            <property role="3u3nmv" value="1809207813036530204" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3l" role="cd27D">
                          <property role="3u3nmv" value="1809207813036530204" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1F" role="lGtFl">
                      <node concept="3u3nmq" id="3m" role="cd27D">
                        <property role="3u3nmv" value="1809207813036530204" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1f" role="lGtFl">
                    <node concept="3u3nmq" id="3n" role="cd27D">
                      <property role="3u3nmv" value="1809207813036530204" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="14" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="3o" role="lGtFl">
                    <node concept="3u3nmq" id="3p" role="cd27D">
                      <property role="3u3nmv" value="1809207813036530204" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="15" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3q" role="lGtFl">
                    <node concept="3u3nmq" id="3r" role="cd27D">
                      <property role="3u3nmv" value="1809207813036530204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16" role="lGtFl">
                  <node concept="3u3nmq" id="3s" role="cd27D">
                    <property role="3u3nmv" value="1809207813036530204" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="3t" role="cd27D">
                  <property role="3u3nmv" value="1809207813036530204" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z" role="lGtFl">
              <node concept="3u3nmq" id="3u" role="cd27D">
                <property role="3u3nmv" value="1809207813036530204" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X" role="lGtFl">
            <node concept="3u3nmq" id="3v" role="cd27D">
              <property role="3u3nmv" value="1809207813036530204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V" role="lGtFl">
          <node concept="3u3nmq" id="3w" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3x" role="lGtFl">
          <node concept="3u3nmq" id="3y" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="J" role="lGtFl">
        <node concept="3u3nmq" id="3z" role="cd27D">
          <property role="3u3nmv" value="1809207813036530204" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="3$" role="3clF45">
        <node concept="cd27G" id="3G" role="lGtFl">
          <node concept="3u3nmq" id="3H" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3_" role="1B3o_S">
        <node concept="cd27G" id="3I" role="lGtFl">
          <node concept="3u3nmq" id="3J" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3A" role="3clF47">
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <node concept="2OqwBi" id="3M" role="3clFbG">
            <node concept="2OqwBi" id="3O" role="2Oq$k0">
              <node concept="37vLTw" id="3R" role="2Oq$k0">
                <ref role="3cqZAo" node="3C" resolve="parentNode" />
                <node concept="cd27G" id="3U" role="lGtFl">
                  <node concept="3u3nmq" id="3V" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562890" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="3S" role="2OqNvi">
                <node concept="1xMEDy" id="3W" role="1xVPHs">
                  <node concept="chp4Y" id="3Z" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                    <node concept="cd27G" id="41" role="lGtFl">
                      <node concept="3u3nmq" id="42" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562893" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="40" role="lGtFl">
                    <node concept="3u3nmq" id="43" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562892" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="3X" role="1xVPHs">
                  <node concept="cd27G" id="44" role="lGtFl">
                    <node concept="3u3nmq" id="45" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562894" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3Y" role="lGtFl">
                  <node concept="3u3nmq" id="46" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562891" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3T" role="lGtFl">
                <node concept="3u3nmq" id="47" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562889" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="3P" role="2OqNvi">
              <node concept="cd27G" id="48" role="lGtFl">
                <node concept="3u3nmq" id="49" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562895" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3Q" role="lGtFl">
              <node concept="3u3nmq" id="4a" role="cd27D">
                <property role="3u3nmv" value="1227128029536562888" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3N" role="lGtFl">
            <node concept="3u3nmq" id="4b" role="cd27D">
              <property role="3u3nmv" value="1227128029536562887" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="4c" role="cd27D">
            <property role="3u3nmv" value="1227128029536562886" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3B" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4f" role="lGtFl">
            <node concept="3u3nmq" id="4g" role="cd27D">
              <property role="3u3nmv" value="1809207813036530204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4e" role="lGtFl">
          <node concept="3u3nmq" id="4h" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="4i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4k" role="lGtFl">
            <node concept="3u3nmq" id="4l" role="cd27D">
              <property role="3u3nmv" value="1809207813036530204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4j" role="lGtFl">
          <node concept="3u3nmq" id="4m" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="4p" role="lGtFl">
            <node concept="3u3nmq" id="4q" role="cd27D">
              <property role="3u3nmv" value="1809207813036530204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4o" role="lGtFl">
          <node concept="3u3nmq" id="4r" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="4u" role="lGtFl">
            <node concept="3u3nmq" id="4v" role="cd27D">
              <property role="3u3nmv" value="1809207813036530204" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4t" role="lGtFl">
          <node concept="3u3nmq" id="4w" role="cd27D">
            <property role="3u3nmv" value="1809207813036530204" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3F" role="lGtFl">
        <node concept="3u3nmq" id="4x" role="cd27D">
          <property role="3u3nmv" value="1809207813036530204" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="4y" role="cd27D">
        <property role="3u3nmv" value="1809207813036530204" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4z">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="4$" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="4_" role="1B3o_S" />
    <node concept="3clFbW" id="4A" role="jymVt">
      <node concept="3cqZAl" id="4D" role="3clF45" />
      <node concept="3Tm1VV" id="4E" role="1B3o_S" />
      <node concept="3clFbS" id="4F" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4B" role="jymVt" />
    <node concept="3clFb_" id="4C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4H" role="1B3o_S" />
      <node concept="3uibUv" id="4I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4J" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4L" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4K" role="3clF47">
        <node concept="1_3QMa" id="4M" role="3cqZAp">
          <node concept="37vLTw" id="4O" role="1_3QMn">
            <ref role="3cqZAo" node="4J" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4P" role="1_3QMm">
            <node concept="3clFbS" id="4Z" role="1pnPq1">
              <node concept="3cpWs6" id="51" role="3cqZAp">
                <node concept="1nCR9W" id="52" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.Quotation_Constraints" />
                  <node concept="3uibUv" id="53" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="50" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:hqc44pp" resolve="Quotation" />
            </node>
          </node>
          <node concept="1pnPoh" id="4Q" role="1_3QMm">
            <node concept="3clFbS" id="54" role="1pnPq1">
              <node concept="3cpWs6" id="56" role="3cqZAp">
                <node concept="1nCR9W" id="57" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.AbstractAntiquotation_Constraints" />
                  <node concept="3uibUv" id="58" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="55" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
            </node>
          </node>
          <node concept="1pnPoh" id="4R" role="1_3QMm">
            <node concept="3clFbS" id="59" role="1pnPq1">
              <node concept="3cpWs6" id="5b" role="3cqZAp">
                <node concept="1nCR9W" id="5c" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilderInitProperty_Constraints" />
                  <node concept="3uibUv" id="5d" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5a" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
            </node>
          </node>
          <node concept="1pnPoh" id="4S" role="1_3QMm">
            <node concept="3clFbS" id="5e" role="1pnPq1">
              <node concept="3cpWs6" id="5g" role="3cqZAp">
                <node concept="1nCR9W" id="5h" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilderInitLink_Constraints" />
                  <node concept="3uibUv" id="5i" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5f" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
            </node>
          </node>
          <node concept="1pnPoh" id="4T" role="1_3QMm">
            <node concept="3clFbS" id="5j" role="1pnPq1">
              <node concept="3cpWs6" id="5l" role="3cqZAp">
                <node concept="1nCR9W" id="5m" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilderNode_Constraints" />
                  <node concept="3uibUv" id="5n" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5k" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
            </node>
          </node>
          <node concept="1pnPoh" id="4U" role="1_3QMm">
            <node concept="3clFbS" id="5o" role="1pnPq1">
              <node concept="3cpWs6" id="5q" role="3cqZAp">
                <node concept="1nCR9W" id="5r" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilderRef_Constraints" />
                  <node concept="3uibUv" id="5s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5p" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:76efOMRCfEj" resolve="NodeBuilderRef" />
            </node>
          </node>
          <node concept="1pnPoh" id="4V" role="1_3QMm">
            <node concept="3clFbS" id="5t" role="1pnPq1">
              <node concept="3cpWs6" id="5v" role="3cqZAp">
                <node concept="1nCR9W" id="5w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilderList_Constraints" />
                  <node concept="3uibUv" id="5x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5u" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
            </node>
          </node>
          <node concept="1pnPoh" id="4W" role="1_3QMm">
            <node concept="3clFbS" id="5y" role="1pnPq1">
              <node concept="3cpWs6" id="5$" role="3cqZAp">
                <node concept="1nCR9W" id="5_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilderExpression_Constraints" />
                  <node concept="3uibUv" id="5A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5z" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4X" role="1_3QMm">
            <node concept="3clFbS" id="5B" role="1pnPq1">
              <node concept="3cpWs6" id="5D" role="3cqZAp">
                <node concept="1nCR9W" id="5E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.quotation.constraints.NodeBuilder_Constraints" />
                  <node concept="3uibUv" id="5F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5C" role="1pnPq6">
              <ref role="3gnhBz" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
            </node>
          </node>
          <node concept="3clFbS" id="4Y" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4N" role="3cqZAp">
          <node concept="2ShNRf" id="5G" role="3cqZAk">
            <node concept="1pGfFk" id="5H" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5I" role="37wK5m">
                <ref role="3cqZAo" node="4J" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5J" />
  <node concept="312cEu" id="5K">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderExpression_Constraints" />
    <node concept="3Tm1VV" id="5L" role="1B3o_S">
      <node concept="cd27G" id="5S" role="lGtFl">
        <node concept="3u3nmq" id="5T" role="cd27D">
          <property role="3u3nmv" value="8182547171709752182" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5M" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5U" role="lGtFl">
        <node concept="3u3nmq" id="5V" role="cd27D">
          <property role="3u3nmv" value="8182547171709752182" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5N" role="jymVt">
      <node concept="3cqZAl" id="5W" role="3clF45">
        <node concept="cd27G" id="60" role="lGtFl">
          <node concept="3u3nmq" id="61" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5X" role="3clF47">
        <node concept="XkiVB" id="62" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="64" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="66" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
              <node concept="cd27G" id="6b" role="lGtFl">
                <node concept="3u3nmq" id="6c" role="cd27D">
                  <property role="3u3nmv" value="8182547171709752182" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="67" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
              <node concept="cd27G" id="6d" role="lGtFl">
                <node concept="3u3nmq" id="6e" role="cd27D">
                  <property role="3u3nmv" value="8182547171709752182" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="68" role="37wK5m">
              <property role="1adDun" value="0x718e3f4cb7a3132eL" />
              <node concept="cd27G" id="6f" role="lGtFl">
                <node concept="3u3nmq" id="6g" role="cd27D">
                  <property role="3u3nmv" value="8182547171709752182" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="69" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" />
              <node concept="cd27G" id="6h" role="lGtFl">
                <node concept="3u3nmq" id="6i" role="cd27D">
                  <property role="3u3nmv" value="8182547171709752182" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6a" role="lGtFl">
              <node concept="3u3nmq" id="6j" role="cd27D">
                <property role="3u3nmv" value="8182547171709752182" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="65" role="lGtFl">
            <node concept="3u3nmq" id="6k" role="cd27D">
              <property role="3u3nmv" value="8182547171709752182" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="63" role="lGtFl">
          <node concept="3u3nmq" id="6l" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5Y" role="1B3o_S">
        <node concept="cd27G" id="6m" role="lGtFl">
          <node concept="3u3nmq" id="6n" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5Z" role="lGtFl">
        <node concept="3u3nmq" id="6o" role="cd27D">
          <property role="3u3nmv" value="8182547171709752182" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5O" role="jymVt">
      <node concept="cd27G" id="6p" role="lGtFl">
        <node concept="3u3nmq" id="6q" role="cd27D">
          <property role="3u3nmv" value="8182547171709752182" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6r" role="1B3o_S">
        <node concept="cd27G" id="6w" role="lGtFl">
          <node concept="3u3nmq" id="6x" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="6y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="6_" role="lGtFl">
            <node concept="3u3nmq" id="6A" role="cd27D">
              <property role="3u3nmv" value="8182547171709752182" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6z" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="6B" role="lGtFl">
            <node concept="3u3nmq" id="6C" role="cd27D">
              <property role="3u3nmv" value="8182547171709752182" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6$" role="lGtFl">
          <node concept="3u3nmq" id="6D" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6t" role="3clF47">
        <node concept="3clFbF" id="6E" role="3cqZAp">
          <node concept="2ShNRf" id="6G" role="3clFbG">
            <node concept="YeOm9" id="6I" role="2ShVmc">
              <node concept="1Y3b0j" id="6K" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6M" role="1B3o_S">
                  <node concept="cd27G" id="6R" role="lGtFl">
                    <node concept="3u3nmq" id="6S" role="cd27D">
                      <property role="3u3nmv" value="8182547171709752182" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="6N" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6T" role="1B3o_S">
                    <node concept="cd27G" id="70" role="lGtFl">
                      <node concept="3u3nmq" id="71" role="cd27D">
                        <property role="3u3nmv" value="8182547171709752182" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6U" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="72" role="lGtFl">
                      <node concept="3u3nmq" id="73" role="cd27D">
                        <property role="3u3nmv" value="8182547171709752182" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6V" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="74" role="lGtFl">
                      <node concept="3u3nmq" id="75" role="cd27D">
                        <property role="3u3nmv" value="8182547171709752182" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6W" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="76" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="79" role="lGtFl">
                        <node concept="3u3nmq" id="7a" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="77" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="7b" role="lGtFl">
                        <node concept="3u3nmq" id="7c" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="78" role="lGtFl">
                      <node concept="3u3nmq" id="7d" role="cd27D">
                        <property role="3u3nmv" value="8182547171709752182" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6X" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="7e" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="7h" role="lGtFl">
                        <node concept="3u3nmq" id="7i" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7f" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="7j" role="lGtFl">
                        <node concept="3u3nmq" id="7k" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7g" role="lGtFl">
                      <node concept="3u3nmq" id="7l" role="cd27D">
                        <property role="3u3nmv" value="8182547171709752182" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6Y" role="3clF47">
                    <node concept="3cpWs8" id="7m" role="3cqZAp">
                      <node concept="3cpWsn" id="7s" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="7u" role="1tU5fm">
                          <node concept="cd27G" id="7x" role="lGtFl">
                            <node concept="3u3nmq" id="7y" role="cd27D">
                              <property role="3u3nmv" value="8182547171709752182" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="7v" role="33vP2m">
                          <ref role="37wK5l" node="5Q" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="7z" role="37wK5m">
                            <node concept="37vLTw" id="7C" role="2Oq$k0">
                              <ref role="3cqZAo" node="6W" resolve="context" />
                              <node concept="cd27G" id="7F" role="lGtFl">
                                <node concept="3u3nmq" id="7G" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="7H" role="lGtFl">
                                <node concept="3u3nmq" id="7I" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7E" role="lGtFl">
                              <node concept="3u3nmq" id="7J" role="cd27D">
                                <property role="3u3nmv" value="8182547171709752182" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7$" role="37wK5m">
                            <node concept="37vLTw" id="7K" role="2Oq$k0">
                              <ref role="3cqZAo" node="6W" resolve="context" />
                              <node concept="cd27G" id="7N" role="lGtFl">
                                <node concept="3u3nmq" id="7O" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="7P" role="lGtFl">
                                <node concept="3u3nmq" id="7Q" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7M" role="lGtFl">
                              <node concept="3u3nmq" id="7R" role="cd27D">
                                <property role="3u3nmv" value="8182547171709752182" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7_" role="37wK5m">
                            <node concept="37vLTw" id="7S" role="2Oq$k0">
                              <ref role="3cqZAo" node="6W" resolve="context" />
                              <node concept="cd27G" id="7V" role="lGtFl">
                                <node concept="3u3nmq" id="7W" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="7X" role="lGtFl">
                                <node concept="3u3nmq" id="7Y" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7U" role="lGtFl">
                              <node concept="3u3nmq" id="7Z" role="cd27D">
                                <property role="3u3nmv" value="8182547171709752182" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7A" role="37wK5m">
                            <node concept="37vLTw" id="80" role="2Oq$k0">
                              <ref role="3cqZAo" node="6W" resolve="context" />
                              <node concept="cd27G" id="83" role="lGtFl">
                                <node concept="3u3nmq" id="84" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="81" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="85" role="lGtFl">
                                <node concept="3u3nmq" id="86" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="82" role="lGtFl">
                              <node concept="3u3nmq" id="87" role="cd27D">
                                <property role="3u3nmv" value="8182547171709752182" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7B" role="lGtFl">
                            <node concept="3u3nmq" id="88" role="cd27D">
                              <property role="3u3nmv" value="8182547171709752182" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7w" role="lGtFl">
                          <node concept="3u3nmq" id="89" role="cd27D">
                            <property role="3u3nmv" value="8182547171709752182" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7t" role="lGtFl">
                        <node concept="3u3nmq" id="8a" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7n" role="3cqZAp">
                      <node concept="cd27G" id="8b" role="lGtFl">
                        <node concept="3u3nmq" id="8c" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7o" role="3cqZAp">
                      <node concept="3clFbS" id="8d" role="3clFbx">
                        <node concept="3clFbF" id="8g" role="3cqZAp">
                          <node concept="2OqwBi" id="8i" role="3clFbG">
                            <node concept="37vLTw" id="8k" role="2Oq$k0">
                              <ref role="3cqZAo" node="6X" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="8n" role="lGtFl">
                                <node concept="3u3nmq" id="8o" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="8p" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="8r" role="1dyrYi">
                                  <node concept="1pGfFk" id="8t" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="8v" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="8y" role="lGtFl">
                                        <node concept="3u3nmq" id="8z" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709752182" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="8w" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562925" />
                                      <node concept="cd27G" id="8$" role="lGtFl">
                                        <node concept="3u3nmq" id="8_" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709752182" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8x" role="lGtFl">
                                      <node concept="3u3nmq" id="8A" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709752182" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8u" role="lGtFl">
                                    <node concept="3u3nmq" id="8B" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709752182" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8s" role="lGtFl">
                                  <node concept="3u3nmq" id="8C" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709752182" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8q" role="lGtFl">
                                <node concept="3u3nmq" id="8D" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709752182" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8m" role="lGtFl">
                              <node concept="3u3nmq" id="8E" role="cd27D">
                                <property role="3u3nmv" value="8182547171709752182" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8j" role="lGtFl">
                            <node concept="3u3nmq" id="8F" role="cd27D">
                              <property role="3u3nmv" value="8182547171709752182" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8h" role="lGtFl">
                          <node concept="3u3nmq" id="8G" role="cd27D">
                            <property role="3u3nmv" value="8182547171709752182" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="8e" role="3clFbw">
                        <node concept="3y3z36" id="8H" role="3uHU7w">
                          <node concept="10Nm6u" id="8K" role="3uHU7w">
                            <node concept="cd27G" id="8N" role="lGtFl">
                              <node concept="3u3nmq" id="8O" role="cd27D">
                                <property role="3u3nmv" value="8182547171709752182" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="8L" role="3uHU7B">
                            <ref role="3cqZAo" node="6X" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="8P" role="lGtFl">
                              <node concept="3u3nmq" id="8Q" role="cd27D">
                                <property role="3u3nmv" value="8182547171709752182" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8M" role="lGtFl">
                            <node concept="3u3nmq" id="8R" role="cd27D">
                              <property role="3u3nmv" value="8182547171709752182" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8I" role="3uHU7B">
                          <node concept="37vLTw" id="8S" role="3fr31v">
                            <ref role="3cqZAo" node="7s" resolve="result" />
                            <node concept="cd27G" id="8U" role="lGtFl">
                              <node concept="3u3nmq" id="8V" role="cd27D">
                                <property role="3u3nmv" value="8182547171709752182" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8T" role="lGtFl">
                            <node concept="3u3nmq" id="8W" role="cd27D">
                              <property role="3u3nmv" value="8182547171709752182" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8J" role="lGtFl">
                          <node concept="3u3nmq" id="8X" role="cd27D">
                            <property role="3u3nmv" value="8182547171709752182" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8f" role="lGtFl">
                        <node concept="3u3nmq" id="8Y" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7p" role="3cqZAp">
                      <node concept="cd27G" id="8Z" role="lGtFl">
                        <node concept="3u3nmq" id="90" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7q" role="3cqZAp">
                      <node concept="37vLTw" id="91" role="3clFbG">
                        <ref role="3cqZAo" node="7s" resolve="result" />
                        <node concept="cd27G" id="93" role="lGtFl">
                          <node concept="3u3nmq" id="94" role="cd27D">
                            <property role="3u3nmv" value="8182547171709752182" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="92" role="lGtFl">
                        <node concept="3u3nmq" id="95" role="cd27D">
                          <property role="3u3nmv" value="8182547171709752182" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7r" role="lGtFl">
                      <node concept="3u3nmq" id="96" role="cd27D">
                        <property role="3u3nmv" value="8182547171709752182" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6Z" role="lGtFl">
                    <node concept="3u3nmq" id="97" role="cd27D">
                      <property role="3u3nmv" value="8182547171709752182" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6O" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="98" role="lGtFl">
                    <node concept="3u3nmq" id="99" role="cd27D">
                      <property role="3u3nmv" value="8182547171709752182" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6P" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="9a" role="lGtFl">
                    <node concept="3u3nmq" id="9b" role="cd27D">
                      <property role="3u3nmv" value="8182547171709752182" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6Q" role="lGtFl">
                  <node concept="3u3nmq" id="9c" role="cd27D">
                    <property role="3u3nmv" value="8182547171709752182" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6L" role="lGtFl">
                <node concept="3u3nmq" id="9d" role="cd27D">
                  <property role="3u3nmv" value="8182547171709752182" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6J" role="lGtFl">
              <node concept="3u3nmq" id="9e" role="cd27D">
                <property role="3u3nmv" value="8182547171709752182" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6H" role="lGtFl">
            <node concept="3u3nmq" id="9f" role="cd27D">
              <property role="3u3nmv" value="8182547171709752182" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6F" role="lGtFl">
          <node concept="3u3nmq" id="9g" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="9h" role="lGtFl">
          <node concept="3u3nmq" id="9i" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6v" role="lGtFl">
        <node concept="3u3nmq" id="9j" role="cd27D">
          <property role="3u3nmv" value="8182547171709752182" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5Q" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9k" role="3clF45">
        <node concept="cd27G" id="9s" role="lGtFl">
          <node concept="3u3nmq" id="9t" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9l" role="1B3o_S">
        <node concept="cd27G" id="9u" role="lGtFl">
          <node concept="3u3nmq" id="9v" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9m" role="3clF47">
        <node concept="3clFbF" id="9w" role="3cqZAp">
          <node concept="22lmx$" id="9y" role="3clFbG">
            <node concept="2OqwBi" id="9$" role="3uHU7w">
              <node concept="37vLTw" id="9B" role="2Oq$k0">
                <ref role="3cqZAo" node="9o" resolve="parentNode" />
                <node concept="cd27G" id="9E" role="lGtFl">
                  <node concept="3u3nmq" id="9F" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562930" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="9C" role="2OqNvi">
                <node concept="chp4Y" id="9G" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                  <node concept="cd27G" id="9I" role="lGtFl">
                    <node concept="3u3nmq" id="9J" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562932" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9H" role="lGtFl">
                  <node concept="3u3nmq" id="9K" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562931" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9D" role="lGtFl">
                <node concept="3u3nmq" id="9L" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562929" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9_" role="3uHU7B">
              <node concept="37vLTw" id="9M" role="2Oq$k0">
                <ref role="3cqZAo" node="9o" resolve="parentNode" />
                <node concept="cd27G" id="9P" role="lGtFl">
                  <node concept="3u3nmq" id="9Q" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562934" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="9N" role="2OqNvi">
                <node concept="chp4Y" id="9R" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <node concept="cd27G" id="9T" role="lGtFl">
                    <node concept="3u3nmq" id="9U" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562936" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9S" role="lGtFl">
                  <node concept="3u3nmq" id="9V" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562935" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9O" role="lGtFl">
                <node concept="3u3nmq" id="9W" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562933" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9A" role="lGtFl">
              <node concept="3u3nmq" id="9X" role="cd27D">
                <property role="3u3nmv" value="1227128029536562928" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9z" role="lGtFl">
            <node concept="3u3nmq" id="9Y" role="cd27D">
              <property role="3u3nmv" value="1227128029536562927" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9x" role="lGtFl">
          <node concept="3u3nmq" id="9Z" role="cd27D">
            <property role="3u3nmv" value="1227128029536562926" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9n" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="a0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="a2" role="lGtFl">
            <node concept="3u3nmq" id="a3" role="cd27D">
              <property role="3u3nmv" value="8182547171709752182" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a1" role="lGtFl">
          <node concept="3u3nmq" id="a4" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9o" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="a5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="a7" role="lGtFl">
            <node concept="3u3nmq" id="a8" role="cd27D">
              <property role="3u3nmv" value="8182547171709752182" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a6" role="lGtFl">
          <node concept="3u3nmq" id="a9" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9p" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="aa" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="ac" role="lGtFl">
            <node concept="3u3nmq" id="ad" role="cd27D">
              <property role="3u3nmv" value="8182547171709752182" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ab" role="lGtFl">
          <node concept="3u3nmq" id="ae" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9q" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="af" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="ah" role="lGtFl">
            <node concept="3u3nmq" id="ai" role="cd27D">
              <property role="3u3nmv" value="8182547171709752182" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ag" role="lGtFl">
          <node concept="3u3nmq" id="aj" role="cd27D">
            <property role="3u3nmv" value="8182547171709752182" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9r" role="lGtFl">
        <node concept="3u3nmq" id="ak" role="cd27D">
          <property role="3u3nmv" value="8182547171709752182" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5R" role="lGtFl">
      <node concept="3u3nmq" id="al" role="cd27D">
        <property role="3u3nmv" value="8182547171709752182" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="am">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderInitLink_Constraints" />
    <node concept="3Tm1VV" id="an" role="1B3o_S">
      <node concept="cd27G" id="av" role="lGtFl">
        <node concept="3u3nmq" id="aw" role="cd27D">
          <property role="3u3nmv" value="5455284157994012189" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ao" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ax" role="lGtFl">
        <node concept="3u3nmq" id="ay" role="cd27D">
          <property role="3u3nmv" value="5455284157994012189" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ap" role="jymVt">
      <node concept="3cqZAl" id="az" role="3clF45">
        <node concept="cd27G" id="aB" role="lGtFl">
          <node concept="3u3nmq" id="aC" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="a$" role="3clF47">
        <node concept="XkiVB" id="aD" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="aF" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="aH" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
              <node concept="cd27G" id="aM" role="lGtFl">
                <node concept="3u3nmq" id="aN" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="aI" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
              <node concept="cd27G" id="aO" role="lGtFl">
                <node concept="3u3nmq" id="aP" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="aJ" role="37wK5m">
              <property role="1adDun" value="0x4bb51009d20c8e1aL" />
              <node concept="cd27G" id="aQ" role="lGtFl">
                <node concept="3u3nmq" id="aR" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="aK" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" />
              <node concept="cd27G" id="aS" role="lGtFl">
                <node concept="3u3nmq" id="aT" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aL" role="lGtFl">
              <node concept="3u3nmq" id="aU" role="cd27D">
                <property role="3u3nmv" value="5455284157994012189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aG" role="lGtFl">
            <node concept="3u3nmq" id="aV" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aE" role="lGtFl">
          <node concept="3u3nmq" id="aW" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a_" role="1B3o_S">
        <node concept="cd27G" id="aX" role="lGtFl">
          <node concept="3u3nmq" id="aY" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aA" role="lGtFl">
        <node concept="3u3nmq" id="aZ" role="cd27D">
          <property role="3u3nmv" value="5455284157994012189" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aq" role="jymVt">
      <node concept="cd27G" id="b0" role="lGtFl">
        <node concept="3u3nmq" id="b1" role="cd27D">
          <property role="3u3nmv" value="5455284157994012189" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ar" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="b2" role="1B3o_S">
        <node concept="cd27G" id="b7" role="lGtFl">
          <node concept="3u3nmq" id="b8" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="b3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="b9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="bc" role="lGtFl">
            <node concept="3u3nmq" id="bd" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ba" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="be" role="lGtFl">
            <node concept="3u3nmq" id="bf" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bb" role="lGtFl">
          <node concept="3u3nmq" id="bg" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b4" role="3clF47">
        <node concept="3clFbF" id="bh" role="3cqZAp">
          <node concept="2ShNRf" id="bj" role="3clFbG">
            <node concept="YeOm9" id="bl" role="2ShVmc">
              <node concept="1Y3b0j" id="bn" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="bp" role="1B3o_S">
                  <node concept="cd27G" id="bu" role="lGtFl">
                    <node concept="3u3nmq" id="bv" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="bq" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="bw" role="1B3o_S">
                    <node concept="cd27G" id="bB" role="lGtFl">
                      <node concept="3u3nmq" id="bC" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="bx" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="bD" role="lGtFl">
                      <node concept="3u3nmq" id="bE" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="by" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="bF" role="lGtFl">
                      <node concept="3u3nmq" id="bG" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bz" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="bH" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="bK" role="lGtFl">
                        <node concept="3u3nmq" id="bL" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bI" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="bM" role="lGtFl">
                        <node concept="3u3nmq" id="bN" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bJ" role="lGtFl">
                      <node concept="3u3nmq" id="bO" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="b$" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="bP" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="bS" role="lGtFl">
                        <node concept="3u3nmq" id="bT" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="bU" role="lGtFl">
                        <node concept="3u3nmq" id="bV" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bR" role="lGtFl">
                      <node concept="3u3nmq" id="bW" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="b_" role="3clF47">
                    <node concept="3cpWs8" id="bX" role="3cqZAp">
                      <node concept="3cpWsn" id="c3" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="c5" role="1tU5fm">
                          <node concept="cd27G" id="c8" role="lGtFl">
                            <node concept="3u3nmq" id="c9" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012189" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="c6" role="33vP2m">
                          <ref role="37wK5l" node="at" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="ca" role="37wK5m">
                            <node concept="37vLTw" id="cf" role="2Oq$k0">
                              <ref role="3cqZAo" node="bz" resolve="context" />
                              <node concept="cd27G" id="ci" role="lGtFl">
                                <node concept="3u3nmq" id="cj" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="ck" role="lGtFl">
                                <node concept="3u3nmq" id="cl" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ch" role="lGtFl">
                              <node concept="3u3nmq" id="cm" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cb" role="37wK5m">
                            <node concept="37vLTw" id="cn" role="2Oq$k0">
                              <ref role="3cqZAo" node="bz" resolve="context" />
                              <node concept="cd27G" id="cq" role="lGtFl">
                                <node concept="3u3nmq" id="cr" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="co" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                              <node concept="cd27G" id="cs" role="lGtFl">
                                <node concept="3u3nmq" id="ct" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cp" role="lGtFl">
                              <node concept="3u3nmq" id="cu" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cc" role="37wK5m">
                            <node concept="37vLTw" id="cv" role="2Oq$k0">
                              <ref role="3cqZAo" node="bz" resolve="context" />
                              <node concept="cd27G" id="cy" role="lGtFl">
                                <node concept="3u3nmq" id="cz" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cw" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                              <node concept="cd27G" id="c$" role="lGtFl">
                                <node concept="3u3nmq" id="c_" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cx" role="lGtFl">
                              <node concept="3u3nmq" id="cA" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="cd" role="37wK5m">
                            <node concept="37vLTw" id="cB" role="2Oq$k0">
                              <ref role="3cqZAo" node="bz" resolve="context" />
                              <node concept="cd27G" id="cE" role="lGtFl">
                                <node concept="3u3nmq" id="cF" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cC" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="cG" role="lGtFl">
                                <node concept="3u3nmq" id="cH" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cD" role="lGtFl">
                              <node concept="3u3nmq" id="cI" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ce" role="lGtFl">
                            <node concept="3u3nmq" id="cJ" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012189" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="c7" role="lGtFl">
                          <node concept="3u3nmq" id="cK" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="c4" role="lGtFl">
                        <node concept="3u3nmq" id="cL" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bY" role="3cqZAp">
                      <node concept="cd27G" id="cM" role="lGtFl">
                        <node concept="3u3nmq" id="cN" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="bZ" role="3cqZAp">
                      <node concept="3clFbS" id="cO" role="3clFbx">
                        <node concept="3clFbF" id="cR" role="3cqZAp">
                          <node concept="2OqwBi" id="cT" role="3clFbG">
                            <node concept="37vLTw" id="cV" role="2Oq$k0">
                              <ref role="3cqZAo" node="b$" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="cY" role="lGtFl">
                                <node concept="3u3nmq" id="cZ" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="d0" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="d2" role="1dyrYi">
                                  <node concept="1pGfFk" id="d4" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="d6" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="d9" role="lGtFl">
                                        <node concept="3u3nmq" id="da" role="cd27D">
                                          <property role="3u3nmv" value="5455284157994012189" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="d7" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562784" />
                                      <node concept="cd27G" id="db" role="lGtFl">
                                        <node concept="3u3nmq" id="dc" role="cd27D">
                                          <property role="3u3nmv" value="5455284157994012189" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="d8" role="lGtFl">
                                      <node concept="3u3nmq" id="dd" role="cd27D">
                                        <property role="3u3nmv" value="5455284157994012189" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="d5" role="lGtFl">
                                    <node concept="3u3nmq" id="de" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="d3" role="lGtFl">
                                  <node concept="3u3nmq" id="df" role="cd27D">
                                    <property role="3u3nmv" value="5455284157994012189" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="d1" role="lGtFl">
                                <node concept="3u3nmq" id="dg" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="cX" role="lGtFl">
                              <node concept="3u3nmq" id="dh" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cU" role="lGtFl">
                            <node concept="3u3nmq" id="di" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012189" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cS" role="lGtFl">
                          <node concept="3u3nmq" id="dj" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="cP" role="3clFbw">
                        <node concept="3y3z36" id="dk" role="3uHU7w">
                          <node concept="10Nm6u" id="dn" role="3uHU7w">
                            <node concept="cd27G" id="dq" role="lGtFl">
                              <node concept="3u3nmq" id="dr" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="do" role="3uHU7B">
                            <ref role="3cqZAo" node="b$" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="ds" role="lGtFl">
                              <node concept="3u3nmq" id="dt" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dp" role="lGtFl">
                            <node concept="3u3nmq" id="du" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012189" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="dl" role="3uHU7B">
                          <node concept="37vLTw" id="dv" role="3fr31v">
                            <ref role="3cqZAo" node="c3" resolve="result" />
                            <node concept="cd27G" id="dx" role="lGtFl">
                              <node concept="3u3nmq" id="dy" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dw" role="lGtFl">
                            <node concept="3u3nmq" id="dz" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012189" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dm" role="lGtFl">
                          <node concept="3u3nmq" id="d$" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cQ" role="lGtFl">
                        <node concept="3u3nmq" id="d_" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="c0" role="3cqZAp">
                      <node concept="cd27G" id="dA" role="lGtFl">
                        <node concept="3u3nmq" id="dB" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="c1" role="3cqZAp">
                      <node concept="37vLTw" id="dC" role="3clFbG">
                        <ref role="3cqZAo" node="c3" resolve="result" />
                        <node concept="cd27G" id="dE" role="lGtFl">
                          <node concept="3u3nmq" id="dF" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dD" role="lGtFl">
                        <node concept="3u3nmq" id="dG" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="c2" role="lGtFl">
                      <node concept="3u3nmq" id="dH" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bA" role="lGtFl">
                    <node concept="3u3nmq" id="dI" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="br" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="dJ" role="lGtFl">
                    <node concept="3u3nmq" id="dK" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="bs" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="dL" role="lGtFl">
                    <node concept="3u3nmq" id="dM" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bt" role="lGtFl">
                  <node concept="3u3nmq" id="dN" role="cd27D">
                    <property role="3u3nmv" value="5455284157994012189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bo" role="lGtFl">
                <node concept="3u3nmq" id="dO" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bm" role="lGtFl">
              <node concept="3u3nmq" id="dP" role="cd27D">
                <property role="3u3nmv" value="5455284157994012189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bk" role="lGtFl">
            <node concept="3u3nmq" id="dQ" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bi" role="lGtFl">
          <node concept="3u3nmq" id="dR" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="dS" role="lGtFl">
          <node concept="3u3nmq" id="dT" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="b6" role="lGtFl">
        <node concept="3u3nmq" id="dU" role="cd27D">
          <property role="3u3nmv" value="5455284157994012189" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="as" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="dV" role="1B3o_S">
        <node concept="cd27G" id="e0" role="lGtFl">
          <node concept="3u3nmq" id="e1" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="e2" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="e5" role="lGtFl">
            <node concept="3u3nmq" id="e6" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="e3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="e7" role="lGtFl">
            <node concept="3u3nmq" id="e8" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e4" role="lGtFl">
          <node concept="3u3nmq" id="e9" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dX" role="3clF47">
        <node concept="3cpWs8" id="ea" role="3cqZAp">
          <node concept="3cpWsn" id="ee" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="eg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ej" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="em" role="lGtFl">
                  <node concept="3u3nmq" id="en" role="cd27D">
                    <property role="3u3nmv" value="5455284157994012189" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="ek" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="eo" role="lGtFl">
                  <node concept="3u3nmq" id="ep" role="cd27D">
                    <property role="3u3nmv" value="5455284157994012189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="el" role="lGtFl">
                <node concept="3u3nmq" id="eq" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="eh" role="33vP2m">
              <node concept="1pGfFk" id="er" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="et" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="ew" role="lGtFl">
                    <node concept="3u3nmq" id="ex" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eu" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="ey" role="lGtFl">
                    <node concept="3u3nmq" id="ez" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ev" role="lGtFl">
                  <node concept="3u3nmq" id="e$" role="cd27D">
                    <property role="3u3nmv" value="5455284157994012189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="es" role="lGtFl">
                <node concept="3u3nmq" id="e_" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ei" role="lGtFl">
              <node concept="3u3nmq" id="eA" role="cd27D">
                <property role="3u3nmv" value="5455284157994012189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ef" role="lGtFl">
            <node concept="3u3nmq" id="eB" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eb" role="3cqZAp">
          <node concept="2OqwBi" id="eC" role="3clFbG">
            <node concept="37vLTw" id="eE" role="2Oq$k0">
              <ref role="3cqZAo" node="ee" resolve="references" />
              <node concept="cd27G" id="eH" role="lGtFl">
                <node concept="3u3nmq" id="eI" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="eJ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="eM" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                  <node concept="cd27G" id="eS" role="lGtFl">
                    <node concept="3u3nmq" id="eT" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="eN" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                  <node concept="cd27G" id="eU" role="lGtFl">
                    <node concept="3u3nmq" id="eV" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="eO" role="37wK5m">
                  <property role="1adDun" value="0x4bb51009d20c8e1aL" />
                  <node concept="cd27G" id="eW" role="lGtFl">
                    <node concept="3u3nmq" id="eX" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="eP" role="37wK5m">
                  <property role="1adDun" value="0x4bb51009d20c8e1cL" />
                  <node concept="cd27G" id="eY" role="lGtFl">
                    <node concept="3u3nmq" id="eZ" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="eQ" role="37wK5m">
                  <property role="Xl_RC" value="link" />
                  <node concept="cd27G" id="f0" role="lGtFl">
                    <node concept="3u3nmq" id="f1" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eR" role="lGtFl">
                  <node concept="3u3nmq" id="f2" role="cd27D">
                    <property role="3u3nmv" value="5455284157994012189" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="eK" role="37wK5m">
                <node concept="YeOm9" id="f3" role="2ShVmc">
                  <node concept="1Y3b0j" id="f5" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="f7" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="fd" role="37wK5m">
                        <property role="1adDun" value="0x3a13115c633c4c5cL" />
                        <node concept="cd27G" id="fi" role="lGtFl">
                          <node concept="3u3nmq" id="fj" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="fe" role="37wK5m">
                        <property role="1adDun" value="0xbbcc75c4219e9555L" />
                        <node concept="cd27G" id="fk" role="lGtFl">
                          <node concept="3u3nmq" id="fl" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ff" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20c8e1aL" />
                        <node concept="cd27G" id="fm" role="lGtFl">
                          <node concept="3u3nmq" id="fn" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="fg" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20c8e1cL" />
                        <node concept="cd27G" id="fo" role="lGtFl">
                          <node concept="3u3nmq" id="fp" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fh" role="lGtFl">
                        <node concept="3u3nmq" id="fq" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="f8" role="1B3o_S">
                      <node concept="cd27G" id="fr" role="lGtFl">
                        <node concept="3u3nmq" id="fs" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="f9" role="37wK5m">
                      <node concept="cd27G" id="ft" role="lGtFl">
                        <node concept="3u3nmq" id="fu" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="fa" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fv" role="1B3o_S">
                        <node concept="cd27G" id="f$" role="lGtFl">
                          <node concept="3u3nmq" id="f_" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="fw" role="3clF45">
                        <node concept="cd27G" id="fA" role="lGtFl">
                          <node concept="3u3nmq" id="fB" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="fx" role="3clF47">
                        <node concept="3clFbF" id="fC" role="3cqZAp">
                          <node concept="3clFbT" id="fE" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="fG" role="lGtFl">
                              <node concept="3u3nmq" id="fH" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fF" role="lGtFl">
                            <node concept="3u3nmq" id="fI" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012189" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fD" role="lGtFl">
                          <node concept="3u3nmq" id="fJ" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fy" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="fK" role="lGtFl">
                          <node concept="3u3nmq" id="fL" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fz" role="lGtFl">
                        <node concept="3u3nmq" id="fM" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="fb" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="fN" role="1B3o_S">
                        <node concept="cd27G" id="fT" role="lGtFl">
                          <node concept="3u3nmq" id="fU" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="fO" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="fV" role="lGtFl">
                          <node concept="3u3nmq" id="fW" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fP" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="fX" role="lGtFl">
                          <node concept="3u3nmq" id="fY" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="fQ" role="3clF47">
                        <node concept="3cpWs6" id="fZ" role="3cqZAp">
                          <node concept="2ShNRf" id="g1" role="3cqZAk">
                            <node concept="YeOm9" id="g3" role="2ShVmc">
                              <node concept="1Y3b0j" id="g5" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="g7" role="1B3o_S">
                                  <node concept="cd27G" id="gb" role="lGtFl">
                                    <node concept="3u3nmq" id="gc" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="g8" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="gd" role="1B3o_S">
                                    <node concept="cd27G" id="gi" role="lGtFl">
                                      <node concept="3u3nmq" id="gj" role="cd27D">
                                        <property role="3u3nmv" value="5455284157994012189" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="ge" role="3clF47">
                                    <node concept="3cpWs6" id="gk" role="3cqZAp">
                                      <node concept="1dyn4i" id="gm" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="go" role="1dyrYi">
                                          <node concept="1pGfFk" id="gq" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="gs" role="37wK5m">
                                              <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                              <node concept="cd27G" id="gv" role="lGtFl">
                                                <node concept="3u3nmq" id="gw" role="cd27D">
                                                  <property role="3u3nmv" value="5455284157994012189" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="gt" role="37wK5m">
                                              <property role="Xl_RC" value="5455284157994012192" />
                                              <node concept="cd27G" id="gx" role="lGtFl">
                                                <node concept="3u3nmq" id="gy" role="cd27D">
                                                  <property role="3u3nmv" value="5455284157994012189" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gu" role="lGtFl">
                                              <node concept="3u3nmq" id="gz" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012189" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gr" role="lGtFl">
                                            <node concept="3u3nmq" id="g$" role="cd27D">
                                              <property role="3u3nmv" value="5455284157994012189" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="gp" role="lGtFl">
                                          <node concept="3u3nmq" id="g_" role="cd27D">
                                            <property role="3u3nmv" value="5455284157994012189" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gn" role="lGtFl">
                                        <node concept="3u3nmq" id="gA" role="cd27D">
                                          <property role="3u3nmv" value="5455284157994012189" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gl" role="lGtFl">
                                      <node concept="3u3nmq" id="gB" role="cd27D">
                                        <property role="3u3nmv" value="5455284157994012189" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="gf" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="gC" role="lGtFl">
                                      <node concept="3u3nmq" id="gD" role="cd27D">
                                        <property role="3u3nmv" value="5455284157994012189" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="gg" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="gE" role="lGtFl">
                                      <node concept="3u3nmq" id="gF" role="cd27D">
                                        <property role="3u3nmv" value="5455284157994012189" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gh" role="lGtFl">
                                    <node concept="3u3nmq" id="gG" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="g9" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="gH" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gO" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="gQ" role="lGtFl">
                                        <node concept="3u3nmq" id="gR" role="cd27D">
                                          <property role="3u3nmv" value="5455284157994012189" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gP" role="lGtFl">
                                      <node concept="3u3nmq" id="gS" role="cd27D">
                                        <property role="3u3nmv" value="5455284157994012189" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="gI" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="gT" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="gV" role="lGtFl">
                                        <node concept="3u3nmq" id="gW" role="cd27D">
                                          <property role="3u3nmv" value="5455284157994012189" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gU" role="lGtFl">
                                      <node concept="3u3nmq" id="gX" role="cd27D">
                                        <property role="3u3nmv" value="5455284157994012189" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="gJ" role="1B3o_S">
                                    <node concept="cd27G" id="gY" role="lGtFl">
                                      <node concept="3u3nmq" id="gZ" role="cd27D">
                                        <property role="3u3nmv" value="5455284157994012189" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="gK" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="h0" role="lGtFl">
                                      <node concept="3u3nmq" id="h1" role="cd27D">
                                        <property role="3u3nmv" value="5455284157994012189" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="gL" role="3clF47">
                                    <node concept="3cpWs8" id="h2" role="3cqZAp">
                                      <node concept="3cpWsn" id="h5" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="h7" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="ha" role="lGtFl">
                                            <node concept="3u3nmq" id="hb" role="cd27D">
                                              <property role="3u3nmv" value="5455284157994012192" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="h8" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="hc" role="37wK5m">
                                            <node concept="37vLTw" id="hh" role="2Oq$k0">
                                              <ref role="3cqZAo" node="gI" resolve="_context" />
                                              <node concept="cd27G" id="hk" role="lGtFl">
                                                <node concept="3u3nmq" id="hl" role="cd27D">
                                                  <property role="3u3nmv" value="5455284157994012192" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="hi" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="hm" role="lGtFl">
                                                <node concept="3u3nmq" id="hn" role="cd27D">
                                                  <property role="3u3nmv" value="5455284157994012192" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="hj" role="lGtFl">
                                              <node concept="3u3nmq" id="ho" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012192" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="hd" role="37wK5m">
                                            <node concept="liA8E" id="hp" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="hs" role="lGtFl">
                                                <node concept="3u3nmq" id="ht" role="cd27D">
                                                  <property role="3u3nmv" value="5455284157994012192" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="hq" role="2Oq$k0">
                                              <ref role="3cqZAo" node="gI" resolve="_context" />
                                              <node concept="cd27G" id="hu" role="lGtFl">
                                                <node concept="3u3nmq" id="hv" role="cd27D">
                                                  <property role="3u3nmv" value="5455284157994012192" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="hr" role="lGtFl">
                                              <node concept="3u3nmq" id="hw" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012192" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="he" role="37wK5m">
                                            <node concept="37vLTw" id="hx" role="2Oq$k0">
                                              <ref role="3cqZAo" node="gI" resolve="_context" />
                                              <node concept="cd27G" id="h$" role="lGtFl">
                                                <node concept="3u3nmq" id="h_" role="cd27D">
                                                  <property role="3u3nmv" value="5455284157994012192" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="hy" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="hA" role="lGtFl">
                                                <node concept="3u3nmq" id="hB" role="cd27D">
                                                  <property role="3u3nmv" value="5455284157994012192" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="hz" role="lGtFl">
                                              <node concept="3u3nmq" id="hC" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012192" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="hf" role="37wK5m">
                                            <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                            <node concept="cd27G" id="hD" role="lGtFl">
                                              <node concept="3u3nmq" id="hE" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012192" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hg" role="lGtFl">
                                            <node concept="3u3nmq" id="hF" role="cd27D">
                                              <property role="3u3nmv" value="5455284157994012192" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="h9" role="lGtFl">
                                          <node concept="3u3nmq" id="hG" role="cd27D">
                                            <property role="3u3nmv" value="5455284157994012192" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="h6" role="lGtFl">
                                        <node concept="3u3nmq" id="hH" role="cd27D">
                                          <property role="3u3nmv" value="5455284157994012192" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="h3" role="3cqZAp">
                                      <node concept="3K4zz7" id="hI" role="3cqZAk">
                                        <node concept="2ShNRf" id="hK" role="3K4E3e">
                                          <node concept="1pGfFk" id="hO" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="hQ" role="lGtFl">
                                              <node concept="3u3nmq" id="hR" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012192" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hP" role="lGtFl">
                                            <node concept="3u3nmq" id="hS" role="cd27D">
                                              <property role="3u3nmv" value="5455284157994012192" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="hL" role="3K4GZi">
                                          <ref role="3cqZAo" node="h5" resolve="scope" />
                                          <node concept="cd27G" id="hT" role="lGtFl">
                                            <node concept="3u3nmq" id="hU" role="cd27D">
                                              <property role="3u3nmv" value="5455284157994012192" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="hM" role="3K4Cdx">
                                          <node concept="10Nm6u" id="hV" role="3uHU7w">
                                            <node concept="cd27G" id="hY" role="lGtFl">
                                              <node concept="3u3nmq" id="hZ" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012192" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="hW" role="3uHU7B">
                                            <ref role="3cqZAo" node="h5" resolve="scope" />
                                            <node concept="cd27G" id="i0" role="lGtFl">
                                              <node concept="3u3nmq" id="i1" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012192" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hX" role="lGtFl">
                                            <node concept="3u3nmq" id="i2" role="cd27D">
                                              <property role="3u3nmv" value="5455284157994012192" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hN" role="lGtFl">
                                          <node concept="3u3nmq" id="i3" role="cd27D">
                                            <property role="3u3nmv" value="5455284157994012192" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hJ" role="lGtFl">
                                        <node concept="3u3nmq" id="i4" role="cd27D">
                                          <property role="3u3nmv" value="5455284157994012192" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="h4" role="lGtFl">
                                      <node concept="3u3nmq" id="i5" role="cd27D">
                                        <property role="3u3nmv" value="5455284157994012189" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="gM" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="i6" role="lGtFl">
                                      <node concept="3u3nmq" id="i7" role="cd27D">
                                        <property role="3u3nmv" value="5455284157994012189" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gN" role="lGtFl">
                                    <node concept="3u3nmq" id="i8" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ga" role="lGtFl">
                                  <node concept="3u3nmq" id="i9" role="cd27D">
                                    <property role="3u3nmv" value="5455284157994012189" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="g6" role="lGtFl">
                                <node concept="3u3nmq" id="ia" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="g4" role="lGtFl">
                              <node concept="3u3nmq" id="ib" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="g2" role="lGtFl">
                            <node concept="3u3nmq" id="ic" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012189" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="g0" role="lGtFl">
                          <node concept="3u3nmq" id="id" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="ie" role="lGtFl">
                          <node concept="3u3nmq" id="if" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fS" role="lGtFl">
                        <node concept="3u3nmq" id="ig" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fc" role="lGtFl">
                      <node concept="3u3nmq" id="ih" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="f6" role="lGtFl">
                    <node concept="3u3nmq" id="ii" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f4" role="lGtFl">
                  <node concept="3u3nmq" id="ij" role="cd27D">
                    <property role="3u3nmv" value="5455284157994012189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eL" role="lGtFl">
                <node concept="3u3nmq" id="ik" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eG" role="lGtFl">
              <node concept="3u3nmq" id="il" role="cd27D">
                <property role="3u3nmv" value="5455284157994012189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eD" role="lGtFl">
            <node concept="3u3nmq" id="im" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ec" role="3cqZAp">
          <node concept="37vLTw" id="in" role="3clFbG">
            <ref role="3cqZAo" node="ee" resolve="references" />
            <node concept="cd27G" id="ip" role="lGtFl">
              <node concept="3u3nmq" id="iq" role="cd27D">
                <property role="3u3nmv" value="5455284157994012189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="io" role="lGtFl">
            <node concept="3u3nmq" id="ir" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ed" role="lGtFl">
          <node concept="3u3nmq" id="is" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="it" role="lGtFl">
          <node concept="3u3nmq" id="iu" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dZ" role="lGtFl">
        <node concept="3u3nmq" id="iv" role="cd27D">
          <property role="3u3nmv" value="5455284157994012189" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="at" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="iw" role="3clF45">
        <node concept="cd27G" id="iC" role="lGtFl">
          <node concept="3u3nmq" id="iD" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ix" role="1B3o_S">
        <node concept="cd27G" id="iE" role="lGtFl">
          <node concept="3u3nmq" id="iF" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iy" role="3clF47">
        <node concept="3clFbF" id="iG" role="3cqZAp">
          <node concept="22lmx$" id="iI" role="3clFbG">
            <node concept="2OqwBi" id="iK" role="3uHU7w">
              <node concept="37vLTw" id="iN" role="2Oq$k0">
                <ref role="3cqZAo" node="i_" resolve="childConcept" />
                <node concept="cd27G" id="iQ" role="lGtFl">
                  <node concept="3u3nmq" id="iR" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562811" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="iO" role="2OqNvi">
                <node concept="chp4Y" id="iS" role="3QVz_e">
                  <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                  <node concept="cd27G" id="iU" role="lGtFl">
                    <node concept="3u3nmq" id="iV" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562791" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iT" role="lGtFl">
                  <node concept="3u3nmq" id="iW" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562790" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iP" role="lGtFl">
                <node concept="3u3nmq" id="iX" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562788" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="iL" role="3uHU7B">
              <node concept="22lmx$" id="iY" role="3uHU7B">
                <node concept="22lmx$" id="j1" role="3uHU7B">
                  <node concept="2OqwBi" id="j4" role="3uHU7B">
                    <node concept="37vLTw" id="j7" role="2Oq$k0">
                      <ref role="3cqZAo" node="i_" resolve="childConcept" />
                      <node concept="cd27G" id="ja" role="lGtFl">
                        <node concept="3u3nmq" id="jb" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562812" />
                        </node>
                      </node>
                    </node>
                    <node concept="3O6GUB" id="j8" role="2OqNvi">
                      <node concept="chp4Y" id="jc" role="3QVz_e">
                        <ref role="cht4Q" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                        <node concept="cd27G" id="je" role="lGtFl">
                          <node concept="3u3nmq" id="jf" role="cd27D">
                            <property role="3u3nmv" value="1227128029536562798" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jd" role="lGtFl">
                        <node concept="3u3nmq" id="jg" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562797" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="j9" role="lGtFl">
                      <node concept="3u3nmq" id="jh" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562795" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="j5" role="3uHU7w">
                    <node concept="37vLTw" id="ji" role="2Oq$k0">
                      <ref role="3cqZAo" node="i_" resolve="childConcept" />
                      <node concept="cd27G" id="jl" role="lGtFl">
                        <node concept="3u3nmq" id="jm" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562813" />
                        </node>
                      </node>
                    </node>
                    <node concept="3O6GUB" id="jj" role="2OqNvi">
                      <node concept="chp4Y" id="jn" role="3QVz_e">
                        <ref role="cht4Q" to="tp3r:76efOMRCfEj" resolve="NodeBuilderRef" />
                        <node concept="cd27G" id="jp" role="lGtFl">
                          <node concept="3u3nmq" id="jq" role="cd27D">
                            <property role="3u3nmv" value="1227128029536562802" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jo" role="lGtFl">
                        <node concept="3u3nmq" id="jr" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562801" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jk" role="lGtFl">
                      <node concept="3u3nmq" id="js" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562799" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="j6" role="lGtFl">
                    <node concept="3u3nmq" id="jt" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562794" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="j2" role="3uHU7w">
                  <node concept="37vLTw" id="ju" role="2Oq$k0">
                    <ref role="3cqZAo" node="i_" resolve="childConcept" />
                    <node concept="cd27G" id="jx" role="lGtFl">
                      <node concept="3u3nmq" id="jy" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562814" />
                      </node>
                    </node>
                  </node>
                  <node concept="3O6GUB" id="jv" role="2OqNvi">
                    <node concept="chp4Y" id="jz" role="3QVz_e">
                      <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                      <node concept="cd27G" id="j_" role="lGtFl">
                        <node concept="3u3nmq" id="jA" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562806" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="j$" role="lGtFl">
                      <node concept="3u3nmq" id="jB" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562805" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jw" role="lGtFl">
                    <node concept="3u3nmq" id="jC" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562803" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j3" role="lGtFl">
                  <node concept="3u3nmq" id="jD" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562793" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="iZ" role="3uHU7w">
                <node concept="37vLTw" id="jE" role="2Oq$k0">
                  <ref role="3cqZAo" node="i_" resolve="childConcept" />
                  <node concept="cd27G" id="jH" role="lGtFl">
                    <node concept="3u3nmq" id="jI" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562815" />
                    </node>
                  </node>
                </node>
                <node concept="3O6GUB" id="jF" role="2OqNvi">
                  <node concept="chp4Y" id="jJ" role="3QVz_e">
                    <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                    <node concept="cd27G" id="jL" role="lGtFl">
                      <node concept="3u3nmq" id="jM" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562810" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jK" role="lGtFl">
                    <node concept="3u3nmq" id="jN" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562809" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jG" role="lGtFl">
                  <node concept="3u3nmq" id="jO" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562807" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j0" role="lGtFl">
                <node concept="3u3nmq" id="jP" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562792" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iM" role="lGtFl">
              <node concept="3u3nmq" id="jQ" role="cd27D">
                <property role="3u3nmv" value="1227128029536562787" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iJ" role="lGtFl">
            <node concept="3u3nmq" id="jR" role="cd27D">
              <property role="3u3nmv" value="1227128029536562786" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iH" role="lGtFl">
          <node concept="3u3nmq" id="jS" role="cd27D">
            <property role="3u3nmv" value="1227128029536562785" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="jT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="jV" role="lGtFl">
            <node concept="3u3nmq" id="jW" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jU" role="lGtFl">
          <node concept="3u3nmq" id="jX" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i$" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="jY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="k0" role="lGtFl">
            <node concept="3u3nmq" id="k1" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jZ" role="lGtFl">
          <node concept="3u3nmq" id="k2" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i_" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="k3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="k5" role="lGtFl">
            <node concept="3u3nmq" id="k6" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k4" role="lGtFl">
          <node concept="3u3nmq" id="k7" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iA" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="k8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="ka" role="lGtFl">
            <node concept="3u3nmq" id="kb" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k9" role="lGtFl">
          <node concept="3u3nmq" id="kc" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iB" role="lGtFl">
        <node concept="3u3nmq" id="kd" role="cd27D">
          <property role="3u3nmv" value="5455284157994012189" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="au" role="lGtFl">
      <node concept="3u3nmq" id="ke" role="cd27D">
        <property role="3u3nmv" value="5455284157994012189" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kf">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderInitProperty_Constraints" />
    <node concept="3Tm1VV" id="kg" role="1B3o_S">
      <node concept="cd27G" id="km" role="lGtFl">
        <node concept="3u3nmq" id="kn" role="cd27D">
          <property role="3u3nmv" value="5455284157993911079" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="kh" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ko" role="lGtFl">
        <node concept="3u3nmq" id="kp" role="cd27D">
          <property role="3u3nmv" value="5455284157993911079" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ki" role="jymVt">
      <node concept="3cqZAl" id="kq" role="3clF45">
        <node concept="cd27G" id="ku" role="lGtFl">
          <node concept="3u3nmq" id="kv" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kr" role="3clF47">
        <node concept="XkiVB" id="kw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ky" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="k$" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
              <node concept="cd27G" id="kD" role="lGtFl">
                <node concept="3u3nmq" id="kE" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="k_" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
              <node concept="cd27G" id="kF" role="lGtFl">
                <node concept="3u3nmq" id="kG" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="kA" role="37wK5m">
              <property role="1adDun" value="0x4bb51009d20b0325L" />
              <node concept="cd27G" id="kH" role="lGtFl">
                <node concept="3u3nmq" id="kI" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="kB" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" />
              <node concept="cd27G" id="kJ" role="lGtFl">
                <node concept="3u3nmq" id="kK" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kC" role="lGtFl">
              <node concept="3u3nmq" id="kL" role="cd27D">
                <property role="3u3nmv" value="5455284157993911079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kz" role="lGtFl">
            <node concept="3u3nmq" id="kM" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kx" role="lGtFl">
          <node concept="3u3nmq" id="kN" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ks" role="1B3o_S">
        <node concept="cd27G" id="kO" role="lGtFl">
          <node concept="3u3nmq" id="kP" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kt" role="lGtFl">
        <node concept="3u3nmq" id="kQ" role="cd27D">
          <property role="3u3nmv" value="5455284157993911079" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kj" role="jymVt">
      <node concept="cd27G" id="kR" role="lGtFl">
        <node concept="3u3nmq" id="kS" role="cd27D">
          <property role="3u3nmv" value="5455284157993911079" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="kk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="kT" role="1B3o_S">
        <node concept="cd27G" id="kY" role="lGtFl">
          <node concept="3u3nmq" id="kZ" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="l0" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="l3" role="lGtFl">
            <node concept="3u3nmq" id="l4" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="l1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="l5" role="lGtFl">
            <node concept="3u3nmq" id="l6" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l2" role="lGtFl">
          <node concept="3u3nmq" id="l7" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kV" role="3clF47">
        <node concept="3cpWs8" id="l8" role="3cqZAp">
          <node concept="3cpWsn" id="lc" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="le" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="lh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="lk" role="lGtFl">
                  <node concept="3u3nmq" id="ll" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="li" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="lm" role="lGtFl">
                  <node concept="3u3nmq" id="ln" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lj" role="lGtFl">
                <node concept="3u3nmq" id="lo" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="lf" role="33vP2m">
              <node concept="1pGfFk" id="lp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="lr" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="lu" role="lGtFl">
                    <node concept="3u3nmq" id="lv" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ls" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="lw" role="lGtFl">
                    <node concept="3u3nmq" id="lx" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lt" role="lGtFl">
                  <node concept="3u3nmq" id="ly" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lq" role="lGtFl">
                <node concept="3u3nmq" id="lz" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lg" role="lGtFl">
              <node concept="3u3nmq" id="l$" role="cd27D">
                <property role="3u3nmv" value="5455284157993911079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ld" role="lGtFl">
            <node concept="3u3nmq" id="l_" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l9" role="3cqZAp">
          <node concept="2OqwBi" id="lA" role="3clFbG">
            <node concept="37vLTw" id="lC" role="2Oq$k0">
              <ref role="3cqZAo" node="lc" resolve="references" />
              <node concept="cd27G" id="lF" role="lGtFl">
                <node concept="3u3nmq" id="lG" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="lH" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="lK" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                  <node concept="cd27G" id="lQ" role="lGtFl">
                    <node concept="3u3nmq" id="lR" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="lL" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                  <node concept="cd27G" id="lS" role="lGtFl">
                    <node concept="3u3nmq" id="lT" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="lM" role="37wK5m">
                  <property role="1adDun" value="0x4bb51009d20b0325L" />
                  <node concept="cd27G" id="lU" role="lGtFl">
                    <node concept="3u3nmq" id="lV" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="lN" role="37wK5m">
                  <property role="1adDun" value="0x4bb51009d20b0326L" />
                  <node concept="cd27G" id="lW" role="lGtFl">
                    <node concept="3u3nmq" id="lX" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="lO" role="37wK5m">
                  <property role="Xl_RC" value="property" />
                  <node concept="cd27G" id="lY" role="lGtFl">
                    <node concept="3u3nmq" id="lZ" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lP" role="lGtFl">
                  <node concept="3u3nmq" id="m0" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="lI" role="37wK5m">
                <node concept="YeOm9" id="m1" role="2ShVmc">
                  <node concept="1Y3b0j" id="m3" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="m5" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="mb" role="37wK5m">
                        <property role="1adDun" value="0x3a13115c633c4c5cL" />
                        <node concept="cd27G" id="mg" role="lGtFl">
                          <node concept="3u3nmq" id="mh" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="mc" role="37wK5m">
                        <property role="1adDun" value="0xbbcc75c4219e9555L" />
                        <node concept="cd27G" id="mi" role="lGtFl">
                          <node concept="3u3nmq" id="mj" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="md" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20b0325L" />
                        <node concept="cd27G" id="mk" role="lGtFl">
                          <node concept="3u3nmq" id="ml" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="me" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20b0326L" />
                        <node concept="cd27G" id="mm" role="lGtFl">
                          <node concept="3u3nmq" id="mn" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mf" role="lGtFl">
                        <node concept="3u3nmq" id="mo" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="m6" role="1B3o_S">
                      <node concept="cd27G" id="mp" role="lGtFl">
                        <node concept="3u3nmq" id="mq" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="m7" role="37wK5m">
                      <node concept="cd27G" id="mr" role="lGtFl">
                        <node concept="3u3nmq" id="ms" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="m8" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="mt" role="1B3o_S">
                        <node concept="cd27G" id="my" role="lGtFl">
                          <node concept="3u3nmq" id="mz" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="mu" role="3clF45">
                        <node concept="cd27G" id="m$" role="lGtFl">
                          <node concept="3u3nmq" id="m_" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="mv" role="3clF47">
                        <node concept="3clFbF" id="mA" role="3cqZAp">
                          <node concept="3clFbT" id="mC" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="mE" role="lGtFl">
                              <node concept="3u3nmq" id="mF" role="cd27D">
                                <property role="3u3nmv" value="5455284157993911079" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mD" role="lGtFl">
                            <node concept="3u3nmq" id="mG" role="cd27D">
                              <property role="3u3nmv" value="5455284157993911079" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mB" role="lGtFl">
                          <node concept="3u3nmq" id="mH" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="mw" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="mI" role="lGtFl">
                          <node concept="3u3nmq" id="mJ" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mx" role="lGtFl">
                        <node concept="3u3nmq" id="mK" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="m9" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="mL" role="1B3o_S">
                        <node concept="cd27G" id="mR" role="lGtFl">
                          <node concept="3u3nmq" id="mS" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="mM" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="mT" role="lGtFl">
                          <node concept="3u3nmq" id="mU" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="mN" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="mV" role="lGtFl">
                          <node concept="3u3nmq" id="mW" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="mO" role="3clF47">
                        <node concept="3cpWs6" id="mX" role="3cqZAp">
                          <node concept="2ShNRf" id="mZ" role="3cqZAk">
                            <node concept="YeOm9" id="n1" role="2ShVmc">
                              <node concept="1Y3b0j" id="n3" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="n5" role="1B3o_S">
                                  <node concept="cd27G" id="n9" role="lGtFl">
                                    <node concept="3u3nmq" id="na" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="n6" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="nb" role="1B3o_S">
                                    <node concept="cd27G" id="ng" role="lGtFl">
                                      <node concept="3u3nmq" id="nh" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911079" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="nc" role="3clF47">
                                    <node concept="3cpWs6" id="ni" role="3cqZAp">
                                      <node concept="1dyn4i" id="nk" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="nm" role="1dyrYi">
                                          <node concept="1pGfFk" id="no" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="nq" role="37wK5m">
                                              <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                              <node concept="cd27G" id="nt" role="lGtFl">
                                                <node concept="3u3nmq" id="nu" role="cd27D">
                                                  <property role="3u3nmv" value="5455284157993911079" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="nr" role="37wK5m">
                                              <property role="Xl_RC" value="5455284157993911081" />
                                              <node concept="cd27G" id="nv" role="lGtFl">
                                                <node concept="3u3nmq" id="nw" role="cd27D">
                                                  <property role="3u3nmv" value="5455284157993911079" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ns" role="lGtFl">
                                              <node concept="3u3nmq" id="nx" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911079" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="np" role="lGtFl">
                                            <node concept="3u3nmq" id="ny" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911079" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nn" role="lGtFl">
                                          <node concept="3u3nmq" id="nz" role="cd27D">
                                            <property role="3u3nmv" value="5455284157993911079" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="nl" role="lGtFl">
                                        <node concept="3u3nmq" id="n$" role="cd27D">
                                          <property role="3u3nmv" value="5455284157993911079" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nj" role="lGtFl">
                                      <node concept="3u3nmq" id="n_" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911079" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="nd" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="nA" role="lGtFl">
                                      <node concept="3u3nmq" id="nB" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911079" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ne" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="nC" role="lGtFl">
                                      <node concept="3u3nmq" id="nD" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911079" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nf" role="lGtFl">
                                    <node concept="3u3nmq" id="nE" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="n7" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="nF" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="nM" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="nO" role="lGtFl">
                                        <node concept="3u3nmq" id="nP" role="cd27D">
                                          <property role="3u3nmv" value="5455284157993911079" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nN" role="lGtFl">
                                      <node concept="3u3nmq" id="nQ" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911079" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="nG" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="nR" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="nT" role="lGtFl">
                                        <node concept="3u3nmq" id="nU" role="cd27D">
                                          <property role="3u3nmv" value="5455284157993911079" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nS" role="lGtFl">
                                      <node concept="3u3nmq" id="nV" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911079" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="nH" role="1B3o_S">
                                    <node concept="cd27G" id="nW" role="lGtFl">
                                      <node concept="3u3nmq" id="nX" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911079" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="nI" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="nY" role="lGtFl">
                                      <node concept="3u3nmq" id="nZ" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911079" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="nJ" role="3clF47">
                                    <node concept="3cpWs8" id="o0" role="3cqZAp">
                                      <node concept="3cpWsn" id="o3" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="o5" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="o8" role="lGtFl">
                                            <node concept="3u3nmq" id="o9" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="o6" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="oa" role="37wK5m">
                                            <node concept="37vLTw" id="of" role="2Oq$k0">
                                              <ref role="3cqZAo" node="nG" resolve="_context" />
                                              <node concept="cd27G" id="oi" role="lGtFl">
                                                <node concept="3u3nmq" id="oj" role="cd27D">
                                                  <property role="3u3nmv" value="5455284157993911081" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="og" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="ok" role="lGtFl">
                                                <node concept="3u3nmq" id="ol" role="cd27D">
                                                  <property role="3u3nmv" value="5455284157993911081" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="oh" role="lGtFl">
                                              <node concept="3u3nmq" id="om" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="ob" role="37wK5m">
                                            <node concept="liA8E" id="on" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="oq" role="lGtFl">
                                                <node concept="3u3nmq" id="or" role="cd27D">
                                                  <property role="3u3nmv" value="5455284157993911081" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="oo" role="2Oq$k0">
                                              <ref role="3cqZAo" node="nG" resolve="_context" />
                                              <node concept="cd27G" id="os" role="lGtFl">
                                                <node concept="3u3nmq" id="ot" role="cd27D">
                                                  <property role="3u3nmv" value="5455284157993911081" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="op" role="lGtFl">
                                              <node concept="3u3nmq" id="ou" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="oc" role="37wK5m">
                                            <node concept="37vLTw" id="ov" role="2Oq$k0">
                                              <ref role="3cqZAo" node="nG" resolve="_context" />
                                              <node concept="cd27G" id="oy" role="lGtFl">
                                                <node concept="3u3nmq" id="oz" role="cd27D">
                                                  <property role="3u3nmv" value="5455284157993911081" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="ow" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="o$" role="lGtFl">
                                                <node concept="3u3nmq" id="o_" role="cd27D">
                                                  <property role="3u3nmv" value="5455284157993911081" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ox" role="lGtFl">
                                              <node concept="3u3nmq" id="oA" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="od" role="37wK5m">
                                            <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                            <node concept="cd27G" id="oB" role="lGtFl">
                                              <node concept="3u3nmq" id="oC" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="oe" role="lGtFl">
                                            <node concept="3u3nmq" id="oD" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="o7" role="lGtFl">
                                          <node concept="3u3nmq" id="oE" role="cd27D">
                                            <property role="3u3nmv" value="5455284157993911081" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="o4" role="lGtFl">
                                        <node concept="3u3nmq" id="oF" role="cd27D">
                                          <property role="3u3nmv" value="5455284157993911081" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="o1" role="3cqZAp">
                                      <node concept="3K4zz7" id="oG" role="3cqZAk">
                                        <node concept="2ShNRf" id="oI" role="3K4E3e">
                                          <node concept="1pGfFk" id="oM" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="oO" role="lGtFl">
                                              <node concept="3u3nmq" id="oP" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="oN" role="lGtFl">
                                            <node concept="3u3nmq" id="oQ" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="oJ" role="3K4GZi">
                                          <ref role="3cqZAo" node="o3" resolve="scope" />
                                          <node concept="cd27G" id="oR" role="lGtFl">
                                            <node concept="3u3nmq" id="oS" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="oK" role="3K4Cdx">
                                          <node concept="10Nm6u" id="oT" role="3uHU7w">
                                            <node concept="cd27G" id="oW" role="lGtFl">
                                              <node concept="3u3nmq" id="oX" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="oU" role="3uHU7B">
                                            <ref role="3cqZAo" node="o3" resolve="scope" />
                                            <node concept="cd27G" id="oY" role="lGtFl">
                                              <node concept="3u3nmq" id="oZ" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911081" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="oV" role="lGtFl">
                                            <node concept="3u3nmq" id="p0" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911081" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="oL" role="lGtFl">
                                          <node concept="3u3nmq" id="p1" role="cd27D">
                                            <property role="3u3nmv" value="5455284157993911081" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="oH" role="lGtFl">
                                        <node concept="3u3nmq" id="p2" role="cd27D">
                                          <property role="3u3nmv" value="5455284157993911081" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="o2" role="lGtFl">
                                      <node concept="3u3nmq" id="p3" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911079" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="nK" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="p4" role="lGtFl">
                                      <node concept="3u3nmq" id="p5" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911079" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nL" role="lGtFl">
                                    <node concept="3u3nmq" id="p6" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="n8" role="lGtFl">
                                  <node concept="3u3nmq" id="p7" role="cd27D">
                                    <property role="3u3nmv" value="5455284157993911079" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="n4" role="lGtFl">
                                <node concept="3u3nmq" id="p8" role="cd27D">
                                  <property role="3u3nmv" value="5455284157993911079" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="n2" role="lGtFl">
                              <node concept="3u3nmq" id="p9" role="cd27D">
                                <property role="3u3nmv" value="5455284157993911079" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="n0" role="lGtFl">
                            <node concept="3u3nmq" id="pa" role="cd27D">
                              <property role="3u3nmv" value="5455284157993911079" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mY" role="lGtFl">
                          <node concept="3u3nmq" id="pb" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="mP" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="pc" role="lGtFl">
                          <node concept="3u3nmq" id="pd" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mQ" role="lGtFl">
                        <node concept="3u3nmq" id="pe" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ma" role="lGtFl">
                      <node concept="3u3nmq" id="pf" role="cd27D">
                        <property role="3u3nmv" value="5455284157993911079" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="m4" role="lGtFl">
                    <node concept="3u3nmq" id="pg" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="m2" role="lGtFl">
                  <node concept="3u3nmq" id="ph" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lJ" role="lGtFl">
                <node concept="3u3nmq" id="pi" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lE" role="lGtFl">
              <node concept="3u3nmq" id="pj" role="cd27D">
                <property role="3u3nmv" value="5455284157993911079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lB" role="lGtFl">
            <node concept="3u3nmq" id="pk" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="la" role="3cqZAp">
          <node concept="37vLTw" id="pl" role="3clFbG">
            <ref role="3cqZAo" node="lc" resolve="references" />
            <node concept="cd27G" id="pn" role="lGtFl">
              <node concept="3u3nmq" id="po" role="cd27D">
                <property role="3u3nmv" value="5455284157993911079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pm" role="lGtFl">
            <node concept="3u3nmq" id="pp" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lb" role="lGtFl">
          <node concept="3u3nmq" id="pq" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="pr" role="lGtFl">
          <node concept="3u3nmq" id="ps" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kX" role="lGtFl">
        <node concept="3u3nmq" id="pt" role="cd27D">
          <property role="3u3nmv" value="5455284157993911079" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="kl" role="lGtFl">
      <node concept="3u3nmq" id="pu" role="cd27D">
        <property role="3u3nmv" value="5455284157993911079" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pv">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderList_Constraints" />
    <node concept="3Tm1VV" id="pw" role="1B3o_S">
      <node concept="cd27G" id="pD" role="lGtFl">
        <node concept="3u3nmq" id="pE" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="px" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="pF" role="lGtFl">
        <node concept="3u3nmq" id="pG" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="py" role="jymVt">
      <node concept="3cqZAl" id="pH" role="3clF45">
        <node concept="cd27G" id="pL" role="lGtFl">
          <node concept="3u3nmq" id="pM" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pI" role="3clF47">
        <node concept="XkiVB" id="pN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="pP" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="pR" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
              <node concept="cd27G" id="pW" role="lGtFl">
                <node concept="3u3nmq" id="pX" role="cd27D">
                  <property role="3u3nmv" value="8182547171709738820" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="pS" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
              <node concept="cd27G" id="pY" role="lGtFl">
                <node concept="3u3nmq" id="pZ" role="cd27D">
                  <property role="3u3nmv" value="8182547171709738820" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="pT" role="37wK5m">
              <property role="1adDun" value="0x718e3f4cb7a2df32L" />
              <node concept="cd27G" id="q0" role="lGtFl">
                <node concept="3u3nmq" id="q1" role="cd27D">
                  <property role="3u3nmv" value="8182547171709738820" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="pU" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderList" />
              <node concept="cd27G" id="q2" role="lGtFl">
                <node concept="3u3nmq" id="q3" role="cd27D">
                  <property role="3u3nmv" value="8182547171709738820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pV" role="lGtFl">
              <node concept="3u3nmq" id="q4" role="cd27D">
                <property role="3u3nmv" value="8182547171709738820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pQ" role="lGtFl">
            <node concept="3u3nmq" id="q5" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pO" role="lGtFl">
          <node concept="3u3nmq" id="q6" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pJ" role="1B3o_S">
        <node concept="cd27G" id="q7" role="lGtFl">
          <node concept="3u3nmq" id="q8" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pK" role="lGtFl">
        <node concept="3u3nmq" id="q9" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pz" role="jymVt">
      <node concept="cd27G" id="qa" role="lGtFl">
        <node concept="3u3nmq" id="qb" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="p$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="qc" role="1B3o_S">
        <node concept="cd27G" id="qh" role="lGtFl">
          <node concept="3u3nmq" id="qi" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="qj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="qm" role="lGtFl">
            <node concept="3u3nmq" id="qn" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="qk" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="qo" role="lGtFl">
            <node concept="3u3nmq" id="qp" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ql" role="lGtFl">
          <node concept="3u3nmq" id="qq" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qe" role="3clF47">
        <node concept="3clFbF" id="qr" role="3cqZAp">
          <node concept="2ShNRf" id="qt" role="3clFbG">
            <node concept="YeOm9" id="qv" role="2ShVmc">
              <node concept="1Y3b0j" id="qx" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="qz" role="1B3o_S">
                  <node concept="cd27G" id="qC" role="lGtFl">
                    <node concept="3u3nmq" id="qD" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="q$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="qE" role="1B3o_S">
                    <node concept="cd27G" id="qL" role="lGtFl">
                      <node concept="3u3nmq" id="qM" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="qF" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="qN" role="lGtFl">
                      <node concept="3u3nmq" id="qO" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="qG" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="qP" role="lGtFl">
                      <node concept="3u3nmq" id="qQ" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="qH" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="qR" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="qU" role="lGtFl">
                        <node concept="3u3nmq" id="qV" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="qS" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="qW" role="lGtFl">
                        <node concept="3u3nmq" id="qX" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qT" role="lGtFl">
                      <node concept="3u3nmq" id="qY" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="qI" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="qZ" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="r2" role="lGtFl">
                        <node concept="3u3nmq" id="r3" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="r0" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="r4" role="lGtFl">
                        <node concept="3u3nmq" id="r5" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="r1" role="lGtFl">
                      <node concept="3u3nmq" id="r6" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="qJ" role="3clF47">
                    <node concept="3cpWs8" id="r7" role="3cqZAp">
                      <node concept="3cpWsn" id="rd" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="rf" role="1tU5fm">
                          <node concept="cd27G" id="ri" role="lGtFl">
                            <node concept="3u3nmq" id="rj" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="rg" role="33vP2m">
                          <ref role="37wK5l" node="pA" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="rk" role="37wK5m">
                            <node concept="37vLTw" id="rp" role="2Oq$k0">
                              <ref role="3cqZAo" node="qH" resolve="context" />
                              <node concept="cd27G" id="rs" role="lGtFl">
                                <node concept="3u3nmq" id="rt" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="rq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="ru" role="lGtFl">
                                <node concept="3u3nmq" id="rv" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rr" role="lGtFl">
                              <node concept="3u3nmq" id="rw" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rl" role="37wK5m">
                            <node concept="37vLTw" id="rx" role="2Oq$k0">
                              <ref role="3cqZAo" node="qH" resolve="context" />
                              <node concept="cd27G" id="r$" role="lGtFl">
                                <node concept="3u3nmq" id="r_" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ry" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="rA" role="lGtFl">
                                <node concept="3u3nmq" id="rB" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rz" role="lGtFl">
                              <node concept="3u3nmq" id="rC" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rm" role="37wK5m">
                            <node concept="37vLTw" id="rD" role="2Oq$k0">
                              <ref role="3cqZAo" node="qH" resolve="context" />
                              <node concept="cd27G" id="rG" role="lGtFl">
                                <node concept="3u3nmq" id="rH" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="rE" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="rI" role="lGtFl">
                                <node concept="3u3nmq" id="rJ" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rF" role="lGtFl">
                              <node concept="3u3nmq" id="rK" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rn" role="37wK5m">
                            <node concept="37vLTw" id="rL" role="2Oq$k0">
                              <ref role="3cqZAo" node="qH" resolve="context" />
                              <node concept="cd27G" id="rO" role="lGtFl">
                                <node concept="3u3nmq" id="rP" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="rM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="rQ" role="lGtFl">
                                <node concept="3u3nmq" id="rR" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rN" role="lGtFl">
                              <node concept="3u3nmq" id="rS" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ro" role="lGtFl">
                            <node concept="3u3nmq" id="rT" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rh" role="lGtFl">
                          <node concept="3u3nmq" id="rU" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="re" role="lGtFl">
                        <node concept="3u3nmq" id="rV" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="r8" role="3cqZAp">
                      <node concept="cd27G" id="rW" role="lGtFl">
                        <node concept="3u3nmq" id="rX" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="r9" role="3cqZAp">
                      <node concept="3clFbS" id="rY" role="3clFbx">
                        <node concept="3clFbF" id="s1" role="3cqZAp">
                          <node concept="2OqwBi" id="s3" role="3clFbG">
                            <node concept="37vLTw" id="s5" role="2Oq$k0">
                              <ref role="3cqZAo" node="qI" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="s8" role="lGtFl">
                                <node concept="3u3nmq" id="s9" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="s6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="sa" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="sc" role="1dyrYi">
                                  <node concept="1pGfFk" id="se" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="sg" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="sj" role="lGtFl">
                                        <node concept="3u3nmq" id="sk" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709738820" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="sh" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562858" />
                                      <node concept="cd27G" id="sl" role="lGtFl">
                                        <node concept="3u3nmq" id="sm" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709738820" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="si" role="lGtFl">
                                      <node concept="3u3nmq" id="sn" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709738820" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="sf" role="lGtFl">
                                    <node concept="3u3nmq" id="so" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709738820" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="sd" role="lGtFl">
                                  <node concept="3u3nmq" id="sp" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709738820" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="sb" role="lGtFl">
                                <node concept="3u3nmq" id="sq" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="s7" role="lGtFl">
                              <node concept="3u3nmq" id="sr" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="s4" role="lGtFl">
                            <node concept="3u3nmq" id="ss" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="s2" role="lGtFl">
                          <node concept="3u3nmq" id="st" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="rZ" role="3clFbw">
                        <node concept="3y3z36" id="su" role="3uHU7w">
                          <node concept="10Nm6u" id="sx" role="3uHU7w">
                            <node concept="cd27G" id="s$" role="lGtFl">
                              <node concept="3u3nmq" id="s_" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="sy" role="3uHU7B">
                            <ref role="3cqZAo" node="qI" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="sA" role="lGtFl">
                              <node concept="3u3nmq" id="sB" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="sz" role="lGtFl">
                            <node concept="3u3nmq" id="sC" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="sv" role="3uHU7B">
                          <node concept="37vLTw" id="sD" role="3fr31v">
                            <ref role="3cqZAo" node="rd" resolve="result" />
                            <node concept="cd27G" id="sF" role="lGtFl">
                              <node concept="3u3nmq" id="sG" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="sE" role="lGtFl">
                            <node concept="3u3nmq" id="sH" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sw" role="lGtFl">
                          <node concept="3u3nmq" id="sI" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="s0" role="lGtFl">
                        <node concept="3u3nmq" id="sJ" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ra" role="3cqZAp">
                      <node concept="cd27G" id="sK" role="lGtFl">
                        <node concept="3u3nmq" id="sL" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="rb" role="3cqZAp">
                      <node concept="37vLTw" id="sM" role="3clFbG">
                        <ref role="3cqZAo" node="rd" resolve="result" />
                        <node concept="cd27G" id="sO" role="lGtFl">
                          <node concept="3u3nmq" id="sP" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sN" role="lGtFl">
                        <node concept="3u3nmq" id="sQ" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rc" role="lGtFl">
                      <node concept="3u3nmq" id="sR" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qK" role="lGtFl">
                    <node concept="3u3nmq" id="sS" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="q_" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="sT" role="lGtFl">
                    <node concept="3u3nmq" id="sU" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qA" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="sV" role="lGtFl">
                    <node concept="3u3nmq" id="sW" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qB" role="lGtFl">
                  <node concept="3u3nmq" id="sX" role="cd27D">
                    <property role="3u3nmv" value="8182547171709738820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qy" role="lGtFl">
                <node concept="3u3nmq" id="sY" role="cd27D">
                  <property role="3u3nmv" value="8182547171709738820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qw" role="lGtFl">
              <node concept="3u3nmq" id="sZ" role="cd27D">
                <property role="3u3nmv" value="8182547171709738820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qu" role="lGtFl">
            <node concept="3u3nmq" id="t0" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qs" role="lGtFl">
          <node concept="3u3nmq" id="t1" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="t2" role="lGtFl">
          <node concept="3u3nmq" id="t3" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qg" role="lGtFl">
        <node concept="3u3nmq" id="t4" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="p_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="t5" role="1B3o_S">
        <node concept="cd27G" id="ta" role="lGtFl">
          <node concept="3u3nmq" id="tb" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="t6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="tc" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="tf" role="lGtFl">
            <node concept="3u3nmq" id="tg" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="td" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="th" role="lGtFl">
            <node concept="3u3nmq" id="ti" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="te" role="lGtFl">
          <node concept="3u3nmq" id="tj" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="t7" role="3clF47">
        <node concept="3clFbF" id="tk" role="3cqZAp">
          <node concept="2ShNRf" id="tm" role="3clFbG">
            <node concept="YeOm9" id="to" role="2ShVmc">
              <node concept="1Y3b0j" id="tq" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="ts" role="1B3o_S">
                  <node concept="cd27G" id="tx" role="lGtFl">
                    <node concept="3u3nmq" id="ty" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="tt" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="tz" role="1B3o_S">
                    <node concept="cd27G" id="tE" role="lGtFl">
                      <node concept="3u3nmq" id="tF" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="t$" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="tG" role="lGtFl">
                      <node concept="3u3nmq" id="tH" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="t_" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="tI" role="lGtFl">
                      <node concept="3u3nmq" id="tJ" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="tA" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="tK" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="tN" role="lGtFl">
                        <node concept="3u3nmq" id="tO" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tL" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="tP" role="lGtFl">
                        <node concept="3u3nmq" id="tQ" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tM" role="lGtFl">
                      <node concept="3u3nmq" id="tR" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="tB" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="tS" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="tV" role="lGtFl">
                        <node concept="3u3nmq" id="tW" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tT" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="tX" role="lGtFl">
                        <node concept="3u3nmq" id="tY" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tU" role="lGtFl">
                      <node concept="3u3nmq" id="tZ" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="tC" role="3clF47">
                    <node concept="3cpWs8" id="u0" role="3cqZAp">
                      <node concept="3cpWsn" id="u6" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="u8" role="1tU5fm">
                          <node concept="cd27G" id="ub" role="lGtFl">
                            <node concept="3u3nmq" id="uc" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="u9" role="33vP2m">
                          <ref role="37wK5l" node="pB" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="ud" role="37wK5m">
                            <node concept="37vLTw" id="ui" role="2Oq$k0">
                              <ref role="3cqZAo" node="tA" resolve="context" />
                              <node concept="cd27G" id="ul" role="lGtFl">
                                <node concept="3u3nmq" id="um" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="un" role="lGtFl">
                                <node concept="3u3nmq" id="uo" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uk" role="lGtFl">
                              <node concept="3u3nmq" id="up" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ue" role="37wK5m">
                            <node concept="37vLTw" id="uq" role="2Oq$k0">
                              <ref role="3cqZAo" node="tA" resolve="context" />
                              <node concept="cd27G" id="ut" role="lGtFl">
                                <node concept="3u3nmq" id="uu" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ur" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                              <node concept="cd27G" id="uv" role="lGtFl">
                                <node concept="3u3nmq" id="uw" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="us" role="lGtFl">
                              <node concept="3u3nmq" id="ux" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uf" role="37wK5m">
                            <node concept="37vLTw" id="uy" role="2Oq$k0">
                              <ref role="3cqZAo" node="tA" resolve="context" />
                              <node concept="cd27G" id="u_" role="lGtFl">
                                <node concept="3u3nmq" id="uA" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                              <node concept="cd27G" id="uB" role="lGtFl">
                                <node concept="3u3nmq" id="uC" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="u$" role="lGtFl">
                              <node concept="3u3nmq" id="uD" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ug" role="37wK5m">
                            <node concept="37vLTw" id="uE" role="2Oq$k0">
                              <ref role="3cqZAo" node="tA" resolve="context" />
                              <node concept="cd27G" id="uH" role="lGtFl">
                                <node concept="3u3nmq" id="uI" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="uJ" role="lGtFl">
                                <node concept="3u3nmq" id="uK" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uG" role="lGtFl">
                              <node concept="3u3nmq" id="uL" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uh" role="lGtFl">
                            <node concept="3u3nmq" id="uM" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ua" role="lGtFl">
                          <node concept="3u3nmq" id="uN" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="u7" role="lGtFl">
                        <node concept="3u3nmq" id="uO" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="u1" role="3cqZAp">
                      <node concept="cd27G" id="uP" role="lGtFl">
                        <node concept="3u3nmq" id="uQ" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="u2" role="3cqZAp">
                      <node concept="3clFbS" id="uR" role="3clFbx">
                        <node concept="3clFbF" id="uU" role="3cqZAp">
                          <node concept="2OqwBi" id="uW" role="3clFbG">
                            <node concept="37vLTw" id="uY" role="2Oq$k0">
                              <ref role="3cqZAo" node="tB" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="v1" role="lGtFl">
                                <node concept="3u3nmq" id="v2" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uZ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="v3" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="v5" role="1dyrYi">
                                  <node concept="1pGfFk" id="v7" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="v9" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="vc" role="lGtFl">
                                        <node concept="3u3nmq" id="vd" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709738820" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="va" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562844" />
                                      <node concept="cd27G" id="ve" role="lGtFl">
                                        <node concept="3u3nmq" id="vf" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709738820" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="vb" role="lGtFl">
                                      <node concept="3u3nmq" id="vg" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709738820" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="v8" role="lGtFl">
                                    <node concept="3u3nmq" id="vh" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709738820" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="v6" role="lGtFl">
                                  <node concept="3u3nmq" id="vi" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709738820" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="v4" role="lGtFl">
                                <node concept="3u3nmq" id="vj" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="v0" role="lGtFl">
                              <node concept="3u3nmq" id="vk" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uX" role="lGtFl">
                            <node concept="3u3nmq" id="vl" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uV" role="lGtFl">
                          <node concept="3u3nmq" id="vm" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="uS" role="3clFbw">
                        <node concept="3y3z36" id="vn" role="3uHU7w">
                          <node concept="10Nm6u" id="vq" role="3uHU7w">
                            <node concept="cd27G" id="vt" role="lGtFl">
                              <node concept="3u3nmq" id="vu" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="vr" role="3uHU7B">
                            <ref role="3cqZAo" node="tB" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="vv" role="lGtFl">
                              <node concept="3u3nmq" id="vw" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vs" role="lGtFl">
                            <node concept="3u3nmq" id="vx" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="vo" role="3uHU7B">
                          <node concept="37vLTw" id="vy" role="3fr31v">
                            <ref role="3cqZAo" node="u6" resolve="result" />
                            <node concept="cd27G" id="v$" role="lGtFl">
                              <node concept="3u3nmq" id="v_" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vz" role="lGtFl">
                            <node concept="3u3nmq" id="vA" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vp" role="lGtFl">
                          <node concept="3u3nmq" id="vB" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uT" role="lGtFl">
                        <node concept="3u3nmq" id="vC" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="u3" role="3cqZAp">
                      <node concept="cd27G" id="vD" role="lGtFl">
                        <node concept="3u3nmq" id="vE" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="u4" role="3cqZAp">
                      <node concept="37vLTw" id="vF" role="3clFbG">
                        <ref role="3cqZAo" node="u6" resolve="result" />
                        <node concept="cd27G" id="vH" role="lGtFl">
                          <node concept="3u3nmq" id="vI" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vG" role="lGtFl">
                        <node concept="3u3nmq" id="vJ" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="u5" role="lGtFl">
                      <node concept="3u3nmq" id="vK" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tD" role="lGtFl">
                    <node concept="3u3nmq" id="vL" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tu" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="vM" role="lGtFl">
                    <node concept="3u3nmq" id="vN" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tv" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="vO" role="lGtFl">
                    <node concept="3u3nmq" id="vP" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tw" role="lGtFl">
                  <node concept="3u3nmq" id="vQ" role="cd27D">
                    <property role="3u3nmv" value="8182547171709738820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tr" role="lGtFl">
                <node concept="3u3nmq" id="vR" role="cd27D">
                  <property role="3u3nmv" value="8182547171709738820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tp" role="lGtFl">
              <node concept="3u3nmq" id="vS" role="cd27D">
                <property role="3u3nmv" value="8182547171709738820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tn" role="lGtFl">
            <node concept="3u3nmq" id="vT" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tl" role="lGtFl">
          <node concept="3u3nmq" id="vU" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="t8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vV" role="lGtFl">
          <node concept="3u3nmq" id="vW" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="t9" role="lGtFl">
        <node concept="3u3nmq" id="vX" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pA" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="vY" role="3clF45">
        <node concept="cd27G" id="w6" role="lGtFl">
          <node concept="3u3nmq" id="w7" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vZ" role="1B3o_S">
        <node concept="cd27G" id="w8" role="lGtFl">
          <node concept="3u3nmq" id="w9" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="w0" role="3clF47">
        <node concept="3clFbF" id="wa" role="3cqZAp">
          <node concept="1Wc70l" id="wc" role="3clFbG">
            <node concept="3fqX7Q" id="we" role="3uHU7w">
              <node concept="2OqwBi" id="wh" role="3fr31v">
                <node concept="2OqwBi" id="wj" role="2Oq$k0">
                  <node concept="1PxgMI" id="wm" role="2Oq$k0">
                    <node concept="37vLTw" id="wp" role="1m5AlR">
                      <ref role="3cqZAo" node="w2" resolve="parentNode" />
                      <node concept="cd27G" id="ws" role="lGtFl">
                        <node concept="3u3nmq" id="wt" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562866" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="wq" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <node concept="cd27G" id="wu" role="lGtFl">
                        <node concept="3u3nmq" id="wv" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562867" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wr" role="lGtFl">
                      <node concept="3u3nmq" id="ww" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562865" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="wn" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <node concept="cd27G" id="wx" role="lGtFl">
                      <node concept="3u3nmq" id="wy" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562868" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wo" role="lGtFl">
                    <node concept="3u3nmq" id="wz" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562864" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="wk" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                  <node concept="cd27G" id="w$" role="lGtFl">
                    <node concept="3u3nmq" id="w_" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wl" role="lGtFl">
                  <node concept="3u3nmq" id="wA" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562863" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wi" role="lGtFl">
                <node concept="3u3nmq" id="wB" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562862" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="wf" role="3uHU7B">
              <node concept="2OqwBi" id="wC" role="3uHU7B">
                <node concept="37vLTw" id="wF" role="2Oq$k0">
                  <ref role="3cqZAo" node="w2" resolve="parentNode" />
                  <node concept="cd27G" id="wI" role="lGtFl">
                    <node concept="3u3nmq" id="wJ" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562872" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="wG" role="2OqNvi">
                  <node concept="chp4Y" id="wK" role="cj9EA">
                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                    <node concept="cd27G" id="wM" role="lGtFl">
                      <node concept="3u3nmq" id="wN" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562874" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wL" role="lGtFl">
                    <node concept="3u3nmq" id="wO" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562873" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wH" role="lGtFl">
                  <node concept="3u3nmq" id="wP" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562871" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="wD" role="3uHU7w">
                <node concept="2OqwBi" id="wQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="wT" role="2Oq$k0">
                    <node concept="1PxgMI" id="wW" role="2Oq$k0">
                      <node concept="37vLTw" id="wZ" role="1m5AlR">
                        <ref role="3cqZAo" node="w2" resolve="parentNode" />
                        <node concept="cd27G" id="x2" role="lGtFl">
                          <node concept="3u3nmq" id="x3" role="cd27D">
                            <property role="3u3nmv" value="1227128029536562879" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="x0" role="3oSUPX">
                        <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                        <node concept="cd27G" id="x4" role="lGtFl">
                          <node concept="3u3nmq" id="x5" role="cd27D">
                            <property role="3u3nmv" value="1227128029536562880" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="x1" role="lGtFl">
                        <node concept="3u3nmq" id="x6" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562878" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="wX" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                      <node concept="cd27G" id="x7" role="lGtFl">
                        <node concept="3u3nmq" id="x8" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562881" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wY" role="lGtFl">
                      <node concept="3u3nmq" id="x9" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562877" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="wU" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                    <node concept="cd27G" id="xa" role="lGtFl">
                      <node concept="3u3nmq" id="xb" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562882" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wV" role="lGtFl">
                    <node concept="3u3nmq" id="xc" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562876" />
                    </node>
                  </node>
                </node>
                <node concept="3t7uKx" id="wR" role="2OqNvi">
                  <node concept="uoxfO" id="xd" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmT" />
                    <node concept="cd27G" id="xf" role="lGtFl">
                      <node concept="3u3nmq" id="xg" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562884" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xe" role="lGtFl">
                    <node concept="3u3nmq" id="xh" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562883" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wS" role="lGtFl">
                  <node concept="3u3nmq" id="xi" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562875" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wE" role="lGtFl">
                <node concept="3u3nmq" id="xj" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562870" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wg" role="lGtFl">
              <node concept="3u3nmq" id="xk" role="cd27D">
                <property role="3u3nmv" value="1227128029536562861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wd" role="lGtFl">
            <node concept="3u3nmq" id="xl" role="cd27D">
              <property role="3u3nmv" value="1227128029536562860" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wb" role="lGtFl">
          <node concept="3u3nmq" id="xm" role="cd27D">
            <property role="3u3nmv" value="1227128029536562859" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="xn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="xp" role="lGtFl">
            <node concept="3u3nmq" id="xq" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xo" role="lGtFl">
          <node concept="3u3nmq" id="xr" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w2" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="xs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="xu" role="lGtFl">
            <node concept="3u3nmq" id="xv" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xt" role="lGtFl">
          <node concept="3u3nmq" id="xw" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w3" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="xx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="xz" role="lGtFl">
            <node concept="3u3nmq" id="x$" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xy" role="lGtFl">
          <node concept="3u3nmq" id="x_" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="w4" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="xA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="xC" role="lGtFl">
            <node concept="3u3nmq" id="xD" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xB" role="lGtFl">
          <node concept="3u3nmq" id="xE" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="w5" role="lGtFl">
        <node concept="3u3nmq" id="xF" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pB" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="xG" role="3clF45">
        <node concept="cd27G" id="xO" role="lGtFl">
          <node concept="3u3nmq" id="xP" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xH" role="1B3o_S">
        <node concept="cd27G" id="xQ" role="lGtFl">
          <node concept="3u3nmq" id="xR" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xI" role="3clF47">
        <node concept="3clFbF" id="xS" role="3cqZAp">
          <node concept="22lmx$" id="xU" role="3clFbG">
            <node concept="2OqwBi" id="xW" role="3uHU7B">
              <node concept="37vLTw" id="xZ" role="2Oq$k0">
                <ref role="3cqZAo" node="xL" resolve="childConcept" />
                <node concept="cd27G" id="y2" role="lGtFl">
                  <node concept="3u3nmq" id="y3" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562856" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="y0" role="2OqNvi">
                <node concept="chp4Y" id="y4" role="3QVz_e">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                  <node concept="cd27G" id="y6" role="lGtFl">
                    <node concept="3u3nmq" id="y7" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562851" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="y5" role="lGtFl">
                  <node concept="3u3nmq" id="y8" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562850" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y1" role="lGtFl">
                <node concept="3u3nmq" id="y9" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562848" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="xX" role="3uHU7w">
              <node concept="37vLTw" id="ya" role="2Oq$k0">
                <ref role="3cqZAo" node="xL" resolve="childConcept" />
                <node concept="cd27G" id="yd" role="lGtFl">
                  <node concept="3u3nmq" id="ye" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562857" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="yb" role="2OqNvi">
                <node concept="chp4Y" id="yf" role="3QVz_e">
                  <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                  <node concept="cd27G" id="yh" role="lGtFl">
                    <node concept="3u3nmq" id="yi" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562855" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yg" role="lGtFl">
                  <node concept="3u3nmq" id="yj" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562854" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yc" role="lGtFl">
                <node concept="3u3nmq" id="yk" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562852" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xY" role="lGtFl">
              <node concept="3u3nmq" id="yl" role="cd27D">
                <property role="3u3nmv" value="1227128029536562847" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xV" role="lGtFl">
            <node concept="3u3nmq" id="ym" role="cd27D">
              <property role="3u3nmv" value="1227128029536562846" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xT" role="lGtFl">
          <node concept="3u3nmq" id="yn" role="cd27D">
            <property role="3u3nmv" value="1227128029536562845" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="yo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="yq" role="lGtFl">
            <node concept="3u3nmq" id="yr" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yp" role="lGtFl">
          <node concept="3u3nmq" id="ys" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xK" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="yt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="yv" role="lGtFl">
            <node concept="3u3nmq" id="yw" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yu" role="lGtFl">
          <node concept="3u3nmq" id="yx" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xL" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="yy" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="y$" role="lGtFl">
            <node concept="3u3nmq" id="y_" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yz" role="lGtFl">
          <node concept="3u3nmq" id="yA" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xM" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="yB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="yD" role="lGtFl">
            <node concept="3u3nmq" id="yE" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yC" role="lGtFl">
          <node concept="3u3nmq" id="yF" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xN" role="lGtFl">
        <node concept="3u3nmq" id="yG" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="pC" role="lGtFl">
      <node concept="3u3nmq" id="yH" role="cd27D">
        <property role="3u3nmv" value="8182547171709738820" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yI">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderNode_Constraints" />
    <node concept="3Tm1VV" id="yJ" role="1B3o_S">
      <node concept="cd27G" id="yR" role="lGtFl">
        <node concept="3u3nmq" id="yS" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="yK" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="yT" role="lGtFl">
        <node concept="3u3nmq" id="yU" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="yL" role="jymVt">
      <node concept="3cqZAl" id="yV" role="3clF45">
        <node concept="cd27G" id="yZ" role="lGtFl">
          <node concept="3u3nmq" id="z0" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="yW" role="3clF47">
        <node concept="XkiVB" id="z1" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="z3" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="z5" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
              <node concept="cd27G" id="za" role="lGtFl">
                <node concept="3u3nmq" id="zb" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="z6" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
              <node concept="cd27G" id="zc" role="lGtFl">
                <node concept="3u3nmq" id="zd" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="z7" role="37wK5m">
              <property role="1adDun" value="0x4bb51009d20a4aa0L" />
              <node concept="cd27G" id="ze" role="lGtFl">
                <node concept="3u3nmq" id="zf" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="z8" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" />
              <node concept="cd27G" id="zg" role="lGtFl">
                <node concept="3u3nmq" id="zh" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="z9" role="lGtFl">
              <node concept="3u3nmq" id="zi" role="cd27D">
                <property role="3u3nmv" value="8182547171709478763" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="z4" role="lGtFl">
            <node concept="3u3nmq" id="zj" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="z2" role="lGtFl">
          <node concept="3u3nmq" id="zk" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yX" role="1B3o_S">
        <node concept="cd27G" id="zl" role="lGtFl">
          <node concept="3u3nmq" id="zm" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="yY" role="lGtFl">
        <node concept="3u3nmq" id="zn" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yM" role="jymVt">
      <node concept="cd27G" id="zo" role="lGtFl">
        <node concept="3u3nmq" id="zp" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="yN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="zq" role="1B3o_S">
        <node concept="cd27G" id="zv" role="lGtFl">
          <node concept="3u3nmq" id="zw" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="zx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="z$" role="lGtFl">
            <node concept="3u3nmq" id="z_" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="zy" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="zA" role="lGtFl">
            <node concept="3u3nmq" id="zB" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zz" role="lGtFl">
          <node concept="3u3nmq" id="zC" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zs" role="3clF47">
        <node concept="3clFbF" id="zD" role="3cqZAp">
          <node concept="2ShNRf" id="zF" role="3clFbG">
            <node concept="YeOm9" id="zH" role="2ShVmc">
              <node concept="1Y3b0j" id="zJ" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="zL" role="1B3o_S">
                  <node concept="cd27G" id="zQ" role="lGtFl">
                    <node concept="3u3nmq" id="zR" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="zM" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="zS" role="1B3o_S">
                    <node concept="cd27G" id="zZ" role="lGtFl">
                      <node concept="3u3nmq" id="$0" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="zT" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="$1" role="lGtFl">
                      <node concept="3u3nmq" id="$2" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="zU" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="$3" role="lGtFl">
                      <node concept="3u3nmq" id="$4" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="zV" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="$5" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="$8" role="lGtFl">
                        <node concept="3u3nmq" id="$9" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$6" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="$a" role="lGtFl">
                        <node concept="3u3nmq" id="$b" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$7" role="lGtFl">
                      <node concept="3u3nmq" id="$c" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="zW" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="$d" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="$g" role="lGtFl">
                        <node concept="3u3nmq" id="$h" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$e" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="$i" role="lGtFl">
                        <node concept="3u3nmq" id="$j" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$f" role="lGtFl">
                      <node concept="3u3nmq" id="$k" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="zX" role="3clF47">
                    <node concept="3cpWs8" id="$l" role="3cqZAp">
                      <node concept="3cpWsn" id="$r" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="$t" role="1tU5fm">
                          <node concept="cd27G" id="$w" role="lGtFl">
                            <node concept="3u3nmq" id="$x" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="$u" role="33vP2m">
                          <ref role="37wK5l" node="yP" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="$y" role="37wK5m">
                            <node concept="37vLTw" id="$B" role="2Oq$k0">
                              <ref role="3cqZAo" node="zV" resolve="context" />
                              <node concept="cd27G" id="$E" role="lGtFl">
                                <node concept="3u3nmq" id="$F" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="$C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="$G" role="lGtFl">
                                <node concept="3u3nmq" id="$H" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$D" role="lGtFl">
                              <node concept="3u3nmq" id="$I" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$z" role="37wK5m">
                            <node concept="37vLTw" id="$J" role="2Oq$k0">
                              <ref role="3cqZAo" node="zV" resolve="context" />
                              <node concept="cd27G" id="$M" role="lGtFl">
                                <node concept="3u3nmq" id="$N" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="$K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="$O" role="lGtFl">
                                <node concept="3u3nmq" id="$P" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$L" role="lGtFl">
                              <node concept="3u3nmq" id="$Q" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$$" role="37wK5m">
                            <node concept="37vLTw" id="$R" role="2Oq$k0">
                              <ref role="3cqZAo" node="zV" resolve="context" />
                              <node concept="cd27G" id="$U" role="lGtFl">
                                <node concept="3u3nmq" id="$V" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="$S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="$W" role="lGtFl">
                                <node concept="3u3nmq" id="$X" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$T" role="lGtFl">
                              <node concept="3u3nmq" id="$Y" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$_" role="37wK5m">
                            <node concept="37vLTw" id="$Z" role="2Oq$k0">
                              <ref role="3cqZAo" node="zV" resolve="context" />
                              <node concept="cd27G" id="_2" role="lGtFl">
                                <node concept="3u3nmq" id="_3" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="_0" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="_4" role="lGtFl">
                                <node concept="3u3nmq" id="_5" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_1" role="lGtFl">
                              <node concept="3u3nmq" id="_6" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$A" role="lGtFl">
                            <node concept="3u3nmq" id="_7" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$v" role="lGtFl">
                          <node concept="3u3nmq" id="_8" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$s" role="lGtFl">
                        <node concept="3u3nmq" id="_9" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$m" role="3cqZAp">
                      <node concept="cd27G" id="_a" role="lGtFl">
                        <node concept="3u3nmq" id="_b" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="$n" role="3cqZAp">
                      <node concept="3clFbS" id="_c" role="3clFbx">
                        <node concept="3clFbF" id="_f" role="3cqZAp">
                          <node concept="2OqwBi" id="_h" role="3clFbG">
                            <node concept="37vLTw" id="_j" role="2Oq$k0">
                              <ref role="3cqZAo" node="zW" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="_m" role="lGtFl">
                                <node concept="3u3nmq" id="_n" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="_k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="_o" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="_q" role="1dyrYi">
                                  <node concept="1pGfFk" id="_s" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="_u" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="_x" role="lGtFl">
                                        <node concept="3u3nmq" id="_y" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709478763" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="_v" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562816" />
                                      <node concept="cd27G" id="_z" role="lGtFl">
                                        <node concept="3u3nmq" id="_$" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709478763" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="_w" role="lGtFl">
                                      <node concept="3u3nmq" id="__" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="_t" role="lGtFl">
                                    <node concept="3u3nmq" id="_A" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="_r" role="lGtFl">
                                  <node concept="3u3nmq" id="_B" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709478763" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="_p" role="lGtFl">
                                <node concept="3u3nmq" id="_C" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_l" role="lGtFl">
                              <node concept="3u3nmq" id="_D" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_i" role="lGtFl">
                            <node concept="3u3nmq" id="_E" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_g" role="lGtFl">
                          <node concept="3u3nmq" id="_F" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="_d" role="3clFbw">
                        <node concept="3y3z36" id="_G" role="3uHU7w">
                          <node concept="10Nm6u" id="_J" role="3uHU7w">
                            <node concept="cd27G" id="_M" role="lGtFl">
                              <node concept="3u3nmq" id="_N" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="_K" role="3uHU7B">
                            <ref role="3cqZAo" node="zW" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="_O" role="lGtFl">
                              <node concept="3u3nmq" id="_P" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_L" role="lGtFl">
                            <node concept="3u3nmq" id="_Q" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="_H" role="3uHU7B">
                          <node concept="37vLTw" id="_R" role="3fr31v">
                            <ref role="3cqZAo" node="$r" resolve="result" />
                            <node concept="cd27G" id="_T" role="lGtFl">
                              <node concept="3u3nmq" id="_U" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_S" role="lGtFl">
                            <node concept="3u3nmq" id="_V" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_I" role="lGtFl">
                          <node concept="3u3nmq" id="_W" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_e" role="lGtFl">
                        <node concept="3u3nmq" id="_X" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$o" role="3cqZAp">
                      <node concept="cd27G" id="_Y" role="lGtFl">
                        <node concept="3u3nmq" id="_Z" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="$p" role="3cqZAp">
                      <node concept="37vLTw" id="A0" role="3clFbG">
                        <ref role="3cqZAo" node="$r" resolve="result" />
                        <node concept="cd27G" id="A2" role="lGtFl">
                          <node concept="3u3nmq" id="A3" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="A1" role="lGtFl">
                        <node concept="3u3nmq" id="A4" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$q" role="lGtFl">
                      <node concept="3u3nmq" id="A5" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zY" role="lGtFl">
                    <node concept="3u3nmq" id="A6" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="zN" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="A7" role="lGtFl">
                    <node concept="3u3nmq" id="A8" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="zO" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="A9" role="lGtFl">
                    <node concept="3u3nmq" id="Aa" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zP" role="lGtFl">
                  <node concept="3u3nmq" id="Ab" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zK" role="lGtFl">
                <node concept="3u3nmq" id="Ac" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zI" role="lGtFl">
              <node concept="3u3nmq" id="Ad" role="cd27D">
                <property role="3u3nmv" value="8182547171709478763" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zG" role="lGtFl">
            <node concept="3u3nmq" id="Ae" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zE" role="lGtFl">
          <node concept="3u3nmq" id="Af" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ag" role="lGtFl">
          <node concept="3u3nmq" id="Ah" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zu" role="lGtFl">
        <node concept="3u3nmq" id="Ai" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="yO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Aj" role="1B3o_S">
        <node concept="cd27G" id="Ao" role="lGtFl">
          <node concept="3u3nmq" id="Ap" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ak" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Aq" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="At" role="lGtFl">
            <node concept="3u3nmq" id="Au" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Ar" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Av" role="lGtFl">
            <node concept="3u3nmq" id="Aw" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="As" role="lGtFl">
          <node concept="3u3nmq" id="Ax" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Al" role="3clF47">
        <node concept="3cpWs8" id="Ay" role="3cqZAp">
          <node concept="3cpWsn" id="AA" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="AC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AF" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="AI" role="lGtFl">
                  <node concept="3u3nmq" id="AJ" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="AG" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="AK" role="lGtFl">
                  <node concept="3u3nmq" id="AL" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AH" role="lGtFl">
                <node concept="3u3nmq" id="AM" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="AD" role="33vP2m">
              <node concept="1pGfFk" id="AN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="AP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="AS" role="lGtFl">
                    <node concept="3u3nmq" id="AT" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="AQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="AU" role="lGtFl">
                    <node concept="3u3nmq" id="AV" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="AR" role="lGtFl">
                  <node concept="3u3nmq" id="AW" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AO" role="lGtFl">
                <node concept="3u3nmq" id="AX" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AE" role="lGtFl">
              <node concept="3u3nmq" id="AY" role="cd27D">
                <property role="3u3nmv" value="8182547171709478763" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AB" role="lGtFl">
            <node concept="3u3nmq" id="AZ" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Az" role="3cqZAp">
          <node concept="2OqwBi" id="B0" role="3clFbG">
            <node concept="37vLTw" id="B2" role="2Oq$k0">
              <ref role="3cqZAo" node="AA" resolve="references" />
              <node concept="cd27G" id="B5" role="lGtFl">
                <node concept="3u3nmq" id="B6" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="B7" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Ba" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                  <node concept="cd27G" id="Bg" role="lGtFl">
                    <node concept="3u3nmq" id="Bh" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Bb" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                  <node concept="cd27G" id="Bi" role="lGtFl">
                    <node concept="3u3nmq" id="Bj" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Bc" role="37wK5m">
                  <property role="1adDun" value="0x4bb51009d20a4aa0L" />
                  <node concept="cd27G" id="Bk" role="lGtFl">
                    <node concept="3u3nmq" id="Bl" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Bd" role="37wK5m">
                  <property role="1adDun" value="0x4bb51009d20b02b1L" />
                  <node concept="cd27G" id="Bm" role="lGtFl">
                    <node concept="3u3nmq" id="Bn" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="Be" role="37wK5m">
                  <property role="Xl_RC" value="concept" />
                  <node concept="cd27G" id="Bo" role="lGtFl">
                    <node concept="3u3nmq" id="Bp" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bf" role="lGtFl">
                  <node concept="3u3nmq" id="Bq" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="B8" role="37wK5m">
                <node concept="YeOm9" id="Br" role="2ShVmc">
                  <node concept="1Y3b0j" id="Bt" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Bv" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="B_" role="37wK5m">
                        <property role="1adDun" value="0x3a13115c633c4c5cL" />
                        <node concept="cd27G" id="BE" role="lGtFl">
                          <node concept="3u3nmq" id="BF" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="BA" role="37wK5m">
                        <property role="1adDun" value="0xbbcc75c4219e9555L" />
                        <node concept="cd27G" id="BG" role="lGtFl">
                          <node concept="3u3nmq" id="BH" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="BB" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20a4aa0L" />
                        <node concept="cd27G" id="BI" role="lGtFl">
                          <node concept="3u3nmq" id="BJ" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="BC" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20b02b1L" />
                        <node concept="cd27G" id="BK" role="lGtFl">
                          <node concept="3u3nmq" id="BL" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BD" role="lGtFl">
                        <node concept="3u3nmq" id="BM" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Bw" role="1B3o_S">
                      <node concept="cd27G" id="BN" role="lGtFl">
                        <node concept="3u3nmq" id="BO" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="Bx" role="37wK5m">
                      <node concept="cd27G" id="BP" role="lGtFl">
                        <node concept="3u3nmq" id="BQ" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="By" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="BR" role="1B3o_S">
                        <node concept="cd27G" id="BW" role="lGtFl">
                          <node concept="3u3nmq" id="BX" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="BS" role="3clF45">
                        <node concept="cd27G" id="BY" role="lGtFl">
                          <node concept="3u3nmq" id="BZ" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="BT" role="3clF47">
                        <node concept="3clFbF" id="C0" role="3cqZAp">
                          <node concept="3clFbT" id="C2" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="C4" role="lGtFl">
                              <node concept="3u3nmq" id="C5" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="C3" role="lGtFl">
                            <node concept="3u3nmq" id="C6" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="C1" role="lGtFl">
                          <node concept="3u3nmq" id="C7" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="BU" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="C8" role="lGtFl">
                          <node concept="3u3nmq" id="C9" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BV" role="lGtFl">
                        <node concept="3u3nmq" id="Ca" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="Bz" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Cb" role="1B3o_S">
                        <node concept="cd27G" id="Ch" role="lGtFl">
                          <node concept="3u3nmq" id="Ci" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="Cc" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="Cj" role="lGtFl">
                          <node concept="3u3nmq" id="Ck" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Cd" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="Cl" role="lGtFl">
                          <node concept="3u3nmq" id="Cm" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="Ce" role="3clF47">
                        <node concept="3cpWs6" id="Cn" role="3cqZAp">
                          <node concept="2ShNRf" id="Cp" role="3cqZAk">
                            <node concept="YeOm9" id="Cr" role="2ShVmc">
                              <node concept="1Y3b0j" id="Ct" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Cv" role="1B3o_S">
                                  <node concept="cd27G" id="Cz" role="lGtFl">
                                    <node concept="3u3nmq" id="C$" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Cw" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="C_" role="1B3o_S">
                                    <node concept="cd27G" id="CE" role="lGtFl">
                                      <node concept="3u3nmq" id="CF" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="CA" role="3clF47">
                                    <node concept="3cpWs6" id="CG" role="3cqZAp">
                                      <node concept="1dyn4i" id="CI" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="CK" role="1dyrYi">
                                          <node concept="1pGfFk" id="CM" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="CO" role="37wK5m">
                                              <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                              <node concept="cd27G" id="CR" role="lGtFl">
                                                <node concept="3u3nmq" id="CS" role="cd27D">
                                                  <property role="3u3nmv" value="8182547171709478763" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="CP" role="37wK5m">
                                              <property role="Xl_RC" value="1866752856968203083" />
                                              <node concept="cd27G" id="CT" role="lGtFl">
                                                <node concept="3u3nmq" id="CU" role="cd27D">
                                                  <property role="3u3nmv" value="8182547171709478763" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="CQ" role="lGtFl">
                                              <node concept="3u3nmq" id="CV" role="cd27D">
                                                <property role="3u3nmv" value="8182547171709478763" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="CN" role="lGtFl">
                                            <node concept="3u3nmq" id="CW" role="cd27D">
                                              <property role="3u3nmv" value="8182547171709478763" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="CL" role="lGtFl">
                                          <node concept="3u3nmq" id="CX" role="cd27D">
                                            <property role="3u3nmv" value="8182547171709478763" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="CJ" role="lGtFl">
                                        <node concept="3u3nmq" id="CY" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709478763" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="CH" role="lGtFl">
                                      <node concept="3u3nmq" id="CZ" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="CB" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="D0" role="lGtFl">
                                      <node concept="3u3nmq" id="D1" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="CC" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="D2" role="lGtFl">
                                      <node concept="3u3nmq" id="D3" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="CD" role="lGtFl">
                                    <node concept="3u3nmq" id="D4" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Cx" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="D5" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Dc" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="De" role="lGtFl">
                                        <node concept="3u3nmq" id="Df" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709478763" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Dd" role="lGtFl">
                                      <node concept="3u3nmq" id="Dg" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="D6" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Dh" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="Dj" role="lGtFl">
                                        <node concept="3u3nmq" id="Dk" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709478763" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Di" role="lGtFl">
                                      <node concept="3u3nmq" id="Dl" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="D7" role="1B3o_S">
                                    <node concept="cd27G" id="Dm" role="lGtFl">
                                      <node concept="3u3nmq" id="Dn" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="D8" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="Do" role="lGtFl">
                                      <node concept="3u3nmq" id="Dp" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="D9" role="3clF47">
                                    <node concept="3cpWs8" id="Dq" role="3cqZAp">
                                      <node concept="3cpWsn" id="Dt" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="Dv" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="Dy" role="lGtFl">
                                            <node concept="3u3nmq" id="Dz" role="cd27D">
                                              <property role="3u3nmv" value="1866752856968203083" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="Dw" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="D$" role="37wK5m">
                                            <node concept="37vLTw" id="DD" role="2Oq$k0">
                                              <ref role="3cqZAo" node="D6" resolve="_context" />
                                              <node concept="cd27G" id="DG" role="lGtFl">
                                                <node concept="3u3nmq" id="DH" role="cd27D">
                                                  <property role="3u3nmv" value="1866752856968203083" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="DE" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="DI" role="lGtFl">
                                                <node concept="3u3nmq" id="DJ" role="cd27D">
                                                  <property role="3u3nmv" value="1866752856968203083" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="DF" role="lGtFl">
                                              <node concept="3u3nmq" id="DK" role="cd27D">
                                                <property role="3u3nmv" value="1866752856968203083" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="D_" role="37wK5m">
                                            <node concept="liA8E" id="DL" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="DO" role="lGtFl">
                                                <node concept="3u3nmq" id="DP" role="cd27D">
                                                  <property role="3u3nmv" value="1866752856968203083" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="DM" role="2Oq$k0">
                                              <ref role="3cqZAo" node="D6" resolve="_context" />
                                              <node concept="cd27G" id="DQ" role="lGtFl">
                                                <node concept="3u3nmq" id="DR" role="cd27D">
                                                  <property role="3u3nmv" value="1866752856968203083" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="DN" role="lGtFl">
                                              <node concept="3u3nmq" id="DS" role="cd27D">
                                                <property role="3u3nmv" value="1866752856968203083" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="DA" role="37wK5m">
                                            <node concept="37vLTw" id="DT" role="2Oq$k0">
                                              <ref role="3cqZAo" node="D6" resolve="_context" />
                                              <node concept="cd27G" id="DW" role="lGtFl">
                                                <node concept="3u3nmq" id="DX" role="cd27D">
                                                  <property role="3u3nmv" value="1866752856968203083" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="DU" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="DY" role="lGtFl">
                                                <node concept="3u3nmq" id="DZ" role="cd27D">
                                                  <property role="3u3nmv" value="1866752856968203083" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="DV" role="lGtFl">
                                              <node concept="3u3nmq" id="E0" role="cd27D">
                                                <property role="3u3nmv" value="1866752856968203083" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="DB" role="37wK5m">
                                            <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                            <node concept="cd27G" id="E1" role="lGtFl">
                                              <node concept="3u3nmq" id="E2" role="cd27D">
                                                <property role="3u3nmv" value="1866752856968203083" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="DC" role="lGtFl">
                                            <node concept="3u3nmq" id="E3" role="cd27D">
                                              <property role="3u3nmv" value="1866752856968203083" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Dx" role="lGtFl">
                                          <node concept="3u3nmq" id="E4" role="cd27D">
                                            <property role="3u3nmv" value="1866752856968203083" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Du" role="lGtFl">
                                        <node concept="3u3nmq" id="E5" role="cd27D">
                                          <property role="3u3nmv" value="1866752856968203083" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="Dr" role="3cqZAp">
                                      <node concept="3K4zz7" id="E6" role="3cqZAk">
                                        <node concept="2ShNRf" id="E8" role="3K4E3e">
                                          <node concept="1pGfFk" id="Ec" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="Ee" role="lGtFl">
                                              <node concept="3u3nmq" id="Ef" role="cd27D">
                                                <property role="3u3nmv" value="1866752856968203083" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Ed" role="lGtFl">
                                            <node concept="3u3nmq" id="Eg" role="cd27D">
                                              <property role="3u3nmv" value="1866752856968203083" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="E9" role="3K4GZi">
                                          <ref role="3cqZAo" node="Dt" resolve="scope" />
                                          <node concept="cd27G" id="Eh" role="lGtFl">
                                            <node concept="3u3nmq" id="Ei" role="cd27D">
                                              <property role="3u3nmv" value="1866752856968203083" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="Ea" role="3K4Cdx">
                                          <node concept="10Nm6u" id="Ej" role="3uHU7w">
                                            <node concept="cd27G" id="Em" role="lGtFl">
                                              <node concept="3u3nmq" id="En" role="cd27D">
                                                <property role="3u3nmv" value="1866752856968203083" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="Ek" role="3uHU7B">
                                            <ref role="3cqZAo" node="Dt" resolve="scope" />
                                            <node concept="cd27G" id="Eo" role="lGtFl">
                                              <node concept="3u3nmq" id="Ep" role="cd27D">
                                                <property role="3u3nmv" value="1866752856968203083" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="El" role="lGtFl">
                                            <node concept="3u3nmq" id="Eq" role="cd27D">
                                              <property role="3u3nmv" value="1866752856968203083" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Eb" role="lGtFl">
                                          <node concept="3u3nmq" id="Er" role="cd27D">
                                            <property role="3u3nmv" value="1866752856968203083" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="E7" role="lGtFl">
                                        <node concept="3u3nmq" id="Es" role="cd27D">
                                          <property role="3u3nmv" value="1866752856968203083" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Ds" role="lGtFl">
                                      <node concept="3u3nmq" id="Et" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Da" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="Eu" role="lGtFl">
                                      <node concept="3u3nmq" id="Ev" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Db" role="lGtFl">
                                    <node concept="3u3nmq" id="Ew" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Cy" role="lGtFl">
                                  <node concept="3u3nmq" id="Ex" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709478763" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Cu" role="lGtFl">
                                <node concept="3u3nmq" id="Ey" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Cs" role="lGtFl">
                              <node concept="3u3nmq" id="Ez" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Cq" role="lGtFl">
                            <node concept="3u3nmq" id="E$" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Co" role="lGtFl">
                          <node concept="3u3nmq" id="E_" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Cf" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="EA" role="lGtFl">
                          <node concept="3u3nmq" id="EB" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Cg" role="lGtFl">
                        <node concept="3u3nmq" id="EC" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="B$" role="lGtFl">
                      <node concept="3u3nmq" id="ED" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Bu" role="lGtFl">
                    <node concept="3u3nmq" id="EE" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bs" role="lGtFl">
                  <node concept="3u3nmq" id="EF" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="B9" role="lGtFl">
                <node concept="3u3nmq" id="EG" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="B4" role="lGtFl">
              <node concept="3u3nmq" id="EH" role="cd27D">
                <property role="3u3nmv" value="8182547171709478763" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B1" role="lGtFl">
            <node concept="3u3nmq" id="EI" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A$" role="3cqZAp">
          <node concept="37vLTw" id="EJ" role="3clFbG">
            <ref role="3cqZAo" node="AA" resolve="references" />
            <node concept="cd27G" id="EL" role="lGtFl">
              <node concept="3u3nmq" id="EM" role="cd27D">
                <property role="3u3nmv" value="8182547171709478763" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EK" role="lGtFl">
            <node concept="3u3nmq" id="EN" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="A_" role="lGtFl">
          <node concept="3u3nmq" id="EO" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Am" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="EP" role="lGtFl">
          <node concept="3u3nmq" id="EQ" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="An" role="lGtFl">
        <node concept="3u3nmq" id="ER" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="yP" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="ES" role="3clF45">
        <node concept="cd27G" id="F0" role="lGtFl">
          <node concept="3u3nmq" id="F1" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ET" role="1B3o_S">
        <node concept="cd27G" id="F2" role="lGtFl">
          <node concept="3u3nmq" id="F3" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="EU" role="3clF47">
        <node concept="3clFbF" id="F4" role="3cqZAp">
          <node concept="22lmx$" id="F6" role="3clFbG">
            <node concept="2OqwBi" id="F8" role="3uHU7w">
              <node concept="37vLTw" id="Fb" role="2Oq$k0">
                <ref role="3cqZAo" node="EW" resolve="parentNode" />
                <node concept="cd27G" id="Fe" role="lGtFl">
                  <node concept="3u3nmq" id="Ff" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562821" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="Fc" role="2OqNvi">
                <node concept="chp4Y" id="Fg" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
                  <node concept="cd27G" id="Fi" role="lGtFl">
                    <node concept="3u3nmq" id="Fj" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562823" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Fh" role="lGtFl">
                  <node concept="3u3nmq" id="Fk" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562822" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fd" role="lGtFl">
                <node concept="3u3nmq" id="Fl" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562820" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="F9" role="3uHU7B">
              <node concept="1Wc70l" id="Fm" role="3uHU7B">
                <node concept="2OqwBi" id="Fp" role="3uHU7B">
                  <node concept="37vLTw" id="Fs" role="2Oq$k0">
                    <ref role="3cqZAo" node="EW" resolve="parentNode" />
                    <node concept="cd27G" id="Fv" role="lGtFl">
                      <node concept="3u3nmq" id="Fw" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562827" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="Ft" role="2OqNvi">
                    <node concept="chp4Y" id="Fx" role="cj9EA">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <node concept="cd27G" id="Fz" role="lGtFl">
                        <node concept="3u3nmq" id="F$" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562829" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Fy" role="lGtFl">
                      <node concept="3u3nmq" id="F_" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562828" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Fu" role="lGtFl">
                    <node concept="3u3nmq" id="FA" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562826" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Fq" role="3uHU7w">
                  <node concept="2OqwBi" id="FB" role="2Oq$k0">
                    <node concept="2OqwBi" id="FE" role="2Oq$k0">
                      <node concept="1PxgMI" id="FH" role="2Oq$k0">
                        <node concept="37vLTw" id="FK" role="1m5AlR">
                          <ref role="3cqZAo" node="EW" resolve="parentNode" />
                          <node concept="cd27G" id="FN" role="lGtFl">
                            <node concept="3u3nmq" id="FO" role="cd27D">
                              <property role="3u3nmv" value="1227128029536562834" />
                            </node>
                          </node>
                        </node>
                        <node concept="chp4Y" id="FL" role="3oSUPX">
                          <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                          <node concept="cd27G" id="FP" role="lGtFl">
                            <node concept="3u3nmq" id="FQ" role="cd27D">
                              <property role="3u3nmv" value="1227128029536562835" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="FM" role="lGtFl">
                          <node concept="3u3nmq" id="FR" role="cd27D">
                            <property role="3u3nmv" value="1227128029536562833" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="FI" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                        <node concept="cd27G" id="FS" role="lGtFl">
                          <node concept="3u3nmq" id="FT" role="cd27D">
                            <property role="3u3nmv" value="1227128029536562836" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="FJ" role="lGtFl">
                        <node concept="3u3nmq" id="FU" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562832" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="FF" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                      <node concept="cd27G" id="FV" role="lGtFl">
                        <node concept="3u3nmq" id="FW" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562837" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="FG" role="lGtFl">
                      <node concept="3u3nmq" id="FX" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562831" />
                      </node>
                    </node>
                  </node>
                  <node concept="3t7uKx" id="FC" role="2OqNvi">
                    <node concept="uoxfO" id="FY" role="3t7uKA">
                      <ref role="uo_Cq" to="tpce:fLJjDmT" />
                      <node concept="cd27G" id="G0" role="lGtFl">
                        <node concept="3u3nmq" id="G1" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562839" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="FZ" role="lGtFl">
                      <node concept="3u3nmq" id="G2" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562838" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="FD" role="lGtFl">
                    <node concept="3u3nmq" id="G3" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Fr" role="lGtFl">
                  <node concept="3u3nmq" id="G4" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562825" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Fn" role="3uHU7w">
                <node concept="37vLTw" id="G5" role="2Oq$k0">
                  <ref role="3cqZAo" node="EW" resolve="parentNode" />
                  <node concept="cd27G" id="G8" role="lGtFl">
                    <node concept="3u3nmq" id="G9" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562841" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="G6" role="2OqNvi">
                  <node concept="chp4Y" id="Ga" role="cj9EA">
                    <ref role="cht4Q" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                    <node concept="cd27G" id="Gc" role="lGtFl">
                      <node concept="3u3nmq" id="Gd" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562843" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Gb" role="lGtFl">
                    <node concept="3u3nmq" id="Ge" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562842" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="G7" role="lGtFl">
                  <node concept="3u3nmq" id="Gf" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562840" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fo" role="lGtFl">
                <node concept="3u3nmq" id="Gg" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562824" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fa" role="lGtFl">
              <node concept="3u3nmq" id="Gh" role="cd27D">
                <property role="3u3nmv" value="1227128029536562819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F7" role="lGtFl">
            <node concept="3u3nmq" id="Gi" role="cd27D">
              <property role="3u3nmv" value="1227128029536562818" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="F5" role="lGtFl">
          <node concept="3u3nmq" id="Gj" role="cd27D">
            <property role="3u3nmv" value="1227128029536562817" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Gk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Gm" role="lGtFl">
            <node concept="3u3nmq" id="Gn" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gl" role="lGtFl">
          <node concept="3u3nmq" id="Go" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EW" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Gp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Gr" role="lGtFl">
            <node concept="3u3nmq" id="Gs" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gq" role="lGtFl">
          <node concept="3u3nmq" id="Gt" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EX" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Gu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Gw" role="lGtFl">
            <node concept="3u3nmq" id="Gx" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gv" role="lGtFl">
          <node concept="3u3nmq" id="Gy" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="EY" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Gz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="G_" role="lGtFl">
            <node concept="3u3nmq" id="GA" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="G$" role="lGtFl">
          <node concept="3u3nmq" id="GB" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="EZ" role="lGtFl">
        <node concept="3u3nmq" id="GC" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="yQ" role="lGtFl">
      <node concept="3u3nmq" id="GD" role="cd27D">
        <property role="3u3nmv" value="8182547171709478763" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="GE">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderRef_Constraints" />
    <node concept="3Tm1VV" id="GF" role="1B3o_S">
      <node concept="cd27G" id="GN" role="lGtFl">
        <node concept="3u3nmq" id="GO" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="GG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="GP" role="lGtFl">
        <node concept="3u3nmq" id="GQ" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="GH" role="jymVt">
      <node concept="3cqZAl" id="GR" role="3clF45">
        <node concept="cd27G" id="GV" role="lGtFl">
          <node concept="3u3nmq" id="GW" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="GS" role="3clF47">
        <node concept="XkiVB" id="GX" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="GZ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="H1" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
              <node concept="cd27G" id="H6" role="lGtFl">
                <node concept="3u3nmq" id="H7" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="H2" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
              <node concept="cd27G" id="H8" role="lGtFl">
                <node concept="3u3nmq" id="H9" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="H3" role="37wK5m">
              <property role="1adDun" value="0x718e3f4cb7a0fa93L" />
              <node concept="cd27G" id="Ha" role="lGtFl">
                <node concept="3u3nmq" id="Hb" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="H4" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" />
              <node concept="cd27G" id="Hc" role="lGtFl">
                <node concept="3u3nmq" id="Hd" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H5" role="lGtFl">
              <node concept="3u3nmq" id="He" role="cd27D">
                <property role="3u3nmv" value="8182547171709614742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H0" role="lGtFl">
            <node concept="3u3nmq" id="Hf" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GY" role="lGtFl">
          <node concept="3u3nmq" id="Hg" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GT" role="1B3o_S">
        <node concept="cd27G" id="Hh" role="lGtFl">
          <node concept="3u3nmq" id="Hi" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="GU" role="lGtFl">
        <node concept="3u3nmq" id="Hj" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="GI" role="jymVt">
      <node concept="cd27G" id="Hk" role="lGtFl">
        <node concept="3u3nmq" id="Hl" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="GJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Hm" role="1B3o_S">
        <node concept="cd27G" id="Hr" role="lGtFl">
          <node concept="3u3nmq" id="Hs" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Hn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Ht" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Hw" role="lGtFl">
            <node concept="3u3nmq" id="Hx" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Hu" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Hy" role="lGtFl">
            <node concept="3u3nmq" id="Hz" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hv" role="lGtFl">
          <node concept="3u3nmq" id="H$" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ho" role="3clF47">
        <node concept="3clFbF" id="H_" role="3cqZAp">
          <node concept="2ShNRf" id="HB" role="3clFbG">
            <node concept="YeOm9" id="HD" role="2ShVmc">
              <node concept="1Y3b0j" id="HF" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="HH" role="1B3o_S">
                  <node concept="cd27G" id="HM" role="lGtFl">
                    <node concept="3u3nmq" id="HN" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="HI" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="HO" role="1B3o_S">
                    <node concept="cd27G" id="HV" role="lGtFl">
                      <node concept="3u3nmq" id="HW" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="HP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="HX" role="lGtFl">
                      <node concept="3u3nmq" id="HY" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="HQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="HZ" role="lGtFl">
                      <node concept="3u3nmq" id="I0" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="HR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="I1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="I4" role="lGtFl">
                        <node concept="3u3nmq" id="I5" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="I2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="I6" role="lGtFl">
                        <node concept="3u3nmq" id="I7" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="I3" role="lGtFl">
                      <node concept="3u3nmq" id="I8" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="HS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="I9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Ic" role="lGtFl">
                        <node concept="3u3nmq" id="Id" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ia" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Ie" role="lGtFl">
                        <node concept="3u3nmq" id="If" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ib" role="lGtFl">
                      <node concept="3u3nmq" id="Ig" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="HT" role="3clF47">
                    <node concept="3cpWs8" id="Ih" role="3cqZAp">
                      <node concept="3cpWsn" id="In" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Ip" role="1tU5fm">
                          <node concept="cd27G" id="Is" role="lGtFl">
                            <node concept="3u3nmq" id="It" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Iq" role="33vP2m">
                          <ref role="37wK5l" node="GL" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Iu" role="37wK5m">
                            <node concept="37vLTw" id="Iz" role="2Oq$k0">
                              <ref role="3cqZAo" node="HR" resolve="context" />
                              <node concept="cd27G" id="IA" role="lGtFl">
                                <node concept="3u3nmq" id="IB" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="I$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="IC" role="lGtFl">
                                <node concept="3u3nmq" id="ID" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="I_" role="lGtFl">
                              <node concept="3u3nmq" id="IE" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Iv" role="37wK5m">
                            <node concept="37vLTw" id="IF" role="2Oq$k0">
                              <ref role="3cqZAo" node="HR" resolve="context" />
                              <node concept="cd27G" id="II" role="lGtFl">
                                <node concept="3u3nmq" id="IJ" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="IG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="IK" role="lGtFl">
                                <node concept="3u3nmq" id="IL" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="IH" role="lGtFl">
                              <node concept="3u3nmq" id="IM" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Iw" role="37wK5m">
                            <node concept="37vLTw" id="IN" role="2Oq$k0">
                              <ref role="3cqZAo" node="HR" resolve="context" />
                              <node concept="cd27G" id="IQ" role="lGtFl">
                                <node concept="3u3nmq" id="IR" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="IO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="IS" role="lGtFl">
                                <node concept="3u3nmq" id="IT" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="IP" role="lGtFl">
                              <node concept="3u3nmq" id="IU" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Ix" role="37wK5m">
                            <node concept="37vLTw" id="IV" role="2Oq$k0">
                              <ref role="3cqZAo" node="HR" resolve="context" />
                              <node concept="cd27G" id="IY" role="lGtFl">
                                <node concept="3u3nmq" id="IZ" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="IW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="J0" role="lGtFl">
                                <node concept="3u3nmq" id="J1" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="IX" role="lGtFl">
                              <node concept="3u3nmq" id="J2" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Iy" role="lGtFl">
                            <node concept="3u3nmq" id="J3" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ir" role="lGtFl">
                          <node concept="3u3nmq" id="J4" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Io" role="lGtFl">
                        <node concept="3u3nmq" id="J5" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ii" role="3cqZAp">
                      <node concept="cd27G" id="J6" role="lGtFl">
                        <node concept="3u3nmq" id="J7" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Ij" role="3cqZAp">
                      <node concept="3clFbS" id="J8" role="3clFbx">
                        <node concept="3clFbF" id="Jb" role="3cqZAp">
                          <node concept="2OqwBi" id="Jd" role="3clFbG">
                            <node concept="37vLTw" id="Jf" role="2Oq$k0">
                              <ref role="3cqZAo" node="HS" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Ji" role="lGtFl">
                                <node concept="3u3nmq" id="Jj" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Jg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Jk" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Jm" role="1dyrYi">
                                  <node concept="1pGfFk" id="Jo" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Jq" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="Jt" role="lGtFl">
                                        <node concept="3u3nmq" id="Ju" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709614742" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Jr" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562907" />
                                      <node concept="cd27G" id="Jv" role="lGtFl">
                                        <node concept="3u3nmq" id="Jw" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709614742" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Js" role="lGtFl">
                                      <node concept="3u3nmq" id="Jx" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Jp" role="lGtFl">
                                    <node concept="3u3nmq" id="Jy" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Jn" role="lGtFl">
                                  <node concept="3u3nmq" id="Jz" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709614742" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Jl" role="lGtFl">
                                <node concept="3u3nmq" id="J$" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Jh" role="lGtFl">
                              <node concept="3u3nmq" id="J_" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Je" role="lGtFl">
                            <node concept="3u3nmq" id="JA" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Jc" role="lGtFl">
                          <node concept="3u3nmq" id="JB" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="J9" role="3clFbw">
                        <node concept="3y3z36" id="JC" role="3uHU7w">
                          <node concept="10Nm6u" id="JF" role="3uHU7w">
                            <node concept="cd27G" id="JI" role="lGtFl">
                              <node concept="3u3nmq" id="JJ" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="JG" role="3uHU7B">
                            <ref role="3cqZAo" node="HS" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="JK" role="lGtFl">
                              <node concept="3u3nmq" id="JL" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="JH" role="lGtFl">
                            <node concept="3u3nmq" id="JM" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="JD" role="3uHU7B">
                          <node concept="37vLTw" id="JN" role="3fr31v">
                            <ref role="3cqZAo" node="In" resolve="result" />
                            <node concept="cd27G" id="JP" role="lGtFl">
                              <node concept="3u3nmq" id="JQ" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="JO" role="lGtFl">
                            <node concept="3u3nmq" id="JR" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="JE" role="lGtFl">
                          <node concept="3u3nmq" id="JS" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ja" role="lGtFl">
                        <node concept="3u3nmq" id="JT" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Ik" role="3cqZAp">
                      <node concept="cd27G" id="JU" role="lGtFl">
                        <node concept="3u3nmq" id="JV" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Il" role="3cqZAp">
                      <node concept="37vLTw" id="JW" role="3clFbG">
                        <ref role="3cqZAo" node="In" resolve="result" />
                        <node concept="cd27G" id="JY" role="lGtFl">
                          <node concept="3u3nmq" id="JZ" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="JX" role="lGtFl">
                        <node concept="3u3nmq" id="K0" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Im" role="lGtFl">
                      <node concept="3u3nmq" id="K1" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="HU" role="lGtFl">
                    <node concept="3u3nmq" id="K2" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="HJ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="K3" role="lGtFl">
                    <node concept="3u3nmq" id="K4" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="HK" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="K5" role="lGtFl">
                    <node concept="3u3nmq" id="K6" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HL" role="lGtFl">
                  <node concept="3u3nmq" id="K7" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HG" role="lGtFl">
                <node concept="3u3nmq" id="K8" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HE" role="lGtFl">
              <node concept="3u3nmq" id="K9" role="cd27D">
                <property role="3u3nmv" value="8182547171709614742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HC" role="lGtFl">
            <node concept="3u3nmq" id="Ka" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HA" role="lGtFl">
          <node concept="3u3nmq" id="Kb" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Hp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Kc" role="lGtFl">
          <node concept="3u3nmq" id="Kd" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Hq" role="lGtFl">
        <node concept="3u3nmq" id="Ke" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="GK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Kf" role="1B3o_S">
        <node concept="cd27G" id="Kk" role="lGtFl">
          <node concept="3u3nmq" id="Kl" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Kg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="Km" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="Kp" role="lGtFl">
            <node concept="3u3nmq" id="Kq" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Kn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="Kr" role="lGtFl">
            <node concept="3u3nmq" id="Ks" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ko" role="lGtFl">
          <node concept="3u3nmq" id="Kt" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Kh" role="3clF47">
        <node concept="3cpWs8" id="Ku" role="3cqZAp">
          <node concept="3cpWsn" id="Ky" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="K$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="KB" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="KE" role="lGtFl">
                  <node concept="3u3nmq" id="KF" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="KC" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="KG" role="lGtFl">
                  <node concept="3u3nmq" id="KH" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KD" role="lGtFl">
                <node concept="3u3nmq" id="KI" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="K_" role="33vP2m">
              <node concept="1pGfFk" id="KJ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="KL" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="KO" role="lGtFl">
                    <node concept="3u3nmq" id="KP" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="KM" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="KQ" role="lGtFl">
                    <node concept="3u3nmq" id="KR" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KN" role="lGtFl">
                  <node concept="3u3nmq" id="KS" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KK" role="lGtFl">
                <node concept="3u3nmq" id="KT" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KA" role="lGtFl">
              <node concept="3u3nmq" id="KU" role="cd27D">
                <property role="3u3nmv" value="8182547171709614742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kz" role="lGtFl">
            <node concept="3u3nmq" id="KV" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kv" role="3cqZAp">
          <node concept="2OqwBi" id="KW" role="3clFbG">
            <node concept="37vLTw" id="KY" role="2Oq$k0">
              <ref role="3cqZAo" node="Ky" resolve="references" />
              <node concept="cd27G" id="L1" role="lGtFl">
                <node concept="3u3nmq" id="L2" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="L3" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="L6" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                  <node concept="cd27G" id="Lc" role="lGtFl">
                    <node concept="3u3nmq" id="Ld" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="L7" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                  <node concept="cd27G" id="Le" role="lGtFl">
                    <node concept="3u3nmq" id="Lf" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="L8" role="37wK5m">
                  <property role="1adDun" value="0x718e3f4cb7a0fa93L" />
                  <node concept="cd27G" id="Lg" role="lGtFl">
                    <node concept="3u3nmq" id="Lh" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="L9" role="37wK5m">
                  <property role="1adDun" value="0x718e3f4cb7a0fa95L" />
                  <node concept="cd27G" id="Li" role="lGtFl">
                    <node concept="3u3nmq" id="Lj" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="La" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <node concept="cd27G" id="Lk" role="lGtFl">
                    <node concept="3u3nmq" id="Ll" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Lb" role="lGtFl">
                  <node concept="3u3nmq" id="Lm" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="L4" role="37wK5m">
                <node concept="YeOm9" id="Ln" role="2ShVmc">
                  <node concept="1Y3b0j" id="Lp" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="Lr" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="Lx" role="37wK5m">
                        <property role="1adDun" value="0x3a13115c633c4c5cL" />
                        <node concept="cd27G" id="LA" role="lGtFl">
                          <node concept="3u3nmq" id="LB" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Ly" role="37wK5m">
                        <property role="1adDun" value="0xbbcc75c4219e9555L" />
                        <node concept="cd27G" id="LC" role="lGtFl">
                          <node concept="3u3nmq" id="LD" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="Lz" role="37wK5m">
                        <property role="1adDun" value="0x718e3f4cb7a0fa93L" />
                        <node concept="cd27G" id="LE" role="lGtFl">
                          <node concept="3u3nmq" id="LF" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="L$" role="37wK5m">
                        <property role="1adDun" value="0x718e3f4cb7a0fa95L" />
                        <node concept="cd27G" id="LG" role="lGtFl">
                          <node concept="3u3nmq" id="LH" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="L_" role="lGtFl">
                        <node concept="3u3nmq" id="LI" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="Ls" role="1B3o_S">
                      <node concept="cd27G" id="LJ" role="lGtFl">
                        <node concept="3u3nmq" id="LK" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="Lt" role="37wK5m">
                      <node concept="cd27G" id="LL" role="lGtFl">
                        <node concept="3u3nmq" id="LM" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="Lu" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="LN" role="1B3o_S">
                        <node concept="cd27G" id="LS" role="lGtFl">
                          <node concept="3u3nmq" id="LT" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="LO" role="3clF45">
                        <node concept="cd27G" id="LU" role="lGtFl">
                          <node concept="3u3nmq" id="LV" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="LP" role="3clF47">
                        <node concept="3clFbF" id="LW" role="3cqZAp">
                          <node concept="3clFbT" id="LY" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="M0" role="lGtFl">
                              <node concept="3u3nmq" id="M1" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="LZ" role="lGtFl">
                            <node concept="3u3nmq" id="M2" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="LX" role="lGtFl">
                          <node concept="3u3nmq" id="M3" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="LQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="M4" role="lGtFl">
                          <node concept="3u3nmq" id="M5" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="LR" role="lGtFl">
                        <node concept="3u3nmq" id="M6" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="Lv" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="M7" role="1B3o_S">
                        <node concept="cd27G" id="Md" role="lGtFl">
                          <node concept="3u3nmq" id="Me" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="M8" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="Mf" role="lGtFl">
                          <node concept="3u3nmq" id="Mg" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="M9" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="Mh" role="lGtFl">
                          <node concept="3u3nmq" id="Mi" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="Ma" role="3clF47">
                        <node concept="3cpWs6" id="Mj" role="3cqZAp">
                          <node concept="2ShNRf" id="Ml" role="3cqZAk">
                            <node concept="YeOm9" id="Mn" role="2ShVmc">
                              <node concept="1Y3b0j" id="Mp" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="Mr" role="1B3o_S">
                                  <node concept="cd27G" id="Mv" role="lGtFl">
                                    <node concept="3u3nmq" id="Mw" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Ms" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="Mx" role="1B3o_S">
                                    <node concept="cd27G" id="MA" role="lGtFl">
                                      <node concept="3u3nmq" id="MB" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="My" role="3clF47">
                                    <node concept="3cpWs6" id="MC" role="3cqZAp">
                                      <node concept="1dyn4i" id="ME" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="MG" role="1dyrYi">
                                          <node concept="1pGfFk" id="MI" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="MK" role="37wK5m">
                                              <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                              <node concept="cd27G" id="MN" role="lGtFl">
                                                <node concept="3u3nmq" id="MO" role="cd27D">
                                                  <property role="3u3nmv" value="8182547171709614742" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="ML" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582796879" />
                                              <node concept="cd27G" id="MP" role="lGtFl">
                                                <node concept="3u3nmq" id="MQ" role="cd27D">
                                                  <property role="3u3nmv" value="8182547171709614742" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="MM" role="lGtFl">
                                              <node concept="3u3nmq" id="MR" role="cd27D">
                                                <property role="3u3nmv" value="8182547171709614742" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="MJ" role="lGtFl">
                                            <node concept="3u3nmq" id="MS" role="cd27D">
                                              <property role="3u3nmv" value="8182547171709614742" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="MH" role="lGtFl">
                                          <node concept="3u3nmq" id="MT" role="cd27D">
                                            <property role="3u3nmv" value="8182547171709614742" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="MF" role="lGtFl">
                                        <node concept="3u3nmq" id="MU" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709614742" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="MD" role="lGtFl">
                                      <node concept="3u3nmq" id="MV" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Mz" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="MW" role="lGtFl">
                                      <node concept="3u3nmq" id="MX" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="M$" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="MY" role="lGtFl">
                                      <node concept="3u3nmq" id="MZ" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="M_" role="lGtFl">
                                    <node concept="3u3nmq" id="N0" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="Mt" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="N1" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="N8" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="Na" role="lGtFl">
                                        <node concept="3u3nmq" id="Nb" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709614742" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="N9" role="lGtFl">
                                      <node concept="3u3nmq" id="Nc" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="N2" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Nd" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="Nf" role="lGtFl">
                                        <node concept="3u3nmq" id="Ng" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709614742" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Ne" role="lGtFl">
                                      <node concept="3u3nmq" id="Nh" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="N3" role="1B3o_S">
                                    <node concept="cd27G" id="Ni" role="lGtFl">
                                      <node concept="3u3nmq" id="Nj" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="N4" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="Nk" role="lGtFl">
                                      <node concept="3u3nmq" id="Nl" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="N5" role="3clF47">
                                    <node concept="3cpWs8" id="Nm" role="3cqZAp">
                                      <node concept="3cpWsn" id="Nq" role="3cpWs9">
                                        <property role="TrG5h" value="lval" />
                                        <node concept="3Tqbb2" id="Ns" role="1tU5fm">
                                          <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                          <node concept="cd27G" id="Nv" role="lGtFl">
                                            <node concept="3u3nmq" id="Nw" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582796883" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="Nt" role="33vP2m">
                                          <node concept="1DoJHT" id="Nx" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getContextNode" />
                                            <node concept="3uibUv" id="N$" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="N_" role="1EMhIo">
                                              <ref role="3cqZAo" node="N2" resolve="_context" />
                                            </node>
                                            <node concept="cd27G" id="NA" role="lGtFl">
                                              <node concept="3u3nmq" id="NB" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582796885" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2Xjw5R" id="Ny" role="2OqNvi">
                                            <node concept="1xMEDy" id="NC" role="1xVPHs">
                                              <node concept="chp4Y" id="NF" role="ri$Ld">
                                                <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                                <node concept="cd27G" id="NH" role="lGtFl">
                                                  <node concept="3u3nmq" id="NI" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582796888" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="NG" role="lGtFl">
                                                <node concept="3u3nmq" id="NJ" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582796887" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1xIGOp" id="ND" role="1xVPHs">
                                              <node concept="cd27G" id="NK" role="lGtFl">
                                                <node concept="3u3nmq" id="NL" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582796889" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="NE" role="lGtFl">
                                              <node concept="3u3nmq" id="NM" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582796886" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Nz" role="lGtFl">
                                            <node concept="3u3nmq" id="NN" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582796884" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Nu" role="lGtFl">
                                          <node concept="3u3nmq" id="NO" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582796882" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Nr" role="lGtFl">
                                        <node concept="3u3nmq" id="NP" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582796881" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="Nn" role="3cqZAp">
                                      <node concept="3clFbS" id="NQ" role="3clFbx">
                                        <node concept="3cpWs6" id="NT" role="3cqZAp">
                                          <node concept="2ShNRf" id="NV" role="3cqZAk">
                                            <node concept="1pGfFk" id="NX" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                              <node concept="cd27G" id="NZ" role="lGtFl">
                                                <node concept="3u3nmq" id="O0" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582796894" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="NY" role="lGtFl">
                                              <node concept="3u3nmq" id="O1" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582796893" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="NW" role="lGtFl">
                                            <node concept="3u3nmq" id="O2" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582796892" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="NU" role="lGtFl">
                                          <node concept="3u3nmq" id="O3" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582796891" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="NR" role="3clFbw">
                                        <node concept="10Nm6u" id="O4" role="3uHU7w">
                                          <node concept="cd27G" id="O7" role="lGtFl">
                                            <node concept="3u3nmq" id="O8" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582796896" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="O5" role="3uHU7B">
                                          <ref role="3cqZAo" node="Nq" resolve="lval" />
                                          <node concept="cd27G" id="O9" role="lGtFl">
                                            <node concept="3u3nmq" id="Oa" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582796897" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="O6" role="lGtFl">
                                          <node concept="3u3nmq" id="Ob" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582796895" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="NS" role="lGtFl">
                                        <node concept="3u3nmq" id="Oc" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582796890" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="No" role="3cqZAp">
                                      <node concept="2ShNRf" id="Od" role="3clFbG">
                                        <node concept="1pGfFk" id="Of" role="2ShVmc">
                                          <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                          <node concept="2ShNRf" id="Oh" role="37wK5m">
                                            <node concept="1pGfFk" id="Oj" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                              <node concept="2OqwBi" id="Ol" role="37wK5m">
                                                <node concept="1DoJHT" id="Op" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="Os" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="Ot" role="1EMhIo">
                                                    <ref role="3cqZAo" node="N2" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="Ou" role="lGtFl">
                                                    <node concept="3u3nmq" id="Ov" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582796912" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="I4A8Y" id="Oq" role="2OqNvi">
                                                  <node concept="cd27G" id="Ow" role="lGtFl">
                                                    <node concept="3u3nmq" id="Ox" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582796913" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Or" role="lGtFl">
                                                  <node concept="3u3nmq" id="Oy" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582796911" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbT" id="Om" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                                <node concept="cd27G" id="Oz" role="lGtFl">
                                                  <node concept="3u3nmq" id="O$" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582796904" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2YIFZM" id="On" role="37wK5m">
                                                <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                                                <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                                <node concept="2OqwBi" id="O_" role="37wK5m">
                                                  <node concept="2OqwBi" id="OB" role="2Oq$k0">
                                                    <node concept="37vLTw" id="OE" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="Nq" resolve="lval" />
                                                      <node concept="cd27G" id="OH" role="lGtFl">
                                                        <node concept="3u3nmq" id="OI" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582796908" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrEf2" id="OF" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                                      <node concept="cd27G" id="OJ" role="lGtFl">
                                                        <node concept="3u3nmq" id="OK" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582796909" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="OG" role="lGtFl">
                                                      <node concept="3u3nmq" id="OL" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582796907" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3TrEf2" id="OC" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                                    <node concept="cd27G" id="OM" role="lGtFl">
                                                      <node concept="3u3nmq" id="ON" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582796910" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="OD" role="lGtFl">
                                                    <node concept="3u3nmq" id="OO" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582796906" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="OA" role="lGtFl">
                                                  <node concept="3u3nmq" id="OP" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582796905" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Oo" role="lGtFl">
                                                <node concept="3u3nmq" id="OQ" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582796902" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Ok" role="lGtFl">
                                              <node concept="3u3nmq" id="OR" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582796901" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Oi" role="lGtFl">
                                            <node concept="3u3nmq" id="OS" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582796900" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="Og" role="lGtFl">
                                          <node concept="3u3nmq" id="OT" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582796899" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="Oe" role="lGtFl">
                                        <node concept="3u3nmq" id="OU" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582796898" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Np" role="lGtFl">
                                      <node concept="3u3nmq" id="OV" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="N6" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="OW" role="lGtFl">
                                      <node concept="3u3nmq" id="OX" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="N7" role="lGtFl">
                                    <node concept="3u3nmq" id="OY" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Mu" role="lGtFl">
                                  <node concept="3u3nmq" id="OZ" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709614742" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Mq" role="lGtFl">
                                <node concept="3u3nmq" id="P0" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Mo" role="lGtFl">
                              <node concept="3u3nmq" id="P1" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Mm" role="lGtFl">
                            <node concept="3u3nmq" id="P2" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Mk" role="lGtFl">
                          <node concept="3u3nmq" id="P3" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Mb" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="P4" role="lGtFl">
                          <node concept="3u3nmq" id="P5" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Mc" role="lGtFl">
                        <node concept="3u3nmq" id="P6" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Lw" role="lGtFl">
                      <node concept="3u3nmq" id="P7" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Lq" role="lGtFl">
                    <node concept="3u3nmq" id="P8" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Lo" role="lGtFl">
                  <node concept="3u3nmq" id="P9" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="L5" role="lGtFl">
                <node concept="3u3nmq" id="Pa" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="L0" role="lGtFl">
              <node concept="3u3nmq" id="Pb" role="cd27D">
                <property role="3u3nmv" value="8182547171709614742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KX" role="lGtFl">
            <node concept="3u3nmq" id="Pc" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kw" role="3cqZAp">
          <node concept="37vLTw" id="Pd" role="3clFbG">
            <ref role="3cqZAo" node="Ky" resolve="references" />
            <node concept="cd27G" id="Pf" role="lGtFl">
              <node concept="3u3nmq" id="Pg" role="cd27D">
                <property role="3u3nmv" value="8182547171709614742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pe" role="lGtFl">
            <node concept="3u3nmq" id="Ph" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kx" role="lGtFl">
          <node concept="3u3nmq" id="Pi" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ki" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Pj" role="lGtFl">
          <node concept="3u3nmq" id="Pk" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Kj" role="lGtFl">
        <node concept="3u3nmq" id="Pl" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="GL" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Pm" role="3clF45">
        <node concept="cd27G" id="Pu" role="lGtFl">
          <node concept="3u3nmq" id="Pv" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pn" role="1B3o_S">
        <node concept="cd27G" id="Pw" role="lGtFl">
          <node concept="3u3nmq" id="Px" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Po" role="3clF47">
        <node concept="3clFbF" id="Py" role="3cqZAp">
          <node concept="1Wc70l" id="P$" role="3clFbG">
            <node concept="2OqwBi" id="PA" role="3uHU7w">
              <node concept="2OqwBi" id="PD" role="2Oq$k0">
                <node concept="2OqwBi" id="PG" role="2Oq$k0">
                  <node concept="1PxgMI" id="PJ" role="2Oq$k0">
                    <node concept="37vLTw" id="PM" role="1m5AlR">
                      <ref role="3cqZAo" node="Pq" resolve="parentNode" />
                      <node concept="cd27G" id="PP" role="lGtFl">
                        <node concept="3u3nmq" id="PQ" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562915" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="PN" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <node concept="cd27G" id="PR" role="lGtFl">
                        <node concept="3u3nmq" id="PS" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562916" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="PO" role="lGtFl">
                      <node concept="3u3nmq" id="PT" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562914" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="PK" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <node concept="cd27G" id="PU" role="lGtFl">
                      <node concept="3u3nmq" id="PV" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562917" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="PL" role="lGtFl">
                    <node concept="3u3nmq" id="PW" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562913" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="PH" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  <node concept="cd27G" id="PX" role="lGtFl">
                    <node concept="3u3nmq" id="PY" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562918" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="PI" role="lGtFl">
                  <node concept="3u3nmq" id="PZ" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562912" />
                  </node>
                </node>
              </node>
              <node concept="3t7uKx" id="PE" role="2OqNvi">
                <node concept="uoxfO" id="Q0" role="3t7uKA">
                  <ref role="uo_Cq" to="tpce:fLJjDmS" />
                  <node concept="cd27G" id="Q2" role="lGtFl">
                    <node concept="3u3nmq" id="Q3" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562920" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Q1" role="lGtFl">
                  <node concept="3u3nmq" id="Q4" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562919" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PF" role="lGtFl">
                <node concept="3u3nmq" id="Q5" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562911" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="PB" role="3uHU7B">
              <node concept="37vLTw" id="Q6" role="2Oq$k0">
                <ref role="3cqZAo" node="Pq" resolve="parentNode" />
                <node concept="cd27G" id="Q9" role="lGtFl">
                  <node concept="3u3nmq" id="Qa" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562922" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="Q7" role="2OqNvi">
                <node concept="chp4Y" id="Qb" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <node concept="cd27G" id="Qd" role="lGtFl">
                    <node concept="3u3nmq" id="Qe" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562924" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Qc" role="lGtFl">
                  <node concept="3u3nmq" id="Qf" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562923" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Q8" role="lGtFl">
                <node concept="3u3nmq" id="Qg" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PC" role="lGtFl">
              <node concept="3u3nmq" id="Qh" role="cd27D">
                <property role="3u3nmv" value="1227128029536562910" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="P_" role="lGtFl">
            <node concept="3u3nmq" id="Qi" role="cd27D">
              <property role="3u3nmv" value="1227128029536562909" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Pz" role="lGtFl">
          <node concept="3u3nmq" id="Qj" role="cd27D">
            <property role="3u3nmv" value="1227128029536562908" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Qk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Qm" role="lGtFl">
            <node concept="3u3nmq" id="Qn" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ql" role="lGtFl">
          <node concept="3u3nmq" id="Qo" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pq" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Qp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Qr" role="lGtFl">
            <node concept="3u3nmq" id="Qs" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qq" role="lGtFl">
          <node concept="3u3nmq" id="Qt" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pr" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Qu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Qw" role="lGtFl">
            <node concept="3u3nmq" id="Qx" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qv" role="lGtFl">
          <node concept="3u3nmq" id="Qy" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ps" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Qz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Q_" role="lGtFl">
            <node concept="3u3nmq" id="QA" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q$" role="lGtFl">
          <node concept="3u3nmq" id="QB" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Pt" role="lGtFl">
        <node concept="3u3nmq" id="QC" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="GM" role="lGtFl">
      <node concept="3u3nmq" id="QD" role="cd27D">
        <property role="3u3nmv" value="8182547171709614742" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="QE">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="NodeBuilder_Constraints" />
    <node concept="3Tm1VV" id="QF" role="1B3o_S">
      <node concept="cd27G" id="QM" role="lGtFl">
        <node concept="3u3nmq" id="QN" role="cd27D">
          <property role="3u3nmv" value="1006429225401308431" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="QG" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="QO" role="lGtFl">
        <node concept="3u3nmq" id="QP" role="cd27D">
          <property role="3u3nmv" value="1006429225401308431" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="QH" role="jymVt">
      <node concept="3cqZAl" id="QQ" role="3clF45">
        <node concept="cd27G" id="QU" role="lGtFl">
          <node concept="3u3nmq" id="QV" role="cd27D">
            <property role="3u3nmv" value="1006429225401308431" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="QR" role="3clF47">
        <node concept="XkiVB" id="QW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="QY" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="R0" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
              <node concept="cd27G" id="R5" role="lGtFl">
                <node concept="3u3nmq" id="R6" role="cd27D">
                  <property role="3u3nmv" value="1006429225401308431" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="R1" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
              <node concept="cd27G" id="R7" role="lGtFl">
                <node concept="3u3nmq" id="R8" role="cd27D">
                  <property role="3u3nmv" value="1006429225401308431" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="R2" role="37wK5m">
              <property role="1adDun" value="0x4bb51009d20a4a9dL" />
              <node concept="cd27G" id="R9" role="lGtFl">
                <node concept="3u3nmq" id="Ra" role="cd27D">
                  <property role="3u3nmv" value="1006429225401308431" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="R3" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilder" />
              <node concept="cd27G" id="Rb" role="lGtFl">
                <node concept="3u3nmq" id="Rc" role="cd27D">
                  <property role="3u3nmv" value="1006429225401308431" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="R4" role="lGtFl">
              <node concept="3u3nmq" id="Rd" role="cd27D">
                <property role="3u3nmv" value="1006429225401308431" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QZ" role="lGtFl">
            <node concept="3u3nmq" id="Re" role="cd27D">
              <property role="3u3nmv" value="1006429225401308431" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QX" role="lGtFl">
          <node concept="3u3nmq" id="Rf" role="cd27D">
            <property role="3u3nmv" value="1006429225401308431" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="QS" role="1B3o_S">
        <node concept="cd27G" id="Rg" role="lGtFl">
          <node concept="3u3nmq" id="Rh" role="cd27D">
            <property role="3u3nmv" value="1006429225401308431" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="QT" role="lGtFl">
        <node concept="3u3nmq" id="Ri" role="cd27D">
          <property role="3u3nmv" value="1006429225401308431" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="QI" role="jymVt">
      <node concept="cd27G" id="Rj" role="lGtFl">
        <node concept="3u3nmq" id="Rk" role="cd27D">
          <property role="3u3nmv" value="1006429225401308431" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="QJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Rl" role="1B3o_S">
        <node concept="cd27G" id="Rq" role="lGtFl">
          <node concept="3u3nmq" id="Rr" role="cd27D">
            <property role="3u3nmv" value="1006429225401308431" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Rm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Rs" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Rv" role="lGtFl">
            <node concept="3u3nmq" id="Rw" role="cd27D">
              <property role="3u3nmv" value="1006429225401308431" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Rt" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Rx" role="lGtFl">
            <node concept="3u3nmq" id="Ry" role="cd27D">
              <property role="3u3nmv" value="1006429225401308431" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ru" role="lGtFl">
          <node concept="3u3nmq" id="Rz" role="cd27D">
            <property role="3u3nmv" value="1006429225401308431" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Rn" role="3clF47">
        <node concept="3clFbF" id="R$" role="3cqZAp">
          <node concept="2ShNRf" id="RA" role="3clFbG">
            <node concept="YeOm9" id="RC" role="2ShVmc">
              <node concept="1Y3b0j" id="RE" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="RG" role="1B3o_S">
                  <node concept="cd27G" id="RL" role="lGtFl">
                    <node concept="3u3nmq" id="RM" role="cd27D">
                      <property role="3u3nmv" value="1006429225401308431" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="RH" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="RN" role="1B3o_S">
                    <node concept="cd27G" id="RU" role="lGtFl">
                      <node concept="3u3nmq" id="RV" role="cd27D">
                        <property role="3u3nmv" value="1006429225401308431" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="RO" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="RW" role="lGtFl">
                      <node concept="3u3nmq" id="RX" role="cd27D">
                        <property role="3u3nmv" value="1006429225401308431" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="RP" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="RY" role="lGtFl">
                      <node concept="3u3nmq" id="RZ" role="cd27D">
                        <property role="3u3nmv" value="1006429225401308431" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="RQ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="S0" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="S3" role="lGtFl">
                        <node concept="3u3nmq" id="S4" role="cd27D">
                          <property role="3u3nmv" value="1006429225401308431" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="S1" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="S5" role="lGtFl">
                        <node concept="3u3nmq" id="S6" role="cd27D">
                          <property role="3u3nmv" value="1006429225401308431" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="S2" role="lGtFl">
                      <node concept="3u3nmq" id="S7" role="cd27D">
                        <property role="3u3nmv" value="1006429225401308431" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="RR" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="S8" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Sb" role="lGtFl">
                        <node concept="3u3nmq" id="Sc" role="cd27D">
                          <property role="3u3nmv" value="1006429225401308431" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="S9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Sd" role="lGtFl">
                        <node concept="3u3nmq" id="Se" role="cd27D">
                          <property role="3u3nmv" value="1006429225401308431" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Sa" role="lGtFl">
                      <node concept="3u3nmq" id="Sf" role="cd27D">
                        <property role="3u3nmv" value="1006429225401308431" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="RS" role="3clF47">
                    <node concept="3cpWs8" id="Sg" role="3cqZAp">
                      <node concept="3cpWsn" id="Sm" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="So" role="1tU5fm">
                          <node concept="cd27G" id="Sr" role="lGtFl">
                            <node concept="3u3nmq" id="Ss" role="cd27D">
                              <property role="3u3nmv" value="1006429225401308431" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Sp" role="33vP2m">
                          <ref role="37wK5l" node="QK" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="St" role="37wK5m">
                            <node concept="37vLTw" id="Sy" role="2Oq$k0">
                              <ref role="3cqZAo" node="RQ" resolve="context" />
                              <node concept="cd27G" id="S_" role="lGtFl">
                                <node concept="3u3nmq" id="SA" role="cd27D">
                                  <property role="3u3nmv" value="1006429225401308431" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Sz" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="SB" role="lGtFl">
                                <node concept="3u3nmq" id="SC" role="cd27D">
                                  <property role="3u3nmv" value="1006429225401308431" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="S$" role="lGtFl">
                              <node concept="3u3nmq" id="SD" role="cd27D">
                                <property role="3u3nmv" value="1006429225401308431" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Su" role="37wK5m">
                            <node concept="37vLTw" id="SE" role="2Oq$k0">
                              <ref role="3cqZAo" node="RQ" resolve="context" />
                              <node concept="cd27G" id="SH" role="lGtFl">
                                <node concept="3u3nmq" id="SI" role="cd27D">
                                  <property role="3u3nmv" value="1006429225401308431" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="SF" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="SJ" role="lGtFl">
                                <node concept="3u3nmq" id="SK" role="cd27D">
                                  <property role="3u3nmv" value="1006429225401308431" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="SG" role="lGtFl">
                              <node concept="3u3nmq" id="SL" role="cd27D">
                                <property role="3u3nmv" value="1006429225401308431" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Sv" role="37wK5m">
                            <node concept="37vLTw" id="SM" role="2Oq$k0">
                              <ref role="3cqZAo" node="RQ" resolve="context" />
                              <node concept="cd27G" id="SP" role="lGtFl">
                                <node concept="3u3nmq" id="SQ" role="cd27D">
                                  <property role="3u3nmv" value="1006429225401308431" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="SN" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="SR" role="lGtFl">
                                <node concept="3u3nmq" id="SS" role="cd27D">
                                  <property role="3u3nmv" value="1006429225401308431" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="SO" role="lGtFl">
                              <node concept="3u3nmq" id="ST" role="cd27D">
                                <property role="3u3nmv" value="1006429225401308431" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Sw" role="37wK5m">
                            <node concept="37vLTw" id="SU" role="2Oq$k0">
                              <ref role="3cqZAo" node="RQ" resolve="context" />
                              <node concept="cd27G" id="SX" role="lGtFl">
                                <node concept="3u3nmq" id="SY" role="cd27D">
                                  <property role="3u3nmv" value="1006429225401308431" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="SV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="SZ" role="lGtFl">
                                <node concept="3u3nmq" id="T0" role="cd27D">
                                  <property role="3u3nmv" value="1006429225401308431" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="SW" role="lGtFl">
                              <node concept="3u3nmq" id="T1" role="cd27D">
                                <property role="3u3nmv" value="1006429225401308431" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Sx" role="lGtFl">
                            <node concept="3u3nmq" id="T2" role="cd27D">
                              <property role="3u3nmv" value="1006429225401308431" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Sq" role="lGtFl">
                          <node concept="3u3nmq" id="T3" role="cd27D">
                            <property role="3u3nmv" value="1006429225401308431" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Sn" role="lGtFl">
                        <node concept="3u3nmq" id="T4" role="cd27D">
                          <property role="3u3nmv" value="1006429225401308431" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Sh" role="3cqZAp">
                      <node concept="cd27G" id="T5" role="lGtFl">
                        <node concept="3u3nmq" id="T6" role="cd27D">
                          <property role="3u3nmv" value="1006429225401308431" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Si" role="3cqZAp">
                      <node concept="3clFbS" id="T7" role="3clFbx">
                        <node concept="3clFbF" id="Ta" role="3cqZAp">
                          <node concept="2OqwBi" id="Tc" role="3clFbG">
                            <node concept="37vLTw" id="Te" role="2Oq$k0">
                              <ref role="3cqZAo" node="RR" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Th" role="lGtFl">
                                <node concept="3u3nmq" id="Ti" role="cd27D">
                                  <property role="3u3nmv" value="1006429225401308431" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Tf" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Tj" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Tl" role="1dyrYi">
                                  <node concept="1pGfFk" id="Tn" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Tp" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="Ts" role="lGtFl">
                                        <node concept="3u3nmq" id="Tt" role="cd27D">
                                          <property role="3u3nmv" value="1006429225401308431" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Tq" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562896" />
                                      <node concept="cd27G" id="Tu" role="lGtFl">
                                        <node concept="3u3nmq" id="Tv" role="cd27D">
                                          <property role="3u3nmv" value="1006429225401308431" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Tr" role="lGtFl">
                                      <node concept="3u3nmq" id="Tw" role="cd27D">
                                        <property role="3u3nmv" value="1006429225401308431" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="To" role="lGtFl">
                                    <node concept="3u3nmq" id="Tx" role="cd27D">
                                      <property role="3u3nmv" value="1006429225401308431" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Tm" role="lGtFl">
                                  <node concept="3u3nmq" id="Ty" role="cd27D">
                                    <property role="3u3nmv" value="1006429225401308431" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Tk" role="lGtFl">
                                <node concept="3u3nmq" id="Tz" role="cd27D">
                                  <property role="3u3nmv" value="1006429225401308431" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Tg" role="lGtFl">
                              <node concept="3u3nmq" id="T$" role="cd27D">
                                <property role="3u3nmv" value="1006429225401308431" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Td" role="lGtFl">
                            <node concept="3u3nmq" id="T_" role="cd27D">
                              <property role="3u3nmv" value="1006429225401308431" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Tb" role="lGtFl">
                          <node concept="3u3nmq" id="TA" role="cd27D">
                            <property role="3u3nmv" value="1006429225401308431" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="T8" role="3clFbw">
                        <node concept="3y3z36" id="TB" role="3uHU7w">
                          <node concept="10Nm6u" id="TE" role="3uHU7w">
                            <node concept="cd27G" id="TH" role="lGtFl">
                              <node concept="3u3nmq" id="TI" role="cd27D">
                                <property role="3u3nmv" value="1006429225401308431" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="TF" role="3uHU7B">
                            <ref role="3cqZAo" node="RR" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="TJ" role="lGtFl">
                              <node concept="3u3nmq" id="TK" role="cd27D">
                                <property role="3u3nmv" value="1006429225401308431" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="TG" role="lGtFl">
                            <node concept="3u3nmq" id="TL" role="cd27D">
                              <property role="3u3nmv" value="1006429225401308431" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="TC" role="3uHU7B">
                          <node concept="37vLTw" id="TM" role="3fr31v">
                            <ref role="3cqZAo" node="Sm" resolve="result" />
                            <node concept="cd27G" id="TO" role="lGtFl">
                              <node concept="3u3nmq" id="TP" role="cd27D">
                                <property role="3u3nmv" value="1006429225401308431" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="TN" role="lGtFl">
                            <node concept="3u3nmq" id="TQ" role="cd27D">
                              <property role="3u3nmv" value="1006429225401308431" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="TD" role="lGtFl">
                          <node concept="3u3nmq" id="TR" role="cd27D">
                            <property role="3u3nmv" value="1006429225401308431" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="T9" role="lGtFl">
                        <node concept="3u3nmq" id="TS" role="cd27D">
                          <property role="3u3nmv" value="1006429225401308431" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Sj" role="3cqZAp">
                      <node concept="cd27G" id="TT" role="lGtFl">
                        <node concept="3u3nmq" id="TU" role="cd27D">
                          <property role="3u3nmv" value="1006429225401308431" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Sk" role="3cqZAp">
                      <node concept="37vLTw" id="TV" role="3clFbG">
                        <ref role="3cqZAo" node="Sm" resolve="result" />
                        <node concept="cd27G" id="TX" role="lGtFl">
                          <node concept="3u3nmq" id="TY" role="cd27D">
                            <property role="3u3nmv" value="1006429225401308431" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="TW" role="lGtFl">
                        <node concept="3u3nmq" id="TZ" role="cd27D">
                          <property role="3u3nmv" value="1006429225401308431" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Sl" role="lGtFl">
                      <node concept="3u3nmq" id="U0" role="cd27D">
                        <property role="3u3nmv" value="1006429225401308431" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="RT" role="lGtFl">
                    <node concept="3u3nmq" id="U1" role="cd27D">
                      <property role="3u3nmv" value="1006429225401308431" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="RI" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="U2" role="lGtFl">
                    <node concept="3u3nmq" id="U3" role="cd27D">
                      <property role="3u3nmv" value="1006429225401308431" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="RJ" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="U4" role="lGtFl">
                    <node concept="3u3nmq" id="U5" role="cd27D">
                      <property role="3u3nmv" value="1006429225401308431" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="RK" role="lGtFl">
                  <node concept="3u3nmq" id="U6" role="cd27D">
                    <property role="3u3nmv" value="1006429225401308431" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RF" role="lGtFl">
                <node concept="3u3nmq" id="U7" role="cd27D">
                  <property role="3u3nmv" value="1006429225401308431" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RD" role="lGtFl">
              <node concept="3u3nmq" id="U8" role="cd27D">
                <property role="3u3nmv" value="1006429225401308431" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RB" role="lGtFl">
            <node concept="3u3nmq" id="U9" role="cd27D">
              <property role="3u3nmv" value="1006429225401308431" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R_" role="lGtFl">
          <node concept="3u3nmq" id="Ua" role="cd27D">
            <property role="3u3nmv" value="1006429225401308431" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ro" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ub" role="lGtFl">
          <node concept="3u3nmq" id="Uc" role="cd27D">
            <property role="3u3nmv" value="1006429225401308431" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Rp" role="lGtFl">
        <node concept="3u3nmq" id="Ud" role="cd27D">
          <property role="3u3nmv" value="1006429225401308431" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="QK" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Ue" role="3clF45">
        <node concept="cd27G" id="Um" role="lGtFl">
          <node concept="3u3nmq" id="Un" role="cd27D">
            <property role="3u3nmv" value="1006429225401308431" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Uf" role="1B3o_S">
        <node concept="cd27G" id="Uo" role="lGtFl">
          <node concept="3u3nmq" id="Up" role="cd27D">
            <property role="3u3nmv" value="1006429225401308431" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ug" role="3clF47">
        <node concept="3clFbF" id="Uq" role="3cqZAp">
          <node concept="2OqwBi" id="Us" role="3clFbG">
            <node concept="2OqwBi" id="Uu" role="2Oq$k0">
              <node concept="37vLTw" id="Ux" role="2Oq$k0">
                <ref role="3cqZAo" node="Ui" resolve="parentNode" />
                <node concept="cd27G" id="U$" role="lGtFl">
                  <node concept="3u3nmq" id="U_" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562901" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="Uy" role="2OqNvi">
                <node concept="1xMEDy" id="UA" role="1xVPHs">
                  <node concept="chp4Y" id="UD" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
                    <node concept="cd27G" id="UF" role="lGtFl">
                      <node concept="3u3nmq" id="UG" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562904" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="UE" role="lGtFl">
                    <node concept="3u3nmq" id="UH" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562903" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="UB" role="1xVPHs">
                  <node concept="cd27G" id="UI" role="lGtFl">
                    <node concept="3u3nmq" id="UJ" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562905" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="UC" role="lGtFl">
                  <node concept="3u3nmq" id="UK" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562902" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Uz" role="lGtFl">
                <node concept="3u3nmq" id="UL" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562900" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="Uv" role="2OqNvi">
              <node concept="cd27G" id="UM" role="lGtFl">
                <node concept="3u3nmq" id="UN" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562906" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Uw" role="lGtFl">
              <node concept="3u3nmq" id="UO" role="cd27D">
                <property role="3u3nmv" value="1227128029536562899" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ut" role="lGtFl">
            <node concept="3u3nmq" id="UP" role="cd27D">
              <property role="3u3nmv" value="1227128029536562898" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ur" role="lGtFl">
          <node concept="3u3nmq" id="UQ" role="cd27D">
            <property role="3u3nmv" value="1227128029536562897" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Uh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="UR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="UT" role="lGtFl">
            <node concept="3u3nmq" id="UU" role="cd27D">
              <property role="3u3nmv" value="1006429225401308431" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="US" role="lGtFl">
          <node concept="3u3nmq" id="UV" role="cd27D">
            <property role="3u3nmv" value="1006429225401308431" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ui" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="UW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="UY" role="lGtFl">
            <node concept="3u3nmq" id="UZ" role="cd27D">
              <property role="3u3nmv" value="1006429225401308431" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UX" role="lGtFl">
          <node concept="3u3nmq" id="V0" role="cd27D">
            <property role="3u3nmv" value="1006429225401308431" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Uj" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="V1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="V3" role="lGtFl">
            <node concept="3u3nmq" id="V4" role="cd27D">
              <property role="3u3nmv" value="1006429225401308431" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V2" role="lGtFl">
          <node concept="3u3nmq" id="V5" role="cd27D">
            <property role="3u3nmv" value="1006429225401308431" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Uk" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="V6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="V8" role="lGtFl">
            <node concept="3u3nmq" id="V9" role="cd27D">
              <property role="3u3nmv" value="1006429225401308431" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V7" role="lGtFl">
          <node concept="3u3nmq" id="Va" role="cd27D">
            <property role="3u3nmv" value="1006429225401308431" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ul" role="lGtFl">
        <node concept="3u3nmq" id="Vb" role="cd27D">
          <property role="3u3nmv" value="1006429225401308431" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="QL" role="lGtFl">
      <node concept="3u3nmq" id="Vc" role="cd27D">
        <property role="3u3nmv" value="1006429225401308431" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Vd">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="Quotation_Constraints" />
    <node concept="3Tm1VV" id="Ve" role="1B3o_S">
      <node concept="cd27G" id="Vl" role="lGtFl">
        <node concept="3u3nmq" id="Vm" role="cd27D">
          <property role="3u3nmv" value="1320713984677482740" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Vf" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Vn" role="lGtFl">
        <node concept="3u3nmq" id="Vo" role="cd27D">
          <property role="3u3nmv" value="1320713984677482740" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="Vg" role="jymVt">
      <node concept="3cqZAl" id="Vp" role="3clF45">
        <node concept="cd27G" id="Vt" role="lGtFl">
          <node concept="3u3nmq" id="Vu" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Vq" role="3clF47">
        <node concept="XkiVB" id="Vv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Vx" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Vz" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
              <node concept="cd27G" id="VC" role="lGtFl">
                <node concept="3u3nmq" id="VD" role="cd27D">
                  <property role="3u3nmv" value="1320713984677482740" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="V$" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
              <node concept="cd27G" id="VE" role="lGtFl">
                <node concept="3u3nmq" id="VF" role="cd27D">
                  <property role="3u3nmv" value="1320713984677482740" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="V_" role="37wK5m">
              <property role="1adDun" value="0x1168c104659L" />
              <node concept="cd27G" id="VG" role="lGtFl">
                <node concept="3u3nmq" id="VH" role="cd27D">
                  <property role="3u3nmv" value="1320713984677482740" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="VA" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.Quotation" />
              <node concept="cd27G" id="VI" role="lGtFl">
                <node concept="3u3nmq" id="VJ" role="cd27D">
                  <property role="3u3nmv" value="1320713984677482740" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VB" role="lGtFl">
              <node concept="3u3nmq" id="VK" role="cd27D">
                <property role="3u3nmv" value="1320713984677482740" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vy" role="lGtFl">
            <node concept="3u3nmq" id="VL" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vw" role="lGtFl">
          <node concept="3u3nmq" id="VM" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Vr" role="1B3o_S">
        <node concept="cd27G" id="VN" role="lGtFl">
          <node concept="3u3nmq" id="VO" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Vs" role="lGtFl">
        <node concept="3u3nmq" id="VP" role="cd27D">
          <property role="3u3nmv" value="1320713984677482740" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Vh" role="jymVt">
      <node concept="cd27G" id="VQ" role="lGtFl">
        <node concept="3u3nmq" id="VR" role="cd27D">
          <property role="3u3nmv" value="1320713984677482740" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Vi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="VS" role="1B3o_S">
        <node concept="cd27G" id="VX" role="lGtFl">
          <node concept="3u3nmq" id="VY" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="VT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="VZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="W2" role="lGtFl">
            <node concept="3u3nmq" id="W3" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="W0" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="W4" role="lGtFl">
            <node concept="3u3nmq" id="W5" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="W1" role="lGtFl">
          <node concept="3u3nmq" id="W6" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="VU" role="3clF47">
        <node concept="3clFbF" id="W7" role="3cqZAp">
          <node concept="2ShNRf" id="W9" role="3clFbG">
            <node concept="YeOm9" id="Wb" role="2ShVmc">
              <node concept="1Y3b0j" id="Wd" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="Wf" role="1B3o_S">
                  <node concept="cd27G" id="Wk" role="lGtFl">
                    <node concept="3u3nmq" id="Wl" role="cd27D">
                      <property role="3u3nmv" value="1320713984677482740" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="Wg" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Wm" role="1B3o_S">
                    <node concept="cd27G" id="Wt" role="lGtFl">
                      <node concept="3u3nmq" id="Wu" role="cd27D">
                        <property role="3u3nmv" value="1320713984677482740" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Wn" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Wv" role="lGtFl">
                      <node concept="3u3nmq" id="Ww" role="cd27D">
                        <property role="3u3nmv" value="1320713984677482740" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Wo" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Wx" role="lGtFl">
                      <node concept="3u3nmq" id="Wy" role="cd27D">
                        <property role="3u3nmv" value="1320713984677482740" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Wp" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Wz" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="WA" role="lGtFl">
                        <node concept="3u3nmq" id="WB" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="W$" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="WC" role="lGtFl">
                        <node concept="3u3nmq" id="WD" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="W_" role="lGtFl">
                      <node concept="3u3nmq" id="WE" role="cd27D">
                        <property role="3u3nmv" value="1320713984677482740" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Wq" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="WF" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="WI" role="lGtFl">
                        <node concept="3u3nmq" id="WJ" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="WG" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="WK" role="lGtFl">
                        <node concept="3u3nmq" id="WL" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="WH" role="lGtFl">
                      <node concept="3u3nmq" id="WM" role="cd27D">
                        <property role="3u3nmv" value="1320713984677482740" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Wr" role="3clF47">
                    <node concept="3cpWs8" id="WN" role="3cqZAp">
                      <node concept="3cpWsn" id="WT" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="WV" role="1tU5fm">
                          <node concept="cd27G" id="WY" role="lGtFl">
                            <node concept="3u3nmq" id="WZ" role="cd27D">
                              <property role="3u3nmv" value="1320713984677482740" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="WW" role="33vP2m">
                          <ref role="37wK5l" node="Vj" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="X0" role="37wK5m">
                            <node concept="37vLTw" id="X5" role="2Oq$k0">
                              <ref role="3cqZAo" node="Wp" resolve="context" />
                              <node concept="cd27G" id="X8" role="lGtFl">
                                <node concept="3u3nmq" id="X9" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="X6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="Xa" role="lGtFl">
                                <node concept="3u3nmq" id="Xb" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="X7" role="lGtFl">
                              <node concept="3u3nmq" id="Xc" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="X1" role="37wK5m">
                            <node concept="37vLTw" id="Xd" role="2Oq$k0">
                              <ref role="3cqZAo" node="Wp" resolve="context" />
                              <node concept="cd27G" id="Xg" role="lGtFl">
                                <node concept="3u3nmq" id="Xh" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Xe" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="Xi" role="lGtFl">
                                <node concept="3u3nmq" id="Xj" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Xf" role="lGtFl">
                              <node concept="3u3nmq" id="Xk" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="X2" role="37wK5m">
                            <node concept="37vLTw" id="Xl" role="2Oq$k0">
                              <ref role="3cqZAo" node="Wp" resolve="context" />
                              <node concept="cd27G" id="Xo" role="lGtFl">
                                <node concept="3u3nmq" id="Xp" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Xm" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="Xq" role="lGtFl">
                                <node concept="3u3nmq" id="Xr" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Xn" role="lGtFl">
                              <node concept="3u3nmq" id="Xs" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="X3" role="37wK5m">
                            <node concept="37vLTw" id="Xt" role="2Oq$k0">
                              <ref role="3cqZAo" node="Wp" resolve="context" />
                              <node concept="cd27G" id="Xw" role="lGtFl">
                                <node concept="3u3nmq" id="Xx" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Xu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="Xy" role="lGtFl">
                                <node concept="3u3nmq" id="Xz" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Xv" role="lGtFl">
                              <node concept="3u3nmq" id="X$" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="X4" role="lGtFl">
                            <node concept="3u3nmq" id="X_" role="cd27D">
                              <property role="3u3nmv" value="1320713984677482740" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="WX" role="lGtFl">
                          <node concept="3u3nmq" id="XA" role="cd27D">
                            <property role="3u3nmv" value="1320713984677482740" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="WU" role="lGtFl">
                        <node concept="3u3nmq" id="XB" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="WO" role="3cqZAp">
                      <node concept="cd27G" id="XC" role="lGtFl">
                        <node concept="3u3nmq" id="XD" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="WP" role="3cqZAp">
                      <node concept="3clFbS" id="XE" role="3clFbx">
                        <node concept="3clFbF" id="XH" role="3cqZAp">
                          <node concept="2OqwBi" id="XJ" role="3clFbG">
                            <node concept="37vLTw" id="XL" role="2Oq$k0">
                              <ref role="3cqZAo" node="Wq" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="XO" role="lGtFl">
                                <node concept="3u3nmq" id="XP" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="XM" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="XQ" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="XS" role="1dyrYi">
                                  <node concept="1pGfFk" id="XU" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="XW" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="XZ" role="lGtFl">
                                        <node concept="3u3nmq" id="Y0" role="cd27D">
                                          <property role="3u3nmv" value="1320713984677482740" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="XX" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562773" />
                                      <node concept="cd27G" id="Y1" role="lGtFl">
                                        <node concept="3u3nmq" id="Y2" role="cd27D">
                                          <property role="3u3nmv" value="1320713984677482740" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="XY" role="lGtFl">
                                      <node concept="3u3nmq" id="Y3" role="cd27D">
                                        <property role="3u3nmv" value="1320713984677482740" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="XV" role="lGtFl">
                                    <node concept="3u3nmq" id="Y4" role="cd27D">
                                      <property role="3u3nmv" value="1320713984677482740" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="XT" role="lGtFl">
                                  <node concept="3u3nmq" id="Y5" role="cd27D">
                                    <property role="3u3nmv" value="1320713984677482740" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="XR" role="lGtFl">
                                <node concept="3u3nmq" id="Y6" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="XN" role="lGtFl">
                              <node concept="3u3nmq" id="Y7" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="XK" role="lGtFl">
                            <node concept="3u3nmq" id="Y8" role="cd27D">
                              <property role="3u3nmv" value="1320713984677482740" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="XI" role="lGtFl">
                          <node concept="3u3nmq" id="Y9" role="cd27D">
                            <property role="3u3nmv" value="1320713984677482740" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="XF" role="3clFbw">
                        <node concept="3y3z36" id="Ya" role="3uHU7w">
                          <node concept="10Nm6u" id="Yd" role="3uHU7w">
                            <node concept="cd27G" id="Yg" role="lGtFl">
                              <node concept="3u3nmq" id="Yh" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Ye" role="3uHU7B">
                            <ref role="3cqZAo" node="Wq" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="Yi" role="lGtFl">
                              <node concept="3u3nmq" id="Yj" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Yf" role="lGtFl">
                            <node concept="3u3nmq" id="Yk" role="cd27D">
                              <property role="3u3nmv" value="1320713984677482740" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Yb" role="3uHU7B">
                          <node concept="37vLTw" id="Yl" role="3fr31v">
                            <ref role="3cqZAo" node="WT" resolve="result" />
                            <node concept="cd27G" id="Yn" role="lGtFl">
                              <node concept="3u3nmq" id="Yo" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ym" role="lGtFl">
                            <node concept="3u3nmq" id="Yp" role="cd27D">
                              <property role="3u3nmv" value="1320713984677482740" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Yc" role="lGtFl">
                          <node concept="3u3nmq" id="Yq" role="cd27D">
                            <property role="3u3nmv" value="1320713984677482740" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="XG" role="lGtFl">
                        <node concept="3u3nmq" id="Yr" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="WQ" role="3cqZAp">
                      <node concept="cd27G" id="Ys" role="lGtFl">
                        <node concept="3u3nmq" id="Yt" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="WR" role="3cqZAp">
                      <node concept="37vLTw" id="Yu" role="3clFbG">
                        <ref role="3cqZAo" node="WT" resolve="result" />
                        <node concept="cd27G" id="Yw" role="lGtFl">
                          <node concept="3u3nmq" id="Yx" role="cd27D">
                            <property role="3u3nmv" value="1320713984677482740" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Yv" role="lGtFl">
                        <node concept="3u3nmq" id="Yy" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="WS" role="lGtFl">
                      <node concept="3u3nmq" id="Yz" role="cd27D">
                        <property role="3u3nmv" value="1320713984677482740" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ws" role="lGtFl">
                    <node concept="3u3nmq" id="Y$" role="cd27D">
                      <property role="3u3nmv" value="1320713984677482740" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Wh" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Y_" role="lGtFl">
                    <node concept="3u3nmq" id="YA" role="cd27D">
                      <property role="3u3nmv" value="1320713984677482740" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="Wi" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="YB" role="lGtFl">
                    <node concept="3u3nmq" id="YC" role="cd27D">
                      <property role="3u3nmv" value="1320713984677482740" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Wj" role="lGtFl">
                  <node concept="3u3nmq" id="YD" role="cd27D">
                    <property role="3u3nmv" value="1320713984677482740" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="We" role="lGtFl">
                <node concept="3u3nmq" id="YE" role="cd27D">
                  <property role="3u3nmv" value="1320713984677482740" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wc" role="lGtFl">
              <node concept="3u3nmq" id="YF" role="cd27D">
                <property role="3u3nmv" value="1320713984677482740" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wa" role="lGtFl">
            <node concept="3u3nmq" id="YG" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="W8" role="lGtFl">
          <node concept="3u3nmq" id="YH" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="VV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="YI" role="lGtFl">
          <node concept="3u3nmq" id="YJ" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="VW" role="lGtFl">
        <node concept="3u3nmq" id="YK" role="cd27D">
          <property role="3u3nmv" value="1320713984677482740" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Vj" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="YL" role="3clF45">
        <node concept="cd27G" id="YT" role="lGtFl">
          <node concept="3u3nmq" id="YU" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="YM" role="1B3o_S">
        <node concept="cd27G" id="YV" role="lGtFl">
          <node concept="3u3nmq" id="YW" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="YN" role="3clF47">
        <node concept="3clFbF" id="YX" role="3cqZAp">
          <node concept="2OqwBi" id="YZ" role="3clFbG">
            <node concept="2OqwBi" id="Z1" role="2Oq$k0">
              <node concept="37vLTw" id="Z4" role="2Oq$k0">
                <ref role="3cqZAo" node="YP" resolve="parentNode" />
                <node concept="cd27G" id="Z7" role="lGtFl">
                  <node concept="3u3nmq" id="Z8" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562778" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="Z5" role="2OqNvi">
                <node concept="1xMEDy" id="Z9" role="1xVPHs">
                  <node concept="chp4Y" id="Zc" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
                    <node concept="cd27G" id="Ze" role="lGtFl">
                      <node concept="3u3nmq" id="Zf" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562781" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Zd" role="lGtFl">
                    <node concept="3u3nmq" id="Zg" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562780" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="Za" role="1xVPHs">
                  <node concept="cd27G" id="Zh" role="lGtFl">
                    <node concept="3u3nmq" id="Zi" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562782" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Zb" role="lGtFl">
                  <node concept="3u3nmq" id="Zj" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Z6" role="lGtFl">
                <node concept="3u3nmq" id="Zk" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562777" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="Z2" role="2OqNvi">
              <node concept="cd27G" id="Zl" role="lGtFl">
                <node concept="3u3nmq" id="Zm" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562783" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z3" role="lGtFl">
              <node concept="3u3nmq" id="Zn" role="cd27D">
                <property role="3u3nmv" value="1227128029536562776" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Z0" role="lGtFl">
            <node concept="3u3nmq" id="Zo" role="cd27D">
              <property role="3u3nmv" value="1227128029536562775" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="YY" role="lGtFl">
          <node concept="3u3nmq" id="Zp" role="cd27D">
            <property role="3u3nmv" value="1227128029536562774" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="YO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Zq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Zs" role="lGtFl">
            <node concept="3u3nmq" id="Zt" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zr" role="lGtFl">
          <node concept="3u3nmq" id="Zu" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="YP" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Zv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Zx" role="lGtFl">
            <node concept="3u3nmq" id="Zy" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zw" role="lGtFl">
          <node concept="3u3nmq" id="Zz" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="YQ" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Z$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="ZA" role="lGtFl">
            <node concept="3u3nmq" id="ZB" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Z_" role="lGtFl">
          <node concept="3u3nmq" id="ZC" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="YR" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="ZD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="ZF" role="lGtFl">
            <node concept="3u3nmq" id="ZG" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ZE" role="lGtFl">
          <node concept="3u3nmq" id="ZH" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="YS" role="lGtFl">
        <node concept="3u3nmq" id="ZI" role="cd27D">
          <property role="3u3nmv" value="1320713984677482740" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Vk" role="lGtFl">
      <node concept="3u3nmq" id="ZJ" role="cd27D">
        <property role="3u3nmv" value="1320713984677482740" />
      </node>
    </node>
  </node>
</model>

