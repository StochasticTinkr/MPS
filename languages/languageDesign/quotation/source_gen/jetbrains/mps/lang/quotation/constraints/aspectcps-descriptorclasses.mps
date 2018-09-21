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
                                    <node concept="9aQIb" id="h2" role="3cqZAp">
                                      <node concept="3clFbS" id="h4" role="9aQI4">
                                        <node concept="3cpWs8" id="h6" role="3cqZAp">
                                          <node concept="3cpWsn" id="h9" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="hb" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                              <node concept="cd27G" id="he" role="lGtFl">
                                                <node concept="3u3nmq" id="hf" role="cd27D">
                                                  <property role="3u3nmv" value="5455284157994012189" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="hc" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="hg" role="37wK5m">
                                                <node concept="37vLTw" id="hl" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="gI" resolve="_context" />
                                                  <node concept="cd27G" id="ho" role="lGtFl">
                                                    <node concept="3u3nmq" id="hp" role="cd27D">
                                                      <property role="3u3nmv" value="5455284157994012189" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="hm" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                  <node concept="cd27G" id="hq" role="lGtFl">
                                                    <node concept="3u3nmq" id="hr" role="cd27D">
                                                      <property role="3u3nmv" value="5455284157994012189" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="hn" role="lGtFl">
                                                  <node concept="3u3nmq" id="hs" role="cd27D">
                                                    <property role="3u3nmv" value="5455284157994012189" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="hh" role="37wK5m">
                                                <node concept="liA8E" id="ht" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                  <node concept="cd27G" id="hw" role="lGtFl">
                                                    <node concept="3u3nmq" id="hx" role="cd27D">
                                                      <property role="3u3nmv" value="5455284157994012189" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="hu" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="gI" resolve="_context" />
                                                  <node concept="cd27G" id="hy" role="lGtFl">
                                                    <node concept="3u3nmq" id="hz" role="cd27D">
                                                      <property role="3u3nmv" value="5455284157994012189" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="hv" role="lGtFl">
                                                  <node concept="3u3nmq" id="h$" role="cd27D">
                                                    <property role="3u3nmv" value="5455284157994012189" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="hi" role="37wK5m">
                                                <node concept="37vLTw" id="h_" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="gI" resolve="_context" />
                                                  <node concept="cd27G" id="hC" role="lGtFl">
                                                    <node concept="3u3nmq" id="hD" role="cd27D">
                                                      <property role="3u3nmv" value="5455284157994012189" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="hA" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                  <node concept="cd27G" id="hE" role="lGtFl">
                                                    <node concept="3u3nmq" id="hF" role="cd27D">
                                                      <property role="3u3nmv" value="5455284157994012189" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="hB" role="lGtFl">
                                                  <node concept="3u3nmq" id="hG" role="cd27D">
                                                    <property role="3u3nmv" value="5455284157994012189" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="hj" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                                                <node concept="cd27G" id="hH" role="lGtFl">
                                                  <node concept="3u3nmq" id="hI" role="cd27D">
                                                    <property role="3u3nmv" value="5455284157994012189" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="hk" role="lGtFl">
                                                <node concept="3u3nmq" id="hJ" role="cd27D">
                                                  <property role="3u3nmv" value="5455284157994012189" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="hd" role="lGtFl">
                                              <node concept="3u3nmq" id="hK" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012189" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ha" role="lGtFl">
                                            <node concept="3u3nmq" id="hL" role="cd27D">
                                              <property role="3u3nmv" value="5455284157994012189" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="h7" role="3cqZAp">
                                          <node concept="3K4zz7" id="hM" role="3cqZAk">
                                            <node concept="2ShNRf" id="hO" role="3K4E3e">
                                              <node concept="1pGfFk" id="hS" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                                <node concept="cd27G" id="hU" role="lGtFl">
                                                  <node concept="3u3nmq" id="hV" role="cd27D">
                                                    <property role="3u3nmv" value="5455284157994012189" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="hT" role="lGtFl">
                                                <node concept="3u3nmq" id="hW" role="cd27D">
                                                  <property role="3u3nmv" value="5455284157994012189" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="hP" role="3K4GZi">
                                              <ref role="3cqZAo" node="h9" resolve="scope" />
                                              <node concept="cd27G" id="hX" role="lGtFl">
                                                <node concept="3u3nmq" id="hY" role="cd27D">
                                                  <property role="3u3nmv" value="5455284157994012189" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="hQ" role="3K4Cdx">
                                              <node concept="10Nm6u" id="hZ" role="3uHU7w">
                                                <node concept="cd27G" id="i2" role="lGtFl">
                                                  <node concept="3u3nmq" id="i3" role="cd27D">
                                                    <property role="3u3nmv" value="5455284157994012189" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="i0" role="3uHU7B">
                                                <ref role="3cqZAo" node="h9" resolve="scope" />
                                                <node concept="cd27G" id="i4" role="lGtFl">
                                                  <node concept="3u3nmq" id="i5" role="cd27D">
                                                    <property role="3u3nmv" value="5455284157994012189" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="i1" role="lGtFl">
                                                <node concept="3u3nmq" id="i6" role="cd27D">
                                                  <property role="3u3nmv" value="5455284157994012189" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="hR" role="lGtFl">
                                              <node concept="3u3nmq" id="i7" role="cd27D">
                                                <property role="3u3nmv" value="5455284157994012189" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="hN" role="lGtFl">
                                            <node concept="3u3nmq" id="i8" role="cd27D">
                                              <property role="3u3nmv" value="5455284157994012189" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="h8" role="lGtFl">
                                          <node concept="3u3nmq" id="i9" role="cd27D">
                                            <property role="3u3nmv" value="5455284157994012189" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="h5" role="lGtFl">
                                        <node concept="3u3nmq" id="ia" role="cd27D">
                                          <property role="3u3nmv" value="5455284157994012189" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="h3" role="lGtFl">
                                      <node concept="3u3nmq" id="ib" role="cd27D">
                                        <property role="3u3nmv" value="5455284157994012189" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="gM" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="ic" role="lGtFl">
                                      <node concept="3u3nmq" id="id" role="cd27D">
                                        <property role="3u3nmv" value="5455284157994012189" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gN" role="lGtFl">
                                    <node concept="3u3nmq" id="ie" role="cd27D">
                                      <property role="3u3nmv" value="5455284157994012189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ga" role="lGtFl">
                                  <node concept="3u3nmq" id="if" role="cd27D">
                                    <property role="3u3nmv" value="5455284157994012189" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="g6" role="lGtFl">
                                <node concept="3u3nmq" id="ig" role="cd27D">
                                  <property role="3u3nmv" value="5455284157994012189" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="g4" role="lGtFl">
                              <node concept="3u3nmq" id="ih" role="cd27D">
                                <property role="3u3nmv" value="5455284157994012189" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="g2" role="lGtFl">
                            <node concept="3u3nmq" id="ii" role="cd27D">
                              <property role="3u3nmv" value="5455284157994012189" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="g0" role="lGtFl">
                          <node concept="3u3nmq" id="ij" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="fR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="ik" role="lGtFl">
                          <node concept="3u3nmq" id="il" role="cd27D">
                            <property role="3u3nmv" value="5455284157994012189" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fS" role="lGtFl">
                        <node concept="3u3nmq" id="im" role="cd27D">
                          <property role="3u3nmv" value="5455284157994012189" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fc" role="lGtFl">
                      <node concept="3u3nmq" id="in" role="cd27D">
                        <property role="3u3nmv" value="5455284157994012189" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="f6" role="lGtFl">
                    <node concept="3u3nmq" id="io" role="cd27D">
                      <property role="3u3nmv" value="5455284157994012189" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f4" role="lGtFl">
                  <node concept="3u3nmq" id="ip" role="cd27D">
                    <property role="3u3nmv" value="5455284157994012189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eL" role="lGtFl">
                <node concept="3u3nmq" id="iq" role="cd27D">
                  <property role="3u3nmv" value="5455284157994012189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eG" role="lGtFl">
              <node concept="3u3nmq" id="ir" role="cd27D">
                <property role="3u3nmv" value="5455284157994012189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eD" role="lGtFl">
            <node concept="3u3nmq" id="is" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ec" role="3cqZAp">
          <node concept="37vLTw" id="it" role="3clFbG">
            <ref role="3cqZAo" node="ee" resolve="references" />
            <node concept="cd27G" id="iv" role="lGtFl">
              <node concept="3u3nmq" id="iw" role="cd27D">
                <property role="3u3nmv" value="5455284157994012189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iu" role="lGtFl">
            <node concept="3u3nmq" id="ix" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ed" role="lGtFl">
          <node concept="3u3nmq" id="iy" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="iz" role="lGtFl">
          <node concept="3u3nmq" id="i$" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dZ" role="lGtFl">
        <node concept="3u3nmq" id="i_" role="cd27D">
          <property role="3u3nmv" value="5455284157994012189" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="at" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="iA" role="3clF45">
        <node concept="cd27G" id="iI" role="lGtFl">
          <node concept="3u3nmq" id="iJ" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iB" role="1B3o_S">
        <node concept="cd27G" id="iK" role="lGtFl">
          <node concept="3u3nmq" id="iL" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iC" role="3clF47">
        <node concept="3clFbF" id="iM" role="3cqZAp">
          <node concept="22lmx$" id="iO" role="3clFbG">
            <node concept="2OqwBi" id="iQ" role="3uHU7w">
              <node concept="37vLTw" id="iT" role="2Oq$k0">
                <ref role="3cqZAo" node="iF" resolve="childConcept" />
                <node concept="cd27G" id="iW" role="lGtFl">
                  <node concept="3u3nmq" id="iX" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562811" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="iU" role="2OqNvi">
                <node concept="chp4Y" id="iY" role="3QVz_e">
                  <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                  <node concept="cd27G" id="j0" role="lGtFl">
                    <node concept="3u3nmq" id="j1" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562791" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iZ" role="lGtFl">
                  <node concept="3u3nmq" id="j2" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562790" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iV" role="lGtFl">
                <node concept="3u3nmq" id="j3" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562788" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="iR" role="3uHU7B">
              <node concept="22lmx$" id="j4" role="3uHU7B">
                <node concept="22lmx$" id="j7" role="3uHU7B">
                  <node concept="2OqwBi" id="ja" role="3uHU7B">
                    <node concept="37vLTw" id="jd" role="2Oq$k0">
                      <ref role="3cqZAo" node="iF" resolve="childConcept" />
                      <node concept="cd27G" id="jg" role="lGtFl">
                        <node concept="3u3nmq" id="jh" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562812" />
                        </node>
                      </node>
                    </node>
                    <node concept="3O6GUB" id="je" role="2OqNvi">
                      <node concept="chp4Y" id="ji" role="3QVz_e">
                        <ref role="cht4Q" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                        <node concept="cd27G" id="jk" role="lGtFl">
                          <node concept="3u3nmq" id="jl" role="cd27D">
                            <property role="3u3nmv" value="1227128029536562798" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jj" role="lGtFl">
                        <node concept="3u3nmq" id="jm" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562797" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jf" role="lGtFl">
                      <node concept="3u3nmq" id="jn" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562795" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="jb" role="3uHU7w">
                    <node concept="37vLTw" id="jo" role="2Oq$k0">
                      <ref role="3cqZAo" node="iF" resolve="childConcept" />
                      <node concept="cd27G" id="jr" role="lGtFl">
                        <node concept="3u3nmq" id="js" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562813" />
                        </node>
                      </node>
                    </node>
                    <node concept="3O6GUB" id="jp" role="2OqNvi">
                      <node concept="chp4Y" id="jt" role="3QVz_e">
                        <ref role="cht4Q" to="tp3r:76efOMRCfEj" resolve="NodeBuilderRef" />
                        <node concept="cd27G" id="jv" role="lGtFl">
                          <node concept="3u3nmq" id="jw" role="cd27D">
                            <property role="3u3nmv" value="1227128029536562802" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ju" role="lGtFl">
                        <node concept="3u3nmq" id="jx" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562801" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jq" role="lGtFl">
                      <node concept="3u3nmq" id="jy" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562799" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jc" role="lGtFl">
                    <node concept="3u3nmq" id="jz" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562794" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="j8" role="3uHU7w">
                  <node concept="37vLTw" id="j$" role="2Oq$k0">
                    <ref role="3cqZAo" node="iF" resolve="childConcept" />
                    <node concept="cd27G" id="jB" role="lGtFl">
                      <node concept="3u3nmq" id="jC" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562814" />
                      </node>
                    </node>
                  </node>
                  <node concept="3O6GUB" id="j_" role="2OqNvi">
                    <node concept="chp4Y" id="jD" role="3QVz_e">
                      <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                      <node concept="cd27G" id="jF" role="lGtFl">
                        <node concept="3u3nmq" id="jG" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562806" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jE" role="lGtFl">
                      <node concept="3u3nmq" id="jH" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562805" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jA" role="lGtFl">
                    <node concept="3u3nmq" id="jI" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562803" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="j9" role="lGtFl">
                  <node concept="3u3nmq" id="jJ" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562793" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="j5" role="3uHU7w">
                <node concept="37vLTw" id="jK" role="2Oq$k0">
                  <ref role="3cqZAo" node="iF" resolve="childConcept" />
                  <node concept="cd27G" id="jN" role="lGtFl">
                    <node concept="3u3nmq" id="jO" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562815" />
                    </node>
                  </node>
                </node>
                <node concept="3O6GUB" id="jL" role="2OqNvi">
                  <node concept="chp4Y" id="jP" role="3QVz_e">
                    <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                    <node concept="cd27G" id="jR" role="lGtFl">
                      <node concept="3u3nmq" id="jS" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562810" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jQ" role="lGtFl">
                    <node concept="3u3nmq" id="jT" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562809" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jM" role="lGtFl">
                  <node concept="3u3nmq" id="jU" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562807" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j6" role="lGtFl">
                <node concept="3u3nmq" id="jV" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562792" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iS" role="lGtFl">
              <node concept="3u3nmq" id="jW" role="cd27D">
                <property role="3u3nmv" value="1227128029536562787" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iP" role="lGtFl">
            <node concept="3u3nmq" id="jX" role="cd27D">
              <property role="3u3nmv" value="1227128029536562786" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iN" role="lGtFl">
          <node concept="3u3nmq" id="jY" role="cd27D">
            <property role="3u3nmv" value="1227128029536562785" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="jZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="k1" role="lGtFl">
            <node concept="3u3nmq" id="k2" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k0" role="lGtFl">
          <node concept="3u3nmq" id="k3" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iE" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="k4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="k6" role="lGtFl">
            <node concept="3u3nmq" id="k7" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k5" role="lGtFl">
          <node concept="3u3nmq" id="k8" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iF" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="k9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="kb" role="lGtFl">
            <node concept="3u3nmq" id="kc" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ka" role="lGtFl">
          <node concept="3u3nmq" id="kd" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iG" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="ke" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="kg" role="lGtFl">
            <node concept="3u3nmq" id="kh" role="cd27D">
              <property role="3u3nmv" value="5455284157994012189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kf" role="lGtFl">
          <node concept="3u3nmq" id="ki" role="cd27D">
            <property role="3u3nmv" value="5455284157994012189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iH" role="lGtFl">
        <node concept="3u3nmq" id="kj" role="cd27D">
          <property role="3u3nmv" value="5455284157994012189" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="au" role="lGtFl">
      <node concept="3u3nmq" id="kk" role="cd27D">
        <property role="3u3nmv" value="5455284157994012189" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kl">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderInitProperty_Constraints" />
    <node concept="3Tm1VV" id="km" role="1B3o_S">
      <node concept="cd27G" id="ks" role="lGtFl">
        <node concept="3u3nmq" id="kt" role="cd27D">
          <property role="3u3nmv" value="5455284157993911079" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="kn" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ku" role="lGtFl">
        <node concept="3u3nmq" id="kv" role="cd27D">
          <property role="3u3nmv" value="5455284157993911079" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ko" role="jymVt">
      <node concept="3cqZAl" id="kw" role="3clF45">
        <node concept="cd27G" id="k$" role="lGtFl">
          <node concept="3u3nmq" id="k_" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kx" role="3clF47">
        <node concept="XkiVB" id="kA" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="kC" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="kE" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
              <node concept="cd27G" id="kJ" role="lGtFl">
                <node concept="3u3nmq" id="kK" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="kF" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
              <node concept="cd27G" id="kL" role="lGtFl">
                <node concept="3u3nmq" id="kM" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="kG" role="37wK5m">
              <property role="1adDun" value="0x4bb51009d20b0325L" />
              <node concept="cd27G" id="kN" role="lGtFl">
                <node concept="3u3nmq" id="kO" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="kH" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" />
              <node concept="cd27G" id="kP" role="lGtFl">
                <node concept="3u3nmq" id="kQ" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kI" role="lGtFl">
              <node concept="3u3nmq" id="kR" role="cd27D">
                <property role="3u3nmv" value="5455284157993911079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kD" role="lGtFl">
            <node concept="3u3nmq" id="kS" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kB" role="lGtFl">
          <node concept="3u3nmq" id="kT" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ky" role="1B3o_S">
        <node concept="cd27G" id="kU" role="lGtFl">
          <node concept="3u3nmq" id="kV" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kz" role="lGtFl">
        <node concept="3u3nmq" id="kW" role="cd27D">
          <property role="3u3nmv" value="5455284157993911079" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kp" role="jymVt">
      <node concept="cd27G" id="kX" role="lGtFl">
        <node concept="3u3nmq" id="kY" role="cd27D">
          <property role="3u3nmv" value="5455284157993911079" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="kq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="kZ" role="1B3o_S">
        <node concept="cd27G" id="l4" role="lGtFl">
          <node concept="3u3nmq" id="l5" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="l0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="l6" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="l9" role="lGtFl">
            <node concept="3u3nmq" id="la" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="l7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="lb" role="lGtFl">
            <node concept="3u3nmq" id="lc" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l8" role="lGtFl">
          <node concept="3u3nmq" id="ld" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="l1" role="3clF47">
        <node concept="3cpWs8" id="le" role="3cqZAp">
          <node concept="3cpWsn" id="li" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="lk" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="ln" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="lq" role="lGtFl">
                  <node concept="3u3nmq" id="lr" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="lo" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="ls" role="lGtFl">
                  <node concept="3u3nmq" id="lt" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lp" role="lGtFl">
                <node concept="3u3nmq" id="lu" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ll" role="33vP2m">
              <node concept="1pGfFk" id="lv" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="lx" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="l$" role="lGtFl">
                    <node concept="3u3nmq" id="l_" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="ly" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="lA" role="lGtFl">
                    <node concept="3u3nmq" id="lB" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lz" role="lGtFl">
                  <node concept="3u3nmq" id="lC" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lw" role="lGtFl">
                <node concept="3u3nmq" id="lD" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lm" role="lGtFl">
              <node concept="3u3nmq" id="lE" role="cd27D">
                <property role="3u3nmv" value="5455284157993911079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lj" role="lGtFl">
            <node concept="3u3nmq" id="lF" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lf" role="3cqZAp">
          <node concept="2OqwBi" id="lG" role="3clFbG">
            <node concept="37vLTw" id="lI" role="2Oq$k0">
              <ref role="3cqZAo" node="li" resolve="references" />
              <node concept="cd27G" id="lL" role="lGtFl">
                <node concept="3u3nmq" id="lM" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="lN" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="lQ" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                  <node concept="cd27G" id="lW" role="lGtFl">
                    <node concept="3u3nmq" id="lX" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="lR" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                  <node concept="cd27G" id="lY" role="lGtFl">
                    <node concept="3u3nmq" id="lZ" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="lS" role="37wK5m">
                  <property role="1adDun" value="0x4bb51009d20b0325L" />
                  <node concept="cd27G" id="m0" role="lGtFl">
                    <node concept="3u3nmq" id="m1" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="lT" role="37wK5m">
                  <property role="1adDun" value="0x4bb51009d20b0326L" />
                  <node concept="cd27G" id="m2" role="lGtFl">
                    <node concept="3u3nmq" id="m3" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="lU" role="37wK5m">
                  <property role="Xl_RC" value="property" />
                  <node concept="cd27G" id="m4" role="lGtFl">
                    <node concept="3u3nmq" id="m5" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lV" role="lGtFl">
                  <node concept="3u3nmq" id="m6" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="lO" role="37wK5m">
                <node concept="YeOm9" id="m7" role="2ShVmc">
                  <node concept="1Y3b0j" id="m9" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="mb" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="mh" role="37wK5m">
                        <property role="1adDun" value="0x3a13115c633c4c5cL" />
                        <node concept="cd27G" id="mm" role="lGtFl">
                          <node concept="3u3nmq" id="mn" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="mi" role="37wK5m">
                        <property role="1adDun" value="0xbbcc75c4219e9555L" />
                        <node concept="cd27G" id="mo" role="lGtFl">
                          <node concept="3u3nmq" id="mp" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="mj" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20b0325L" />
                        <node concept="cd27G" id="mq" role="lGtFl">
                          <node concept="3u3nmq" id="mr" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="mk" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20b0326L" />
                        <node concept="cd27G" id="ms" role="lGtFl">
                          <node concept="3u3nmq" id="mt" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ml" role="lGtFl">
                        <node concept="3u3nmq" id="mu" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="mc" role="1B3o_S">
                      <node concept="cd27G" id="mv" role="lGtFl">
                        <node concept="3u3nmq" id="mw" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="md" role="37wK5m">
                      <node concept="cd27G" id="mx" role="lGtFl">
                        <node concept="3u3nmq" id="my" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="me" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="mz" role="1B3o_S">
                        <node concept="cd27G" id="mC" role="lGtFl">
                          <node concept="3u3nmq" id="mD" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="m$" role="3clF45">
                        <node concept="cd27G" id="mE" role="lGtFl">
                          <node concept="3u3nmq" id="mF" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="m_" role="3clF47">
                        <node concept="3clFbF" id="mG" role="3cqZAp">
                          <node concept="3clFbT" id="mI" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="mK" role="lGtFl">
                              <node concept="3u3nmq" id="mL" role="cd27D">
                                <property role="3u3nmv" value="5455284157993911079" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mJ" role="lGtFl">
                            <node concept="3u3nmq" id="mM" role="cd27D">
                              <property role="3u3nmv" value="5455284157993911079" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mH" role="lGtFl">
                          <node concept="3u3nmq" id="mN" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="mA" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="mO" role="lGtFl">
                          <node concept="3u3nmq" id="mP" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mB" role="lGtFl">
                        <node concept="3u3nmq" id="mQ" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="mf" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="mR" role="1B3o_S">
                        <node concept="cd27G" id="mX" role="lGtFl">
                          <node concept="3u3nmq" id="mY" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="mS" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="mZ" role="lGtFl">
                          <node concept="3u3nmq" id="n0" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="mT" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="n1" role="lGtFl">
                          <node concept="3u3nmq" id="n2" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="mU" role="3clF47">
                        <node concept="3cpWs6" id="n3" role="3cqZAp">
                          <node concept="2ShNRf" id="n5" role="3cqZAk">
                            <node concept="YeOm9" id="n7" role="2ShVmc">
                              <node concept="1Y3b0j" id="n9" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="nb" role="1B3o_S">
                                  <node concept="cd27G" id="nf" role="lGtFl">
                                    <node concept="3u3nmq" id="ng" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="nc" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="nh" role="1B3o_S">
                                    <node concept="cd27G" id="nm" role="lGtFl">
                                      <node concept="3u3nmq" id="nn" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911079" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="ni" role="3clF47">
                                    <node concept="3cpWs6" id="no" role="3cqZAp">
                                      <node concept="1dyn4i" id="nq" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="ns" role="1dyrYi">
                                          <node concept="1pGfFk" id="nu" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="nw" role="37wK5m">
                                              <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                              <node concept="cd27G" id="nz" role="lGtFl">
                                                <node concept="3u3nmq" id="n$" role="cd27D">
                                                  <property role="3u3nmv" value="5455284157993911079" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="nx" role="37wK5m">
                                              <property role="Xl_RC" value="5455284157993911081" />
                                              <node concept="cd27G" id="n_" role="lGtFl">
                                                <node concept="3u3nmq" id="nA" role="cd27D">
                                                  <property role="3u3nmv" value="5455284157993911079" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ny" role="lGtFl">
                                              <node concept="3u3nmq" id="nB" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911079" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nv" role="lGtFl">
                                            <node concept="3u3nmq" id="nC" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911079" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nt" role="lGtFl">
                                          <node concept="3u3nmq" id="nD" role="cd27D">
                                            <property role="3u3nmv" value="5455284157993911079" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="nr" role="lGtFl">
                                        <node concept="3u3nmq" id="nE" role="cd27D">
                                          <property role="3u3nmv" value="5455284157993911079" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="np" role="lGtFl">
                                      <node concept="3u3nmq" id="nF" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911079" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="nj" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="nG" role="lGtFl">
                                      <node concept="3u3nmq" id="nH" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911079" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="nk" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="nI" role="lGtFl">
                                      <node concept="3u3nmq" id="nJ" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911079" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nl" role="lGtFl">
                                    <node concept="3u3nmq" id="nK" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="nd" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="nL" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="nS" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="nU" role="lGtFl">
                                        <node concept="3u3nmq" id="nV" role="cd27D">
                                          <property role="3u3nmv" value="5455284157993911079" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nT" role="lGtFl">
                                      <node concept="3u3nmq" id="nW" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911079" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="nM" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="nX" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="nZ" role="lGtFl">
                                        <node concept="3u3nmq" id="o0" role="cd27D">
                                          <property role="3u3nmv" value="5455284157993911079" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nY" role="lGtFl">
                                      <node concept="3u3nmq" id="o1" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911079" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="nN" role="1B3o_S">
                                    <node concept="cd27G" id="o2" role="lGtFl">
                                      <node concept="3u3nmq" id="o3" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911079" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="nO" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="o4" role="lGtFl">
                                      <node concept="3u3nmq" id="o5" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911079" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="nP" role="3clF47">
                                    <node concept="9aQIb" id="o6" role="3cqZAp">
                                      <node concept="3clFbS" id="o8" role="9aQI4">
                                        <node concept="3cpWs8" id="oa" role="3cqZAp">
                                          <node concept="3cpWsn" id="od" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="of" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                              <node concept="cd27G" id="oi" role="lGtFl">
                                                <node concept="3u3nmq" id="oj" role="cd27D">
                                                  <property role="3u3nmv" value="5455284157993911079" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="og" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="ok" role="37wK5m">
                                                <node concept="37vLTw" id="op" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="nM" resolve="_context" />
                                                  <node concept="cd27G" id="os" role="lGtFl">
                                                    <node concept="3u3nmq" id="ot" role="cd27D">
                                                      <property role="3u3nmv" value="5455284157993911079" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="oq" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                  <node concept="cd27G" id="ou" role="lGtFl">
                                                    <node concept="3u3nmq" id="ov" role="cd27D">
                                                      <property role="3u3nmv" value="5455284157993911079" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="or" role="lGtFl">
                                                  <node concept="3u3nmq" id="ow" role="cd27D">
                                                    <property role="3u3nmv" value="5455284157993911079" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="ol" role="37wK5m">
                                                <node concept="liA8E" id="ox" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                  <node concept="cd27G" id="o$" role="lGtFl">
                                                    <node concept="3u3nmq" id="o_" role="cd27D">
                                                      <property role="3u3nmv" value="5455284157993911079" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="oy" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="nM" resolve="_context" />
                                                  <node concept="cd27G" id="oA" role="lGtFl">
                                                    <node concept="3u3nmq" id="oB" role="cd27D">
                                                      <property role="3u3nmv" value="5455284157993911079" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="oz" role="lGtFl">
                                                  <node concept="3u3nmq" id="oC" role="cd27D">
                                                    <property role="3u3nmv" value="5455284157993911079" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="om" role="37wK5m">
                                                <node concept="37vLTw" id="oD" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="nM" resolve="_context" />
                                                  <node concept="cd27G" id="oG" role="lGtFl">
                                                    <node concept="3u3nmq" id="oH" role="cd27D">
                                                      <property role="3u3nmv" value="5455284157993911079" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="oE" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                  <node concept="cd27G" id="oI" role="lGtFl">
                                                    <node concept="3u3nmq" id="oJ" role="cd27D">
                                                      <property role="3u3nmv" value="5455284157993911079" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="oF" role="lGtFl">
                                                  <node concept="3u3nmq" id="oK" role="cd27D">
                                                    <property role="3u3nmv" value="5455284157993911079" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="on" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                                                <node concept="cd27G" id="oL" role="lGtFl">
                                                  <node concept="3u3nmq" id="oM" role="cd27D">
                                                    <property role="3u3nmv" value="5455284157993911079" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="oo" role="lGtFl">
                                                <node concept="3u3nmq" id="oN" role="cd27D">
                                                  <property role="3u3nmv" value="5455284157993911079" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="oh" role="lGtFl">
                                              <node concept="3u3nmq" id="oO" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911079" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="oe" role="lGtFl">
                                            <node concept="3u3nmq" id="oP" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911079" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="ob" role="3cqZAp">
                                          <node concept="3K4zz7" id="oQ" role="3cqZAk">
                                            <node concept="2ShNRf" id="oS" role="3K4E3e">
                                              <node concept="1pGfFk" id="oW" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                                <node concept="cd27G" id="oY" role="lGtFl">
                                                  <node concept="3u3nmq" id="oZ" role="cd27D">
                                                    <property role="3u3nmv" value="5455284157993911079" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="oX" role="lGtFl">
                                                <node concept="3u3nmq" id="p0" role="cd27D">
                                                  <property role="3u3nmv" value="5455284157993911079" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="oT" role="3K4GZi">
                                              <ref role="3cqZAo" node="od" resolve="scope" />
                                              <node concept="cd27G" id="p1" role="lGtFl">
                                                <node concept="3u3nmq" id="p2" role="cd27D">
                                                  <property role="3u3nmv" value="5455284157993911079" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="oU" role="3K4Cdx">
                                              <node concept="10Nm6u" id="p3" role="3uHU7w">
                                                <node concept="cd27G" id="p6" role="lGtFl">
                                                  <node concept="3u3nmq" id="p7" role="cd27D">
                                                    <property role="3u3nmv" value="5455284157993911079" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="p4" role="3uHU7B">
                                                <ref role="3cqZAo" node="od" resolve="scope" />
                                                <node concept="cd27G" id="p8" role="lGtFl">
                                                  <node concept="3u3nmq" id="p9" role="cd27D">
                                                    <property role="3u3nmv" value="5455284157993911079" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="p5" role="lGtFl">
                                                <node concept="3u3nmq" id="pa" role="cd27D">
                                                  <property role="3u3nmv" value="5455284157993911079" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="oV" role="lGtFl">
                                              <node concept="3u3nmq" id="pb" role="cd27D">
                                                <property role="3u3nmv" value="5455284157993911079" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="oR" role="lGtFl">
                                            <node concept="3u3nmq" id="pc" role="cd27D">
                                              <property role="3u3nmv" value="5455284157993911079" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="oc" role="lGtFl">
                                          <node concept="3u3nmq" id="pd" role="cd27D">
                                            <property role="3u3nmv" value="5455284157993911079" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="o9" role="lGtFl">
                                        <node concept="3u3nmq" id="pe" role="cd27D">
                                          <property role="3u3nmv" value="5455284157993911079" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="o7" role="lGtFl">
                                      <node concept="3u3nmq" id="pf" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911079" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="nQ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="pg" role="lGtFl">
                                      <node concept="3u3nmq" id="ph" role="cd27D">
                                        <property role="3u3nmv" value="5455284157993911079" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nR" role="lGtFl">
                                    <node concept="3u3nmq" id="pi" role="cd27D">
                                      <property role="3u3nmv" value="5455284157993911079" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ne" role="lGtFl">
                                  <node concept="3u3nmq" id="pj" role="cd27D">
                                    <property role="3u3nmv" value="5455284157993911079" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="na" role="lGtFl">
                                <node concept="3u3nmq" id="pk" role="cd27D">
                                  <property role="3u3nmv" value="5455284157993911079" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="n8" role="lGtFl">
                              <node concept="3u3nmq" id="pl" role="cd27D">
                                <property role="3u3nmv" value="5455284157993911079" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="n6" role="lGtFl">
                            <node concept="3u3nmq" id="pm" role="cd27D">
                              <property role="3u3nmv" value="5455284157993911079" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="n4" role="lGtFl">
                          <node concept="3u3nmq" id="pn" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="mV" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="po" role="lGtFl">
                          <node concept="3u3nmq" id="pp" role="cd27D">
                            <property role="3u3nmv" value="5455284157993911079" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mW" role="lGtFl">
                        <node concept="3u3nmq" id="pq" role="cd27D">
                          <property role="3u3nmv" value="5455284157993911079" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mg" role="lGtFl">
                      <node concept="3u3nmq" id="pr" role="cd27D">
                        <property role="3u3nmv" value="5455284157993911079" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ma" role="lGtFl">
                    <node concept="3u3nmq" id="ps" role="cd27D">
                      <property role="3u3nmv" value="5455284157993911079" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="m8" role="lGtFl">
                  <node concept="3u3nmq" id="pt" role="cd27D">
                    <property role="3u3nmv" value="5455284157993911079" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lP" role="lGtFl">
                <node concept="3u3nmq" id="pu" role="cd27D">
                  <property role="3u3nmv" value="5455284157993911079" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lK" role="lGtFl">
              <node concept="3u3nmq" id="pv" role="cd27D">
                <property role="3u3nmv" value="5455284157993911079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lH" role="lGtFl">
            <node concept="3u3nmq" id="pw" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lg" role="3cqZAp">
          <node concept="37vLTw" id="px" role="3clFbG">
            <ref role="3cqZAo" node="li" resolve="references" />
            <node concept="cd27G" id="pz" role="lGtFl">
              <node concept="3u3nmq" id="p$" role="cd27D">
                <property role="3u3nmv" value="5455284157993911079" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="py" role="lGtFl">
            <node concept="3u3nmq" id="p_" role="cd27D">
              <property role="3u3nmv" value="5455284157993911079" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lh" role="lGtFl">
          <node concept="3u3nmq" id="pA" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="pB" role="lGtFl">
          <node concept="3u3nmq" id="pC" role="cd27D">
            <property role="3u3nmv" value="5455284157993911079" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="l3" role="lGtFl">
        <node concept="3u3nmq" id="pD" role="cd27D">
          <property role="3u3nmv" value="5455284157993911079" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="kr" role="lGtFl">
      <node concept="3u3nmq" id="pE" role="cd27D">
        <property role="3u3nmv" value="5455284157993911079" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pF">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderList_Constraints" />
    <node concept="3Tm1VV" id="pG" role="1B3o_S">
      <node concept="cd27G" id="pP" role="lGtFl">
        <node concept="3u3nmq" id="pQ" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="pH" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="pR" role="lGtFl">
        <node concept="3u3nmq" id="pS" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="pI" role="jymVt">
      <node concept="3cqZAl" id="pT" role="3clF45">
        <node concept="cd27G" id="pX" role="lGtFl">
          <node concept="3u3nmq" id="pY" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pU" role="3clF47">
        <node concept="XkiVB" id="pZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="q1" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="q3" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
              <node concept="cd27G" id="q8" role="lGtFl">
                <node concept="3u3nmq" id="q9" role="cd27D">
                  <property role="3u3nmv" value="8182547171709738820" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="q4" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
              <node concept="cd27G" id="qa" role="lGtFl">
                <node concept="3u3nmq" id="qb" role="cd27D">
                  <property role="3u3nmv" value="8182547171709738820" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="q5" role="37wK5m">
              <property role="1adDun" value="0x718e3f4cb7a2df32L" />
              <node concept="cd27G" id="qc" role="lGtFl">
                <node concept="3u3nmq" id="qd" role="cd27D">
                  <property role="3u3nmv" value="8182547171709738820" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="q6" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderList" />
              <node concept="cd27G" id="qe" role="lGtFl">
                <node concept="3u3nmq" id="qf" role="cd27D">
                  <property role="3u3nmv" value="8182547171709738820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q7" role="lGtFl">
              <node concept="3u3nmq" id="qg" role="cd27D">
                <property role="3u3nmv" value="8182547171709738820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q2" role="lGtFl">
            <node concept="3u3nmq" id="qh" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="q0" role="lGtFl">
          <node concept="3u3nmq" id="qi" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pV" role="1B3o_S">
        <node concept="cd27G" id="qj" role="lGtFl">
          <node concept="3u3nmq" id="qk" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pW" role="lGtFl">
        <node concept="3u3nmq" id="ql" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pJ" role="jymVt">
      <node concept="cd27G" id="qm" role="lGtFl">
        <node concept="3u3nmq" id="qn" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="qo" role="1B3o_S">
        <node concept="cd27G" id="qt" role="lGtFl">
          <node concept="3u3nmq" id="qu" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="qv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="qy" role="lGtFl">
            <node concept="3u3nmq" id="qz" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="qw" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="q$" role="lGtFl">
            <node concept="3u3nmq" id="q_" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qx" role="lGtFl">
          <node concept="3u3nmq" id="qA" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qq" role="3clF47">
        <node concept="3clFbF" id="qB" role="3cqZAp">
          <node concept="2ShNRf" id="qD" role="3clFbG">
            <node concept="YeOm9" id="qF" role="2ShVmc">
              <node concept="1Y3b0j" id="qH" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="qJ" role="1B3o_S">
                  <node concept="cd27G" id="qO" role="lGtFl">
                    <node concept="3u3nmq" id="qP" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="qK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="qQ" role="1B3o_S">
                    <node concept="cd27G" id="qX" role="lGtFl">
                      <node concept="3u3nmq" id="qY" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="qR" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="qZ" role="lGtFl">
                      <node concept="3u3nmq" id="r0" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="qS" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="r1" role="lGtFl">
                      <node concept="3u3nmq" id="r2" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="qT" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="r3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="r6" role="lGtFl">
                        <node concept="3u3nmq" id="r7" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="r4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="r8" role="lGtFl">
                        <node concept="3u3nmq" id="r9" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="r5" role="lGtFl">
                      <node concept="3u3nmq" id="ra" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="qU" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="rb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="re" role="lGtFl">
                        <node concept="3u3nmq" id="rf" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="rg" role="lGtFl">
                        <node concept="3u3nmq" id="rh" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rd" role="lGtFl">
                      <node concept="3u3nmq" id="ri" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="qV" role="3clF47">
                    <node concept="3cpWs8" id="rj" role="3cqZAp">
                      <node concept="3cpWsn" id="rp" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="rr" role="1tU5fm">
                          <node concept="cd27G" id="ru" role="lGtFl">
                            <node concept="3u3nmq" id="rv" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="rs" role="33vP2m">
                          <ref role="37wK5l" node="pM" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="rw" role="37wK5m">
                            <node concept="37vLTw" id="r_" role="2Oq$k0">
                              <ref role="3cqZAo" node="qT" resolve="context" />
                              <node concept="cd27G" id="rC" role="lGtFl">
                                <node concept="3u3nmq" id="rD" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="rA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="rE" role="lGtFl">
                                <node concept="3u3nmq" id="rF" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rB" role="lGtFl">
                              <node concept="3u3nmq" id="rG" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rx" role="37wK5m">
                            <node concept="37vLTw" id="rH" role="2Oq$k0">
                              <ref role="3cqZAo" node="qT" resolve="context" />
                              <node concept="cd27G" id="rK" role="lGtFl">
                                <node concept="3u3nmq" id="rL" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="rI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="rM" role="lGtFl">
                                <node concept="3u3nmq" id="rN" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rJ" role="lGtFl">
                              <node concept="3u3nmq" id="rO" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ry" role="37wK5m">
                            <node concept="37vLTw" id="rP" role="2Oq$k0">
                              <ref role="3cqZAo" node="qT" resolve="context" />
                              <node concept="cd27G" id="rS" role="lGtFl">
                                <node concept="3u3nmq" id="rT" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="rQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="rU" role="lGtFl">
                                <node concept="3u3nmq" id="rV" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rR" role="lGtFl">
                              <node concept="3u3nmq" id="rW" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="rz" role="37wK5m">
                            <node concept="37vLTw" id="rX" role="2Oq$k0">
                              <ref role="3cqZAo" node="qT" resolve="context" />
                              <node concept="cd27G" id="s0" role="lGtFl">
                                <node concept="3u3nmq" id="s1" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="rY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="s2" role="lGtFl">
                                <node concept="3u3nmq" id="s3" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rZ" role="lGtFl">
                              <node concept="3u3nmq" id="s4" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="r$" role="lGtFl">
                            <node concept="3u3nmq" id="s5" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rt" role="lGtFl">
                          <node concept="3u3nmq" id="s6" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rq" role="lGtFl">
                        <node concept="3u3nmq" id="s7" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rk" role="3cqZAp">
                      <node concept="cd27G" id="s8" role="lGtFl">
                        <node concept="3u3nmq" id="s9" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="rl" role="3cqZAp">
                      <node concept="3clFbS" id="sa" role="3clFbx">
                        <node concept="3clFbF" id="sd" role="3cqZAp">
                          <node concept="2OqwBi" id="sf" role="3clFbG">
                            <node concept="37vLTw" id="sh" role="2Oq$k0">
                              <ref role="3cqZAo" node="qU" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="sk" role="lGtFl">
                                <node concept="3u3nmq" id="sl" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="si" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="sm" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="so" role="1dyrYi">
                                  <node concept="1pGfFk" id="sq" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="ss" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="sv" role="lGtFl">
                                        <node concept="3u3nmq" id="sw" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709738820" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="st" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562858" />
                                      <node concept="cd27G" id="sx" role="lGtFl">
                                        <node concept="3u3nmq" id="sy" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709738820" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="su" role="lGtFl">
                                      <node concept="3u3nmq" id="sz" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709738820" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="sr" role="lGtFl">
                                    <node concept="3u3nmq" id="s$" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709738820" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="sp" role="lGtFl">
                                  <node concept="3u3nmq" id="s_" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709738820" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="sn" role="lGtFl">
                                <node concept="3u3nmq" id="sA" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="sj" role="lGtFl">
                              <node concept="3u3nmq" id="sB" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="sg" role="lGtFl">
                            <node concept="3u3nmq" id="sC" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="se" role="lGtFl">
                          <node concept="3u3nmq" id="sD" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="sb" role="3clFbw">
                        <node concept="3y3z36" id="sE" role="3uHU7w">
                          <node concept="10Nm6u" id="sH" role="3uHU7w">
                            <node concept="cd27G" id="sK" role="lGtFl">
                              <node concept="3u3nmq" id="sL" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="sI" role="3uHU7B">
                            <ref role="3cqZAo" node="qU" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="sM" role="lGtFl">
                              <node concept="3u3nmq" id="sN" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="sJ" role="lGtFl">
                            <node concept="3u3nmq" id="sO" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="sF" role="3uHU7B">
                          <node concept="37vLTw" id="sP" role="3fr31v">
                            <ref role="3cqZAo" node="rp" resolve="result" />
                            <node concept="cd27G" id="sR" role="lGtFl">
                              <node concept="3u3nmq" id="sS" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="sQ" role="lGtFl">
                            <node concept="3u3nmq" id="sT" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sG" role="lGtFl">
                          <node concept="3u3nmq" id="sU" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sc" role="lGtFl">
                        <node concept="3u3nmq" id="sV" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="rm" role="3cqZAp">
                      <node concept="cd27G" id="sW" role="lGtFl">
                        <node concept="3u3nmq" id="sX" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="rn" role="3cqZAp">
                      <node concept="37vLTw" id="sY" role="3clFbG">
                        <ref role="3cqZAo" node="rp" resolve="result" />
                        <node concept="cd27G" id="t0" role="lGtFl">
                          <node concept="3u3nmq" id="t1" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sZ" role="lGtFl">
                        <node concept="3u3nmq" id="t2" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ro" role="lGtFl">
                      <node concept="3u3nmq" id="t3" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qW" role="lGtFl">
                    <node concept="3u3nmq" id="t4" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qL" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="t5" role="lGtFl">
                    <node concept="3u3nmq" id="t6" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="qM" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="t7" role="lGtFl">
                    <node concept="3u3nmq" id="t8" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qN" role="lGtFl">
                  <node concept="3u3nmq" id="t9" role="cd27D">
                    <property role="3u3nmv" value="8182547171709738820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qI" role="lGtFl">
                <node concept="3u3nmq" id="ta" role="cd27D">
                  <property role="3u3nmv" value="8182547171709738820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qG" role="lGtFl">
              <node concept="3u3nmq" id="tb" role="cd27D">
                <property role="3u3nmv" value="8182547171709738820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qE" role="lGtFl">
            <node concept="3u3nmq" id="tc" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qC" role="lGtFl">
          <node concept="3u3nmq" id="td" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="te" role="lGtFl">
          <node concept="3u3nmq" id="tf" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qs" role="lGtFl">
        <node concept="3u3nmq" id="tg" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="th" role="1B3o_S">
        <node concept="cd27G" id="tm" role="lGtFl">
          <node concept="3u3nmq" id="tn" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ti" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="to" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="tr" role="lGtFl">
            <node concept="3u3nmq" id="ts" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="tp" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="tt" role="lGtFl">
            <node concept="3u3nmq" id="tu" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tq" role="lGtFl">
          <node concept="3u3nmq" id="tv" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tj" role="3clF47">
        <node concept="3clFbF" id="tw" role="3cqZAp">
          <node concept="2ShNRf" id="ty" role="3clFbG">
            <node concept="YeOm9" id="t$" role="2ShVmc">
              <node concept="1Y3b0j" id="tA" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="tC" role="1B3o_S">
                  <node concept="cd27G" id="tH" role="lGtFl">
                    <node concept="3u3nmq" id="tI" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="tD" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="tJ" role="1B3o_S">
                    <node concept="cd27G" id="tQ" role="lGtFl">
                      <node concept="3u3nmq" id="tR" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="tK" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="tS" role="lGtFl">
                      <node concept="3u3nmq" id="tT" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="tL" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="tU" role="lGtFl">
                      <node concept="3u3nmq" id="tV" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="tM" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="tW" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="tZ" role="lGtFl">
                        <node concept="3u3nmq" id="u0" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="tX" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="u1" role="lGtFl">
                        <node concept="3u3nmq" id="u2" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tY" role="lGtFl">
                      <node concept="3u3nmq" id="u3" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="tN" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="u4" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="u7" role="lGtFl">
                        <node concept="3u3nmq" id="u8" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="u5" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="u9" role="lGtFl">
                        <node concept="3u3nmq" id="ua" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="u6" role="lGtFl">
                      <node concept="3u3nmq" id="ub" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="tO" role="3clF47">
                    <node concept="3cpWs8" id="uc" role="3cqZAp">
                      <node concept="3cpWsn" id="ui" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="uk" role="1tU5fm">
                          <node concept="cd27G" id="un" role="lGtFl">
                            <node concept="3u3nmq" id="uo" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="ul" role="33vP2m">
                          <ref role="37wK5l" node="pN" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="up" role="37wK5m">
                            <node concept="37vLTw" id="uu" role="2Oq$k0">
                              <ref role="3cqZAo" node="tM" resolve="context" />
                              <node concept="cd27G" id="ux" role="lGtFl">
                                <node concept="3u3nmq" id="uy" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uv" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="uz" role="lGtFl">
                                <node concept="3u3nmq" id="u$" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uw" role="lGtFl">
                              <node concept="3u3nmq" id="u_" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="uq" role="37wK5m">
                            <node concept="37vLTw" id="uA" role="2Oq$k0">
                              <ref role="3cqZAo" node="tM" resolve="context" />
                              <node concept="cd27G" id="uD" role="lGtFl">
                                <node concept="3u3nmq" id="uE" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                              <node concept="cd27G" id="uF" role="lGtFl">
                                <node concept="3u3nmq" id="uG" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uC" role="lGtFl">
                              <node concept="3u3nmq" id="uH" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ur" role="37wK5m">
                            <node concept="37vLTw" id="uI" role="2Oq$k0">
                              <ref role="3cqZAo" node="tM" resolve="context" />
                              <node concept="cd27G" id="uL" role="lGtFl">
                                <node concept="3u3nmq" id="uM" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uJ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                              <node concept="cd27G" id="uN" role="lGtFl">
                                <node concept="3u3nmq" id="uO" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uK" role="lGtFl">
                              <node concept="3u3nmq" id="uP" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="us" role="37wK5m">
                            <node concept="37vLTw" id="uQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="tM" resolve="context" />
                              <node concept="cd27G" id="uT" role="lGtFl">
                                <node concept="3u3nmq" id="uU" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="uR" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="uV" role="lGtFl">
                                <node concept="3u3nmq" id="uW" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uS" role="lGtFl">
                              <node concept="3u3nmq" id="uX" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ut" role="lGtFl">
                            <node concept="3u3nmq" id="uY" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="um" role="lGtFl">
                          <node concept="3u3nmq" id="uZ" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uj" role="lGtFl">
                        <node concept="3u3nmq" id="v0" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ud" role="3cqZAp">
                      <node concept="cd27G" id="v1" role="lGtFl">
                        <node concept="3u3nmq" id="v2" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="ue" role="3cqZAp">
                      <node concept="3clFbS" id="v3" role="3clFbx">
                        <node concept="3clFbF" id="v6" role="3cqZAp">
                          <node concept="2OqwBi" id="v8" role="3clFbG">
                            <node concept="37vLTw" id="va" role="2Oq$k0">
                              <ref role="3cqZAo" node="tN" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="vd" role="lGtFl">
                                <node concept="3u3nmq" id="ve" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="vb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="vf" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="vh" role="1dyrYi">
                                  <node concept="1pGfFk" id="vj" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="vl" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="vo" role="lGtFl">
                                        <node concept="3u3nmq" id="vp" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709738820" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="vm" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562844" />
                                      <node concept="cd27G" id="vq" role="lGtFl">
                                        <node concept="3u3nmq" id="vr" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709738820" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="vn" role="lGtFl">
                                      <node concept="3u3nmq" id="vs" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709738820" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="vk" role="lGtFl">
                                    <node concept="3u3nmq" id="vt" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709738820" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="vi" role="lGtFl">
                                  <node concept="3u3nmq" id="vu" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709738820" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="vg" role="lGtFl">
                                <node concept="3u3nmq" id="vv" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709738820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vc" role="lGtFl">
                              <node concept="3u3nmq" id="vw" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="v9" role="lGtFl">
                            <node concept="3u3nmq" id="vx" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="v7" role="lGtFl">
                          <node concept="3u3nmq" id="vy" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="v4" role="3clFbw">
                        <node concept="3y3z36" id="vz" role="3uHU7w">
                          <node concept="10Nm6u" id="vA" role="3uHU7w">
                            <node concept="cd27G" id="vD" role="lGtFl">
                              <node concept="3u3nmq" id="vE" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="vB" role="3uHU7B">
                            <ref role="3cqZAo" node="tN" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="vF" role="lGtFl">
                              <node concept="3u3nmq" id="vG" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vC" role="lGtFl">
                            <node concept="3u3nmq" id="vH" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="v$" role="3uHU7B">
                          <node concept="37vLTw" id="vI" role="3fr31v">
                            <ref role="3cqZAo" node="ui" resolve="result" />
                            <node concept="cd27G" id="vK" role="lGtFl">
                              <node concept="3u3nmq" id="vL" role="cd27D">
                                <property role="3u3nmv" value="8182547171709738820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vJ" role="lGtFl">
                            <node concept="3u3nmq" id="vM" role="cd27D">
                              <property role="3u3nmv" value="8182547171709738820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="v_" role="lGtFl">
                          <node concept="3u3nmq" id="vN" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="v5" role="lGtFl">
                        <node concept="3u3nmq" id="vO" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="uf" role="3cqZAp">
                      <node concept="cd27G" id="vP" role="lGtFl">
                        <node concept="3u3nmq" id="vQ" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ug" role="3cqZAp">
                      <node concept="37vLTw" id="vR" role="3clFbG">
                        <ref role="3cqZAo" node="ui" resolve="result" />
                        <node concept="cd27G" id="vT" role="lGtFl">
                          <node concept="3u3nmq" id="vU" role="cd27D">
                            <property role="3u3nmv" value="8182547171709738820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vS" role="lGtFl">
                        <node concept="3u3nmq" id="vV" role="cd27D">
                          <property role="3u3nmv" value="8182547171709738820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uh" role="lGtFl">
                      <node concept="3u3nmq" id="vW" role="cd27D">
                        <property role="3u3nmv" value="8182547171709738820" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tP" role="lGtFl">
                    <node concept="3u3nmq" id="vX" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tE" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="vY" role="lGtFl">
                    <node concept="3u3nmq" id="vZ" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="tF" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="w0" role="lGtFl">
                    <node concept="3u3nmq" id="w1" role="cd27D">
                      <property role="3u3nmv" value="8182547171709738820" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tG" role="lGtFl">
                  <node concept="3u3nmq" id="w2" role="cd27D">
                    <property role="3u3nmv" value="8182547171709738820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tB" role="lGtFl">
                <node concept="3u3nmq" id="w3" role="cd27D">
                  <property role="3u3nmv" value="8182547171709738820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t_" role="lGtFl">
              <node concept="3u3nmq" id="w4" role="cd27D">
                <property role="3u3nmv" value="8182547171709738820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tz" role="lGtFl">
            <node concept="3u3nmq" id="w5" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tx" role="lGtFl">
          <node concept="3u3nmq" id="w6" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="tk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="w7" role="lGtFl">
          <node concept="3u3nmq" id="w8" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tl" role="lGtFl">
        <node concept="3u3nmq" id="w9" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pM" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="wa" role="3clF45">
        <node concept="cd27G" id="wi" role="lGtFl">
          <node concept="3u3nmq" id="wj" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wb" role="1B3o_S">
        <node concept="cd27G" id="wk" role="lGtFl">
          <node concept="3u3nmq" id="wl" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="wc" role="3clF47">
        <node concept="3clFbF" id="wm" role="3cqZAp">
          <node concept="1Wc70l" id="wo" role="3clFbG">
            <node concept="3fqX7Q" id="wq" role="3uHU7w">
              <node concept="2OqwBi" id="wt" role="3fr31v">
                <node concept="2OqwBi" id="wv" role="2Oq$k0">
                  <node concept="1PxgMI" id="wy" role="2Oq$k0">
                    <node concept="37vLTw" id="w_" role="1m5AlR">
                      <ref role="3cqZAo" node="we" resolve="parentNode" />
                      <node concept="cd27G" id="wC" role="lGtFl">
                        <node concept="3u3nmq" id="wD" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562866" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="wA" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <node concept="cd27G" id="wE" role="lGtFl">
                        <node concept="3u3nmq" id="wF" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562867" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wB" role="lGtFl">
                      <node concept="3u3nmq" id="wG" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562865" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="wz" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <node concept="cd27G" id="wH" role="lGtFl">
                      <node concept="3u3nmq" id="wI" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562868" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="w$" role="lGtFl">
                    <node concept="3u3nmq" id="wJ" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562864" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="ww" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                  <node concept="cd27G" id="wK" role="lGtFl">
                    <node concept="3u3nmq" id="wL" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562869" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wx" role="lGtFl">
                  <node concept="3u3nmq" id="wM" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562863" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wu" role="lGtFl">
                <node concept="3u3nmq" id="wN" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562862" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="wr" role="3uHU7B">
              <node concept="2OqwBi" id="wO" role="3uHU7B">
                <node concept="37vLTw" id="wR" role="2Oq$k0">
                  <ref role="3cqZAo" node="we" resolve="parentNode" />
                  <node concept="cd27G" id="wU" role="lGtFl">
                    <node concept="3u3nmq" id="wV" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562872" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="wS" role="2OqNvi">
                  <node concept="chp4Y" id="wW" role="cj9EA">
                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                    <node concept="cd27G" id="wY" role="lGtFl">
                      <node concept="3u3nmq" id="wZ" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562874" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wX" role="lGtFl">
                    <node concept="3u3nmq" id="x0" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562873" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wT" role="lGtFl">
                  <node concept="3u3nmq" id="x1" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562871" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="wP" role="3uHU7w">
                <node concept="2OqwBi" id="x2" role="2Oq$k0">
                  <node concept="2OqwBi" id="x5" role="2Oq$k0">
                    <node concept="1PxgMI" id="x8" role="2Oq$k0">
                      <node concept="37vLTw" id="xb" role="1m5AlR">
                        <ref role="3cqZAo" node="we" resolve="parentNode" />
                        <node concept="cd27G" id="xe" role="lGtFl">
                          <node concept="3u3nmq" id="xf" role="cd27D">
                            <property role="3u3nmv" value="1227128029536562879" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="xc" role="3oSUPX">
                        <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                        <node concept="cd27G" id="xg" role="lGtFl">
                          <node concept="3u3nmq" id="xh" role="cd27D">
                            <property role="3u3nmv" value="1227128029536562880" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xd" role="lGtFl">
                        <node concept="3u3nmq" id="xi" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562878" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="x9" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                      <node concept="cd27G" id="xj" role="lGtFl">
                        <node concept="3u3nmq" id="xk" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562881" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xa" role="lGtFl">
                      <node concept="3u3nmq" id="xl" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562877" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="x6" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                    <node concept="cd27G" id="xm" role="lGtFl">
                      <node concept="3u3nmq" id="xn" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562882" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="x7" role="lGtFl">
                    <node concept="3u3nmq" id="xo" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562876" />
                    </node>
                  </node>
                </node>
                <node concept="3t7uKx" id="x3" role="2OqNvi">
                  <node concept="uoxfO" id="xp" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmT" />
                    <node concept="cd27G" id="xr" role="lGtFl">
                      <node concept="3u3nmq" id="xs" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562884" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xq" role="lGtFl">
                    <node concept="3u3nmq" id="xt" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562883" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x4" role="lGtFl">
                  <node concept="3u3nmq" id="xu" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562875" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wQ" role="lGtFl">
                <node concept="3u3nmq" id="xv" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562870" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ws" role="lGtFl">
              <node concept="3u3nmq" id="xw" role="cd27D">
                <property role="3u3nmv" value="1227128029536562861" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wp" role="lGtFl">
            <node concept="3u3nmq" id="xx" role="cd27D">
              <property role="3u3nmv" value="1227128029536562860" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="wn" role="lGtFl">
          <node concept="3u3nmq" id="xy" role="cd27D">
            <property role="3u3nmv" value="1227128029536562859" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="xz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="x_" role="lGtFl">
            <node concept="3u3nmq" id="xA" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="x$" role="lGtFl">
          <node concept="3u3nmq" id="xB" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="we" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="xC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="xE" role="lGtFl">
            <node concept="3u3nmq" id="xF" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xD" role="lGtFl">
          <node concept="3u3nmq" id="xG" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wf" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="xH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="xJ" role="lGtFl">
            <node concept="3u3nmq" id="xK" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xI" role="lGtFl">
          <node concept="3u3nmq" id="xL" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wg" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="xM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="xO" role="lGtFl">
            <node concept="3u3nmq" id="xP" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="xN" role="lGtFl">
          <node concept="3u3nmq" id="xQ" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="wh" role="lGtFl">
        <node concept="3u3nmq" id="xR" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="pN" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="xS" role="3clF45">
        <node concept="cd27G" id="y0" role="lGtFl">
          <node concept="3u3nmq" id="y1" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xT" role="1B3o_S">
        <node concept="cd27G" id="y2" role="lGtFl">
          <node concept="3u3nmq" id="y3" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="xU" role="3clF47">
        <node concept="3clFbF" id="y4" role="3cqZAp">
          <node concept="22lmx$" id="y6" role="3clFbG">
            <node concept="2OqwBi" id="y8" role="3uHU7B">
              <node concept="37vLTw" id="yb" role="2Oq$k0">
                <ref role="3cqZAo" node="xX" resolve="childConcept" />
                <node concept="cd27G" id="ye" role="lGtFl">
                  <node concept="3u3nmq" id="yf" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562856" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="yc" role="2OqNvi">
                <node concept="chp4Y" id="yg" role="3QVz_e">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                  <node concept="cd27G" id="yi" role="lGtFl">
                    <node concept="3u3nmq" id="yj" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562851" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yh" role="lGtFl">
                  <node concept="3u3nmq" id="yk" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562850" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yd" role="lGtFl">
                <node concept="3u3nmq" id="yl" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562848" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="y9" role="3uHU7w">
              <node concept="37vLTw" id="ym" role="2Oq$k0">
                <ref role="3cqZAo" node="xX" resolve="childConcept" />
                <node concept="cd27G" id="yp" role="lGtFl">
                  <node concept="3u3nmq" id="yq" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562857" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="yn" role="2OqNvi">
                <node concept="chp4Y" id="yr" role="3QVz_e">
                  <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                  <node concept="cd27G" id="yt" role="lGtFl">
                    <node concept="3u3nmq" id="yu" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562855" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ys" role="lGtFl">
                  <node concept="3u3nmq" id="yv" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562854" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yo" role="lGtFl">
                <node concept="3u3nmq" id="yw" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562852" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ya" role="lGtFl">
              <node concept="3u3nmq" id="yx" role="cd27D">
                <property role="3u3nmv" value="1227128029536562847" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y7" role="lGtFl">
            <node concept="3u3nmq" id="yy" role="cd27D">
              <property role="3u3nmv" value="1227128029536562846" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="y5" role="lGtFl">
          <node concept="3u3nmq" id="yz" role="cd27D">
            <property role="3u3nmv" value="1227128029536562845" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="y$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="yA" role="lGtFl">
            <node concept="3u3nmq" id="yB" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="y_" role="lGtFl">
          <node concept="3u3nmq" id="yC" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xW" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="yD" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="yF" role="lGtFl">
            <node concept="3u3nmq" id="yG" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yE" role="lGtFl">
          <node concept="3u3nmq" id="yH" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xX" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="yI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="yK" role="lGtFl">
            <node concept="3u3nmq" id="yL" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yJ" role="lGtFl">
          <node concept="3u3nmq" id="yM" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xY" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="yN" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="yP" role="lGtFl">
            <node concept="3u3nmq" id="yQ" role="cd27D">
              <property role="3u3nmv" value="8182547171709738820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yO" role="lGtFl">
          <node concept="3u3nmq" id="yR" role="cd27D">
            <property role="3u3nmv" value="8182547171709738820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="xZ" role="lGtFl">
        <node concept="3u3nmq" id="yS" role="cd27D">
          <property role="3u3nmv" value="8182547171709738820" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="pO" role="lGtFl">
      <node concept="3u3nmq" id="yT" role="cd27D">
        <property role="3u3nmv" value="8182547171709738820" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="yU">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderNode_Constraints" />
    <node concept="3Tm1VV" id="yV" role="1B3o_S">
      <node concept="cd27G" id="z3" role="lGtFl">
        <node concept="3u3nmq" id="z4" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="yW" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="z5" role="lGtFl">
        <node concept="3u3nmq" id="z6" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="yX" role="jymVt">
      <node concept="3cqZAl" id="z7" role="3clF45">
        <node concept="cd27G" id="zb" role="lGtFl">
          <node concept="3u3nmq" id="zc" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="z8" role="3clF47">
        <node concept="XkiVB" id="zd" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="zf" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="zh" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
              <node concept="cd27G" id="zm" role="lGtFl">
                <node concept="3u3nmq" id="zn" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="zi" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
              <node concept="cd27G" id="zo" role="lGtFl">
                <node concept="3u3nmq" id="zp" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="zj" role="37wK5m">
              <property role="1adDun" value="0x4bb51009d20a4aa0L" />
              <node concept="cd27G" id="zq" role="lGtFl">
                <node concept="3u3nmq" id="zr" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="zk" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" />
              <node concept="cd27G" id="zs" role="lGtFl">
                <node concept="3u3nmq" id="zt" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zl" role="lGtFl">
              <node concept="3u3nmq" id="zu" role="cd27D">
                <property role="3u3nmv" value="8182547171709478763" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zg" role="lGtFl">
            <node concept="3u3nmq" id="zv" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ze" role="lGtFl">
          <node concept="3u3nmq" id="zw" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z9" role="1B3o_S">
        <node concept="cd27G" id="zx" role="lGtFl">
          <node concept="3u3nmq" id="zy" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="za" role="lGtFl">
        <node concept="3u3nmq" id="zz" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yY" role="jymVt">
      <node concept="cd27G" id="z$" role="lGtFl">
        <node concept="3u3nmq" id="z_" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="yZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="zA" role="1B3o_S">
        <node concept="cd27G" id="zF" role="lGtFl">
          <node concept="3u3nmq" id="zG" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="zH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="zK" role="lGtFl">
            <node concept="3u3nmq" id="zL" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="zI" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="zM" role="lGtFl">
            <node concept="3u3nmq" id="zN" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zJ" role="lGtFl">
          <node concept="3u3nmq" id="zO" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="zC" role="3clF47">
        <node concept="3clFbF" id="zP" role="3cqZAp">
          <node concept="2ShNRf" id="zR" role="3clFbG">
            <node concept="YeOm9" id="zT" role="2ShVmc">
              <node concept="1Y3b0j" id="zV" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="zX" role="1B3o_S">
                  <node concept="cd27G" id="$2" role="lGtFl">
                    <node concept="3u3nmq" id="$3" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="zY" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="$4" role="1B3o_S">
                    <node concept="cd27G" id="$b" role="lGtFl">
                      <node concept="3u3nmq" id="$c" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="$5" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="$d" role="lGtFl">
                      <node concept="3u3nmq" id="$e" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="$6" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="$f" role="lGtFl">
                      <node concept="3u3nmq" id="$g" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="$7" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="$h" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="$k" role="lGtFl">
                        <node concept="3u3nmq" id="$l" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$i" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="$m" role="lGtFl">
                        <node concept="3u3nmq" id="$n" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$j" role="lGtFl">
                      <node concept="3u3nmq" id="$o" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="$8" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="$p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="$s" role="lGtFl">
                        <node concept="3u3nmq" id="$t" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="$q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="$u" role="lGtFl">
                        <node concept="3u3nmq" id="$v" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$r" role="lGtFl">
                      <node concept="3u3nmq" id="$w" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="$9" role="3clF47">
                    <node concept="3cpWs8" id="$x" role="3cqZAp">
                      <node concept="3cpWsn" id="$B" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="$D" role="1tU5fm">
                          <node concept="cd27G" id="$G" role="lGtFl">
                            <node concept="3u3nmq" id="$H" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="$E" role="33vP2m">
                          <ref role="37wK5l" node="z1" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="$I" role="37wK5m">
                            <node concept="37vLTw" id="$N" role="2Oq$k0">
                              <ref role="3cqZAo" node="$7" resolve="context" />
                              <node concept="cd27G" id="$Q" role="lGtFl">
                                <node concept="3u3nmq" id="$R" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="$O" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="$S" role="lGtFl">
                                <node concept="3u3nmq" id="$T" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$P" role="lGtFl">
                              <node concept="3u3nmq" id="$U" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$J" role="37wK5m">
                            <node concept="37vLTw" id="$V" role="2Oq$k0">
                              <ref role="3cqZAo" node="$7" resolve="context" />
                              <node concept="cd27G" id="$Y" role="lGtFl">
                                <node concept="3u3nmq" id="$Z" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="$W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="_0" role="lGtFl">
                                <node concept="3u3nmq" id="_1" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$X" role="lGtFl">
                              <node concept="3u3nmq" id="_2" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$K" role="37wK5m">
                            <node concept="37vLTw" id="_3" role="2Oq$k0">
                              <ref role="3cqZAo" node="$7" resolve="context" />
                              <node concept="cd27G" id="_6" role="lGtFl">
                                <node concept="3u3nmq" id="_7" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="_4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="_8" role="lGtFl">
                                <node concept="3u3nmq" id="_9" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_5" role="lGtFl">
                              <node concept="3u3nmq" id="_a" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="$L" role="37wK5m">
                            <node concept="37vLTw" id="_b" role="2Oq$k0">
                              <ref role="3cqZAo" node="$7" resolve="context" />
                              <node concept="cd27G" id="_e" role="lGtFl">
                                <node concept="3u3nmq" id="_f" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="_c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="_g" role="lGtFl">
                                <node concept="3u3nmq" id="_h" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_d" role="lGtFl">
                              <node concept="3u3nmq" id="_i" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$M" role="lGtFl">
                            <node concept="3u3nmq" id="_j" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$F" role="lGtFl">
                          <node concept="3u3nmq" id="_k" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$C" role="lGtFl">
                        <node concept="3u3nmq" id="_l" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$y" role="3cqZAp">
                      <node concept="cd27G" id="_m" role="lGtFl">
                        <node concept="3u3nmq" id="_n" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="$z" role="3cqZAp">
                      <node concept="3clFbS" id="_o" role="3clFbx">
                        <node concept="3clFbF" id="_r" role="3cqZAp">
                          <node concept="2OqwBi" id="_t" role="3clFbG">
                            <node concept="37vLTw" id="_v" role="2Oq$k0">
                              <ref role="3cqZAo" node="$8" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="_y" role="lGtFl">
                                <node concept="3u3nmq" id="_z" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="_w" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="_$" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="_A" role="1dyrYi">
                                  <node concept="1pGfFk" id="_C" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="_E" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="_H" role="lGtFl">
                                        <node concept="3u3nmq" id="_I" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709478763" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="_F" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562816" />
                                      <node concept="cd27G" id="_J" role="lGtFl">
                                        <node concept="3u3nmq" id="_K" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709478763" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="_G" role="lGtFl">
                                      <node concept="3u3nmq" id="_L" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="_D" role="lGtFl">
                                    <node concept="3u3nmq" id="_M" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="_B" role="lGtFl">
                                  <node concept="3u3nmq" id="_N" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709478763" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="__" role="lGtFl">
                                <node concept="3u3nmq" id="_O" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_x" role="lGtFl">
                              <node concept="3u3nmq" id="_P" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_u" role="lGtFl">
                            <node concept="3u3nmq" id="_Q" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_s" role="lGtFl">
                          <node concept="3u3nmq" id="_R" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="_p" role="3clFbw">
                        <node concept="3y3z36" id="_S" role="3uHU7w">
                          <node concept="10Nm6u" id="_V" role="3uHU7w">
                            <node concept="cd27G" id="_Y" role="lGtFl">
                              <node concept="3u3nmq" id="_Z" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="_W" role="3uHU7B">
                            <ref role="3cqZAo" node="$8" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="A0" role="lGtFl">
                              <node concept="3u3nmq" id="A1" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_X" role="lGtFl">
                            <node concept="3u3nmq" id="A2" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="_T" role="3uHU7B">
                          <node concept="37vLTw" id="A3" role="3fr31v">
                            <ref role="3cqZAo" node="$B" resolve="result" />
                            <node concept="cd27G" id="A5" role="lGtFl">
                              <node concept="3u3nmq" id="A6" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="A4" role="lGtFl">
                            <node concept="3u3nmq" id="A7" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_U" role="lGtFl">
                          <node concept="3u3nmq" id="A8" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_q" role="lGtFl">
                        <node concept="3u3nmq" id="A9" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="$$" role="3cqZAp">
                      <node concept="cd27G" id="Aa" role="lGtFl">
                        <node concept="3u3nmq" id="Ab" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="$_" role="3cqZAp">
                      <node concept="37vLTw" id="Ac" role="3clFbG">
                        <ref role="3cqZAo" node="$B" resolve="result" />
                        <node concept="cd27G" id="Ae" role="lGtFl">
                          <node concept="3u3nmq" id="Af" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ad" role="lGtFl">
                        <node concept="3u3nmq" id="Ag" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$A" role="lGtFl">
                      <node concept="3u3nmq" id="Ah" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$a" role="lGtFl">
                    <node concept="3u3nmq" id="Ai" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="zZ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Aj" role="lGtFl">
                    <node concept="3u3nmq" id="Ak" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="$0" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Al" role="lGtFl">
                    <node concept="3u3nmq" id="Am" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$1" role="lGtFl">
                  <node concept="3u3nmq" id="An" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zW" role="lGtFl">
                <node concept="3u3nmq" id="Ao" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zU" role="lGtFl">
              <node concept="3u3nmq" id="Ap" role="cd27D">
                <property role="3u3nmv" value="8182547171709478763" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zS" role="lGtFl">
            <node concept="3u3nmq" id="Aq" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zQ" role="lGtFl">
          <node concept="3u3nmq" id="Ar" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="As" role="lGtFl">
          <node concept="3u3nmq" id="At" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="zE" role="lGtFl">
        <node concept="3u3nmq" id="Au" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="z0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Av" role="1B3o_S">
        <node concept="cd27G" id="A$" role="lGtFl">
          <node concept="3u3nmq" id="A_" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Aw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="AA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="AD" role="lGtFl">
            <node concept="3u3nmq" id="AE" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="AB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="AF" role="lGtFl">
            <node concept="3u3nmq" id="AG" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AC" role="lGtFl">
          <node concept="3u3nmq" id="AH" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ax" role="3clF47">
        <node concept="3cpWs8" id="AI" role="3cqZAp">
          <node concept="3cpWsn" id="AM" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="AO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="AR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="AU" role="lGtFl">
                  <node concept="3u3nmq" id="AV" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="AS" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="AW" role="lGtFl">
                  <node concept="3u3nmq" id="AX" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AT" role="lGtFl">
                <node concept="3u3nmq" id="AY" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="AP" role="33vP2m">
              <node concept="1pGfFk" id="AZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="B1" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="B4" role="lGtFl">
                    <node concept="3u3nmq" id="B5" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="B2" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="B6" role="lGtFl">
                    <node concept="3u3nmq" id="B7" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="B3" role="lGtFl">
                  <node concept="3u3nmq" id="B8" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="B0" role="lGtFl">
                <node concept="3u3nmq" id="B9" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AQ" role="lGtFl">
              <node concept="3u3nmq" id="Ba" role="cd27D">
                <property role="3u3nmv" value="8182547171709478763" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AN" role="lGtFl">
            <node concept="3u3nmq" id="Bb" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AJ" role="3cqZAp">
          <node concept="2OqwBi" id="Bc" role="3clFbG">
            <node concept="37vLTw" id="Be" role="2Oq$k0">
              <ref role="3cqZAo" node="AM" resolve="references" />
              <node concept="cd27G" id="Bh" role="lGtFl">
                <node concept="3u3nmq" id="Bi" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Bj" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Bm" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                  <node concept="cd27G" id="Bs" role="lGtFl">
                    <node concept="3u3nmq" id="Bt" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Bn" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                  <node concept="cd27G" id="Bu" role="lGtFl">
                    <node concept="3u3nmq" id="Bv" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Bo" role="37wK5m">
                  <property role="1adDun" value="0x4bb51009d20a4aa0L" />
                  <node concept="cd27G" id="Bw" role="lGtFl">
                    <node concept="3u3nmq" id="Bx" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Bp" role="37wK5m">
                  <property role="1adDun" value="0x4bb51009d20b02b1L" />
                  <node concept="cd27G" id="By" role="lGtFl">
                    <node concept="3u3nmq" id="Bz" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="Bq" role="37wK5m">
                  <property role="Xl_RC" value="concept" />
                  <node concept="cd27G" id="B$" role="lGtFl">
                    <node concept="3u3nmq" id="B_" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Br" role="lGtFl">
                  <node concept="3u3nmq" id="BA" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Bk" role="37wK5m">
                <node concept="YeOm9" id="BB" role="2ShVmc">
                  <node concept="1Y3b0j" id="BD" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="BF" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="BL" role="37wK5m">
                        <property role="1adDun" value="0x3a13115c633c4c5cL" />
                        <node concept="cd27G" id="BQ" role="lGtFl">
                          <node concept="3u3nmq" id="BR" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="BM" role="37wK5m">
                        <property role="1adDun" value="0xbbcc75c4219e9555L" />
                        <node concept="cd27G" id="BS" role="lGtFl">
                          <node concept="3u3nmq" id="BT" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="BN" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20a4aa0L" />
                        <node concept="cd27G" id="BU" role="lGtFl">
                          <node concept="3u3nmq" id="BV" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="BO" role="37wK5m">
                        <property role="1adDun" value="0x4bb51009d20b02b1L" />
                        <node concept="cd27G" id="BW" role="lGtFl">
                          <node concept="3u3nmq" id="BX" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BP" role="lGtFl">
                        <node concept="3u3nmq" id="BY" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="BG" role="1B3o_S">
                      <node concept="cd27G" id="BZ" role="lGtFl">
                        <node concept="3u3nmq" id="C0" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="BH" role="37wK5m">
                      <node concept="cd27G" id="C1" role="lGtFl">
                        <node concept="3u3nmq" id="C2" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="BI" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="C3" role="1B3o_S">
                        <node concept="cd27G" id="C8" role="lGtFl">
                          <node concept="3u3nmq" id="C9" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="C4" role="3clF45">
                        <node concept="cd27G" id="Ca" role="lGtFl">
                          <node concept="3u3nmq" id="Cb" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="C5" role="3clF47">
                        <node concept="3clFbF" id="Cc" role="3cqZAp">
                          <node concept="3clFbT" id="Ce" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="Cg" role="lGtFl">
                              <node concept="3u3nmq" id="Ch" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Cf" role="lGtFl">
                            <node concept="3u3nmq" id="Ci" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Cd" role="lGtFl">
                          <node concept="3u3nmq" id="Cj" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="C6" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="Ck" role="lGtFl">
                          <node concept="3u3nmq" id="Cl" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="C7" role="lGtFl">
                        <node concept="3u3nmq" id="Cm" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="BJ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Cn" role="1B3o_S">
                        <node concept="cd27G" id="Ct" role="lGtFl">
                          <node concept="3u3nmq" id="Cu" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="Co" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="Cv" role="lGtFl">
                          <node concept="3u3nmq" id="Cw" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Cp" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="Cx" role="lGtFl">
                          <node concept="3u3nmq" id="Cy" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="Cq" role="3clF47">
                        <node concept="3cpWs6" id="Cz" role="3cqZAp">
                          <node concept="2ShNRf" id="C_" role="3cqZAk">
                            <node concept="YeOm9" id="CB" role="2ShVmc">
                              <node concept="1Y3b0j" id="CD" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="CF" role="1B3o_S">
                                  <node concept="cd27G" id="CJ" role="lGtFl">
                                    <node concept="3u3nmq" id="CK" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="CG" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="CL" role="1B3o_S">
                                    <node concept="cd27G" id="CQ" role="lGtFl">
                                      <node concept="3u3nmq" id="CR" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="CM" role="3clF47">
                                    <node concept="3cpWs6" id="CS" role="3cqZAp">
                                      <node concept="1dyn4i" id="CU" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="CW" role="1dyrYi">
                                          <node concept="1pGfFk" id="CY" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="D0" role="37wK5m">
                                              <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                              <node concept="cd27G" id="D3" role="lGtFl">
                                                <node concept="3u3nmq" id="D4" role="cd27D">
                                                  <property role="3u3nmv" value="8182547171709478763" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="D1" role="37wK5m">
                                              <property role="Xl_RC" value="1866752856968203083" />
                                              <node concept="cd27G" id="D5" role="lGtFl">
                                                <node concept="3u3nmq" id="D6" role="cd27D">
                                                  <property role="3u3nmv" value="8182547171709478763" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="D2" role="lGtFl">
                                              <node concept="3u3nmq" id="D7" role="cd27D">
                                                <property role="3u3nmv" value="8182547171709478763" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="CZ" role="lGtFl">
                                            <node concept="3u3nmq" id="D8" role="cd27D">
                                              <property role="3u3nmv" value="8182547171709478763" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="CX" role="lGtFl">
                                          <node concept="3u3nmq" id="D9" role="cd27D">
                                            <property role="3u3nmv" value="8182547171709478763" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="CV" role="lGtFl">
                                        <node concept="3u3nmq" id="Da" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709478763" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="CT" role="lGtFl">
                                      <node concept="3u3nmq" id="Db" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="CN" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="Dc" role="lGtFl">
                                      <node concept="3u3nmq" id="Dd" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="CO" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="De" role="lGtFl">
                                      <node concept="3u3nmq" id="Df" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="CP" role="lGtFl">
                                    <node concept="3u3nmq" id="Dg" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="CH" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Dh" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Do" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="Dq" role="lGtFl">
                                        <node concept="3u3nmq" id="Dr" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709478763" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Dp" role="lGtFl">
                                      <node concept="3u3nmq" id="Ds" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Di" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Dt" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="Dv" role="lGtFl">
                                        <node concept="3u3nmq" id="Dw" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709478763" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Du" role="lGtFl">
                                      <node concept="3u3nmq" id="Dx" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Dj" role="1B3o_S">
                                    <node concept="cd27G" id="Dy" role="lGtFl">
                                      <node concept="3u3nmq" id="Dz" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Dk" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="D$" role="lGtFl">
                                      <node concept="3u3nmq" id="D_" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="Dl" role="3clF47">
                                    <node concept="9aQIb" id="DA" role="3cqZAp">
                                      <node concept="3clFbS" id="DC" role="9aQI4">
                                        <node concept="3cpWs8" id="DE" role="3cqZAp">
                                          <node concept="3cpWsn" id="DH" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="DJ" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                              <node concept="cd27G" id="DM" role="lGtFl">
                                                <node concept="3u3nmq" id="DN" role="cd27D">
                                                  <property role="3u3nmv" value="8182547171709478763" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="DK" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="DO" role="37wK5m">
                                                <node concept="37vLTw" id="DT" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Di" resolve="_context" />
                                                  <node concept="cd27G" id="DW" role="lGtFl">
                                                    <node concept="3u3nmq" id="DX" role="cd27D">
                                                      <property role="3u3nmv" value="8182547171709478763" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="DU" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                  <node concept="cd27G" id="DY" role="lGtFl">
                                                    <node concept="3u3nmq" id="DZ" role="cd27D">
                                                      <property role="3u3nmv" value="8182547171709478763" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="DV" role="lGtFl">
                                                  <node concept="3u3nmq" id="E0" role="cd27D">
                                                    <property role="3u3nmv" value="8182547171709478763" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="DP" role="37wK5m">
                                                <node concept="liA8E" id="E1" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                  <node concept="cd27G" id="E4" role="lGtFl">
                                                    <node concept="3u3nmq" id="E5" role="cd27D">
                                                      <property role="3u3nmv" value="8182547171709478763" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="E2" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Di" resolve="_context" />
                                                  <node concept="cd27G" id="E6" role="lGtFl">
                                                    <node concept="3u3nmq" id="E7" role="cd27D">
                                                      <property role="3u3nmv" value="8182547171709478763" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="E3" role="lGtFl">
                                                  <node concept="3u3nmq" id="E8" role="cd27D">
                                                    <property role="3u3nmv" value="8182547171709478763" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="DQ" role="37wK5m">
                                                <node concept="37vLTw" id="E9" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="Di" resolve="_context" />
                                                  <node concept="cd27G" id="Ec" role="lGtFl">
                                                    <node concept="3u3nmq" id="Ed" role="cd27D">
                                                      <property role="3u3nmv" value="8182547171709478763" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="Ea" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                  <node concept="cd27G" id="Ee" role="lGtFl">
                                                    <node concept="3u3nmq" id="Ef" role="cd27D">
                                                      <property role="3u3nmv" value="8182547171709478763" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Eb" role="lGtFl">
                                                  <node concept="3u3nmq" id="Eg" role="cd27D">
                                                    <property role="3u3nmv" value="8182547171709478763" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="DR" role="37wK5m">
                                                <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                                <node concept="cd27G" id="Eh" role="lGtFl">
                                                  <node concept="3u3nmq" id="Ei" role="cd27D">
                                                    <property role="3u3nmv" value="8182547171709478763" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="DS" role="lGtFl">
                                                <node concept="3u3nmq" id="Ej" role="cd27D">
                                                  <property role="3u3nmv" value="8182547171709478763" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="DL" role="lGtFl">
                                              <node concept="3u3nmq" id="Ek" role="cd27D">
                                                <property role="3u3nmv" value="8182547171709478763" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="DI" role="lGtFl">
                                            <node concept="3u3nmq" id="El" role="cd27D">
                                              <property role="3u3nmv" value="8182547171709478763" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="DF" role="3cqZAp">
                                          <node concept="3K4zz7" id="Em" role="3cqZAk">
                                            <node concept="2ShNRf" id="Eo" role="3K4E3e">
                                              <node concept="1pGfFk" id="Es" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                                <node concept="cd27G" id="Eu" role="lGtFl">
                                                  <node concept="3u3nmq" id="Ev" role="cd27D">
                                                    <property role="3u3nmv" value="8182547171709478763" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Et" role="lGtFl">
                                                <node concept="3u3nmq" id="Ew" role="cd27D">
                                                  <property role="3u3nmv" value="8182547171709478763" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="Ep" role="3K4GZi">
                                              <ref role="3cqZAo" node="DH" resolve="scope" />
                                              <node concept="cd27G" id="Ex" role="lGtFl">
                                                <node concept="3u3nmq" id="Ey" role="cd27D">
                                                  <property role="3u3nmv" value="8182547171709478763" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="Eq" role="3K4Cdx">
                                              <node concept="10Nm6u" id="Ez" role="3uHU7w">
                                                <node concept="cd27G" id="EA" role="lGtFl">
                                                  <node concept="3u3nmq" id="EB" role="cd27D">
                                                    <property role="3u3nmv" value="8182547171709478763" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="E$" role="3uHU7B">
                                                <ref role="3cqZAo" node="DH" resolve="scope" />
                                                <node concept="cd27G" id="EC" role="lGtFl">
                                                  <node concept="3u3nmq" id="ED" role="cd27D">
                                                    <property role="3u3nmv" value="8182547171709478763" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="E_" role="lGtFl">
                                                <node concept="3u3nmq" id="EE" role="cd27D">
                                                  <property role="3u3nmv" value="8182547171709478763" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Er" role="lGtFl">
                                              <node concept="3u3nmq" id="EF" role="cd27D">
                                                <property role="3u3nmv" value="8182547171709478763" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="En" role="lGtFl">
                                            <node concept="3u3nmq" id="EG" role="cd27D">
                                              <property role="3u3nmv" value="8182547171709478763" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="DG" role="lGtFl">
                                          <node concept="3u3nmq" id="EH" role="cd27D">
                                            <property role="3u3nmv" value="8182547171709478763" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="DD" role="lGtFl">
                                        <node concept="3u3nmq" id="EI" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709478763" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="DB" role="lGtFl">
                                      <node concept="3u3nmq" id="EJ" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="Dm" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="EK" role="lGtFl">
                                      <node concept="3u3nmq" id="EL" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709478763" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Dn" role="lGtFl">
                                    <node concept="3u3nmq" id="EM" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709478763" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="CI" role="lGtFl">
                                  <node concept="3u3nmq" id="EN" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709478763" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="CE" role="lGtFl">
                                <node concept="3u3nmq" id="EO" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709478763" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="CC" role="lGtFl">
                              <node concept="3u3nmq" id="EP" role="cd27D">
                                <property role="3u3nmv" value="8182547171709478763" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="CA" role="lGtFl">
                            <node concept="3u3nmq" id="EQ" role="cd27D">
                              <property role="3u3nmv" value="8182547171709478763" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="C$" role="lGtFl">
                          <node concept="3u3nmq" id="ER" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Cr" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="ES" role="lGtFl">
                          <node concept="3u3nmq" id="ET" role="cd27D">
                            <property role="3u3nmv" value="8182547171709478763" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Cs" role="lGtFl">
                        <node concept="3u3nmq" id="EU" role="cd27D">
                          <property role="3u3nmv" value="8182547171709478763" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BK" role="lGtFl">
                      <node concept="3u3nmq" id="EV" role="cd27D">
                        <property role="3u3nmv" value="8182547171709478763" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="BE" role="lGtFl">
                    <node concept="3u3nmq" id="EW" role="cd27D">
                      <property role="3u3nmv" value="8182547171709478763" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BC" role="lGtFl">
                  <node concept="3u3nmq" id="EX" role="cd27D">
                    <property role="3u3nmv" value="8182547171709478763" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bl" role="lGtFl">
                <node concept="3u3nmq" id="EY" role="cd27D">
                  <property role="3u3nmv" value="8182547171709478763" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bg" role="lGtFl">
              <node concept="3u3nmq" id="EZ" role="cd27D">
                <property role="3u3nmv" value="8182547171709478763" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bd" role="lGtFl">
            <node concept="3u3nmq" id="F0" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AK" role="3cqZAp">
          <node concept="37vLTw" id="F1" role="3clFbG">
            <ref role="3cqZAo" node="AM" resolve="references" />
            <node concept="cd27G" id="F3" role="lGtFl">
              <node concept="3u3nmq" id="F4" role="cd27D">
                <property role="3u3nmv" value="8182547171709478763" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F2" role="lGtFl">
            <node concept="3u3nmq" id="F5" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AL" role="lGtFl">
          <node concept="3u3nmq" id="F6" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ay" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="F7" role="lGtFl">
          <node concept="3u3nmq" id="F8" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Az" role="lGtFl">
        <node concept="3u3nmq" id="F9" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="z1" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Fa" role="3clF45">
        <node concept="cd27G" id="Fi" role="lGtFl">
          <node concept="3u3nmq" id="Fj" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fb" role="1B3o_S">
        <node concept="cd27G" id="Fk" role="lGtFl">
          <node concept="3u3nmq" id="Fl" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Fc" role="3clF47">
        <node concept="3clFbF" id="Fm" role="3cqZAp">
          <node concept="22lmx$" id="Fo" role="3clFbG">
            <node concept="2OqwBi" id="Fq" role="3uHU7w">
              <node concept="37vLTw" id="Ft" role="2Oq$k0">
                <ref role="3cqZAo" node="Fe" resolve="parentNode" />
                <node concept="cd27G" id="Fw" role="lGtFl">
                  <node concept="3u3nmq" id="Fx" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562821" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="Fu" role="2OqNvi">
                <node concept="chp4Y" id="Fy" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
                  <node concept="cd27G" id="F$" role="lGtFl">
                    <node concept="3u3nmq" id="F_" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562823" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Fz" role="lGtFl">
                  <node concept="3u3nmq" id="FA" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562822" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fv" role="lGtFl">
                <node concept="3u3nmq" id="FB" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562820" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="Fr" role="3uHU7B">
              <node concept="1Wc70l" id="FC" role="3uHU7B">
                <node concept="2OqwBi" id="FF" role="3uHU7B">
                  <node concept="37vLTw" id="FI" role="2Oq$k0">
                    <ref role="3cqZAo" node="Fe" resolve="parentNode" />
                    <node concept="cd27G" id="FL" role="lGtFl">
                      <node concept="3u3nmq" id="FM" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562827" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="FJ" role="2OqNvi">
                    <node concept="chp4Y" id="FN" role="cj9EA">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <node concept="cd27G" id="FP" role="lGtFl">
                        <node concept="3u3nmq" id="FQ" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562829" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="FO" role="lGtFl">
                      <node concept="3u3nmq" id="FR" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562828" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="FK" role="lGtFl">
                    <node concept="3u3nmq" id="FS" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562826" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="FG" role="3uHU7w">
                  <node concept="2OqwBi" id="FT" role="2Oq$k0">
                    <node concept="2OqwBi" id="FW" role="2Oq$k0">
                      <node concept="1PxgMI" id="FZ" role="2Oq$k0">
                        <node concept="37vLTw" id="G2" role="1m5AlR">
                          <ref role="3cqZAo" node="Fe" resolve="parentNode" />
                          <node concept="cd27G" id="G5" role="lGtFl">
                            <node concept="3u3nmq" id="G6" role="cd27D">
                              <property role="3u3nmv" value="1227128029536562834" />
                            </node>
                          </node>
                        </node>
                        <node concept="chp4Y" id="G3" role="3oSUPX">
                          <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                          <node concept="cd27G" id="G7" role="lGtFl">
                            <node concept="3u3nmq" id="G8" role="cd27D">
                              <property role="3u3nmv" value="1227128029536562835" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="G4" role="lGtFl">
                          <node concept="3u3nmq" id="G9" role="cd27D">
                            <property role="3u3nmv" value="1227128029536562833" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="G0" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                        <node concept="cd27G" id="Ga" role="lGtFl">
                          <node concept="3u3nmq" id="Gb" role="cd27D">
                            <property role="3u3nmv" value="1227128029536562836" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="G1" role="lGtFl">
                        <node concept="3u3nmq" id="Gc" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562832" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="FX" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                      <node concept="cd27G" id="Gd" role="lGtFl">
                        <node concept="3u3nmq" id="Ge" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562837" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="FY" role="lGtFl">
                      <node concept="3u3nmq" id="Gf" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562831" />
                      </node>
                    </node>
                  </node>
                  <node concept="3t7uKx" id="FU" role="2OqNvi">
                    <node concept="uoxfO" id="Gg" role="3t7uKA">
                      <ref role="uo_Cq" to="tpce:fLJjDmT" />
                      <node concept="cd27G" id="Gi" role="lGtFl">
                        <node concept="3u3nmq" id="Gj" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562839" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Gh" role="lGtFl">
                      <node concept="3u3nmq" id="Gk" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562838" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="FV" role="lGtFl">
                    <node concept="3u3nmq" id="Gl" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562830" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FH" role="lGtFl">
                  <node concept="3u3nmq" id="Gm" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562825" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="FD" role="3uHU7w">
                <node concept="37vLTw" id="Gn" role="2Oq$k0">
                  <ref role="3cqZAo" node="Fe" resolve="parentNode" />
                  <node concept="cd27G" id="Gq" role="lGtFl">
                    <node concept="3u3nmq" id="Gr" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562841" />
                    </node>
                  </node>
                </node>
                <node concept="1mIQ4w" id="Go" role="2OqNvi">
                  <node concept="chp4Y" id="Gs" role="cj9EA">
                    <ref role="cht4Q" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                    <node concept="cd27G" id="Gu" role="lGtFl">
                      <node concept="3u3nmq" id="Gv" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562843" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Gt" role="lGtFl">
                    <node concept="3u3nmq" id="Gw" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562842" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gp" role="lGtFl">
                  <node concept="3u3nmq" id="Gx" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562840" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FE" role="lGtFl">
                <node concept="3u3nmq" id="Gy" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562824" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fs" role="lGtFl">
              <node concept="3u3nmq" id="Gz" role="cd27D">
                <property role="3u3nmv" value="1227128029536562819" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fp" role="lGtFl">
            <node concept="3u3nmq" id="G$" role="cd27D">
              <property role="3u3nmv" value="1227128029536562818" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Fn" role="lGtFl">
          <node concept="3u3nmq" id="G_" role="cd27D">
            <property role="3u3nmv" value="1227128029536562817" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="GA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="GC" role="lGtFl">
            <node concept="3u3nmq" id="GD" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GB" role="lGtFl">
          <node concept="3u3nmq" id="GE" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fe" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="GF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="GH" role="lGtFl">
            <node concept="3u3nmq" id="GI" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GG" role="lGtFl">
          <node concept="3u3nmq" id="GJ" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ff" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="GK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="GM" role="lGtFl">
            <node concept="3u3nmq" id="GN" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GL" role="lGtFl">
          <node concept="3u3nmq" id="GO" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fg" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="GP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="GR" role="lGtFl">
            <node concept="3u3nmq" id="GS" role="cd27D">
              <property role="3u3nmv" value="8182547171709478763" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GQ" role="lGtFl">
          <node concept="3u3nmq" id="GT" role="cd27D">
            <property role="3u3nmv" value="8182547171709478763" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Fh" role="lGtFl">
        <node concept="3u3nmq" id="GU" role="cd27D">
          <property role="3u3nmv" value="8182547171709478763" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="z2" role="lGtFl">
      <node concept="3u3nmq" id="GV" role="cd27D">
        <property role="3u3nmv" value="8182547171709478763" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="GW">
    <property role="3GE5qa" value="builder" />
    <property role="TrG5h" value="NodeBuilderRef_Constraints" />
    <node concept="3Tm1VV" id="GX" role="1B3o_S">
      <node concept="cd27G" id="H5" role="lGtFl">
        <node concept="3u3nmq" id="H6" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="GY" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="H7" role="lGtFl">
        <node concept="3u3nmq" id="H8" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="GZ" role="jymVt">
      <node concept="3cqZAl" id="H9" role="3clF45">
        <node concept="cd27G" id="Hd" role="lGtFl">
          <node concept="3u3nmq" id="He" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ha" role="3clF47">
        <node concept="XkiVB" id="Hf" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Hh" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Hj" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
              <node concept="cd27G" id="Ho" role="lGtFl">
                <node concept="3u3nmq" id="Hp" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Hk" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
              <node concept="cd27G" id="Hq" role="lGtFl">
                <node concept="3u3nmq" id="Hr" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Hl" role="37wK5m">
              <property role="1adDun" value="0x718e3f4cb7a0fa93L" />
              <node concept="cd27G" id="Hs" role="lGtFl">
                <node concept="3u3nmq" id="Ht" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Hm" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" />
              <node concept="cd27G" id="Hu" role="lGtFl">
                <node concept="3u3nmq" id="Hv" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hn" role="lGtFl">
              <node concept="3u3nmq" id="Hw" role="cd27D">
                <property role="3u3nmv" value="8182547171709614742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hi" role="lGtFl">
            <node concept="3u3nmq" id="Hx" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hg" role="lGtFl">
          <node concept="3u3nmq" id="Hy" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hb" role="1B3o_S">
        <node concept="cd27G" id="Hz" role="lGtFl">
          <node concept="3u3nmq" id="H$" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Hc" role="lGtFl">
        <node concept="3u3nmq" id="H_" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="H0" role="jymVt">
      <node concept="cd27G" id="HA" role="lGtFl">
        <node concept="3u3nmq" id="HB" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="H1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="HC" role="1B3o_S">
        <node concept="cd27G" id="HH" role="lGtFl">
          <node concept="3u3nmq" id="HI" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="HD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="HJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="HM" role="lGtFl">
            <node concept="3u3nmq" id="HN" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="HK" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="HO" role="lGtFl">
            <node concept="3u3nmq" id="HP" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HL" role="lGtFl">
          <node concept="3u3nmq" id="HQ" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="HE" role="3clF47">
        <node concept="3clFbF" id="HR" role="3cqZAp">
          <node concept="2ShNRf" id="HT" role="3clFbG">
            <node concept="YeOm9" id="HV" role="2ShVmc">
              <node concept="1Y3b0j" id="HX" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="HZ" role="1B3o_S">
                  <node concept="cd27G" id="I4" role="lGtFl">
                    <node concept="3u3nmq" id="I5" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="I0" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="I6" role="1B3o_S">
                    <node concept="cd27G" id="Id" role="lGtFl">
                      <node concept="3u3nmq" id="Ie" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="I7" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="If" role="lGtFl">
                      <node concept="3u3nmq" id="Ig" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="I8" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Ih" role="lGtFl">
                      <node concept="3u3nmq" id="Ii" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="I9" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="Ij" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="Im" role="lGtFl">
                        <node concept="3u3nmq" id="In" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Ik" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="Io" role="lGtFl">
                        <node concept="3u3nmq" id="Ip" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Il" role="lGtFl">
                      <node concept="3u3nmq" id="Iq" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Ia" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Ir" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Iu" role="lGtFl">
                        <node concept="3u3nmq" id="Iv" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Is" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="Iw" role="lGtFl">
                        <node concept="3u3nmq" id="Ix" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="It" role="lGtFl">
                      <node concept="3u3nmq" id="Iy" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Ib" role="3clF47">
                    <node concept="3cpWs8" id="Iz" role="3cqZAp">
                      <node concept="3cpWsn" id="ID" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="IF" role="1tU5fm">
                          <node concept="cd27G" id="II" role="lGtFl">
                            <node concept="3u3nmq" id="IJ" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="IG" role="33vP2m">
                          <ref role="37wK5l" node="H3" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="IK" role="37wK5m">
                            <node concept="37vLTw" id="IP" role="2Oq$k0">
                              <ref role="3cqZAo" node="I9" resolve="context" />
                              <node concept="cd27G" id="IS" role="lGtFl">
                                <node concept="3u3nmq" id="IT" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="IQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="IU" role="lGtFl">
                                <node concept="3u3nmq" id="IV" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="IR" role="lGtFl">
                              <node concept="3u3nmq" id="IW" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="IL" role="37wK5m">
                            <node concept="37vLTw" id="IX" role="2Oq$k0">
                              <ref role="3cqZAo" node="I9" resolve="context" />
                              <node concept="cd27G" id="J0" role="lGtFl">
                                <node concept="3u3nmq" id="J1" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="IY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="J2" role="lGtFl">
                                <node concept="3u3nmq" id="J3" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="IZ" role="lGtFl">
                              <node concept="3u3nmq" id="J4" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="IM" role="37wK5m">
                            <node concept="37vLTw" id="J5" role="2Oq$k0">
                              <ref role="3cqZAo" node="I9" resolve="context" />
                              <node concept="cd27G" id="J8" role="lGtFl">
                                <node concept="3u3nmq" id="J9" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="J6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="Ja" role="lGtFl">
                                <node concept="3u3nmq" id="Jb" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="J7" role="lGtFl">
                              <node concept="3u3nmq" id="Jc" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="IN" role="37wK5m">
                            <node concept="37vLTw" id="Jd" role="2Oq$k0">
                              <ref role="3cqZAo" node="I9" resolve="context" />
                              <node concept="cd27G" id="Jg" role="lGtFl">
                                <node concept="3u3nmq" id="Jh" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Je" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="Ji" role="lGtFl">
                                <node concept="3u3nmq" id="Jj" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Jf" role="lGtFl">
                              <node concept="3u3nmq" id="Jk" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="IO" role="lGtFl">
                            <node concept="3u3nmq" id="Jl" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="IH" role="lGtFl">
                          <node concept="3u3nmq" id="Jm" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="IE" role="lGtFl">
                        <node concept="3u3nmq" id="Jn" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="I$" role="3cqZAp">
                      <node concept="cd27G" id="Jo" role="lGtFl">
                        <node concept="3u3nmq" id="Jp" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="I_" role="3cqZAp">
                      <node concept="3clFbS" id="Jq" role="3clFbx">
                        <node concept="3clFbF" id="Jt" role="3cqZAp">
                          <node concept="2OqwBi" id="Jv" role="3clFbG">
                            <node concept="37vLTw" id="Jx" role="2Oq$k0">
                              <ref role="3cqZAo" node="Ia" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="J$" role="lGtFl">
                                <node concept="3u3nmq" id="J_" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Jy" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="JA" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="JC" role="1dyrYi">
                                  <node concept="1pGfFk" id="JE" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="JG" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="JJ" role="lGtFl">
                                        <node concept="3u3nmq" id="JK" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709614742" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="JH" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562907" />
                                      <node concept="cd27G" id="JL" role="lGtFl">
                                        <node concept="3u3nmq" id="JM" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709614742" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="JI" role="lGtFl">
                                      <node concept="3u3nmq" id="JN" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="JF" role="lGtFl">
                                    <node concept="3u3nmq" id="JO" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="JD" role="lGtFl">
                                  <node concept="3u3nmq" id="JP" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709614742" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="JB" role="lGtFl">
                                <node concept="3u3nmq" id="JQ" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Jz" role="lGtFl">
                              <node concept="3u3nmq" id="JR" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Jw" role="lGtFl">
                            <node concept="3u3nmq" id="JS" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ju" role="lGtFl">
                          <node concept="3u3nmq" id="JT" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Jr" role="3clFbw">
                        <node concept="3y3z36" id="JU" role="3uHU7w">
                          <node concept="10Nm6u" id="JX" role="3uHU7w">
                            <node concept="cd27G" id="K0" role="lGtFl">
                              <node concept="3u3nmq" id="K1" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="JY" role="3uHU7B">
                            <ref role="3cqZAo" node="Ia" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="K2" role="lGtFl">
                              <node concept="3u3nmq" id="K3" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="JZ" role="lGtFl">
                            <node concept="3u3nmq" id="K4" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="JV" role="3uHU7B">
                          <node concept="37vLTw" id="K5" role="3fr31v">
                            <ref role="3cqZAo" node="ID" resolve="result" />
                            <node concept="cd27G" id="K7" role="lGtFl">
                              <node concept="3u3nmq" id="K8" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="K6" role="lGtFl">
                            <node concept="3u3nmq" id="K9" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="JW" role="lGtFl">
                          <node concept="3u3nmq" id="Ka" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Js" role="lGtFl">
                        <node concept="3u3nmq" id="Kb" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="IA" role="3cqZAp">
                      <node concept="cd27G" id="Kc" role="lGtFl">
                        <node concept="3u3nmq" id="Kd" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="IB" role="3cqZAp">
                      <node concept="37vLTw" id="Ke" role="3clFbG">
                        <ref role="3cqZAo" node="ID" resolve="result" />
                        <node concept="cd27G" id="Kg" role="lGtFl">
                          <node concept="3u3nmq" id="Kh" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Kf" role="lGtFl">
                        <node concept="3u3nmq" id="Ki" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="IC" role="lGtFl">
                      <node concept="3u3nmq" id="Kj" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ic" role="lGtFl">
                    <node concept="3u3nmq" id="Kk" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="I1" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Kl" role="lGtFl">
                    <node concept="3u3nmq" id="Km" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="I2" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Kn" role="lGtFl">
                    <node concept="3u3nmq" id="Ko" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="I3" role="lGtFl">
                  <node concept="3u3nmq" id="Kp" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HY" role="lGtFl">
                <node concept="3u3nmq" id="Kq" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HW" role="lGtFl">
              <node concept="3u3nmq" id="Kr" role="cd27D">
                <property role="3u3nmv" value="8182547171709614742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HU" role="lGtFl">
            <node concept="3u3nmq" id="Ks" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HS" role="lGtFl">
          <node concept="3u3nmq" id="Kt" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="HF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ku" role="lGtFl">
          <node concept="3u3nmq" id="Kv" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="HG" role="lGtFl">
        <node concept="3u3nmq" id="Kw" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="H2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="Kx" role="1B3o_S">
        <node concept="cd27G" id="KA" role="lGtFl">
          <node concept="3u3nmq" id="KB" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Ky" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="KC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="KF" role="lGtFl">
            <node concept="3u3nmq" id="KG" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="KD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="KH" role="lGtFl">
            <node concept="3u3nmq" id="KI" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KE" role="lGtFl">
          <node concept="3u3nmq" id="KJ" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Kz" role="3clF47">
        <node concept="3cpWs8" id="KK" role="3cqZAp">
          <node concept="3cpWsn" id="KO" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="KQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="KT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="KW" role="lGtFl">
                  <node concept="3u3nmq" id="KX" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="KU" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="KY" role="lGtFl">
                  <node concept="3u3nmq" id="KZ" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KV" role="lGtFl">
                <node concept="3u3nmq" id="L0" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="KR" role="33vP2m">
              <node concept="1pGfFk" id="L1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="L3" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="L6" role="lGtFl">
                    <node concept="3u3nmq" id="L7" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="L4" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="L8" role="lGtFl">
                    <node concept="3u3nmq" id="L9" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="L5" role="lGtFl">
                  <node concept="3u3nmq" id="La" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="L2" role="lGtFl">
                <node concept="3u3nmq" id="Lb" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KS" role="lGtFl">
              <node concept="3u3nmq" id="Lc" role="cd27D">
                <property role="3u3nmv" value="8182547171709614742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KP" role="lGtFl">
            <node concept="3u3nmq" id="Ld" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL" role="3cqZAp">
          <node concept="2OqwBi" id="Le" role="3clFbG">
            <node concept="37vLTw" id="Lg" role="2Oq$k0">
              <ref role="3cqZAo" node="KO" resolve="references" />
              <node concept="cd27G" id="Lj" role="lGtFl">
                <node concept="3u3nmq" id="Lk" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="Ll" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="Lo" role="37wK5m">
                  <property role="1adDun" value="0x3a13115c633c4c5cL" />
                  <node concept="cd27G" id="Lu" role="lGtFl">
                    <node concept="3u3nmq" id="Lv" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Lp" role="37wK5m">
                  <property role="1adDun" value="0xbbcc75c4219e9555L" />
                  <node concept="cd27G" id="Lw" role="lGtFl">
                    <node concept="3u3nmq" id="Lx" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Lq" role="37wK5m">
                  <property role="1adDun" value="0x718e3f4cb7a0fa93L" />
                  <node concept="cd27G" id="Ly" role="lGtFl">
                    <node concept="3u3nmq" id="Lz" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="Lr" role="37wK5m">
                  <property role="1adDun" value="0x718e3f4cb7a0fa95L" />
                  <node concept="cd27G" id="L$" role="lGtFl">
                    <node concept="3u3nmq" id="L_" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="Ls" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <node concept="cd27G" id="LA" role="lGtFl">
                    <node concept="3u3nmq" id="LB" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Lt" role="lGtFl">
                  <node concept="3u3nmq" id="LC" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="Lm" role="37wK5m">
                <node concept="YeOm9" id="LD" role="2ShVmc">
                  <node concept="1Y3b0j" id="LF" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="LH" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="LN" role="37wK5m">
                        <property role="1adDun" value="0x3a13115c633c4c5cL" />
                        <node concept="cd27G" id="LS" role="lGtFl">
                          <node concept="3u3nmq" id="LT" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="LO" role="37wK5m">
                        <property role="1adDun" value="0xbbcc75c4219e9555L" />
                        <node concept="cd27G" id="LU" role="lGtFl">
                          <node concept="3u3nmq" id="LV" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="LP" role="37wK5m">
                        <property role="1adDun" value="0x718e3f4cb7a0fa93L" />
                        <node concept="cd27G" id="LW" role="lGtFl">
                          <node concept="3u3nmq" id="LX" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="LQ" role="37wK5m">
                        <property role="1adDun" value="0x718e3f4cb7a0fa95L" />
                        <node concept="cd27G" id="LY" role="lGtFl">
                          <node concept="3u3nmq" id="LZ" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="LR" role="lGtFl">
                        <node concept="3u3nmq" id="M0" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="LI" role="1B3o_S">
                      <node concept="cd27G" id="M1" role="lGtFl">
                        <node concept="3u3nmq" id="M2" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="LJ" role="37wK5m">
                      <node concept="cd27G" id="M3" role="lGtFl">
                        <node concept="3u3nmq" id="M4" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="LK" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="M5" role="1B3o_S">
                        <node concept="cd27G" id="Ma" role="lGtFl">
                          <node concept="3u3nmq" id="Mb" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="M6" role="3clF45">
                        <node concept="cd27G" id="Mc" role="lGtFl">
                          <node concept="3u3nmq" id="Md" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="M7" role="3clF47">
                        <node concept="3clFbF" id="Me" role="3cqZAp">
                          <node concept="3clFbT" id="Mg" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="Mi" role="lGtFl">
                              <node concept="3u3nmq" id="Mj" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Mh" role="lGtFl">
                            <node concept="3u3nmq" id="Mk" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Mf" role="lGtFl">
                          <node concept="3u3nmq" id="Ml" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="M8" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="Mm" role="lGtFl">
                          <node concept="3u3nmq" id="Mn" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="M9" role="lGtFl">
                        <node concept="3u3nmq" id="Mo" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="LL" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="Mp" role="1B3o_S">
                        <node concept="cd27G" id="Mv" role="lGtFl">
                          <node concept="3u3nmq" id="Mw" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="Mq" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="Mx" role="lGtFl">
                          <node concept="3u3nmq" id="My" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Mr" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="Mz" role="lGtFl">
                          <node concept="3u3nmq" id="M$" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="Ms" role="3clF47">
                        <node concept="3cpWs6" id="M_" role="3cqZAp">
                          <node concept="2ShNRf" id="MB" role="3cqZAk">
                            <node concept="YeOm9" id="MD" role="2ShVmc">
                              <node concept="1Y3b0j" id="MF" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="MH" role="1B3o_S">
                                  <node concept="cd27G" id="ML" role="lGtFl">
                                    <node concept="3u3nmq" id="MM" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="MI" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="MN" role="1B3o_S">
                                    <node concept="cd27G" id="MS" role="lGtFl">
                                      <node concept="3u3nmq" id="MT" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="MO" role="3clF47">
                                    <node concept="3cpWs6" id="MU" role="3cqZAp">
                                      <node concept="1dyn4i" id="MW" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="MY" role="1dyrYi">
                                          <node concept="1pGfFk" id="N0" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="N2" role="37wK5m">
                                              <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                              <node concept="cd27G" id="N5" role="lGtFl">
                                                <node concept="3u3nmq" id="N6" role="cd27D">
                                                  <property role="3u3nmv" value="8182547171709614742" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="N3" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582796879" />
                                              <node concept="cd27G" id="N7" role="lGtFl">
                                                <node concept="3u3nmq" id="N8" role="cd27D">
                                                  <property role="3u3nmv" value="8182547171709614742" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="N4" role="lGtFl">
                                              <node concept="3u3nmq" id="N9" role="cd27D">
                                                <property role="3u3nmv" value="8182547171709614742" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="N1" role="lGtFl">
                                            <node concept="3u3nmq" id="Na" role="cd27D">
                                              <property role="3u3nmv" value="8182547171709614742" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="MZ" role="lGtFl">
                                          <node concept="3u3nmq" id="Nb" role="cd27D">
                                            <property role="3u3nmv" value="8182547171709614742" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="MX" role="lGtFl">
                                        <node concept="3u3nmq" id="Nc" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709614742" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="MV" role="lGtFl">
                                      <node concept="3u3nmq" id="Nd" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="MP" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="Ne" role="lGtFl">
                                      <node concept="3u3nmq" id="Nf" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="MQ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="Ng" role="lGtFl">
                                      <node concept="3u3nmq" id="Nh" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="MR" role="lGtFl">
                                    <node concept="3u3nmq" id="Ni" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="MJ" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="Nj" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Nq" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="Ns" role="lGtFl">
                                        <node concept="3u3nmq" id="Nt" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709614742" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Nr" role="lGtFl">
                                      <node concept="3u3nmq" id="Nu" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="Nk" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="Nv" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="Nx" role="lGtFl">
                                        <node concept="3u3nmq" id="Ny" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709614742" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Nw" role="lGtFl">
                                      <node concept="3u3nmq" id="Nz" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="Nl" role="1B3o_S">
                                    <node concept="cd27G" id="N$" role="lGtFl">
                                      <node concept="3u3nmq" id="N_" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="Nm" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="NA" role="lGtFl">
                                      <node concept="3u3nmq" id="NB" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="Nn" role="3clF47">
                                    <node concept="9aQIb" id="NC" role="3cqZAp">
                                      <node concept="3clFbS" id="NE" role="9aQI4">
                                        <node concept="3cpWs8" id="NG" role="3cqZAp">
                                          <node concept="3cpWsn" id="NK" role="3cpWs9">
                                            <property role="TrG5h" value="lval" />
                                            <node concept="3Tqbb2" id="NM" role="1tU5fm">
                                              <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                              <node concept="cd27G" id="NP" role="lGtFl">
                                                <node concept="3u3nmq" id="NQ" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582796883" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="NN" role="33vP2m">
                                              <node concept="1DoJHT" id="NR" role="2Oq$k0">
                                                <property role="1Dpdpm" value="getContextNode" />
                                                <node concept="3uibUv" id="NU" role="1Ez5kq">
                                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                </node>
                                                <node concept="37vLTw" id="NV" role="1EMhIo">
                                                  <ref role="3cqZAo" node="Nk" resolve="_context" />
                                                </node>
                                                <node concept="cd27G" id="NW" role="lGtFl">
                                                  <node concept="3u3nmq" id="NX" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582796885" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2Xjw5R" id="NS" role="2OqNvi">
                                                <node concept="1xMEDy" id="NY" role="1xVPHs">
                                                  <node concept="chp4Y" id="O1" role="ri$Ld">
                                                    <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                                    <node concept="cd27G" id="O3" role="lGtFl">
                                                      <node concept="3u3nmq" id="O4" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582796888" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="O2" role="lGtFl">
                                                    <node concept="3u3nmq" id="O5" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582796887" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1xIGOp" id="NZ" role="1xVPHs">
                                                  <node concept="cd27G" id="O6" role="lGtFl">
                                                    <node concept="3u3nmq" id="O7" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582796889" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="O0" role="lGtFl">
                                                  <node concept="3u3nmq" id="O8" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582796886" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="NT" role="lGtFl">
                                                <node concept="3u3nmq" id="O9" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582796884" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="NO" role="lGtFl">
                                              <node concept="3u3nmq" id="Oa" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582796882" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="NL" role="lGtFl">
                                            <node concept="3u3nmq" id="Ob" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582796881" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="NH" role="3cqZAp">
                                          <node concept="3clFbS" id="Oc" role="3clFbx">
                                            <node concept="3cpWs6" id="Of" role="3cqZAp">
                                              <node concept="2ShNRf" id="Oh" role="3cqZAk">
                                                <node concept="1pGfFk" id="Oj" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                                                  <node concept="cd27G" id="Ol" role="lGtFl">
                                                    <node concept="3u3nmq" id="Om" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582796894" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="Ok" role="lGtFl">
                                                  <node concept="3u3nmq" id="On" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582796893" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="Oi" role="lGtFl">
                                                <node concept="3u3nmq" id="Oo" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582796892" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Og" role="lGtFl">
                                              <node concept="3u3nmq" id="Op" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582796891" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="Od" role="3clFbw">
                                            <node concept="10Nm6u" id="Oq" role="3uHU7w">
                                              <node concept="cd27G" id="Ot" role="lGtFl">
                                                <node concept="3u3nmq" id="Ou" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582796896" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="Or" role="3uHU7B">
                                              <ref role="3cqZAo" node="NK" resolve="lval" />
                                              <node concept="cd27G" id="Ov" role="lGtFl">
                                                <node concept="3u3nmq" id="Ow" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582796897" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="Os" role="lGtFl">
                                              <node concept="3u3nmq" id="Ox" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582796895" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="Oe" role="lGtFl">
                                            <node concept="3u3nmq" id="Oy" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582796890" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="NI" role="3cqZAp">
                                          <node concept="2ShNRf" id="Oz" role="3clFbG">
                                            <node concept="1pGfFk" id="O_" role="2ShVmc">
                                              <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                                              <node concept="2ShNRf" id="OB" role="37wK5m">
                                                <node concept="1pGfFk" id="OD" role="2ShVmc">
                                                  <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                                                  <node concept="2OqwBi" id="OF" role="37wK5m">
                                                    <node concept="1DoJHT" id="OJ" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="OM" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="ON" role="1EMhIo">
                                                        <ref role="3cqZAo" node="Nk" resolve="_context" />
                                                      </node>
                                                      <node concept="cd27G" id="OO" role="lGtFl">
                                                        <node concept="3u3nmq" id="OP" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582796912" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="I4A8Y" id="OK" role="2OqNvi">
                                                      <node concept="cd27G" id="OQ" role="lGtFl">
                                                        <node concept="3u3nmq" id="OR" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582796913" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="OL" role="lGtFl">
                                                      <node concept="3u3nmq" id="OS" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582796911" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbT" id="OG" role="37wK5m">
                                                    <property role="3clFbU" value="false" />
                                                    <node concept="cd27G" id="OT" role="lGtFl">
                                                      <node concept="3u3nmq" id="OU" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582796904" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2YIFZM" id="OH" role="37wK5m">
                                                    <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                                                    <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
                                                    <node concept="2OqwBi" id="OV" role="37wK5m">
                                                      <node concept="2OqwBi" id="OX" role="2Oq$k0">
                                                        <node concept="37vLTw" id="P0" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="NK" resolve="lval" />
                                                          <node concept="cd27G" id="P3" role="lGtFl">
                                                            <node concept="3u3nmq" id="P4" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582796908" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3TrEf2" id="P1" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                                                          <node concept="cd27G" id="P5" role="lGtFl">
                                                            <node concept="3u3nmq" id="P6" role="cd27D">
                                                              <property role="3u3nmv" value="6836281137582796909" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="P2" role="lGtFl">
                                                          <node concept="3u3nmq" id="P7" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582796907" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3TrEf2" id="OY" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                                                        <node concept="cd27G" id="P8" role="lGtFl">
                                                          <node concept="3u3nmq" id="P9" role="cd27D">
                                                            <property role="3u3nmv" value="6836281137582796910" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="OZ" role="lGtFl">
                                                        <node concept="3u3nmq" id="Pa" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582796906" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="OW" role="lGtFl">
                                                      <node concept="3u3nmq" id="Pb" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582796905" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="OI" role="lGtFl">
                                                    <node concept="3u3nmq" id="Pc" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582796902" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="OE" role="lGtFl">
                                                  <node concept="3u3nmq" id="Pd" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582796901" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="OC" role="lGtFl">
                                                <node concept="3u3nmq" id="Pe" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582796900" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="OA" role="lGtFl">
                                              <node concept="3u3nmq" id="Pf" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582796899" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="O$" role="lGtFl">
                                            <node concept="3u3nmq" id="Pg" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582796898" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="NJ" role="lGtFl">
                                          <node concept="3u3nmq" id="Ph" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582796880" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="NF" role="lGtFl">
                                        <node concept="3u3nmq" id="Pi" role="cd27D">
                                          <property role="3u3nmv" value="8182547171709614742" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ND" role="lGtFl">
                                      <node concept="3u3nmq" id="Pj" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="No" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="Pk" role="lGtFl">
                                      <node concept="3u3nmq" id="Pl" role="cd27D">
                                        <property role="3u3nmv" value="8182547171709614742" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Np" role="lGtFl">
                                    <node concept="3u3nmq" id="Pm" role="cd27D">
                                      <property role="3u3nmv" value="8182547171709614742" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="MK" role="lGtFl">
                                  <node concept="3u3nmq" id="Pn" role="cd27D">
                                    <property role="3u3nmv" value="8182547171709614742" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="MG" role="lGtFl">
                                <node concept="3u3nmq" id="Po" role="cd27D">
                                  <property role="3u3nmv" value="8182547171709614742" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ME" role="lGtFl">
                              <node concept="3u3nmq" id="Pp" role="cd27D">
                                <property role="3u3nmv" value="8182547171709614742" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="MC" role="lGtFl">
                            <node concept="3u3nmq" id="Pq" role="cd27D">
                              <property role="3u3nmv" value="8182547171709614742" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="MA" role="lGtFl">
                          <node concept="3u3nmq" id="Pr" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="Mt" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="Ps" role="lGtFl">
                          <node concept="3u3nmq" id="Pt" role="cd27D">
                            <property role="3u3nmv" value="8182547171709614742" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Mu" role="lGtFl">
                        <node concept="3u3nmq" id="Pu" role="cd27D">
                          <property role="3u3nmv" value="8182547171709614742" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="LM" role="lGtFl">
                      <node concept="3u3nmq" id="Pv" role="cd27D">
                        <property role="3u3nmv" value="8182547171709614742" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="LG" role="lGtFl">
                    <node concept="3u3nmq" id="Pw" role="cd27D">
                      <property role="3u3nmv" value="8182547171709614742" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LE" role="lGtFl">
                  <node concept="3u3nmq" id="Px" role="cd27D">
                    <property role="3u3nmv" value="8182547171709614742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ln" role="lGtFl">
                <node concept="3u3nmq" id="Py" role="cd27D">
                  <property role="3u3nmv" value="8182547171709614742" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Li" role="lGtFl">
              <node concept="3u3nmq" id="Pz" role="cd27D">
                <property role="3u3nmv" value="8182547171709614742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lf" role="lGtFl">
            <node concept="3u3nmq" id="P$" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KM" role="3cqZAp">
          <node concept="37vLTw" id="P_" role="3clFbG">
            <ref role="3cqZAo" node="KO" resolve="references" />
            <node concept="cd27G" id="PB" role="lGtFl">
              <node concept="3u3nmq" id="PC" role="cd27D">
                <property role="3u3nmv" value="8182547171709614742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PA" role="lGtFl">
            <node concept="3u3nmq" id="PD" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KN" role="lGtFl">
          <node concept="3u3nmq" id="PE" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="K$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="PF" role="lGtFl">
          <node concept="3u3nmq" id="PG" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="K_" role="lGtFl">
        <node concept="3u3nmq" id="PH" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="H3" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="PI" role="3clF45">
        <node concept="cd27G" id="PQ" role="lGtFl">
          <node concept="3u3nmq" id="PR" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PJ" role="1B3o_S">
        <node concept="cd27G" id="PS" role="lGtFl">
          <node concept="3u3nmq" id="PT" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="PK" role="3clF47">
        <node concept="3clFbF" id="PU" role="3cqZAp">
          <node concept="1Wc70l" id="PW" role="3clFbG">
            <node concept="2OqwBi" id="PY" role="3uHU7w">
              <node concept="2OqwBi" id="Q1" role="2Oq$k0">
                <node concept="2OqwBi" id="Q4" role="2Oq$k0">
                  <node concept="1PxgMI" id="Q7" role="2Oq$k0">
                    <node concept="37vLTw" id="Qa" role="1m5AlR">
                      <ref role="3cqZAo" node="PM" resolve="parentNode" />
                      <node concept="cd27G" id="Qd" role="lGtFl">
                        <node concept="3u3nmq" id="Qe" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562915" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="Qb" role="3oSUPX">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                      <node concept="cd27G" id="Qf" role="lGtFl">
                        <node concept="3u3nmq" id="Qg" role="cd27D">
                          <property role="3u3nmv" value="1227128029536562916" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Qc" role="lGtFl">
                      <node concept="3u3nmq" id="Qh" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562914" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Q8" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    <node concept="cd27G" id="Qi" role="lGtFl">
                      <node concept="3u3nmq" id="Qj" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562917" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Q9" role="lGtFl">
                    <node concept="3u3nmq" id="Qk" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562913" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Q5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  <node concept="cd27G" id="Ql" role="lGtFl">
                    <node concept="3u3nmq" id="Qm" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562918" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Q6" role="lGtFl">
                  <node concept="3u3nmq" id="Qn" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562912" />
                  </node>
                </node>
              </node>
              <node concept="3t7uKx" id="Q2" role="2OqNvi">
                <node concept="uoxfO" id="Qo" role="3t7uKA">
                  <ref role="uo_Cq" to="tpce:fLJjDmS" />
                  <node concept="cd27G" id="Qq" role="lGtFl">
                    <node concept="3u3nmq" id="Qr" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562920" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Qp" role="lGtFl">
                  <node concept="3u3nmq" id="Qs" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562919" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Q3" role="lGtFl">
                <node concept="3u3nmq" id="Qt" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562911" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="PZ" role="3uHU7B">
              <node concept="37vLTw" id="Qu" role="2Oq$k0">
                <ref role="3cqZAo" node="PM" resolve="parentNode" />
                <node concept="cd27G" id="Qx" role="lGtFl">
                  <node concept="3u3nmq" id="Qy" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562922" />
                  </node>
                </node>
              </node>
              <node concept="1mIQ4w" id="Qv" role="2OqNvi">
                <node concept="chp4Y" id="Qz" role="cj9EA">
                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                  <node concept="cd27G" id="Q_" role="lGtFl">
                    <node concept="3u3nmq" id="QA" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562924" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Q$" role="lGtFl">
                  <node concept="3u3nmq" id="QB" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562923" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qw" role="lGtFl">
                <node concept="3u3nmq" id="QC" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562921" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Q0" role="lGtFl">
              <node concept="3u3nmq" id="QD" role="cd27D">
                <property role="3u3nmv" value="1227128029536562910" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PX" role="lGtFl">
            <node concept="3u3nmq" id="QE" role="cd27D">
              <property role="3u3nmv" value="1227128029536562909" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PV" role="lGtFl">
          <node concept="3u3nmq" id="QF" role="cd27D">
            <property role="3u3nmv" value="1227128029536562908" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="QG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="QI" role="lGtFl">
            <node concept="3u3nmq" id="QJ" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QH" role="lGtFl">
          <node concept="3u3nmq" id="QK" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PM" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="QL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="QN" role="lGtFl">
            <node concept="3u3nmq" id="QO" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QM" role="lGtFl">
          <node concept="3u3nmq" id="QP" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PN" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="QQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="QS" role="lGtFl">
            <node concept="3u3nmq" id="QT" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QR" role="lGtFl">
          <node concept="3u3nmq" id="QU" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PO" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="QV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="QX" role="lGtFl">
            <node concept="3u3nmq" id="QY" role="cd27D">
              <property role="3u3nmv" value="8182547171709614742" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QW" role="lGtFl">
          <node concept="3u3nmq" id="QZ" role="cd27D">
            <property role="3u3nmv" value="8182547171709614742" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="PP" role="lGtFl">
        <node concept="3u3nmq" id="R0" role="cd27D">
          <property role="3u3nmv" value="8182547171709614742" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="H4" role="lGtFl">
      <node concept="3u3nmq" id="R1" role="cd27D">
        <property role="3u3nmv" value="8182547171709614742" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="R2">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="NodeBuilder_Constraints" />
    <node concept="3Tm1VV" id="R3" role="1B3o_S">
      <node concept="cd27G" id="Ra" role="lGtFl">
        <node concept="3u3nmq" id="Rb" role="cd27D">
          <property role="3u3nmv" value="1006429225401308431" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="R4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="Rc" role="lGtFl">
        <node concept="3u3nmq" id="Rd" role="cd27D">
          <property role="3u3nmv" value="1006429225401308431" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="R5" role="jymVt">
      <node concept="3cqZAl" id="Re" role="3clF45">
        <node concept="cd27G" id="Ri" role="lGtFl">
          <node concept="3u3nmq" id="Rj" role="cd27D">
            <property role="3u3nmv" value="1006429225401308431" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Rf" role="3clF47">
        <node concept="XkiVB" id="Rk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Rm" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Ro" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
              <node concept="cd27G" id="Rt" role="lGtFl">
                <node concept="3u3nmq" id="Ru" role="cd27D">
                  <property role="3u3nmv" value="1006429225401308431" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Rp" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
              <node concept="cd27G" id="Rv" role="lGtFl">
                <node concept="3u3nmq" id="Rw" role="cd27D">
                  <property role="3u3nmv" value="1006429225401308431" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="Rq" role="37wK5m">
              <property role="1adDun" value="0x4bb51009d20a4a9dL" />
              <node concept="cd27G" id="Rx" role="lGtFl">
                <node concept="3u3nmq" id="Ry" role="cd27D">
                  <property role="3u3nmv" value="1006429225401308431" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="Rr" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.NodeBuilder" />
              <node concept="cd27G" id="Rz" role="lGtFl">
                <node concept="3u3nmq" id="R$" role="cd27D">
                  <property role="3u3nmv" value="1006429225401308431" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rs" role="lGtFl">
              <node concept="3u3nmq" id="R_" role="cd27D">
                <property role="3u3nmv" value="1006429225401308431" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rn" role="lGtFl">
            <node concept="3u3nmq" id="RA" role="cd27D">
              <property role="3u3nmv" value="1006429225401308431" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Rl" role="lGtFl">
          <node concept="3u3nmq" id="RB" role="cd27D">
            <property role="3u3nmv" value="1006429225401308431" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Rg" role="1B3o_S">
        <node concept="cd27G" id="RC" role="lGtFl">
          <node concept="3u3nmq" id="RD" role="cd27D">
            <property role="3u3nmv" value="1006429225401308431" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Rh" role="lGtFl">
        <node concept="3u3nmq" id="RE" role="cd27D">
          <property role="3u3nmv" value="1006429225401308431" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="R6" role="jymVt">
      <node concept="cd27G" id="RF" role="lGtFl">
        <node concept="3u3nmq" id="RG" role="cd27D">
          <property role="3u3nmv" value="1006429225401308431" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="R7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="RH" role="1B3o_S">
        <node concept="cd27G" id="RM" role="lGtFl">
          <node concept="3u3nmq" id="RN" role="cd27D">
            <property role="3u3nmv" value="1006429225401308431" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="RI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="RO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="RR" role="lGtFl">
            <node concept="3u3nmq" id="RS" role="cd27D">
              <property role="3u3nmv" value="1006429225401308431" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="RP" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="RT" role="lGtFl">
            <node concept="3u3nmq" id="RU" role="cd27D">
              <property role="3u3nmv" value="1006429225401308431" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RQ" role="lGtFl">
          <node concept="3u3nmq" id="RV" role="cd27D">
            <property role="3u3nmv" value="1006429225401308431" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="RJ" role="3clF47">
        <node concept="3clFbF" id="RW" role="3cqZAp">
          <node concept="2ShNRf" id="RY" role="3clFbG">
            <node concept="YeOm9" id="S0" role="2ShVmc">
              <node concept="1Y3b0j" id="S2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="S4" role="1B3o_S">
                  <node concept="cd27G" id="S9" role="lGtFl">
                    <node concept="3u3nmq" id="Sa" role="cd27D">
                      <property role="3u3nmv" value="1006429225401308431" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="S5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="Sb" role="1B3o_S">
                    <node concept="cd27G" id="Si" role="lGtFl">
                      <node concept="3u3nmq" id="Sj" role="cd27D">
                        <property role="3u3nmv" value="1006429225401308431" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="Sc" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="Sk" role="lGtFl">
                      <node concept="3u3nmq" id="Sl" role="cd27D">
                        <property role="3u3nmv" value="1006429225401308431" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="Sd" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="Sm" role="lGtFl">
                      <node concept="3u3nmq" id="Sn" role="cd27D">
                        <property role="3u3nmv" value="1006429225401308431" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Se" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="So" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="Sr" role="lGtFl">
                        <node concept="3u3nmq" id="Ss" role="cd27D">
                          <property role="3u3nmv" value="1006429225401308431" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Sp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="St" role="lGtFl">
                        <node concept="3u3nmq" id="Su" role="cd27D">
                          <property role="3u3nmv" value="1006429225401308431" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Sq" role="lGtFl">
                      <node concept="3u3nmq" id="Sv" role="cd27D">
                        <property role="3u3nmv" value="1006429225401308431" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="Sf" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="Sw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="Sz" role="lGtFl">
                        <node concept="3u3nmq" id="S$" role="cd27D">
                          <property role="3u3nmv" value="1006429225401308431" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="Sx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="S_" role="lGtFl">
                        <node concept="3u3nmq" id="SA" role="cd27D">
                          <property role="3u3nmv" value="1006429225401308431" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Sy" role="lGtFl">
                      <node concept="3u3nmq" id="SB" role="cd27D">
                        <property role="3u3nmv" value="1006429225401308431" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="Sg" role="3clF47">
                    <node concept="3cpWs8" id="SC" role="3cqZAp">
                      <node concept="3cpWsn" id="SI" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="SK" role="1tU5fm">
                          <node concept="cd27G" id="SN" role="lGtFl">
                            <node concept="3u3nmq" id="SO" role="cd27D">
                              <property role="3u3nmv" value="1006429225401308431" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="SL" role="33vP2m">
                          <ref role="37wK5l" node="R8" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="SP" role="37wK5m">
                            <node concept="37vLTw" id="SU" role="2Oq$k0">
                              <ref role="3cqZAo" node="Se" resolve="context" />
                              <node concept="cd27G" id="SX" role="lGtFl">
                                <node concept="3u3nmq" id="SY" role="cd27D">
                                  <property role="3u3nmv" value="1006429225401308431" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="SV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
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
                          <node concept="2OqwBi" id="SQ" role="37wK5m">
                            <node concept="37vLTw" id="T2" role="2Oq$k0">
                              <ref role="3cqZAo" node="Se" resolve="context" />
                              <node concept="cd27G" id="T5" role="lGtFl">
                                <node concept="3u3nmq" id="T6" role="cd27D">
                                  <property role="3u3nmv" value="1006429225401308431" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="T3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="T7" role="lGtFl">
                                <node concept="3u3nmq" id="T8" role="cd27D">
                                  <property role="3u3nmv" value="1006429225401308431" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="T4" role="lGtFl">
                              <node concept="3u3nmq" id="T9" role="cd27D">
                                <property role="3u3nmv" value="1006429225401308431" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SR" role="37wK5m">
                            <node concept="37vLTw" id="Ta" role="2Oq$k0">
                              <ref role="3cqZAo" node="Se" resolve="context" />
                              <node concept="cd27G" id="Td" role="lGtFl">
                                <node concept="3u3nmq" id="Te" role="cd27D">
                                  <property role="3u3nmv" value="1006429225401308431" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Tb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="Tf" role="lGtFl">
                                <node concept="3u3nmq" id="Tg" role="cd27D">
                                  <property role="3u3nmv" value="1006429225401308431" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Tc" role="lGtFl">
                              <node concept="3u3nmq" id="Th" role="cd27D">
                                <property role="3u3nmv" value="1006429225401308431" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="SS" role="37wK5m">
                            <node concept="37vLTw" id="Ti" role="2Oq$k0">
                              <ref role="3cqZAo" node="Se" resolve="context" />
                              <node concept="cd27G" id="Tl" role="lGtFl">
                                <node concept="3u3nmq" id="Tm" role="cd27D">
                                  <property role="3u3nmv" value="1006429225401308431" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Tj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="Tn" role="lGtFl">
                                <node concept="3u3nmq" id="To" role="cd27D">
                                  <property role="3u3nmv" value="1006429225401308431" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Tk" role="lGtFl">
                              <node concept="3u3nmq" id="Tp" role="cd27D">
                                <property role="3u3nmv" value="1006429225401308431" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ST" role="lGtFl">
                            <node concept="3u3nmq" id="Tq" role="cd27D">
                              <property role="3u3nmv" value="1006429225401308431" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="SM" role="lGtFl">
                          <node concept="3u3nmq" id="Tr" role="cd27D">
                            <property role="3u3nmv" value="1006429225401308431" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="SJ" role="lGtFl">
                        <node concept="3u3nmq" id="Ts" role="cd27D">
                          <property role="3u3nmv" value="1006429225401308431" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="SD" role="3cqZAp">
                      <node concept="cd27G" id="Tt" role="lGtFl">
                        <node concept="3u3nmq" id="Tu" role="cd27D">
                          <property role="3u3nmv" value="1006429225401308431" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="SE" role="3cqZAp">
                      <node concept="3clFbS" id="Tv" role="3clFbx">
                        <node concept="3clFbF" id="Ty" role="3cqZAp">
                          <node concept="2OqwBi" id="T$" role="3clFbG">
                            <node concept="37vLTw" id="TA" role="2Oq$k0">
                              <ref role="3cqZAo" node="Sf" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="TD" role="lGtFl">
                                <node concept="3u3nmq" id="TE" role="cd27D">
                                  <property role="3u3nmv" value="1006429225401308431" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="TB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="TF" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="TH" role="1dyrYi">
                                  <node concept="1pGfFk" id="TJ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="TL" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="TO" role="lGtFl">
                                        <node concept="3u3nmq" id="TP" role="cd27D">
                                          <property role="3u3nmv" value="1006429225401308431" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="TM" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562896" />
                                      <node concept="cd27G" id="TQ" role="lGtFl">
                                        <node concept="3u3nmq" id="TR" role="cd27D">
                                          <property role="3u3nmv" value="1006429225401308431" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="TN" role="lGtFl">
                                      <node concept="3u3nmq" id="TS" role="cd27D">
                                        <property role="3u3nmv" value="1006429225401308431" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="TK" role="lGtFl">
                                    <node concept="3u3nmq" id="TT" role="cd27D">
                                      <property role="3u3nmv" value="1006429225401308431" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="TI" role="lGtFl">
                                  <node concept="3u3nmq" id="TU" role="cd27D">
                                    <property role="3u3nmv" value="1006429225401308431" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="TG" role="lGtFl">
                                <node concept="3u3nmq" id="TV" role="cd27D">
                                  <property role="3u3nmv" value="1006429225401308431" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="TC" role="lGtFl">
                              <node concept="3u3nmq" id="TW" role="cd27D">
                                <property role="3u3nmv" value="1006429225401308431" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="T_" role="lGtFl">
                            <node concept="3u3nmq" id="TX" role="cd27D">
                              <property role="3u3nmv" value="1006429225401308431" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Tz" role="lGtFl">
                          <node concept="3u3nmq" id="TY" role="cd27D">
                            <property role="3u3nmv" value="1006429225401308431" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Tw" role="3clFbw">
                        <node concept="3y3z36" id="TZ" role="3uHU7w">
                          <node concept="10Nm6u" id="U2" role="3uHU7w">
                            <node concept="cd27G" id="U5" role="lGtFl">
                              <node concept="3u3nmq" id="U6" role="cd27D">
                                <property role="3u3nmv" value="1006429225401308431" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="U3" role="3uHU7B">
                            <ref role="3cqZAo" node="Sf" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="U7" role="lGtFl">
                              <node concept="3u3nmq" id="U8" role="cd27D">
                                <property role="3u3nmv" value="1006429225401308431" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="U4" role="lGtFl">
                            <node concept="3u3nmq" id="U9" role="cd27D">
                              <property role="3u3nmv" value="1006429225401308431" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="U0" role="3uHU7B">
                          <node concept="37vLTw" id="Ua" role="3fr31v">
                            <ref role="3cqZAo" node="SI" resolve="result" />
                            <node concept="cd27G" id="Uc" role="lGtFl">
                              <node concept="3u3nmq" id="Ud" role="cd27D">
                                <property role="3u3nmv" value="1006429225401308431" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ub" role="lGtFl">
                            <node concept="3u3nmq" id="Ue" role="cd27D">
                              <property role="3u3nmv" value="1006429225401308431" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="U1" role="lGtFl">
                          <node concept="3u3nmq" id="Uf" role="cd27D">
                            <property role="3u3nmv" value="1006429225401308431" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Tx" role="lGtFl">
                        <node concept="3u3nmq" id="Ug" role="cd27D">
                          <property role="3u3nmv" value="1006429225401308431" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="SF" role="3cqZAp">
                      <node concept="cd27G" id="Uh" role="lGtFl">
                        <node concept="3u3nmq" id="Ui" role="cd27D">
                          <property role="3u3nmv" value="1006429225401308431" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="SG" role="3cqZAp">
                      <node concept="37vLTw" id="Uj" role="3clFbG">
                        <ref role="3cqZAo" node="SI" resolve="result" />
                        <node concept="cd27G" id="Ul" role="lGtFl">
                          <node concept="3u3nmq" id="Um" role="cd27D">
                            <property role="3u3nmv" value="1006429225401308431" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Uk" role="lGtFl">
                        <node concept="3u3nmq" id="Un" role="cd27D">
                          <property role="3u3nmv" value="1006429225401308431" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="SH" role="lGtFl">
                      <node concept="3u3nmq" id="Uo" role="cd27D">
                        <property role="3u3nmv" value="1006429225401308431" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Sh" role="lGtFl">
                    <node concept="3u3nmq" id="Up" role="cd27D">
                      <property role="3u3nmv" value="1006429225401308431" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="S6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="Uq" role="lGtFl">
                    <node concept="3u3nmq" id="Ur" role="cd27D">
                      <property role="3u3nmv" value="1006429225401308431" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="S7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="Us" role="lGtFl">
                    <node concept="3u3nmq" id="Ut" role="cd27D">
                      <property role="3u3nmv" value="1006429225401308431" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="S8" role="lGtFl">
                  <node concept="3u3nmq" id="Uu" role="cd27D">
                    <property role="3u3nmv" value="1006429225401308431" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="S3" role="lGtFl">
                <node concept="3u3nmq" id="Uv" role="cd27D">
                  <property role="3u3nmv" value="1006429225401308431" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="S1" role="lGtFl">
              <node concept="3u3nmq" id="Uw" role="cd27D">
                <property role="3u3nmv" value="1006429225401308431" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RZ" role="lGtFl">
            <node concept="3u3nmq" id="Ux" role="cd27D">
              <property role="3u3nmv" value="1006429225401308431" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RX" role="lGtFl">
          <node concept="3u3nmq" id="Uy" role="cd27D">
            <property role="3u3nmv" value="1006429225401308431" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="RK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Uz" role="lGtFl">
          <node concept="3u3nmq" id="U$" role="cd27D">
            <property role="3u3nmv" value="1006429225401308431" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="RL" role="lGtFl">
        <node concept="3u3nmq" id="U_" role="cd27D">
          <property role="3u3nmv" value="1006429225401308431" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="R8" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="UA" role="3clF45">
        <node concept="cd27G" id="UI" role="lGtFl">
          <node concept="3u3nmq" id="UJ" role="cd27D">
            <property role="3u3nmv" value="1006429225401308431" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="UB" role="1B3o_S">
        <node concept="cd27G" id="UK" role="lGtFl">
          <node concept="3u3nmq" id="UL" role="cd27D">
            <property role="3u3nmv" value="1006429225401308431" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="UC" role="3clF47">
        <node concept="3clFbF" id="UM" role="3cqZAp">
          <node concept="2OqwBi" id="UO" role="3clFbG">
            <node concept="2OqwBi" id="UQ" role="2Oq$k0">
              <node concept="37vLTw" id="UT" role="2Oq$k0">
                <ref role="3cqZAo" node="UE" resolve="parentNode" />
                <node concept="cd27G" id="UW" role="lGtFl">
                  <node concept="3u3nmq" id="UX" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562901" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="UU" role="2OqNvi">
                <node concept="1xMEDy" id="UY" role="1xVPHs">
                  <node concept="chp4Y" id="V1" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
                    <node concept="cd27G" id="V3" role="lGtFl">
                      <node concept="3u3nmq" id="V4" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562904" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="V2" role="lGtFl">
                    <node concept="3u3nmq" id="V5" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562903" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="UZ" role="1xVPHs">
                  <node concept="cd27G" id="V6" role="lGtFl">
                    <node concept="3u3nmq" id="V7" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562905" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="V0" role="lGtFl">
                  <node concept="3u3nmq" id="V8" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562902" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UV" role="lGtFl">
                <node concept="3u3nmq" id="V9" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562900" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="UR" role="2OqNvi">
              <node concept="cd27G" id="Va" role="lGtFl">
                <node concept="3u3nmq" id="Vb" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562906" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="US" role="lGtFl">
              <node concept="3u3nmq" id="Vc" role="cd27D">
                <property role="3u3nmv" value="1227128029536562899" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UP" role="lGtFl">
            <node concept="3u3nmq" id="Vd" role="cd27D">
              <property role="3u3nmv" value="1227128029536562898" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UN" role="lGtFl">
          <node concept="3u3nmq" id="Ve" role="cd27D">
            <property role="3u3nmv" value="1227128029536562897" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="Vf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Vh" role="lGtFl">
            <node concept="3u3nmq" id="Vi" role="cd27D">
              <property role="3u3nmv" value="1006429225401308431" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vg" role="lGtFl">
          <node concept="3u3nmq" id="Vj" role="cd27D">
            <property role="3u3nmv" value="1006429225401308431" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UE" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="Vk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="Vm" role="lGtFl">
            <node concept="3u3nmq" id="Vn" role="cd27D">
              <property role="3u3nmv" value="1006429225401308431" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vl" role="lGtFl">
          <node concept="3u3nmq" id="Vo" role="cd27D">
            <property role="3u3nmv" value="1006429225401308431" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UF" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="Vp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="Vr" role="lGtFl">
            <node concept="3u3nmq" id="Vs" role="cd27D">
              <property role="3u3nmv" value="1006429225401308431" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vq" role="lGtFl">
          <node concept="3u3nmq" id="Vt" role="cd27D">
            <property role="3u3nmv" value="1006429225401308431" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="UG" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="Vu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="Vw" role="lGtFl">
            <node concept="3u3nmq" id="Vx" role="cd27D">
              <property role="3u3nmv" value="1006429225401308431" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vv" role="lGtFl">
          <node concept="3u3nmq" id="Vy" role="cd27D">
            <property role="3u3nmv" value="1006429225401308431" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="UH" role="lGtFl">
        <node concept="3u3nmq" id="Vz" role="cd27D">
          <property role="3u3nmv" value="1006429225401308431" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="R9" role="lGtFl">
      <node concept="3u3nmq" id="V$" role="cd27D">
        <property role="3u3nmv" value="1006429225401308431" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="V_">
    <property role="3GE5qa" value="container" />
    <property role="TrG5h" value="Quotation_Constraints" />
    <node concept="3Tm1VV" id="VA" role="1B3o_S">
      <node concept="cd27G" id="VH" role="lGtFl">
        <node concept="3u3nmq" id="VI" role="cd27D">
          <property role="3u3nmv" value="1320713984677482740" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="VB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="VJ" role="lGtFl">
        <node concept="3u3nmq" id="VK" role="cd27D">
          <property role="3u3nmv" value="1320713984677482740" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="VC" role="jymVt">
      <node concept="3cqZAl" id="VL" role="3clF45">
        <node concept="cd27G" id="VP" role="lGtFl">
          <node concept="3u3nmq" id="VQ" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="VM" role="3clF47">
        <node concept="XkiVB" id="VR" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="VT" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="VV" role="37wK5m">
              <property role="1adDun" value="0x3a13115c633c4c5cL" />
              <node concept="cd27G" id="W0" role="lGtFl">
                <node concept="3u3nmq" id="W1" role="cd27D">
                  <property role="3u3nmv" value="1320713984677482740" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="VW" role="37wK5m">
              <property role="1adDun" value="0xbbcc75c4219e9555L" />
              <node concept="cd27G" id="W2" role="lGtFl">
                <node concept="3u3nmq" id="W3" role="cd27D">
                  <property role="3u3nmv" value="1320713984677482740" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="VX" role="37wK5m">
              <property role="1adDun" value="0x1168c104659L" />
              <node concept="cd27G" id="W4" role="lGtFl">
                <node concept="3u3nmq" id="W5" role="cd27D">
                  <property role="3u3nmv" value="1320713984677482740" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="VY" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.quotation.structure.Quotation" />
              <node concept="cd27G" id="W6" role="lGtFl">
                <node concept="3u3nmq" id="W7" role="cd27D">
                  <property role="3u3nmv" value="1320713984677482740" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VZ" role="lGtFl">
              <node concept="3u3nmq" id="W8" role="cd27D">
                <property role="3u3nmv" value="1320713984677482740" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VU" role="lGtFl">
            <node concept="3u3nmq" id="W9" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VS" role="lGtFl">
          <node concept="3u3nmq" id="Wa" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VN" role="1B3o_S">
        <node concept="cd27G" id="Wb" role="lGtFl">
          <node concept="3u3nmq" id="Wc" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="VO" role="lGtFl">
        <node concept="3u3nmq" id="Wd" role="cd27D">
          <property role="3u3nmv" value="1320713984677482740" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="VD" role="jymVt">
      <node concept="cd27G" id="We" role="lGtFl">
        <node concept="3u3nmq" id="Wf" role="cd27D">
          <property role="3u3nmv" value="1320713984677482740" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="VE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="Wg" role="1B3o_S">
        <node concept="cd27G" id="Wl" role="lGtFl">
          <node concept="3u3nmq" id="Wm" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Wh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="Wn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="Wq" role="lGtFl">
            <node concept="3u3nmq" id="Wr" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="Wo" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="Ws" role="lGtFl">
            <node concept="3u3nmq" id="Wt" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Wp" role="lGtFl">
          <node concept="3u3nmq" id="Wu" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Wi" role="3clF47">
        <node concept="3clFbF" id="Wv" role="3cqZAp">
          <node concept="2ShNRf" id="Wx" role="3clFbG">
            <node concept="YeOm9" id="Wz" role="2ShVmc">
              <node concept="1Y3b0j" id="W_" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="WB" role="1B3o_S">
                  <node concept="cd27G" id="WG" role="lGtFl">
                    <node concept="3u3nmq" id="WH" role="cd27D">
                      <property role="3u3nmv" value="1320713984677482740" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="WC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="WI" role="1B3o_S">
                    <node concept="cd27G" id="WP" role="lGtFl">
                      <node concept="3u3nmq" id="WQ" role="cd27D">
                        <property role="3u3nmv" value="1320713984677482740" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="WJ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="WR" role="lGtFl">
                      <node concept="3u3nmq" id="WS" role="cd27D">
                        <property role="3u3nmv" value="1320713984677482740" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="WK" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="WT" role="lGtFl">
                      <node concept="3u3nmq" id="WU" role="cd27D">
                        <property role="3u3nmv" value="1320713984677482740" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="WL" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="WV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="WY" role="lGtFl">
                        <node concept="3u3nmq" id="WZ" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="WW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="X0" role="lGtFl">
                        <node concept="3u3nmq" id="X1" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="WX" role="lGtFl">
                      <node concept="3u3nmq" id="X2" role="cd27D">
                        <property role="3u3nmv" value="1320713984677482740" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="WM" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="X3" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="X6" role="lGtFl">
                        <node concept="3u3nmq" id="X7" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="X4" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="X8" role="lGtFl">
                        <node concept="3u3nmq" id="X9" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="X5" role="lGtFl">
                      <node concept="3u3nmq" id="Xa" role="cd27D">
                        <property role="3u3nmv" value="1320713984677482740" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="WN" role="3clF47">
                    <node concept="3cpWs8" id="Xb" role="3cqZAp">
                      <node concept="3cpWsn" id="Xh" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="Xj" role="1tU5fm">
                          <node concept="cd27G" id="Xm" role="lGtFl">
                            <node concept="3u3nmq" id="Xn" role="cd27D">
                              <property role="3u3nmv" value="1320713984677482740" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="Xk" role="33vP2m">
                          <ref role="37wK5l" node="VF" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="Xo" role="37wK5m">
                            <node concept="37vLTw" id="Xt" role="2Oq$k0">
                              <ref role="3cqZAo" node="WL" resolve="context" />
                              <node concept="cd27G" id="Xw" role="lGtFl">
                                <node concept="3u3nmq" id="Xx" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Xu" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
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
                          <node concept="2OqwBi" id="Xp" role="37wK5m">
                            <node concept="37vLTw" id="X_" role="2Oq$k0">
                              <ref role="3cqZAo" node="WL" resolve="context" />
                              <node concept="cd27G" id="XC" role="lGtFl">
                                <node concept="3u3nmq" id="XD" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="XA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="XE" role="lGtFl">
                                <node concept="3u3nmq" id="XF" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="XB" role="lGtFl">
                              <node concept="3u3nmq" id="XG" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Xq" role="37wK5m">
                            <node concept="37vLTw" id="XH" role="2Oq$k0">
                              <ref role="3cqZAo" node="WL" resolve="context" />
                              <node concept="cd27G" id="XK" role="lGtFl">
                                <node concept="3u3nmq" id="XL" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="XI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="XM" role="lGtFl">
                                <node concept="3u3nmq" id="XN" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="XJ" role="lGtFl">
                              <node concept="3u3nmq" id="XO" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="Xr" role="37wK5m">
                            <node concept="37vLTw" id="XP" role="2Oq$k0">
                              <ref role="3cqZAo" node="WL" resolve="context" />
                              <node concept="cd27G" id="XS" role="lGtFl">
                                <node concept="3u3nmq" id="XT" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="XQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="XU" role="lGtFl">
                                <node concept="3u3nmq" id="XV" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="XR" role="lGtFl">
                              <node concept="3u3nmq" id="XW" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Xs" role="lGtFl">
                            <node concept="3u3nmq" id="XX" role="cd27D">
                              <property role="3u3nmv" value="1320713984677482740" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Xl" role="lGtFl">
                          <node concept="3u3nmq" id="XY" role="cd27D">
                            <property role="3u3nmv" value="1320713984677482740" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Xi" role="lGtFl">
                        <node concept="3u3nmq" id="XZ" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Xc" role="3cqZAp">
                      <node concept="cd27G" id="Y0" role="lGtFl">
                        <node concept="3u3nmq" id="Y1" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="Xd" role="3cqZAp">
                      <node concept="3clFbS" id="Y2" role="3clFbx">
                        <node concept="3clFbF" id="Y5" role="3cqZAp">
                          <node concept="2OqwBi" id="Y7" role="3clFbG">
                            <node concept="37vLTw" id="Y9" role="2Oq$k0">
                              <ref role="3cqZAo" node="WM" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="Yc" role="lGtFl">
                                <node concept="3u3nmq" id="Yd" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="Ya" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="Ye" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="Yg" role="1dyrYi">
                                  <node concept="1pGfFk" id="Yi" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="Yk" role="37wK5m">
                                      <property role="Xl_RC" value="r:abd7937b-2ad1-4cfc-8256-a7fa45a55f0f(jetbrains.mps.lang.quotation.constraints)" />
                                      <node concept="cd27G" id="Yn" role="lGtFl">
                                        <node concept="3u3nmq" id="Yo" role="cd27D">
                                          <property role="3u3nmv" value="1320713984677482740" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="Yl" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536562773" />
                                      <node concept="cd27G" id="Yp" role="lGtFl">
                                        <node concept="3u3nmq" id="Yq" role="cd27D">
                                          <property role="3u3nmv" value="1320713984677482740" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="Ym" role="lGtFl">
                                      <node concept="3u3nmq" id="Yr" role="cd27D">
                                        <property role="3u3nmv" value="1320713984677482740" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="Yj" role="lGtFl">
                                    <node concept="3u3nmq" id="Ys" role="cd27D">
                                      <property role="3u3nmv" value="1320713984677482740" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="Yh" role="lGtFl">
                                  <node concept="3u3nmq" id="Yt" role="cd27D">
                                    <property role="3u3nmv" value="1320713984677482740" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Yf" role="lGtFl">
                                <node concept="3u3nmq" id="Yu" role="cd27D">
                                  <property role="3u3nmv" value="1320713984677482740" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Yb" role="lGtFl">
                              <node concept="3u3nmq" id="Yv" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Y8" role="lGtFl">
                            <node concept="3u3nmq" id="Yw" role="cd27D">
                              <property role="3u3nmv" value="1320713984677482740" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Y6" role="lGtFl">
                          <node concept="3u3nmq" id="Yx" role="cd27D">
                            <property role="3u3nmv" value="1320713984677482740" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="Y3" role="3clFbw">
                        <node concept="3y3z36" id="Yy" role="3uHU7w">
                          <node concept="10Nm6u" id="Y_" role="3uHU7w">
                            <node concept="cd27G" id="YC" role="lGtFl">
                              <node concept="3u3nmq" id="YD" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="YA" role="3uHU7B">
                            <ref role="3cqZAo" node="WM" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="YE" role="lGtFl">
                              <node concept="3u3nmq" id="YF" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="YB" role="lGtFl">
                            <node concept="3u3nmq" id="YG" role="cd27D">
                              <property role="3u3nmv" value="1320713984677482740" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="Yz" role="3uHU7B">
                          <node concept="37vLTw" id="YH" role="3fr31v">
                            <ref role="3cqZAo" node="Xh" resolve="result" />
                            <node concept="cd27G" id="YJ" role="lGtFl">
                              <node concept="3u3nmq" id="YK" role="cd27D">
                                <property role="3u3nmv" value="1320713984677482740" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="YI" role="lGtFl">
                            <node concept="3u3nmq" id="YL" role="cd27D">
                              <property role="3u3nmv" value="1320713984677482740" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Y$" role="lGtFl">
                          <node concept="3u3nmq" id="YM" role="cd27D">
                            <property role="3u3nmv" value="1320713984677482740" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Y4" role="lGtFl">
                        <node concept="3u3nmq" id="YN" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="Xe" role="3cqZAp">
                      <node concept="cd27G" id="YO" role="lGtFl">
                        <node concept="3u3nmq" id="YP" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="Xf" role="3cqZAp">
                      <node concept="37vLTw" id="YQ" role="3clFbG">
                        <ref role="3cqZAo" node="Xh" resolve="result" />
                        <node concept="cd27G" id="YS" role="lGtFl">
                          <node concept="3u3nmq" id="YT" role="cd27D">
                            <property role="3u3nmv" value="1320713984677482740" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="YR" role="lGtFl">
                        <node concept="3u3nmq" id="YU" role="cd27D">
                          <property role="3u3nmv" value="1320713984677482740" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Xg" role="lGtFl">
                      <node concept="3u3nmq" id="YV" role="cd27D">
                        <property role="3u3nmv" value="1320713984677482740" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="WO" role="lGtFl">
                    <node concept="3u3nmq" id="YW" role="cd27D">
                      <property role="3u3nmv" value="1320713984677482740" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="WD" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="YX" role="lGtFl">
                    <node concept="3u3nmq" id="YY" role="cd27D">
                      <property role="3u3nmv" value="1320713984677482740" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="WE" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="YZ" role="lGtFl">
                    <node concept="3u3nmq" id="Z0" role="cd27D">
                      <property role="3u3nmv" value="1320713984677482740" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="WF" role="lGtFl">
                  <node concept="3u3nmq" id="Z1" role="cd27D">
                    <property role="3u3nmv" value="1320713984677482740" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WA" role="lGtFl">
                <node concept="3u3nmq" id="Z2" role="cd27D">
                  <property role="3u3nmv" value="1320713984677482740" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W$" role="lGtFl">
              <node concept="3u3nmq" id="Z3" role="cd27D">
                <property role="3u3nmv" value="1320713984677482740" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wy" role="lGtFl">
            <node concept="3u3nmq" id="Z4" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ww" role="lGtFl">
          <node concept="3u3nmq" id="Z5" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Wj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Z6" role="lGtFl">
          <node concept="3u3nmq" id="Z7" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Wk" role="lGtFl">
        <node concept="3u3nmq" id="Z8" role="cd27D">
          <property role="3u3nmv" value="1320713984677482740" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="VF" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="Z9" role="3clF45">
        <node concept="cd27G" id="Zh" role="lGtFl">
          <node concept="3u3nmq" id="Zi" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Za" role="1B3o_S">
        <node concept="cd27G" id="Zj" role="lGtFl">
          <node concept="3u3nmq" id="Zk" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Zb" role="3clF47">
        <node concept="3clFbF" id="Zl" role="3cqZAp">
          <node concept="2OqwBi" id="Zn" role="3clFbG">
            <node concept="2OqwBi" id="Zp" role="2Oq$k0">
              <node concept="37vLTw" id="Zs" role="2Oq$k0">
                <ref role="3cqZAo" node="Zd" resolve="parentNode" />
                <node concept="cd27G" id="Zv" role="lGtFl">
                  <node concept="3u3nmq" id="Zw" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562778" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="Zt" role="2OqNvi">
                <node concept="1xMEDy" id="Zx" role="1xVPHs">
                  <node concept="chp4Y" id="Z$" role="ri$Ld">
                    <ref role="cht4Q" to="tp3r:hqc44pp" resolve="Quotation" />
                    <node concept="cd27G" id="ZA" role="lGtFl">
                      <node concept="3u3nmq" id="ZB" role="cd27D">
                        <property role="3u3nmv" value="1227128029536562781" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Z_" role="lGtFl">
                    <node concept="3u3nmq" id="ZC" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562780" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="Zy" role="1xVPHs">
                  <node concept="cd27G" id="ZD" role="lGtFl">
                    <node concept="3u3nmq" id="ZE" role="cd27D">
                      <property role="3u3nmv" value="1227128029536562782" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Zz" role="lGtFl">
                  <node concept="3u3nmq" id="ZF" role="cd27D">
                    <property role="3u3nmv" value="1227128029536562779" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Zu" role="lGtFl">
                <node concept="3u3nmq" id="ZG" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562777" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="Zq" role="2OqNvi">
              <node concept="cd27G" id="ZH" role="lGtFl">
                <node concept="3u3nmq" id="ZI" role="cd27D">
                  <property role="3u3nmv" value="1227128029536562783" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Zr" role="lGtFl">
              <node concept="3u3nmq" id="ZJ" role="cd27D">
                <property role="3u3nmv" value="1227128029536562776" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Zo" role="lGtFl">
            <node concept="3u3nmq" id="ZK" role="cd27D">
              <property role="3u3nmv" value="1227128029536562775" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Zm" role="lGtFl">
          <node concept="3u3nmq" id="ZL" role="cd27D">
            <property role="3u3nmv" value="1227128029536562774" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Zc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ZM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ZO" role="lGtFl">
            <node concept="3u3nmq" id="ZP" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ZN" role="lGtFl">
          <node concept="3u3nmq" id="ZQ" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Zd" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="ZR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ZT" role="lGtFl">
            <node concept="3u3nmq" id="ZU" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ZS" role="lGtFl">
          <node concept="3u3nmq" id="ZV" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ze" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="ZW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="ZY" role="lGtFl">
            <node concept="3u3nmq" id="ZZ" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ZX" role="lGtFl">
          <node concept="3u3nmq" id="100" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Zf" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="101" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="103" role="lGtFl">
            <node concept="3u3nmq" id="104" role="cd27D">
              <property role="3u3nmv" value="1320713984677482740" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="102" role="lGtFl">
          <node concept="3u3nmq" id="105" role="cd27D">
            <property role="3u3nmv" value="1320713984677482740" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Zg" role="lGtFl">
        <node concept="3u3nmq" id="106" role="cd27D">
          <property role="3u3nmv" value="1320713984677482740" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="VG" role="lGtFl">
      <node concept="3u3nmq" id="107" role="cd27D">
        <property role="3u3nmv" value="1320713984677482740" />
      </node>
    </node>
  </node>
</model>

