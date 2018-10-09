<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f8183c8(checkpoints/jetbrains.mps.samples.StateChart.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="5eu7" ref="r:c9acaf76-5e77-4b59-ae68-703975aa4649(jetbrains.mps.samples.StateChart.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="oyog" ref="r:89aa1fb5-b463-4059-be0d-fc7ef188f902(jetbrains.mps.samples.StateChart.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="ChartOperation_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="6813679070097873640" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="9" role="lGtFl">
        <node concept="3u3nmq" id="a" role="cd27D">
          <property role="3u3nmv" value="6813679070097873640" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="b" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="6813679070097873640" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c" role="3clF47">
        <node concept="XkiVB" id="h" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="j" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="l" role="37wK5m">
              <property role="1adDun" value="0xc3b0572e7f864ac7L" />
              <node concept="cd27G" id="q" role="lGtFl">
                <node concept="3u3nmq" id="r" role="cd27D">
                  <property role="3u3nmv" value="6813679070097873640" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="m" role="37wK5m">
              <property role="1adDun" value="0xac44ef15dc8f5c15L" />
              <node concept="cd27G" id="s" role="lGtFl">
                <node concept="3u3nmq" id="t" role="cd27D">
                  <property role="3u3nmv" value="6813679070097873640" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="n" role="37wK5m">
              <property role="1adDun" value="0x5e8f0d038ab26a37L" />
              <node concept="cd27G" id="u" role="lGtFl">
                <node concept="3u3nmq" id="v" role="cd27D">
                  <property role="3u3nmv" value="6813679070097873640" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="o" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.ChartOperation" />
              <node concept="cd27G" id="w" role="lGtFl">
                <node concept="3u3nmq" id="x" role="cd27D">
                  <property role="3u3nmv" value="6813679070097873640" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p" role="lGtFl">
              <node concept="3u3nmq" id="y" role="cd27D">
                <property role="3u3nmv" value="6813679070097873640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k" role="lGtFl">
            <node concept="3u3nmq" id="z" role="cd27D">
              <property role="3u3nmv" value="6813679070097873640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i" role="lGtFl">
          <node concept="3u3nmq" id="$" role="cd27D">
            <property role="3u3nmv" value="6813679070097873640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d" role="1B3o_S">
        <node concept="cd27G" id="_" role="lGtFl">
          <node concept="3u3nmq" id="A" role="cd27D">
            <property role="3u3nmv" value="6813679070097873640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="B" role="cd27D">
          <property role="3u3nmv" value="6813679070097873640" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="C" role="lGtFl">
        <node concept="3u3nmq" id="D" role="cd27D">
          <property role="3u3nmv" value="6813679070097873640" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="J" role="lGtFl">
          <node concept="3u3nmq" id="K" role="cd27D">
            <property role="3u3nmv" value="6813679070097873640" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="F" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <node concept="cd27G" id="L" role="lGtFl">
          <node concept="3u3nmq" id="M" role="cd27D">
            <property role="3u3nmv" value="6813679070097873640" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G" role="1B3o_S">
        <node concept="cd27G" id="N" role="lGtFl">
          <node concept="3u3nmq" id="O" role="cd27D">
            <property role="3u3nmv" value="6813679070097873640" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="H" role="3clF47">
        <node concept="3clFbF" id="P" role="3cqZAp">
          <node concept="2YIFZM" id="R" role="3clFbG">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="T" role="37wK5m">
              <property role="1adDun" value="0xc3b0572e7f864ac7L" />
              <node concept="cd27G" id="Y" role="lGtFl">
                <node concept="3u3nmq" id="Z" role="cd27D">
                  <property role="3u3nmv" value="6813679070097873640" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="U" role="37wK5m">
              <property role="1adDun" value="0xac44ef15dc8f5c15L" />
              <node concept="cd27G" id="10" role="lGtFl">
                <node concept="3u3nmq" id="11" role="cd27D">
                  <property role="3u3nmv" value="6813679070097873640" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="V" role="37wK5m">
              <property role="1adDun" value="0x5e8f0d038ab26aecL" />
              <node concept="cd27G" id="12" role="lGtFl">
                <node concept="3u3nmq" id="13" role="cd27D">
                  <property role="3u3nmv" value="6813679070097873640" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="W" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.EmptyOperation" />
              <node concept="cd27G" id="14" role="lGtFl">
                <node concept="3u3nmq" id="15" role="cd27D">
                  <property role="3u3nmv" value="6813679070097873640" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="X" role="lGtFl">
              <node concept="3u3nmq" id="16" role="cd27D">
                <property role="3u3nmv" value="6813679070097873640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="S" role="lGtFl">
            <node concept="3u3nmq" id="17" role="cd27D">
              <property role="3u3nmv" value="6813679070097873640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q" role="lGtFl">
          <node concept="3u3nmq" id="18" role="cd27D">
            <property role="3u3nmv" value="6813679070097873640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="I" role="lGtFl">
        <node concept="3u3nmq" id="19" role="cd27D">
          <property role="3u3nmv" value="6813679070097873640" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6" role="lGtFl">
      <node concept="3u3nmq" id="1a" role="cd27D">
        <property role="3u3nmv" value="6813679070097873640" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1b">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1c" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1d" role="1B3o_S" />
    <node concept="3clFbW" id="1e" role="jymVt">
      <node concept="3cqZAl" id="1h" role="3clF45" />
      <node concept="3Tm1VV" id="1i" role="1B3o_S" />
      <node concept="3clFbS" id="1j" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1f" role="jymVt" />
    <node concept="3clFb_" id="1g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1l" role="1B3o_S" />
      <node concept="3uibUv" id="1m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1n" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1p" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1o" role="3clF47">
        <node concept="1_3QMa" id="1q" role="3cqZAp">
          <node concept="37vLTw" id="1s" role="1_3QMn">
            <ref role="3cqZAo" node="1n" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1t" role="1_3QMm">
            <node concept="3clFbS" id="1y" role="1pnPq1">
              <node concept="3cpWs6" id="1$" role="3cqZAp">
                <node concept="1nCR9W" id="1_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.StateChart.constraints.State_Constraints" />
                  <node concept="3uibUv" id="1A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1z" role="1pnPq6">
              <ref role="3gnhBz" to="oyog:1id1$wMpeiA" resolve="State" />
            </node>
          </node>
          <node concept="1pnPoh" id="1u" role="1_3QMm">
            <node concept="3clFbS" id="1B" role="1pnPq1">
              <node concept="3cpWs6" id="1D" role="3cqZAp">
                <node concept="1nCR9W" id="1E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.StateChart.constraints.ChartOperation_Constraints" />
                  <node concept="3uibUv" id="1F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1C" role="1pnPq6">
              <ref role="3gnhBz" to="oyog:5Uf3geaGACR" resolve="ChartOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="1v" role="1_3QMm">
            <node concept="3clFbS" id="1G" role="1pnPq1">
              <node concept="3cpWs6" id="1I" role="3cqZAp">
                <node concept="1nCR9W" id="1J" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.StateChart.constraints.Transition_Constraints" />
                  <node concept="3uibUv" id="1K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1H" role="1pnPq6">
              <ref role="3gnhBz" to="oyog:1id1$wMpeiD" resolve="Transition" />
            </node>
          </node>
          <node concept="1pnPoh" id="1w" role="1_3QMm">
            <node concept="3clFbS" id="1L" role="1pnPq1">
              <node concept="3cpWs6" id="1N" role="3cqZAp">
                <node concept="1nCR9W" id="1O" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.StateChart.constraints.Raise_Constraints" />
                  <node concept="3uibUv" id="1P" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1M" role="1pnPq6">
              <ref role="3gnhBz" to="oyog:5Uf3geaGADK" resolve="Raise" />
            </node>
          </node>
          <node concept="3clFbS" id="1x" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1r" role="3cqZAp">
          <node concept="2ShNRf" id="1Q" role="3cqZAk">
            <node concept="1pGfFk" id="1R" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1S" role="37wK5m">
                <ref role="3cqZAo" node="1n" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1T" />
  <node concept="312cEu" id="1U">
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="Raise_Constraints" />
    <node concept="3Tm1VV" id="1V" role="1B3o_S">
      <node concept="cd27G" id="21" role="lGtFl">
        <node concept="3u3nmq" id="22" role="cd27D">
          <property role="3u3nmv" value="3314463010038801848" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1W" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="23" role="lGtFl">
        <node concept="3u3nmq" id="24" role="cd27D">
          <property role="3u3nmv" value="3314463010038801848" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1X" role="jymVt">
      <node concept="3cqZAl" id="25" role="3clF45">
        <node concept="cd27G" id="29" role="lGtFl">
          <node concept="3u3nmq" id="2a" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="26" role="3clF47">
        <node concept="XkiVB" id="2b" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2d" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2f" role="37wK5m">
              <property role="1adDun" value="0xc3b0572e7f864ac7L" />
              <node concept="cd27G" id="2k" role="lGtFl">
                <node concept="3u3nmq" id="2l" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="2g" role="37wK5m">
              <property role="1adDun" value="0xac44ef15dc8f5c15L" />
              <node concept="cd27G" id="2m" role="lGtFl">
                <node concept="3u3nmq" id="2n" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="2h" role="37wK5m">
              <property role="1adDun" value="0x5e8f0d038ab26a70L" />
              <node concept="cd27G" id="2o" role="lGtFl">
                <node concept="3u3nmq" id="2p" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2i" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.Raise" />
              <node concept="cd27G" id="2q" role="lGtFl">
                <node concept="3u3nmq" id="2r" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2j" role="lGtFl">
              <node concept="3u3nmq" id="2s" role="cd27D">
                <property role="3u3nmv" value="3314463010038801848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2e" role="lGtFl">
            <node concept="3u3nmq" id="2t" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2c" role="lGtFl">
          <node concept="3u3nmq" id="2u" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27" role="1B3o_S">
        <node concept="cd27G" id="2v" role="lGtFl">
          <node concept="3u3nmq" id="2w" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="28" role="lGtFl">
        <node concept="3u3nmq" id="2x" role="cd27D">
          <property role="3u3nmv" value="3314463010038801848" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Y" role="jymVt">
      <node concept="cd27G" id="2y" role="lGtFl">
        <node concept="3u3nmq" id="2z" role="cd27D">
          <property role="3u3nmv" value="3314463010038801848" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2$" role="1B3o_S">
        <node concept="cd27G" id="2D" role="lGtFl">
          <node concept="3u3nmq" id="2E" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2F" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="2I" role="lGtFl">
            <node concept="3u3nmq" id="2J" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2G" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="2K" role="lGtFl">
            <node concept="3u3nmq" id="2L" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2H" role="lGtFl">
          <node concept="3u3nmq" id="2M" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2A" role="3clF47">
        <node concept="3cpWs8" id="2N" role="3cqZAp">
          <node concept="3cpWsn" id="2R" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="2T" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2W" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="2Z" role="lGtFl">
                  <node concept="3u3nmq" id="30" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="2X" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="31" role="lGtFl">
                  <node concept="3u3nmq" id="32" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2Y" role="lGtFl">
                <node concept="3u3nmq" id="33" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2U" role="33vP2m">
              <node concept="1pGfFk" id="34" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="36" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="39" role="lGtFl">
                    <node concept="3u3nmq" id="3a" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="37" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="3b" role="lGtFl">
                    <node concept="3u3nmq" id="3c" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="38" role="lGtFl">
                  <node concept="3u3nmq" id="3d" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="35" role="lGtFl">
                <node concept="3u3nmq" id="3e" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2V" role="lGtFl">
              <node concept="3u3nmq" id="3f" role="cd27D">
                <property role="3u3nmv" value="3314463010038801848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2S" role="lGtFl">
            <node concept="3u3nmq" id="3g" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2O" role="3cqZAp">
          <node concept="2OqwBi" id="3h" role="3clFbG">
            <node concept="37vLTw" id="3j" role="2Oq$k0">
              <ref role="3cqZAo" node="2R" resolve="references" />
              <node concept="cd27G" id="3m" role="lGtFl">
                <node concept="3u3nmq" id="3n" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="3o" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="3r" role="37wK5m">
                  <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                  <node concept="cd27G" id="3x" role="lGtFl">
                    <node concept="3u3nmq" id="3y" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="3s" role="37wK5m">
                  <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                  <node concept="cd27G" id="3z" role="lGtFl">
                    <node concept="3u3nmq" id="3$" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="3t" role="37wK5m">
                  <property role="1adDun" value="0x5e8f0d038ab26a70L" />
                  <node concept="cd27G" id="3_" role="lGtFl">
                    <node concept="3u3nmq" id="3A" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="3u" role="37wK5m">
                  <property role="1adDun" value="0x5e8f0d038ab26a71L" />
                  <node concept="cd27G" id="3B" role="lGtFl">
                    <node concept="3u3nmq" id="3C" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3v" role="37wK5m">
                  <property role="Xl_RC" value="event" />
                  <node concept="cd27G" id="3D" role="lGtFl">
                    <node concept="3u3nmq" id="3E" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3w" role="lGtFl">
                  <node concept="3u3nmq" id="3F" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3p" role="37wK5m">
                <node concept="YeOm9" id="3G" role="2ShVmc">
                  <node concept="1Y3b0j" id="3I" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="3K" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="3Q" role="37wK5m">
                        <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                        <node concept="cd27G" id="3V" role="lGtFl">
                          <node concept="3u3nmq" id="3W" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="3R" role="37wK5m">
                        <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                        <node concept="cd27G" id="3X" role="lGtFl">
                          <node concept="3u3nmq" id="3Y" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="3S" role="37wK5m">
                        <property role="1adDun" value="0x5e8f0d038ab26a70L" />
                        <node concept="cd27G" id="3Z" role="lGtFl">
                          <node concept="3u3nmq" id="40" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="3T" role="37wK5m">
                        <property role="1adDun" value="0x5e8f0d038ab26a71L" />
                        <node concept="cd27G" id="41" role="lGtFl">
                          <node concept="3u3nmq" id="42" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3U" role="lGtFl">
                        <node concept="3u3nmq" id="43" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3L" role="1B3o_S">
                      <node concept="cd27G" id="44" role="lGtFl">
                        <node concept="3u3nmq" id="45" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="3M" role="37wK5m">
                      <node concept="cd27G" id="46" role="lGtFl">
                        <node concept="3u3nmq" id="47" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3N" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="48" role="1B3o_S">
                        <node concept="cd27G" id="4d" role="lGtFl">
                          <node concept="3u3nmq" id="4e" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="49" role="3clF45">
                        <node concept="cd27G" id="4f" role="lGtFl">
                          <node concept="3u3nmq" id="4g" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4a" role="3clF47">
                        <node concept="3clFbF" id="4h" role="3cqZAp">
                          <node concept="3clFbT" id="4j" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="4l" role="lGtFl">
                              <node concept="3u3nmq" id="4m" role="cd27D">
                                <property role="3u3nmv" value="3314463010038801848" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4k" role="lGtFl">
                            <node concept="3u3nmq" id="4n" role="cd27D">
                              <property role="3u3nmv" value="3314463010038801848" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4i" role="lGtFl">
                          <node concept="3u3nmq" id="4o" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4b" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="4p" role="lGtFl">
                          <node concept="3u3nmq" id="4q" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4c" role="lGtFl">
                        <node concept="3u3nmq" id="4r" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3O" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4s" role="1B3o_S">
                        <node concept="cd27G" id="4y" role="lGtFl">
                          <node concept="3u3nmq" id="4z" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="4t" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="4$" role="lGtFl">
                          <node concept="3u3nmq" id="4_" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4u" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="4A" role="lGtFl">
                          <node concept="3u3nmq" id="4B" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4v" role="3clF47">
                        <node concept="3cpWs6" id="4C" role="3cqZAp">
                          <node concept="2ShNRf" id="4E" role="3cqZAk">
                            <node concept="YeOm9" id="4G" role="2ShVmc">
                              <node concept="1Y3b0j" id="4I" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="4K" role="1B3o_S">
                                  <node concept="cd27G" id="4O" role="lGtFl">
                                    <node concept="3u3nmq" id="4P" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4L" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="4Q" role="1B3o_S">
                                    <node concept="cd27G" id="4V" role="lGtFl">
                                      <node concept="3u3nmq" id="4W" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4R" role="3clF47">
                                    <node concept="3cpWs6" id="4X" role="3cqZAp">
                                      <node concept="1dyn4i" id="4Z" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="51" role="1dyrYi">
                                          <node concept="1pGfFk" id="53" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="55" role="37wK5m">
                                              <property role="Xl_RC" value="r:c9acaf76-5e77-4b59-ae68-703975aa4649(jetbrains.mps.samples.StateChart.constraints)" />
                                              <node concept="cd27G" id="58" role="lGtFl">
                                                <node concept="3u3nmq" id="59" role="cd27D">
                                                  <property role="3u3nmv" value="3314463010038801848" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="56" role="37wK5m">
                                              <property role="Xl_RC" value="3314463010038801851" />
                                              <node concept="cd27G" id="5a" role="lGtFl">
                                                <node concept="3u3nmq" id="5b" role="cd27D">
                                                  <property role="3u3nmv" value="3314463010038801848" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="57" role="lGtFl">
                                              <node concept="3u3nmq" id="5c" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801848" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="54" role="lGtFl">
                                            <node concept="3u3nmq" id="5d" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801848" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="52" role="lGtFl">
                                          <node concept="3u3nmq" id="5e" role="cd27D">
                                            <property role="3u3nmv" value="3314463010038801848" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="50" role="lGtFl">
                                        <node concept="3u3nmq" id="5f" role="cd27D">
                                          <property role="3u3nmv" value="3314463010038801848" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4Y" role="lGtFl">
                                      <node concept="3u3nmq" id="5g" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="4S" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="5h" role="lGtFl">
                                      <node concept="3u3nmq" id="5i" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4T" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="5j" role="lGtFl">
                                      <node concept="3u3nmq" id="5k" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4U" role="lGtFl">
                                    <node concept="3u3nmq" id="5l" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4M" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="5m" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5t" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="5v" role="lGtFl">
                                        <node concept="3u3nmq" id="5w" role="cd27D">
                                          <property role="3u3nmv" value="3314463010038801848" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5u" role="lGtFl">
                                      <node concept="3u3nmq" id="5x" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="5n" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5y" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="5$" role="lGtFl">
                                        <node concept="3u3nmq" id="5_" role="cd27D">
                                          <property role="3u3nmv" value="3314463010038801848" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5z" role="lGtFl">
                                      <node concept="3u3nmq" id="5A" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="5o" role="1B3o_S">
                                    <node concept="cd27G" id="5B" role="lGtFl">
                                      <node concept="3u3nmq" id="5C" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="5p" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="5D" role="lGtFl">
                                      <node concept="3u3nmq" id="5E" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="5q" role="3clF47">
                                    <node concept="3cpWs8" id="5F" role="3cqZAp">
                                      <node concept="3cpWsn" id="5I" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="5K" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="5N" role="lGtFl">
                                            <node concept="3u3nmq" id="5O" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="5L" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="5P" role="37wK5m">
                                            <node concept="37vLTw" id="5U" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5n" resolve="_context" />
                                              <node concept="cd27G" id="5X" role="lGtFl">
                                                <node concept="3u3nmq" id="5Y" role="cd27D">
                                                  <property role="3u3nmv" value="3314463010038801851" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5V" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="5Z" role="lGtFl">
                                                <node concept="3u3nmq" id="60" role="cd27D">
                                                  <property role="3u3nmv" value="3314463010038801851" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="5W" role="lGtFl">
                                              <node concept="3u3nmq" id="61" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801851" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5Q" role="37wK5m">
                                            <node concept="liA8E" id="62" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="65" role="lGtFl">
                                                <node concept="3u3nmq" id="66" role="cd27D">
                                                  <property role="3u3nmv" value="3314463010038801851" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="63" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5n" resolve="_context" />
                                              <node concept="cd27G" id="67" role="lGtFl">
                                                <node concept="3u3nmq" id="68" role="cd27D">
                                                  <property role="3u3nmv" value="3314463010038801851" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="64" role="lGtFl">
                                              <node concept="3u3nmq" id="69" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801851" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5R" role="37wK5m">
                                            <node concept="37vLTw" id="6a" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5n" resolve="_context" />
                                              <node concept="cd27G" id="6d" role="lGtFl">
                                                <node concept="3u3nmq" id="6e" role="cd27D">
                                                  <property role="3u3nmv" value="3314463010038801851" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6b" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="6f" role="lGtFl">
                                                <node concept="3u3nmq" id="6g" role="cd27D">
                                                  <property role="3u3nmv" value="3314463010038801851" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="6c" role="lGtFl">
                                              <node concept="3u3nmq" id="6h" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801851" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="5S" role="37wK5m">
                                            <ref role="35c_gD" to="oyog:1id1$wMpeiz" resolve="Event" />
                                            <node concept="cd27G" id="6i" role="lGtFl">
                                              <node concept="3u3nmq" id="6j" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801851" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5T" role="lGtFl">
                                            <node concept="3u3nmq" id="6k" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="5M" role="lGtFl">
                                          <node concept="3u3nmq" id="6l" role="cd27D">
                                            <property role="3u3nmv" value="3314463010038801851" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="5J" role="lGtFl">
                                        <node concept="3u3nmq" id="6m" role="cd27D">
                                          <property role="3u3nmv" value="3314463010038801851" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="5G" role="3cqZAp">
                                      <node concept="3K4zz7" id="6n" role="3cqZAk">
                                        <node concept="2ShNRf" id="6p" role="3K4E3e">
                                          <node concept="1pGfFk" id="6t" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="6v" role="lGtFl">
                                              <node concept="3u3nmq" id="6w" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801851" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="6u" role="lGtFl">
                                            <node concept="3u3nmq" id="6x" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="6q" role="3K4GZi">
                                          <ref role="3cqZAo" node="5I" resolve="scope" />
                                          <node concept="cd27G" id="6y" role="lGtFl">
                                            <node concept="3u3nmq" id="6z" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="6r" role="3K4Cdx">
                                          <node concept="10Nm6u" id="6$" role="3uHU7w">
                                            <node concept="cd27G" id="6B" role="lGtFl">
                                              <node concept="3u3nmq" id="6C" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801851" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="6_" role="3uHU7B">
                                            <ref role="3cqZAo" node="5I" resolve="scope" />
                                            <node concept="cd27G" id="6D" role="lGtFl">
                                              <node concept="3u3nmq" id="6E" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801851" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="6A" role="lGtFl">
                                            <node concept="3u3nmq" id="6F" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801851" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="6s" role="lGtFl">
                                          <node concept="3u3nmq" id="6G" role="cd27D">
                                            <property role="3u3nmv" value="3314463010038801851" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="6o" role="lGtFl">
                                        <node concept="3u3nmq" id="6H" role="cd27D">
                                          <property role="3u3nmv" value="3314463010038801851" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5H" role="lGtFl">
                                      <node concept="3u3nmq" id="6I" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="5r" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="6J" role="lGtFl">
                                      <node concept="3u3nmq" id="6K" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5s" role="lGtFl">
                                    <node concept="3u3nmq" id="6L" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4N" role="lGtFl">
                                  <node concept="3u3nmq" id="6M" role="cd27D">
                                    <property role="3u3nmv" value="3314463010038801848" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4J" role="lGtFl">
                                <node concept="3u3nmq" id="6N" role="cd27D">
                                  <property role="3u3nmv" value="3314463010038801848" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="4H" role="lGtFl">
                              <node concept="3u3nmq" id="6O" role="cd27D">
                                <property role="3u3nmv" value="3314463010038801848" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4F" role="lGtFl">
                            <node concept="3u3nmq" id="6P" role="cd27D">
                              <property role="3u3nmv" value="3314463010038801848" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4D" role="lGtFl">
                          <node concept="3u3nmq" id="6Q" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4w" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="6R" role="lGtFl">
                          <node concept="3u3nmq" id="6S" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4x" role="lGtFl">
                        <node concept="3u3nmq" id="6T" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3P" role="lGtFl">
                      <node concept="3u3nmq" id="6U" role="cd27D">
                        <property role="3u3nmv" value="3314463010038801848" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3J" role="lGtFl">
                    <node concept="3u3nmq" id="6V" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3H" role="lGtFl">
                  <node concept="3u3nmq" id="6W" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3q" role="lGtFl">
                <node concept="3u3nmq" id="6X" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3l" role="lGtFl">
              <node concept="3u3nmq" id="6Y" role="cd27D">
                <property role="3u3nmv" value="3314463010038801848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3i" role="lGtFl">
            <node concept="3u3nmq" id="6Z" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <node concept="37vLTw" id="70" role="3clFbG">
            <ref role="3cqZAo" node="2R" resolve="references" />
            <node concept="cd27G" id="72" role="lGtFl">
              <node concept="3u3nmq" id="73" role="cd27D">
                <property role="3u3nmv" value="3314463010038801848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="71" role="lGtFl">
            <node concept="3u3nmq" id="74" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2Q" role="lGtFl">
          <node concept="3u3nmq" id="75" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="76" role="lGtFl">
          <node concept="3u3nmq" id="77" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2C" role="lGtFl">
        <node concept="3u3nmq" id="78" role="cd27D">
          <property role="3u3nmv" value="3314463010038801848" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="20" role="lGtFl">
      <node concept="3u3nmq" id="79" role="cd27D">
        <property role="3u3nmv" value="3314463010038801848" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7a">
    <property role="TrG5h" value="State_Constraints" />
    <node concept="3Tm1VV" id="7b" role="1B3o_S">
      <node concept="cd27G" id="7h" role="lGtFl">
        <node concept="3u3nmq" id="7i" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7c" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="7j" role="lGtFl">
        <node concept="3u3nmq" id="7k" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7d" role="jymVt">
      <node concept="3cqZAl" id="7l" role="3clF45">
        <node concept="cd27G" id="7p" role="lGtFl">
          <node concept="3u3nmq" id="7q" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7m" role="3clF47">
        <node concept="XkiVB" id="7r" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7t" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7v" role="37wK5m">
              <property role="1adDun" value="0xc3b0572e7f864ac7L" />
              <node concept="cd27G" id="7$" role="lGtFl">
                <node concept="3u3nmq" id="7_" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="7w" role="37wK5m">
              <property role="1adDun" value="0xac44ef15dc8f5c15L" />
              <node concept="cd27G" id="7A" role="lGtFl">
                <node concept="3u3nmq" id="7B" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="7x" role="37wK5m">
              <property role="1adDun" value="0x148d06483264e4a6L" />
              <node concept="cd27G" id="7C" role="lGtFl">
                <node concept="3u3nmq" id="7D" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7y" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.State" />
              <node concept="cd27G" id="7E" role="lGtFl">
                <node concept="3u3nmq" id="7F" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7z" role="lGtFl">
              <node concept="3u3nmq" id="7G" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7u" role="lGtFl">
            <node concept="3u3nmq" id="7H" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7s" role="lGtFl">
          <node concept="3u3nmq" id="7I" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7n" role="1B3o_S">
        <node concept="cd27G" id="7J" role="lGtFl">
          <node concept="3u3nmq" id="7K" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7o" role="lGtFl">
        <node concept="3u3nmq" id="7L" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7e" role="jymVt">
      <node concept="cd27G" id="7M" role="lGtFl">
        <node concept="3u3nmq" id="7N" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7O" role="1B3o_S">
        <node concept="cd27G" id="7T" role="lGtFl">
          <node concept="3u3nmq" id="7U" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7P" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7V" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="7Y" role="lGtFl">
            <node concept="3u3nmq" id="7Z" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7W" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="80" role="lGtFl">
            <node concept="3u3nmq" id="81" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7X" role="lGtFl">
          <node concept="3u3nmq" id="82" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7Q" role="3clF47">
        <node concept="3cpWs8" id="83" role="3cqZAp">
          <node concept="3cpWsn" id="87" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="89" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="8c" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="8f" role="lGtFl">
                  <node concept="3u3nmq" id="8g" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="8d" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="8h" role="lGtFl">
                  <node concept="3u3nmq" id="8i" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8e" role="lGtFl">
                <node concept="3u3nmq" id="8j" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8a" role="33vP2m">
              <node concept="1pGfFk" id="8k" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="8m" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="8p" role="lGtFl">
                    <node concept="3u3nmq" id="8q" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8n" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="8r" role="lGtFl">
                    <node concept="3u3nmq" id="8s" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8o" role="lGtFl">
                  <node concept="3u3nmq" id="8t" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8l" role="lGtFl">
                <node concept="3u3nmq" id="8u" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8b" role="lGtFl">
              <node concept="3u3nmq" id="8v" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="88" role="lGtFl">
            <node concept="3u3nmq" id="8w" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="84" role="3cqZAp">
          <node concept="2OqwBi" id="8x" role="3clFbG">
            <node concept="37vLTw" id="8z" role="2Oq$k0">
              <ref role="3cqZAo" node="87" resolve="properties" />
              <node concept="cd27G" id="8A" role="lGtFl">
                <node concept="3u3nmq" id="8B" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="8C" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="8F" role="37wK5m">
                  <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                  <node concept="cd27G" id="8L" role="lGtFl">
                    <node concept="3u3nmq" id="8M" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="8G" role="37wK5m">
                  <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                  <node concept="cd27G" id="8N" role="lGtFl">
                    <node concept="3u3nmq" id="8O" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="8H" role="37wK5m">
                  <property role="1adDun" value="0x148d06483264e4a6L" />
                  <node concept="cd27G" id="8P" role="lGtFl">
                    <node concept="3u3nmq" id="8Q" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="8I" role="37wK5m">
                  <property role="1adDun" value="0x148d064832658c3eL" />
                  <node concept="cd27G" id="8R" role="lGtFl">
                    <node concept="3u3nmq" id="8S" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="8J" role="37wK5m">
                  <property role="Xl_RC" value="isInitial" />
                  <node concept="cd27G" id="8T" role="lGtFl">
                    <node concept="3u3nmq" id="8U" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8K" role="lGtFl">
                  <node concept="3u3nmq" id="8V" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8D" role="37wK5m">
                <node concept="YeOm9" id="8W" role="2ShVmc">
                  <node concept="1Y3b0j" id="8Y" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="90" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="96" role="37wK5m">
                        <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                        <node concept="cd27G" id="9b" role="lGtFl">
                          <node concept="3u3nmq" id="9c" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="97" role="37wK5m">
                        <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                        <node concept="cd27G" id="9d" role="lGtFl">
                          <node concept="3u3nmq" id="9e" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="98" role="37wK5m">
                        <property role="1adDun" value="0x148d06483264e4a6L" />
                        <node concept="cd27G" id="9f" role="lGtFl">
                          <node concept="3u3nmq" id="9g" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="99" role="37wK5m">
                        <property role="1adDun" value="0x148d064832658c3eL" />
                        <node concept="cd27G" id="9h" role="lGtFl">
                          <node concept="3u3nmq" id="9i" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9a" role="lGtFl">
                        <node concept="3u3nmq" id="9j" role="cd27D">
                          <property role="3u3nmv" value="1480846759627689858" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="91" role="37wK5m">
                      <node concept="cd27G" id="9k" role="lGtFl">
                        <node concept="3u3nmq" id="9l" role="cd27D">
                          <property role="3u3nmv" value="1480846759627689858" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="92" role="1B3o_S">
                      <node concept="cd27G" id="9m" role="lGtFl">
                        <node concept="3u3nmq" id="9n" role="cd27D">
                          <property role="3u3nmv" value="1480846759627689858" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="93" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9o" role="1B3o_S">
                        <node concept="cd27G" id="9t" role="lGtFl">
                          <node concept="3u3nmq" id="9u" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="9p" role="3clF45">
                        <node concept="cd27G" id="9v" role="lGtFl">
                          <node concept="3u3nmq" id="9w" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="9q" role="3clF47">
                        <node concept="3clFbF" id="9x" role="3cqZAp">
                          <node concept="3clFbT" id="9z" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="9_" role="lGtFl">
                              <node concept="3u3nmq" id="9A" role="cd27D">
                                <property role="3u3nmv" value="1480846759627689858" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9$" role="lGtFl">
                            <node concept="3u3nmq" id="9B" role="cd27D">
                              <property role="3u3nmv" value="1480846759627689858" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9y" role="lGtFl">
                          <node concept="3u3nmq" id="9C" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9r" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="9D" role="lGtFl">
                          <node concept="3u3nmq" id="9E" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9s" role="lGtFl">
                        <node concept="3u3nmq" id="9F" role="cd27D">
                          <property role="3u3nmv" value="1480846759627689858" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="94" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9G" role="1B3o_S">
                        <node concept="cd27G" id="9N" role="lGtFl">
                          <node concept="3u3nmq" id="9O" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="9H" role="3clF45">
                        <node concept="cd27G" id="9P" role="lGtFl">
                          <node concept="3u3nmq" id="9Q" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="9I" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="9R" role="1tU5fm">
                          <node concept="cd27G" id="9T" role="lGtFl">
                            <node concept="3u3nmq" id="9U" role="cd27D">
                              <property role="3u3nmv" value="1480846759627689858" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9S" role="lGtFl">
                          <node concept="3u3nmq" id="9V" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="9J" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="9W" role="1tU5fm">
                          <node concept="cd27G" id="9Y" role="lGtFl">
                            <node concept="3u3nmq" id="9Z" role="cd27D">
                              <property role="3u3nmv" value="1480846759627689858" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9X" role="lGtFl">
                          <node concept="3u3nmq" id="a0" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="9K" role="3clF47">
                        <node concept="3cpWs8" id="a1" role="3cqZAp">
                          <node concept="3cpWsn" id="a4" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="a6" role="1tU5fm">
                              <node concept="cd27G" id="a9" role="lGtFl">
                                <node concept="3u3nmq" id="aa" role="cd27D">
                                  <property role="3u3nmv" value="1480846759627689858" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="a7" role="33vP2m">
                              <property role="Xl_RC" value="isInitial" />
                              <node concept="cd27G" id="ab" role="lGtFl">
                                <node concept="3u3nmq" id="ac" role="cd27D">
                                  <property role="3u3nmv" value="1480846759627689858" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="a8" role="lGtFl">
                              <node concept="3u3nmq" id="ad" role="cd27D">
                                <property role="3u3nmv" value="1480846759627689858" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="a5" role="lGtFl">
                            <node concept="3u3nmq" id="ae" role="cd27D">
                              <property role="3u3nmv" value="1480846759627689858" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="a2" role="3cqZAp">
                          <node concept="3clFbS" id="af" role="9aQI4">
                            <node concept="3clFbF" id="ah" role="3cqZAp">
                              <node concept="22lmx$" id="aj" role="3clFbG">
                                <node concept="2OqwBi" id="al" role="3uHU7w">
                                  <node concept="2OqwBi" id="ao" role="2Oq$k0">
                                    <node concept="2OqwBi" id="ar" role="2Oq$k0">
                                      <node concept="37vLTw" id="au" role="2Oq$k0">
                                        <ref role="3cqZAo" node="9I" resolve="node" />
                                        <node concept="cd27G" id="ax" role="lGtFl">
                                          <node concept="3u3nmq" id="ay" role="cd27D">
                                            <property role="3u3nmv" value="1480846759627698505" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2TvwIu" id="av" role="2OqNvi">
                                        <node concept="cd27G" id="az" role="lGtFl">
                                          <node concept="3u3nmq" id="a$" role="cd27D">
                                            <property role="3u3nmv" value="1480846759627702703" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="aw" role="lGtFl">
                                        <node concept="3u3nmq" id="a_" role="cd27D">
                                          <property role="3u3nmv" value="1480846759627700884" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="v3k3i" id="as" role="2OqNvi">
                                      <node concept="chp4Y" id="aA" role="v3oSu">
                                        <ref role="cht4Q" to="oyog:1id1$wMpeiA" resolve="State" />
                                        <node concept="cd27G" id="aC" role="lGtFl">
                                          <node concept="3u3nmq" id="aD" role="cd27D">
                                            <property role="3u3nmv" value="1480846759627718500" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="aB" role="lGtFl">
                                        <node concept="3u3nmq" id="aE" role="cd27D">
                                          <property role="3u3nmv" value="1480846759627717775" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="at" role="lGtFl">
                                      <node concept="3u3nmq" id="aF" role="cd27D">
                                        <property role="3u3nmv" value="1480846759627708423" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2HxqBE" id="ap" role="2OqNvi">
                                    <node concept="1bVj0M" id="aG" role="23t8la">
                                      <node concept="3clFbS" id="aI" role="1bW5cS">
                                        <node concept="3clFbF" id="aL" role="3cqZAp">
                                          <node concept="3clFbC" id="aN" role="3clFbG">
                                            <node concept="3clFbT" id="aP" role="3uHU7w">
                                              <property role="3clFbU" value="false" />
                                              <node concept="cd27G" id="aS" role="lGtFl">
                                                <node concept="3u3nmq" id="aT" role="cd27D">
                                                  <property role="3u3nmv" value="1480846759627745463" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="aQ" role="3uHU7B">
                                              <node concept="37vLTw" id="aU" role="2Oq$k0">
                                                <ref role="3cqZAo" node="aJ" resolve="it" />
                                                <node concept="cd27G" id="aX" role="lGtFl">
                                                  <node concept="3u3nmq" id="aY" role="cd27D">
                                                    <property role="3u3nmv" value="1480846759627734722" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="aV" role="2OqNvi">
                                                <ref role="3TsBF5" to="oyog:1id1$wMpoKY" resolve="isInitial" />
                                                <node concept="cd27G" id="aZ" role="lGtFl">
                                                  <node concept="3u3nmq" id="b0" role="cd27D">
                                                    <property role="3u3nmv" value="1480846759627741569" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="aW" role="lGtFl">
                                                <node concept="3u3nmq" id="b1" role="cd27D">
                                                  <property role="3u3nmv" value="1480846759627739831" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="aR" role="lGtFl">
                                              <node concept="3u3nmq" id="b2" role="cd27D">
                                                <property role="3u3nmv" value="1480846759627744793" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="aO" role="lGtFl">
                                            <node concept="3u3nmq" id="b3" role="cd27D">
                                              <property role="3u3nmv" value="1480846759627734723" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="aM" role="lGtFl">
                                          <node concept="3u3nmq" id="b4" role="cd27D">
                                            <property role="3u3nmv" value="1480846759627733071" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="aJ" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="b5" role="1tU5fm">
                                          <node concept="cd27G" id="b7" role="lGtFl">
                                            <node concept="3u3nmq" id="b8" role="cd27D">
                                              <property role="3u3nmv" value="1480846759627733073" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="b6" role="lGtFl">
                                          <node concept="3u3nmq" id="b9" role="cd27D">
                                            <property role="3u3nmv" value="1480846759627733072" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="aK" role="lGtFl">
                                        <node concept="3u3nmq" id="ba" role="cd27D">
                                          <property role="3u3nmv" value="1480846759627733070" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="aH" role="lGtFl">
                                      <node concept="3u3nmq" id="bb" role="cd27D">
                                        <property role="3u3nmv" value="1480846759627733068" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aq" role="lGtFl">
                                    <node concept="3u3nmq" id="bc" role="cd27D">
                                      <property role="3u3nmv" value="1480846759627720773" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="am" role="3uHU7B">
                                  <node concept="1eOMI4" id="bd" role="3uHU7B">
                                    <node concept="2YIFZM" id="bg" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfpG" resolve="getBoolean" />
                                      <node concept="37vLTw" id="bi" role="37wK5m">
                                        <ref role="3cqZAo" node="9J" resolve="propertyValue" />
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="bh" role="lGtFl">
                                      <node concept="3u3nmq" id="bj" role="cd27D">
                                        <property role="3u3nmv" value="1480846759627693531" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="be" role="3uHU7w">
                                    <node concept="cd27G" id="bk" role="lGtFl">
                                      <node concept="3u3nmq" id="bl" role="cd27D">
                                        <property role="3u3nmv" value="1480846759627695778" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="bf" role="lGtFl">
                                    <node concept="3u3nmq" id="bm" role="cd27D">
                                      <property role="3u3nmv" value="1480846759627695312" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="an" role="lGtFl">
                                  <node concept="3u3nmq" id="bn" role="cd27D">
                                    <property role="3u3nmv" value="1480846759627698238" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ak" role="lGtFl">
                                <node concept="3u3nmq" id="bo" role="cd27D">
                                  <property role="3u3nmv" value="1480846759627693532" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ai" role="lGtFl">
                              <node concept="3u3nmq" id="bp" role="cd27D">
                                <property role="3u3nmv" value="1480846759627689862" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ag" role="lGtFl">
                            <node concept="3u3nmq" id="bq" role="cd27D">
                              <property role="3u3nmv" value="1480846759627689858" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="a3" role="lGtFl">
                          <node concept="3u3nmq" id="br" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9L" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="bs" role="lGtFl">
                          <node concept="3u3nmq" id="bt" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9M" role="lGtFl">
                        <node concept="3u3nmq" id="bu" role="cd27D">
                          <property role="3u3nmv" value="1480846759627689858" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="95" role="lGtFl">
                      <node concept="3u3nmq" id="bv" role="cd27D">
                        <property role="3u3nmv" value="1480846759627689858" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8Z" role="lGtFl">
                    <node concept="3u3nmq" id="bw" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8X" role="lGtFl">
                  <node concept="3u3nmq" id="bx" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8E" role="lGtFl">
                <node concept="3u3nmq" id="by" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8_" role="lGtFl">
              <node concept="3u3nmq" id="bz" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8y" role="lGtFl">
            <node concept="3u3nmq" id="b$" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="85" role="3cqZAp">
          <node concept="37vLTw" id="b_" role="3clFbG">
            <ref role="3cqZAo" node="87" resolve="properties" />
            <node concept="cd27G" id="bB" role="lGtFl">
              <node concept="3u3nmq" id="bC" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bA" role="lGtFl">
            <node concept="3u3nmq" id="bD" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="86" role="lGtFl">
          <node concept="3u3nmq" id="bE" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bF" role="lGtFl">
          <node concept="3u3nmq" id="bG" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7S" role="lGtFl">
        <node concept="3u3nmq" id="bH" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7g" role="lGtFl">
      <node concept="3u3nmq" id="bI" role="cd27D">
        <property role="3u3nmv" value="1480846759627689858" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bJ">
    <property role="TrG5h" value="Transition_Constraints" />
    <node concept="3Tm1VV" id="bK" role="1B3o_S">
      <node concept="cd27G" id="bQ" role="lGtFl">
        <node concept="3u3nmq" id="bR" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bL" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="bS" role="lGtFl">
        <node concept="3u3nmq" id="bT" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="bM" role="jymVt">
      <node concept="3cqZAl" id="bU" role="3clF45">
        <node concept="cd27G" id="bY" role="lGtFl">
          <node concept="3u3nmq" id="bZ" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bV" role="3clF47">
        <node concept="XkiVB" id="c0" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="c2" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="c4" role="37wK5m">
              <property role="1adDun" value="0xc3b0572e7f864ac7L" />
              <node concept="cd27G" id="c9" role="lGtFl">
                <node concept="3u3nmq" id="ca" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="c5" role="37wK5m">
              <property role="1adDun" value="0xac44ef15dc8f5c15L" />
              <node concept="cd27G" id="cb" role="lGtFl">
                <node concept="3u3nmq" id="cc" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="c6" role="37wK5m">
              <property role="1adDun" value="0x148d06483264e4a9L" />
              <node concept="cd27G" id="cd" role="lGtFl">
                <node concept="3u3nmq" id="ce" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="c7" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.Transition" />
              <node concept="cd27G" id="cf" role="lGtFl">
                <node concept="3u3nmq" id="cg" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c8" role="lGtFl">
              <node concept="3u3nmq" id="ch" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c3" role="lGtFl">
            <node concept="3u3nmq" id="ci" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c1" role="lGtFl">
          <node concept="3u3nmq" id="cj" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bW" role="1B3o_S">
        <node concept="cd27G" id="ck" role="lGtFl">
          <node concept="3u3nmq" id="cl" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bX" role="lGtFl">
        <node concept="3u3nmq" id="cm" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bN" role="jymVt">
      <node concept="cd27G" id="cn" role="lGtFl">
        <node concept="3u3nmq" id="co" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cp" role="1B3o_S">
        <node concept="cd27G" id="cu" role="lGtFl">
          <node concept="3u3nmq" id="cv" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cw" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="cz" role="lGtFl">
            <node concept="3u3nmq" id="c$" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="cx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="c_" role="lGtFl">
            <node concept="3u3nmq" id="cA" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cy" role="lGtFl">
          <node concept="3u3nmq" id="cB" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cr" role="3clF47">
        <node concept="3cpWs8" id="cC" role="3cqZAp">
          <node concept="3cpWsn" id="cH" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="cJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="cM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="cP" role="lGtFl">
                  <node concept="3u3nmq" id="cQ" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="cN" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="cR" role="lGtFl">
                  <node concept="3u3nmq" id="cS" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cO" role="lGtFl">
                <node concept="3u3nmq" id="cT" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="cK" role="33vP2m">
              <node concept="1pGfFk" id="cU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="cW" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="cZ" role="lGtFl">
                    <node concept="3u3nmq" id="d0" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cX" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="d1" role="lGtFl">
                    <node concept="3u3nmq" id="d2" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cY" role="lGtFl">
                  <node concept="3u3nmq" id="d3" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cV" role="lGtFl">
                <node concept="3u3nmq" id="d4" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cL" role="lGtFl">
              <node concept="3u3nmq" id="d5" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cI" role="lGtFl">
            <node concept="3u3nmq" id="d6" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <node concept="2OqwBi" id="d7" role="3clFbG">
            <node concept="37vLTw" id="d9" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="references" />
              <node concept="cd27G" id="dc" role="lGtFl">
                <node concept="3u3nmq" id="dd" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="da" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="de" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="dh" role="37wK5m">
                  <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                  <node concept="cd27G" id="dn" role="lGtFl">
                    <node concept="3u3nmq" id="do" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="di" role="37wK5m">
                  <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                  <node concept="cd27G" id="dp" role="lGtFl">
                    <node concept="3u3nmq" id="dq" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dj" role="37wK5m">
                  <property role="1adDun" value="0x148d06483264e4a9L" />
                  <node concept="cd27G" id="dr" role="lGtFl">
                    <node concept="3u3nmq" id="ds" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dk" role="37wK5m">
                  <property role="1adDun" value="0x148d06483264e4aaL" />
                  <node concept="cd27G" id="dt" role="lGtFl">
                    <node concept="3u3nmq" id="du" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="dl" role="37wK5m">
                  <property role="Xl_RC" value="trigger" />
                  <node concept="cd27G" id="dv" role="lGtFl">
                    <node concept="3u3nmq" id="dw" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dm" role="lGtFl">
                  <node concept="3u3nmq" id="dx" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="df" role="37wK5m">
                <node concept="YeOm9" id="dy" role="2ShVmc">
                  <node concept="1Y3b0j" id="d$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="dA" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="dG" role="37wK5m">
                        <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                        <node concept="cd27G" id="dL" role="lGtFl">
                          <node concept="3u3nmq" id="dM" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="dH" role="37wK5m">
                        <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                        <node concept="cd27G" id="dN" role="lGtFl">
                          <node concept="3u3nmq" id="dO" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="dI" role="37wK5m">
                        <property role="1adDun" value="0x148d06483264e4a9L" />
                        <node concept="cd27G" id="dP" role="lGtFl">
                          <node concept="3u3nmq" id="dQ" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="dJ" role="37wK5m">
                        <property role="1adDun" value="0x148d06483264e4aaL" />
                        <node concept="cd27G" id="dR" role="lGtFl">
                          <node concept="3u3nmq" id="dS" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dK" role="lGtFl">
                        <node concept="3u3nmq" id="dT" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="dB" role="1B3o_S">
                      <node concept="cd27G" id="dU" role="lGtFl">
                        <node concept="3u3nmq" id="dV" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="dC" role="37wK5m">
                      <node concept="cd27G" id="dW" role="lGtFl">
                        <node concept="3u3nmq" id="dX" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="dD" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dY" role="1B3o_S">
                        <node concept="cd27G" id="e3" role="lGtFl">
                          <node concept="3u3nmq" id="e4" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="dZ" role="3clF45">
                        <node concept="cd27G" id="e5" role="lGtFl">
                          <node concept="3u3nmq" id="e6" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="e0" role="3clF47">
                        <node concept="3clFbF" id="e7" role="3cqZAp">
                          <node concept="3clFbT" id="e9" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="eb" role="lGtFl">
                              <node concept="3u3nmq" id="ec" role="cd27D">
                                <property role="3u3nmv" value="6813679070098860489" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ea" role="lGtFl">
                            <node concept="3u3nmq" id="ed" role="cd27D">
                              <property role="3u3nmv" value="6813679070098860489" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="e8" role="lGtFl">
                          <node concept="3u3nmq" id="ee" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="e1" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="ef" role="lGtFl">
                          <node concept="3u3nmq" id="eg" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="e2" role="lGtFl">
                        <node concept="3u3nmq" id="eh" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="dE" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ei" role="1B3o_S">
                        <node concept="cd27G" id="eo" role="lGtFl">
                          <node concept="3u3nmq" id="ep" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="ej" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="eq" role="lGtFl">
                          <node concept="3u3nmq" id="er" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ek" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="es" role="lGtFl">
                          <node concept="3u3nmq" id="et" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="el" role="3clF47">
                        <node concept="3cpWs6" id="eu" role="3cqZAp">
                          <node concept="2ShNRf" id="ew" role="3cqZAk">
                            <node concept="YeOm9" id="ey" role="2ShVmc">
                              <node concept="1Y3b0j" id="e$" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="eA" role="1B3o_S">
                                  <node concept="cd27G" id="eE" role="lGtFl">
                                    <node concept="3u3nmq" id="eF" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="eB" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="eG" role="1B3o_S">
                                    <node concept="cd27G" id="eL" role="lGtFl">
                                      <node concept="3u3nmq" id="eM" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="eH" role="3clF47">
                                    <node concept="3cpWs6" id="eN" role="3cqZAp">
                                      <node concept="1dyn4i" id="eP" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="eR" role="1dyrYi">
                                          <node concept="1pGfFk" id="eT" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="eV" role="37wK5m">
                                              <property role="Xl_RC" value="r:c9acaf76-5e77-4b59-ae68-703975aa4649(jetbrains.mps.samples.StateChart.constraints)" />
                                              <node concept="cd27G" id="eY" role="lGtFl">
                                                <node concept="3u3nmq" id="eZ" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098860489" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="eW" role="37wK5m">
                                              <property role="Xl_RC" value="6813679070098860492" />
                                              <node concept="cd27G" id="f0" role="lGtFl">
                                                <node concept="3u3nmq" id="f1" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098860489" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="eX" role="lGtFl">
                                              <node concept="3u3nmq" id="f2" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098860489" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="eU" role="lGtFl">
                                            <node concept="3u3nmq" id="f3" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098860489" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="eS" role="lGtFl">
                                          <node concept="3u3nmq" id="f4" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098860489" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="eQ" role="lGtFl">
                                        <node concept="3u3nmq" id="f5" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098860489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="eO" role="lGtFl">
                                      <node concept="3u3nmq" id="f6" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="eI" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="f7" role="lGtFl">
                                      <node concept="3u3nmq" id="f8" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="eJ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="f9" role="lGtFl">
                                      <node concept="3u3nmq" id="fa" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="eK" role="lGtFl">
                                    <node concept="3u3nmq" id="fb" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="eC" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="fc" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="fj" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="fl" role="lGtFl">
                                        <node concept="3u3nmq" id="fm" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098860489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fk" role="lGtFl">
                                      <node concept="3u3nmq" id="fn" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="fd" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="fo" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="fq" role="lGtFl">
                                        <node concept="3u3nmq" id="fr" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098860489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fp" role="lGtFl">
                                      <node concept="3u3nmq" id="fs" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="fe" role="1B3o_S">
                                    <node concept="cd27G" id="ft" role="lGtFl">
                                      <node concept="3u3nmq" id="fu" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ff" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="fv" role="lGtFl">
                                      <node concept="3u3nmq" id="fw" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="fg" role="3clF47">
                                    <node concept="3cpWs8" id="fx" role="3cqZAp">
                                      <node concept="3cpWsn" id="f$" role="3cpWs9">
                                        <property role="TrG5h" value="allEventsInPath" />
                                        <node concept="A3Dl8" id="fA" role="1tU5fm">
                                          <node concept="3Tqbb2" id="fD" role="A3Ik2">
                                            <ref role="ehGHo" to="oyog:1id1$wMpeiz" resolve="Event" />
                                            <node concept="cd27G" id="fF" role="lGtFl">
                                              <node concept="3u3nmq" id="fG" role="cd27D">
                                                <property role="3u3nmv" value="6813679070099059964" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fE" role="lGtFl">
                                            <node concept="3u3nmq" id="fH" role="cd27D">
                                              <property role="3u3nmv" value="6813679070099059961" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="fB" role="33vP2m">
                                          <node concept="2OqwBi" id="fI" role="2Oq$k0">
                                            <node concept="1DoJHT" id="fL" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="fO" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="fP" role="1EMhIo">
                                                <ref role="3cqZAo" node="fd" resolve="_context" />
                                              </node>
                                              <node concept="cd27G" id="fQ" role="lGtFl">
                                                <node concept="3u3nmq" id="fR" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070099059986" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="z$bX8" id="fM" role="2OqNvi">
                                              <node concept="1xMEDy" id="fS" role="1xVPHs">
                                                <node concept="chp4Y" id="fV" role="ri$Ld">
                                                  <ref role="cht4Q" to="oyog:2RZlCJYvtyP" resolve="Stateful" />
                                                  <node concept="cd27G" id="fX" role="lGtFl">
                                                    <node concept="3u3nmq" id="fY" role="cd27D">
                                                      <property role="3u3nmv" value="3314463010038787489" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="fW" role="lGtFl">
                                                  <node concept="3u3nmq" id="fZ" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070099059988" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1xIGOp" id="fT" role="1xVPHs">
                                                <node concept="cd27G" id="g0" role="lGtFl">
                                                  <node concept="3u3nmq" id="g1" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070099059990" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="fU" role="lGtFl">
                                                <node concept="3u3nmq" id="g2" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070099059987" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="fN" role="lGtFl">
                                              <node concept="3u3nmq" id="g3" role="cd27D">
                                                <property role="3u3nmv" value="6813679070099059985" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3goQfb" id="fJ" role="2OqNvi">
                                            <node concept="1bVj0M" id="g4" role="23t8la">
                                              <node concept="3clFbS" id="g6" role="1bW5cS">
                                                <node concept="3clFbF" id="g9" role="3cqZAp">
                                                  <node concept="2OqwBi" id="gb" role="3clFbG">
                                                    <node concept="37vLTw" id="gd" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="g7" resolve="it" />
                                                      <node concept="cd27G" id="gg" role="lGtFl">
                                                        <node concept="3u3nmq" id="gh" role="cd27D">
                                                          <property role="3u3nmv" value="6813679070099059996" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3Tsc0h" id="ge" role="2OqNvi">
                                                      <ref role="3TtcxE" to="oyog:1id1$wMpeiL" resolve="availableTriggers" />
                                                      <node concept="cd27G" id="gi" role="lGtFl">
                                                        <node concept="3u3nmq" id="gj" role="cd27D">
                                                          <property role="3u3nmv" value="6813679070099059997" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="gf" role="lGtFl">
                                                      <node concept="3u3nmq" id="gk" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070099059995" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="gc" role="lGtFl">
                                                    <node concept="3u3nmq" id="gl" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070099059994" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="ga" role="lGtFl">
                                                  <node concept="3u3nmq" id="gm" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070099059993" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="Rh6nW" id="g7" role="1bW2Oz">
                                                <property role="TrG5h" value="it" />
                                                <node concept="2jxLKc" id="gn" role="1tU5fm">
                                                  <node concept="cd27G" id="gp" role="lGtFl">
                                                    <node concept="3u3nmq" id="gq" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070099059999" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="go" role="lGtFl">
                                                  <node concept="3u3nmq" id="gr" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070099059998" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="g8" role="lGtFl">
                                                <node concept="3u3nmq" id="gs" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070099059992" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="g5" role="lGtFl">
                                              <node concept="3u3nmq" id="gt" role="cd27D">
                                                <property role="3u3nmv" value="6813679070099059991" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fK" role="lGtFl">
                                            <node concept="3u3nmq" id="gu" role="cd27D">
                                              <property role="3u3nmv" value="6813679070099059984" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fC" role="lGtFl">
                                          <node concept="3u3nmq" id="gv" role="cd27D">
                                            <property role="3u3nmv" value="6813679070099059983" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="f_" role="lGtFl">
                                        <node concept="3u3nmq" id="gw" role="cd27D">
                                          <property role="3u3nmv" value="6813679070099059982" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="fy" role="3cqZAp">
                                      <node concept="2ShNRf" id="gx" role="3clFbG">
                                        <node concept="YeOm9" id="gz" role="2ShVmc">
                                          <node concept="1Y3b0j" id="g_" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                            <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                            <node concept="37vLTw" id="gB" role="37wK5m">
                                              <ref role="3cqZAo" node="f$" resolve="allEventsInPath" />
                                              <node concept="cd27G" id="gF" role="lGtFl">
                                                <node concept="3u3nmq" id="gG" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070099070481" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="gC" role="1B3o_S">
                                              <node concept="cd27G" id="gH" role="lGtFl">
                                                <node concept="3u3nmq" id="gI" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098891421" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFb_" id="gD" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="getName" />
                                              <node concept="17QB3L" id="gJ" role="3clF45">
                                                <node concept="cd27G" id="gO" role="lGtFl">
                                                  <node concept="3u3nmq" id="gP" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070098891437" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3Tm1VV" id="gK" role="1B3o_S">
                                                <node concept="cd27G" id="gQ" role="lGtFl">
                                                  <node concept="3u3nmq" id="gR" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070098891438" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTG" id="gL" role="3clF46">
                                                <property role="TrG5h" value="child" />
                                                <node concept="3Tqbb2" id="gS" role="1tU5fm">
                                                  <node concept="cd27G" id="gU" role="lGtFl">
                                                    <node concept="3u3nmq" id="gV" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070098891441" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gT" role="lGtFl">
                                                  <node concept="3u3nmq" id="gW" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070098891440" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="gM" role="3clF47">
                                                <node concept="3clFbF" id="gX" role="3cqZAp">
                                                  <node concept="2OqwBi" id="gZ" role="3clFbG">
                                                    <node concept="1PxgMI" id="h1" role="2Oq$k0">
                                                      <node concept="chp4Y" id="h4" role="3oSUPX">
                                                        <ref role="cht4Q" to="oyog:1id1$wMpeiz" resolve="Event" />
                                                        <node concept="cd27G" id="h7" role="lGtFl">
                                                          <node concept="3u3nmq" id="h8" role="cd27D">
                                                            <property role="3u3nmv" value="6813679070098898324" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="h5" role="1m5AlR">
                                                        <ref role="3cqZAo" node="gL" resolve="child" />
                                                        <node concept="cd27G" id="h9" role="lGtFl">
                                                          <node concept="3u3nmq" id="ha" role="cd27D">
                                                            <property role="3u3nmv" value="6813679070098895072" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="h6" role="lGtFl">
                                                        <node concept="3u3nmq" id="hb" role="cd27D">
                                                          <property role="3u3nmv" value="6813679070098898170" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="h2" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                      <node concept="cd27G" id="hc" role="lGtFl">
                                                        <node concept="3u3nmq" id="hd" role="cd27D">
                                                          <property role="3u3nmv" value="6813679070098899949" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="h3" role="lGtFl">
                                                      <node concept="3u3nmq" id="he" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070098899029" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="h0" role="lGtFl">
                                                    <node concept="3u3nmq" id="hf" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070098895073" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gY" role="lGtFl">
                                                  <node concept="3u3nmq" id="hg" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070098891442" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gN" role="lGtFl">
                                                <node concept="3u3nmq" id="hh" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098891436" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gE" role="lGtFl">
                                              <node concept="3u3nmq" id="hi" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098891420" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gA" role="lGtFl">
                                            <node concept="3u3nmq" id="hj" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098891417" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="g$" role="lGtFl">
                                          <node concept="3u3nmq" id="hk" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098871761" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="gy" role="lGtFl">
                                        <node concept="3u3nmq" id="hl" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098871765" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fz" role="lGtFl">
                                      <node concept="3u3nmq" id="hm" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="fh" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="hn" role="lGtFl">
                                      <node concept="3u3nmq" id="ho" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fi" role="lGtFl">
                                    <node concept="3u3nmq" id="hp" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="eD" role="lGtFl">
                                  <node concept="3u3nmq" id="hq" role="cd27D">
                                    <property role="3u3nmv" value="6813679070098860489" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="e_" role="lGtFl">
                                <node concept="3u3nmq" id="hr" role="cd27D">
                                  <property role="3u3nmv" value="6813679070098860489" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ez" role="lGtFl">
                              <node concept="3u3nmq" id="hs" role="cd27D">
                                <property role="3u3nmv" value="6813679070098860489" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ex" role="lGtFl">
                            <node concept="3u3nmq" id="ht" role="cd27D">
                              <property role="3u3nmv" value="6813679070098860489" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ev" role="lGtFl">
                          <node concept="3u3nmq" id="hu" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="em" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="hv" role="lGtFl">
                          <node concept="3u3nmq" id="hw" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="en" role="lGtFl">
                        <node concept="3u3nmq" id="hx" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dF" role="lGtFl">
                      <node concept="3u3nmq" id="hy" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="d_" role="lGtFl">
                    <node concept="3u3nmq" id="hz" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dz" role="lGtFl">
                  <node concept="3u3nmq" id="h$" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dg" role="lGtFl">
                <node concept="3u3nmq" id="h_" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="db" role="lGtFl">
              <node concept="3u3nmq" id="hA" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d8" role="lGtFl">
            <node concept="3u3nmq" id="hB" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <node concept="2OqwBi" id="hC" role="3clFbG">
            <node concept="37vLTw" id="hE" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="references" />
              <node concept="cd27G" id="hH" role="lGtFl">
                <node concept="3u3nmq" id="hI" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="hJ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="hM" role="37wK5m">
                  <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                  <node concept="cd27G" id="hS" role="lGtFl">
                    <node concept="3u3nmq" id="hT" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="hN" role="37wK5m">
                  <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                  <node concept="cd27G" id="hU" role="lGtFl">
                    <node concept="3u3nmq" id="hV" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="hO" role="37wK5m">
                  <property role="1adDun" value="0x148d06483264e4a9L" />
                  <node concept="cd27G" id="hW" role="lGtFl">
                    <node concept="3u3nmq" id="hX" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="hP" role="37wK5m">
                  <property role="1adDun" value="0x148d06483264e4acL" />
                  <node concept="cd27G" id="hY" role="lGtFl">
                    <node concept="3u3nmq" id="hZ" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="hQ" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <node concept="cd27G" id="i0" role="lGtFl">
                    <node concept="3u3nmq" id="i1" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hR" role="lGtFl">
                  <node concept="3u3nmq" id="i2" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="hK" role="37wK5m">
                <node concept="YeOm9" id="i3" role="2ShVmc">
                  <node concept="1Y3b0j" id="i5" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="i7" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="id" role="37wK5m">
                        <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                        <node concept="cd27G" id="ii" role="lGtFl">
                          <node concept="3u3nmq" id="ij" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ie" role="37wK5m">
                        <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                        <node concept="cd27G" id="ik" role="lGtFl">
                          <node concept="3u3nmq" id="il" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="if" role="37wK5m">
                        <property role="1adDun" value="0x148d06483264e4a9L" />
                        <node concept="cd27G" id="im" role="lGtFl">
                          <node concept="3u3nmq" id="in" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ig" role="37wK5m">
                        <property role="1adDun" value="0x148d06483264e4acL" />
                        <node concept="cd27G" id="io" role="lGtFl">
                          <node concept="3u3nmq" id="ip" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ih" role="lGtFl">
                        <node concept="3u3nmq" id="iq" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="i8" role="1B3o_S">
                      <node concept="cd27G" id="ir" role="lGtFl">
                        <node concept="3u3nmq" id="is" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="i9" role="37wK5m">
                      <node concept="cd27G" id="it" role="lGtFl">
                        <node concept="3u3nmq" id="iu" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="ia" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="iv" role="1B3o_S">
                        <node concept="cd27G" id="i$" role="lGtFl">
                          <node concept="3u3nmq" id="i_" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="iw" role="3clF45">
                        <node concept="cd27G" id="iA" role="lGtFl">
                          <node concept="3u3nmq" id="iB" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="ix" role="3clF47">
                        <node concept="3clFbF" id="iC" role="3cqZAp">
                          <node concept="3clFbT" id="iE" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="iG" role="lGtFl">
                              <node concept="3u3nmq" id="iH" role="cd27D">
                                <property role="3u3nmv" value="6813679070098860489" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iF" role="lGtFl">
                            <node concept="3u3nmq" id="iI" role="cd27D">
                              <property role="3u3nmv" value="6813679070098860489" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iD" role="lGtFl">
                          <node concept="3u3nmq" id="iJ" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="iy" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="iK" role="lGtFl">
                          <node concept="3u3nmq" id="iL" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iz" role="lGtFl">
                        <node concept="3u3nmq" id="iM" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="ib" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="iN" role="1B3o_S">
                        <node concept="cd27G" id="iT" role="lGtFl">
                          <node concept="3u3nmq" id="iU" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="iO" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="iV" role="lGtFl">
                          <node concept="3u3nmq" id="iW" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="iP" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="iX" role="lGtFl">
                          <node concept="3u3nmq" id="iY" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="iQ" role="3clF47">
                        <node concept="3cpWs6" id="iZ" role="3cqZAp">
                          <node concept="2ShNRf" id="j1" role="3cqZAk">
                            <node concept="YeOm9" id="j3" role="2ShVmc">
                              <node concept="1Y3b0j" id="j5" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="j7" role="1B3o_S">
                                  <node concept="cd27G" id="jb" role="lGtFl">
                                    <node concept="3u3nmq" id="jc" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="j8" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="jd" role="1B3o_S">
                                    <node concept="cd27G" id="ji" role="lGtFl">
                                      <node concept="3u3nmq" id="jj" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="je" role="3clF47">
                                    <node concept="3cpWs6" id="jk" role="3cqZAp">
                                      <node concept="1dyn4i" id="jm" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="jo" role="1dyrYi">
                                          <node concept="1pGfFk" id="jq" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="js" role="37wK5m">
                                              <property role="Xl_RC" value="r:c9acaf76-5e77-4b59-ae68-703975aa4649(jetbrains.mps.samples.StateChart.constraints)" />
                                              <node concept="cd27G" id="jv" role="lGtFl">
                                                <node concept="3u3nmq" id="jw" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098860489" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="jt" role="37wK5m">
                                              <property role="Xl_RC" value="6813679070098909810" />
                                              <node concept="cd27G" id="jx" role="lGtFl">
                                                <node concept="3u3nmq" id="jy" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098860489" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ju" role="lGtFl">
                                              <node concept="3u3nmq" id="jz" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098860489" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="jr" role="lGtFl">
                                            <node concept="3u3nmq" id="j$" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098860489" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="jp" role="lGtFl">
                                          <node concept="3u3nmq" id="j_" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098860489" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="jn" role="lGtFl">
                                        <node concept="3u3nmq" id="jA" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098860489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jl" role="lGtFl">
                                      <node concept="3u3nmq" id="jB" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="jf" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="jC" role="lGtFl">
                                      <node concept="3u3nmq" id="jD" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="jg" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="jE" role="lGtFl">
                                      <node concept="3u3nmq" id="jF" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jh" role="lGtFl">
                                    <node concept="3u3nmq" id="jG" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="j9" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="jH" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="jO" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="jQ" role="lGtFl">
                                        <node concept="3u3nmq" id="jR" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098860489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jP" role="lGtFl">
                                      <node concept="3u3nmq" id="jS" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="jI" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="jT" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="jV" role="lGtFl">
                                        <node concept="3u3nmq" id="jW" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098860489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jU" role="lGtFl">
                                      <node concept="3u3nmq" id="jX" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="jJ" role="1B3o_S">
                                    <node concept="cd27G" id="jY" role="lGtFl">
                                      <node concept="3u3nmq" id="jZ" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="jK" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="k0" role="lGtFl">
                                      <node concept="3u3nmq" id="k1" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="jL" role="3clF47">
                                    <node concept="3cpWs8" id="k2" role="3cqZAp">
                                      <node concept="3cpWsn" id="k5" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="k7" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="ka" role="lGtFl">
                                            <node concept="3u3nmq" id="kb" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="k8" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="kc" role="37wK5m">
                                            <node concept="37vLTw" id="kh" role="2Oq$k0">
                                              <ref role="3cqZAo" node="jI" resolve="_context" />
                                              <node concept="cd27G" id="kk" role="lGtFl">
                                                <node concept="3u3nmq" id="kl" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098909810" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="ki" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="km" role="lGtFl">
                                                <node concept="3u3nmq" id="kn" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098909810" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="kj" role="lGtFl">
                                              <node concept="3u3nmq" id="ko" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098909810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="kd" role="37wK5m">
                                            <node concept="liA8E" id="kp" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="ks" role="lGtFl">
                                                <node concept="3u3nmq" id="kt" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098909810" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="kq" role="2Oq$k0">
                                              <ref role="3cqZAo" node="jI" resolve="_context" />
                                              <node concept="cd27G" id="ku" role="lGtFl">
                                                <node concept="3u3nmq" id="kv" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098909810" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="kr" role="lGtFl">
                                              <node concept="3u3nmq" id="kw" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098909810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="ke" role="37wK5m">
                                            <node concept="37vLTw" id="kx" role="2Oq$k0">
                                              <ref role="3cqZAo" node="jI" resolve="_context" />
                                              <node concept="cd27G" id="k$" role="lGtFl">
                                                <node concept="3u3nmq" id="k_" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098909810" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="ky" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="kA" role="lGtFl">
                                                <node concept="3u3nmq" id="kB" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098909810" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="kz" role="lGtFl">
                                              <node concept="3u3nmq" id="kC" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098909810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="kf" role="37wK5m">
                                            <ref role="35c_gD" to="oyog:1id1$wMpeiA" resolve="State" />
                                            <node concept="cd27G" id="kD" role="lGtFl">
                                              <node concept="3u3nmq" id="kE" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098909810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kg" role="lGtFl">
                                            <node concept="3u3nmq" id="kF" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="k9" role="lGtFl">
                                          <node concept="3u3nmq" id="kG" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098909810" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="k6" role="lGtFl">
                                        <node concept="3u3nmq" id="kH" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098909810" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="k3" role="3cqZAp">
                                      <node concept="3K4zz7" id="kI" role="3cqZAk">
                                        <node concept="2ShNRf" id="kK" role="3K4E3e">
                                          <node concept="1pGfFk" id="kO" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="kQ" role="lGtFl">
                                              <node concept="3u3nmq" id="kR" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098909810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kP" role="lGtFl">
                                            <node concept="3u3nmq" id="kS" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="kL" role="3K4GZi">
                                          <ref role="3cqZAo" node="k5" resolve="scope" />
                                          <node concept="cd27G" id="kT" role="lGtFl">
                                            <node concept="3u3nmq" id="kU" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="kM" role="3K4Cdx">
                                          <node concept="10Nm6u" id="kV" role="3uHU7w">
                                            <node concept="cd27G" id="kY" role="lGtFl">
                                              <node concept="3u3nmq" id="kZ" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098909810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="kW" role="3uHU7B">
                                            <ref role="3cqZAo" node="k5" resolve="scope" />
                                            <node concept="cd27G" id="l0" role="lGtFl">
                                              <node concept="3u3nmq" id="l1" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098909810" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kX" role="lGtFl">
                                            <node concept="3u3nmq" id="l2" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098909810" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kN" role="lGtFl">
                                          <node concept="3u3nmq" id="l3" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098909810" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kJ" role="lGtFl">
                                        <node concept="3u3nmq" id="l4" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098909810" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="k4" role="lGtFl">
                                      <node concept="3u3nmq" id="l5" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="jM" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="l6" role="lGtFl">
                                      <node concept="3u3nmq" id="l7" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jN" role="lGtFl">
                                    <node concept="3u3nmq" id="l8" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ja" role="lGtFl">
                                  <node concept="3u3nmq" id="l9" role="cd27D">
                                    <property role="3u3nmv" value="6813679070098860489" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="j6" role="lGtFl">
                                <node concept="3u3nmq" id="la" role="cd27D">
                                  <property role="3u3nmv" value="6813679070098860489" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="j4" role="lGtFl">
                              <node concept="3u3nmq" id="lb" role="cd27D">
                                <property role="3u3nmv" value="6813679070098860489" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="j2" role="lGtFl">
                            <node concept="3u3nmq" id="lc" role="cd27D">
                              <property role="3u3nmv" value="6813679070098860489" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="j0" role="lGtFl">
                          <node concept="3u3nmq" id="ld" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="iR" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="le" role="lGtFl">
                          <node concept="3u3nmq" id="lf" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iS" role="lGtFl">
                        <node concept="3u3nmq" id="lg" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ic" role="lGtFl">
                      <node concept="3u3nmq" id="lh" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="i6" role="lGtFl">
                    <node concept="3u3nmq" id="li" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i4" role="lGtFl">
                  <node concept="3u3nmq" id="lj" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hL" role="lGtFl">
                <node concept="3u3nmq" id="lk" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hG" role="lGtFl">
              <node concept="3u3nmq" id="ll" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hD" role="lGtFl">
            <node concept="3u3nmq" id="lm" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cF" role="3cqZAp">
          <node concept="37vLTw" id="ln" role="3clFbG">
            <ref role="3cqZAo" node="cH" resolve="references" />
            <node concept="cd27G" id="lp" role="lGtFl">
              <node concept="3u3nmq" id="lq" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lo" role="lGtFl">
            <node concept="3u3nmq" id="lr" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cG" role="lGtFl">
          <node concept="3u3nmq" id="ls" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lt" role="lGtFl">
          <node concept="3u3nmq" id="lu" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ct" role="lGtFl">
        <node concept="3u3nmq" id="lv" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bP" role="lGtFl">
      <node concept="3u3nmq" id="lw" role="cd27D">
        <property role="3u3nmv" value="6813679070098860489" />
      </node>
    </node>
  </node>
</model>

