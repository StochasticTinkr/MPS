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
      <node concept="3Tm1VV" id="E" role="1B3o_S">
        <node concept="cd27G" id="I" role="lGtFl">
          <node concept="3u3nmq" id="J" role="cd27D">
            <property role="3u3nmv" value="6813679070097873640" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="F" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <node concept="cd27G" id="K" role="lGtFl">
          <node concept="3u3nmq" id="L" role="cd27D">
            <property role="3u3nmv" value="6813679070097873640" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="G" role="3clF47">
        <node concept="3clFbF" id="M" role="3cqZAp">
          <node concept="2YIFZM" id="O" role="3clFbG">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Q" role="37wK5m">
              <property role="1adDun" value="0xc3b0572e7f864ac7L" />
              <node concept="cd27G" id="V" role="lGtFl">
                <node concept="3u3nmq" id="W" role="cd27D">
                  <property role="3u3nmv" value="6813679070097873640" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="R" role="37wK5m">
              <property role="1adDun" value="0xac44ef15dc8f5c15L" />
              <node concept="cd27G" id="X" role="lGtFl">
                <node concept="3u3nmq" id="Y" role="cd27D">
                  <property role="3u3nmv" value="6813679070097873640" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="S" role="37wK5m">
              <property role="1adDun" value="0x5e8f0d038ab26aecL" />
              <node concept="cd27G" id="Z" role="lGtFl">
                <node concept="3u3nmq" id="10" role="cd27D">
                  <property role="3u3nmv" value="6813679070097873640" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="T" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.EmptyOperation" />
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="12" role="cd27D">
                  <property role="3u3nmv" value="6813679070097873640" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U" role="lGtFl">
              <node concept="3u3nmq" id="13" role="cd27D">
                <property role="3u3nmv" value="6813679070097873640" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="P" role="lGtFl">
            <node concept="3u3nmq" id="14" role="cd27D">
              <property role="3u3nmv" value="6813679070097873640" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="N" role="lGtFl">
          <node concept="3u3nmq" id="15" role="cd27D">
            <property role="3u3nmv" value="6813679070097873640" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="H" role="lGtFl">
        <node concept="3u3nmq" id="16" role="cd27D">
          <property role="3u3nmv" value="6813679070097873640" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6" role="lGtFl">
      <node concept="3u3nmq" id="17" role="cd27D">
        <property role="3u3nmv" value="6813679070097873640" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="18">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="19" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1a" role="1B3o_S" />
    <node concept="3clFbW" id="1b" role="jymVt">
      <node concept="3cqZAl" id="1e" role="3clF45" />
      <node concept="3Tm1VV" id="1f" role="1B3o_S" />
      <node concept="3clFbS" id="1g" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1c" role="jymVt" />
    <node concept="3clFb_" id="1d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1i" role="1B3o_S" />
      <node concept="3uibUv" id="1j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1k" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1m" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1l" role="3clF47">
        <node concept="1_3QMa" id="1n" role="3cqZAp">
          <node concept="37vLTw" id="1p" role="1_3QMn">
            <ref role="3cqZAo" node="1k" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1q" role="1_3QMm">
            <node concept="3clFbS" id="1v" role="1pnPq1">
              <node concept="3cpWs6" id="1x" role="3cqZAp">
                <node concept="1nCR9W" id="1y" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.StateChart.constraints.State_Constraints" />
                  <node concept="3uibUv" id="1z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1w" role="1pnPq6">
              <ref role="3gnhBz" to="oyog:1id1$wMpeiA" resolve="State" />
            </node>
          </node>
          <node concept="1pnPoh" id="1r" role="1_3QMm">
            <node concept="3clFbS" id="1$" role="1pnPq1">
              <node concept="3cpWs6" id="1A" role="3cqZAp">
                <node concept="1nCR9W" id="1B" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.StateChart.constraints.ChartOperation_Constraints" />
                  <node concept="3uibUv" id="1C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1_" role="1pnPq6">
              <ref role="3gnhBz" to="oyog:5Uf3geaGACR" resolve="ChartOperation" />
            </node>
          </node>
          <node concept="1pnPoh" id="1s" role="1_3QMm">
            <node concept="3clFbS" id="1D" role="1pnPq1">
              <node concept="3cpWs6" id="1F" role="3cqZAp">
                <node concept="1nCR9W" id="1G" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.StateChart.constraints.Transition_Constraints" />
                  <node concept="3uibUv" id="1H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1E" role="1pnPq6">
              <ref role="3gnhBz" to="oyog:1id1$wMpeiD" resolve="Transition" />
            </node>
          </node>
          <node concept="1pnPoh" id="1t" role="1_3QMm">
            <node concept="3clFbS" id="1I" role="1pnPq1">
              <node concept="3cpWs6" id="1K" role="3cqZAp">
                <node concept="1nCR9W" id="1L" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.StateChart.constraints.Raise_Constraints" />
                  <node concept="3uibUv" id="1M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1J" role="1pnPq6">
              <ref role="3gnhBz" to="oyog:5Uf3geaGADK" resolve="Raise" />
            </node>
          </node>
          <node concept="3clFbS" id="1u" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1o" role="3cqZAp">
          <node concept="2ShNRf" id="1N" role="3cqZAk">
            <node concept="1pGfFk" id="1O" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="1P" role="37wK5m">
                <ref role="3cqZAo" node="1k" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1Q" />
  <node concept="312cEu" id="1R">
    <property role="3GE5qa" value="operations" />
    <property role="TrG5h" value="Raise_Constraints" />
    <node concept="3Tm1VV" id="1S" role="1B3o_S">
      <node concept="cd27G" id="1Y" role="lGtFl">
        <node concept="3u3nmq" id="1Z" role="cd27D">
          <property role="3u3nmv" value="3314463010038801848" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1T" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="20" role="lGtFl">
        <node concept="3u3nmq" id="21" role="cd27D">
          <property role="3u3nmv" value="3314463010038801848" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="1U" role="jymVt">
      <node concept="3cqZAl" id="22" role="3clF45">
        <node concept="cd27G" id="26" role="lGtFl">
          <node concept="3u3nmq" id="27" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="23" role="3clF47">
        <node concept="XkiVB" id="28" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2a" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2c" role="37wK5m">
              <property role="1adDun" value="0xc3b0572e7f864ac7L" />
              <node concept="cd27G" id="2h" role="lGtFl">
                <node concept="3u3nmq" id="2i" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="2d" role="37wK5m">
              <property role="1adDun" value="0xac44ef15dc8f5c15L" />
              <node concept="cd27G" id="2j" role="lGtFl">
                <node concept="3u3nmq" id="2k" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="2e" role="37wK5m">
              <property role="1adDun" value="0x5e8f0d038ab26a70L" />
              <node concept="cd27G" id="2l" role="lGtFl">
                <node concept="3u3nmq" id="2m" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="2f" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.Raise" />
              <node concept="cd27G" id="2n" role="lGtFl">
                <node concept="3u3nmq" id="2o" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2g" role="lGtFl">
              <node concept="3u3nmq" id="2p" role="cd27D">
                <property role="3u3nmv" value="3314463010038801848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2b" role="lGtFl">
            <node concept="3u3nmq" id="2q" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="29" role="lGtFl">
          <node concept="3u3nmq" id="2r" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24" role="1B3o_S">
        <node concept="cd27G" id="2s" role="lGtFl">
          <node concept="3u3nmq" id="2t" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="25" role="lGtFl">
        <node concept="3u3nmq" id="2u" role="cd27D">
          <property role="3u3nmv" value="3314463010038801848" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1V" role="jymVt">
      <node concept="cd27G" id="2v" role="lGtFl">
        <node concept="3u3nmq" id="2w" role="cd27D">
          <property role="3u3nmv" value="3314463010038801848" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2x" role="1B3o_S">
        <node concept="cd27G" id="2A" role="lGtFl">
          <node concept="3u3nmq" id="2B" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2C" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="2F" role="lGtFl">
            <node concept="3u3nmq" id="2G" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="2D" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="2H" role="lGtFl">
            <node concept="3u3nmq" id="2I" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2E" role="lGtFl">
          <node concept="3u3nmq" id="2J" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2z" role="3clF47">
        <node concept="3cpWs8" id="2K" role="3cqZAp">
          <node concept="3cpWsn" id="2O" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="2Q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="2T" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="2W" role="lGtFl">
                  <node concept="3u3nmq" id="2X" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="2U" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="2Y" role="lGtFl">
                  <node concept="3u3nmq" id="2Z" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2V" role="lGtFl">
                <node concept="3u3nmq" id="30" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2R" role="33vP2m">
              <node concept="1pGfFk" id="31" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="33" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="36" role="lGtFl">
                    <node concept="3u3nmq" id="37" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="34" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="38" role="lGtFl">
                    <node concept="3u3nmq" id="39" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="35" role="lGtFl">
                  <node concept="3u3nmq" id="3a" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="32" role="lGtFl">
                <node concept="3u3nmq" id="3b" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2S" role="lGtFl">
              <node concept="3u3nmq" id="3c" role="cd27D">
                <property role="3u3nmv" value="3314463010038801848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2P" role="lGtFl">
            <node concept="3u3nmq" id="3d" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <node concept="2OqwBi" id="3e" role="3clFbG">
            <node concept="37vLTw" id="3g" role="2Oq$k0">
              <ref role="3cqZAo" node="2O" resolve="references" />
              <node concept="cd27G" id="3j" role="lGtFl">
                <node concept="3u3nmq" id="3k" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3h" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="3l" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="3o" role="37wK5m">
                  <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                  <node concept="cd27G" id="3u" role="lGtFl">
                    <node concept="3u3nmq" id="3v" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="3p" role="37wK5m">
                  <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                  <node concept="cd27G" id="3w" role="lGtFl">
                    <node concept="3u3nmq" id="3x" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="3q" role="37wK5m">
                  <property role="1adDun" value="0x5e8f0d038ab26a70L" />
                  <node concept="cd27G" id="3y" role="lGtFl">
                    <node concept="3u3nmq" id="3z" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="3r" role="37wK5m">
                  <property role="1adDun" value="0x5e8f0d038ab26a71L" />
                  <node concept="cd27G" id="3$" role="lGtFl">
                    <node concept="3u3nmq" id="3_" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3s" role="37wK5m">
                  <property role="Xl_RC" value="event" />
                  <node concept="cd27G" id="3A" role="lGtFl">
                    <node concept="3u3nmq" id="3B" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3t" role="lGtFl">
                  <node concept="3u3nmq" id="3C" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3m" role="37wK5m">
                <node concept="YeOm9" id="3D" role="2ShVmc">
                  <node concept="1Y3b0j" id="3F" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="3H" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="3N" role="37wK5m">
                        <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                        <node concept="cd27G" id="3S" role="lGtFl">
                          <node concept="3u3nmq" id="3T" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="3O" role="37wK5m">
                        <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                        <node concept="cd27G" id="3U" role="lGtFl">
                          <node concept="3u3nmq" id="3V" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="3P" role="37wK5m">
                        <property role="1adDun" value="0x5e8f0d038ab26a70L" />
                        <node concept="cd27G" id="3W" role="lGtFl">
                          <node concept="3u3nmq" id="3X" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="3Q" role="37wK5m">
                        <property role="1adDun" value="0x5e8f0d038ab26a71L" />
                        <node concept="cd27G" id="3Y" role="lGtFl">
                          <node concept="3u3nmq" id="3Z" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3R" role="lGtFl">
                        <node concept="3u3nmq" id="40" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3I" role="1B3o_S">
                      <node concept="cd27G" id="41" role="lGtFl">
                        <node concept="3u3nmq" id="42" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="3J" role="37wK5m">
                      <node concept="cd27G" id="43" role="lGtFl">
                        <node concept="3u3nmq" id="44" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3K" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="45" role="1B3o_S">
                        <node concept="cd27G" id="4a" role="lGtFl">
                          <node concept="3u3nmq" id="4b" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="46" role="3clF45">
                        <node concept="cd27G" id="4c" role="lGtFl">
                          <node concept="3u3nmq" id="4d" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="47" role="3clF47">
                        <node concept="3clFbF" id="4e" role="3cqZAp">
                          <node concept="3clFbT" id="4g" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="4i" role="lGtFl">
                              <node concept="3u3nmq" id="4j" role="cd27D">
                                <property role="3u3nmv" value="3314463010038801848" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4h" role="lGtFl">
                            <node concept="3u3nmq" id="4k" role="cd27D">
                              <property role="3u3nmv" value="3314463010038801848" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4f" role="lGtFl">
                          <node concept="3u3nmq" id="4l" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="48" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="4m" role="lGtFl">
                          <node concept="3u3nmq" id="4n" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="49" role="lGtFl">
                        <node concept="3u3nmq" id="4o" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3L" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4p" role="1B3o_S">
                        <node concept="cd27G" id="4v" role="lGtFl">
                          <node concept="3u3nmq" id="4w" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="4q" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="4x" role="lGtFl">
                          <node concept="3u3nmq" id="4y" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4r" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="4z" role="lGtFl">
                          <node concept="3u3nmq" id="4$" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4s" role="3clF47">
                        <node concept="3cpWs6" id="4_" role="3cqZAp">
                          <node concept="2ShNRf" id="4B" role="3cqZAk">
                            <node concept="YeOm9" id="4D" role="2ShVmc">
                              <node concept="1Y3b0j" id="4F" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="4H" role="1B3o_S">
                                  <node concept="cd27G" id="4L" role="lGtFl">
                                    <node concept="3u3nmq" id="4M" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4I" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="4N" role="1B3o_S">
                                    <node concept="cd27G" id="4S" role="lGtFl">
                                      <node concept="3u3nmq" id="4T" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4O" role="3clF47">
                                    <node concept="3cpWs6" id="4U" role="3cqZAp">
                                      <node concept="1dyn4i" id="4W" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="4Y" role="1dyrYi">
                                          <node concept="1pGfFk" id="50" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="52" role="37wK5m">
                                              <property role="Xl_RC" value="r:c9acaf76-5e77-4b59-ae68-703975aa4649(jetbrains.mps.samples.StateChart.constraints)" />
                                              <node concept="cd27G" id="55" role="lGtFl">
                                                <node concept="3u3nmq" id="56" role="cd27D">
                                                  <property role="3u3nmv" value="3314463010038801848" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="53" role="37wK5m">
                                              <property role="Xl_RC" value="3314463010038801851" />
                                              <node concept="cd27G" id="57" role="lGtFl">
                                                <node concept="3u3nmq" id="58" role="cd27D">
                                                  <property role="3u3nmv" value="3314463010038801848" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="54" role="lGtFl">
                                              <node concept="3u3nmq" id="59" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801848" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="51" role="lGtFl">
                                            <node concept="3u3nmq" id="5a" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801848" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4Z" role="lGtFl">
                                          <node concept="3u3nmq" id="5b" role="cd27D">
                                            <property role="3u3nmv" value="3314463010038801848" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4X" role="lGtFl">
                                        <node concept="3u3nmq" id="5c" role="cd27D">
                                          <property role="3u3nmv" value="3314463010038801848" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4V" role="lGtFl">
                                      <node concept="3u3nmq" id="5d" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="4P" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="5e" role="lGtFl">
                                      <node concept="3u3nmq" id="5f" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4Q" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="5g" role="lGtFl">
                                      <node concept="3u3nmq" id="5h" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4R" role="lGtFl">
                                    <node concept="3u3nmq" id="5i" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4J" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="5j" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5q" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="5s" role="lGtFl">
                                        <node concept="3u3nmq" id="5t" role="cd27D">
                                          <property role="3u3nmv" value="3314463010038801848" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5r" role="lGtFl">
                                      <node concept="3u3nmq" id="5u" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="5k" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="5v" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="5x" role="lGtFl">
                                        <node concept="3u3nmq" id="5y" role="cd27D">
                                          <property role="3u3nmv" value="3314463010038801848" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5w" role="lGtFl">
                                      <node concept="3u3nmq" id="5z" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="5l" role="1B3o_S">
                                    <node concept="cd27G" id="5$" role="lGtFl">
                                      <node concept="3u3nmq" id="5_" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="5m" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="5A" role="lGtFl">
                                      <node concept="3u3nmq" id="5B" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="5n" role="3clF47">
                                    <node concept="9aQIb" id="5C" role="3cqZAp">
                                      <node concept="3clFbS" id="5E" role="9aQI4">
                                        <node concept="3cpWs8" id="5G" role="3cqZAp">
                                          <node concept="3cpWsn" id="5J" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="5L" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                              <node concept="cd27G" id="5O" role="lGtFl">
                                                <node concept="3u3nmq" id="5P" role="cd27D">
                                                  <property role="3u3nmv" value="3314463010038801848" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="5M" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="5Q" role="37wK5m">
                                                <node concept="37vLTw" id="5V" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5k" resolve="_context" />
                                                  <node concept="cd27G" id="5Y" role="lGtFl">
                                                    <node concept="3u3nmq" id="5Z" role="cd27D">
                                                      <property role="3u3nmv" value="3314463010038801848" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="5W" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                  <node concept="cd27G" id="60" role="lGtFl">
                                                    <node concept="3u3nmq" id="61" role="cd27D">
                                                      <property role="3u3nmv" value="3314463010038801848" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="5X" role="lGtFl">
                                                  <node concept="3u3nmq" id="62" role="cd27D">
                                                    <property role="3u3nmv" value="3314463010038801848" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5R" role="37wK5m">
                                                <node concept="liA8E" id="63" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                  <node concept="cd27G" id="66" role="lGtFl">
                                                    <node concept="3u3nmq" id="67" role="cd27D">
                                                      <property role="3u3nmv" value="3314463010038801848" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="64" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5k" resolve="_context" />
                                                  <node concept="cd27G" id="68" role="lGtFl">
                                                    <node concept="3u3nmq" id="69" role="cd27D">
                                                      <property role="3u3nmv" value="3314463010038801848" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="65" role="lGtFl">
                                                  <node concept="3u3nmq" id="6a" role="cd27D">
                                                    <property role="3u3nmv" value="3314463010038801848" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5S" role="37wK5m">
                                                <node concept="37vLTw" id="6b" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5k" resolve="_context" />
                                                  <node concept="cd27G" id="6e" role="lGtFl">
                                                    <node concept="3u3nmq" id="6f" role="cd27D">
                                                      <property role="3u3nmv" value="3314463010038801848" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="6c" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                  <node concept="cd27G" id="6g" role="lGtFl">
                                                    <node concept="3u3nmq" id="6h" role="cd27D">
                                                      <property role="3u3nmv" value="3314463010038801848" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="6d" role="lGtFl">
                                                  <node concept="3u3nmq" id="6i" role="cd27D">
                                                    <property role="3u3nmv" value="3314463010038801848" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="5T" role="37wK5m">
                                                <ref role="35c_gD" to="oyog:1id1$wMpeiz" resolve="Event" />
                                                <node concept="cd27G" id="6j" role="lGtFl">
                                                  <node concept="3u3nmq" id="6k" role="cd27D">
                                                    <property role="3u3nmv" value="3314463010038801848" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="5U" role="lGtFl">
                                                <node concept="3u3nmq" id="6l" role="cd27D">
                                                  <property role="3u3nmv" value="3314463010038801848" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="5N" role="lGtFl">
                                              <node concept="3u3nmq" id="6m" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801848" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5K" role="lGtFl">
                                            <node concept="3u3nmq" id="6n" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801848" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="5H" role="3cqZAp">
                                          <node concept="3K4zz7" id="6o" role="3cqZAk">
                                            <node concept="2ShNRf" id="6q" role="3K4E3e">
                                              <node concept="1pGfFk" id="6u" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                                <node concept="cd27G" id="6w" role="lGtFl">
                                                  <node concept="3u3nmq" id="6x" role="cd27D">
                                                    <property role="3u3nmv" value="3314463010038801848" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="6v" role="lGtFl">
                                                <node concept="3u3nmq" id="6y" role="cd27D">
                                                  <property role="3u3nmv" value="3314463010038801848" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="6r" role="3K4GZi">
                                              <ref role="3cqZAo" node="5J" resolve="scope" />
                                              <node concept="cd27G" id="6z" role="lGtFl">
                                                <node concept="3u3nmq" id="6$" role="cd27D">
                                                  <property role="3u3nmv" value="3314463010038801848" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="6s" role="3K4Cdx">
                                              <node concept="10Nm6u" id="6_" role="3uHU7w">
                                                <node concept="cd27G" id="6C" role="lGtFl">
                                                  <node concept="3u3nmq" id="6D" role="cd27D">
                                                    <property role="3u3nmv" value="3314463010038801848" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="6A" role="3uHU7B">
                                                <ref role="3cqZAo" node="5J" resolve="scope" />
                                                <node concept="cd27G" id="6E" role="lGtFl">
                                                  <node concept="3u3nmq" id="6F" role="cd27D">
                                                    <property role="3u3nmv" value="3314463010038801848" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="6B" role="lGtFl">
                                                <node concept="3u3nmq" id="6G" role="cd27D">
                                                  <property role="3u3nmv" value="3314463010038801848" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="6t" role="lGtFl">
                                              <node concept="3u3nmq" id="6H" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801848" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="6p" role="lGtFl">
                                            <node concept="3u3nmq" id="6I" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801848" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="5I" role="lGtFl">
                                          <node concept="3u3nmq" id="6J" role="cd27D">
                                            <property role="3u3nmv" value="3314463010038801848" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="5F" role="lGtFl">
                                        <node concept="3u3nmq" id="6K" role="cd27D">
                                          <property role="3u3nmv" value="3314463010038801848" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5D" role="lGtFl">
                                      <node concept="3u3nmq" id="6L" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="5o" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="6M" role="lGtFl">
                                      <node concept="3u3nmq" id="6N" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5p" role="lGtFl">
                                    <node concept="3u3nmq" id="6O" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4K" role="lGtFl">
                                  <node concept="3u3nmq" id="6P" role="cd27D">
                                    <property role="3u3nmv" value="3314463010038801848" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4G" role="lGtFl">
                                <node concept="3u3nmq" id="6Q" role="cd27D">
                                  <property role="3u3nmv" value="3314463010038801848" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="4E" role="lGtFl">
                              <node concept="3u3nmq" id="6R" role="cd27D">
                                <property role="3u3nmv" value="3314463010038801848" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4C" role="lGtFl">
                            <node concept="3u3nmq" id="6S" role="cd27D">
                              <property role="3u3nmv" value="3314463010038801848" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4A" role="lGtFl">
                          <node concept="3u3nmq" id="6T" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4t" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="6U" role="lGtFl">
                          <node concept="3u3nmq" id="6V" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4u" role="lGtFl">
                        <node concept="3u3nmq" id="6W" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3M" role="lGtFl">
                      <node concept="3u3nmq" id="6X" role="cd27D">
                        <property role="3u3nmv" value="3314463010038801848" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3G" role="lGtFl">
                    <node concept="3u3nmq" id="6Y" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3E" role="lGtFl">
                  <node concept="3u3nmq" id="6Z" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3n" role="lGtFl">
                <node concept="3u3nmq" id="70" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3i" role="lGtFl">
              <node concept="3u3nmq" id="71" role="cd27D">
                <property role="3u3nmv" value="3314463010038801848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3f" role="lGtFl">
            <node concept="3u3nmq" id="72" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2M" role="3cqZAp">
          <node concept="37vLTw" id="73" role="3clFbG">
            <ref role="3cqZAo" node="2O" resolve="references" />
            <node concept="cd27G" id="75" role="lGtFl">
              <node concept="3u3nmq" id="76" role="cd27D">
                <property role="3u3nmv" value="3314463010038801848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="74" role="lGtFl">
            <node concept="3u3nmq" id="77" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2N" role="lGtFl">
          <node concept="3u3nmq" id="78" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="79" role="lGtFl">
          <node concept="3u3nmq" id="7a" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2_" role="lGtFl">
        <node concept="3u3nmq" id="7b" role="cd27D">
          <property role="3u3nmv" value="3314463010038801848" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1X" role="lGtFl">
      <node concept="3u3nmq" id="7c" role="cd27D">
        <property role="3u3nmv" value="3314463010038801848" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7d">
    <property role="TrG5h" value="State_Constraints" />
    <node concept="3Tm1VV" id="7e" role="1B3o_S">
      <node concept="cd27G" id="7k" role="lGtFl">
        <node concept="3u3nmq" id="7l" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7f" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="7m" role="lGtFl">
        <node concept="3u3nmq" id="7n" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7g" role="jymVt">
      <node concept="3cqZAl" id="7o" role="3clF45">
        <node concept="cd27G" id="7s" role="lGtFl">
          <node concept="3u3nmq" id="7t" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7p" role="3clF47">
        <node concept="XkiVB" id="7u" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7w" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7y" role="37wK5m">
              <property role="1adDun" value="0xc3b0572e7f864ac7L" />
              <node concept="cd27G" id="7B" role="lGtFl">
                <node concept="3u3nmq" id="7C" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="7z" role="37wK5m">
              <property role="1adDun" value="0xac44ef15dc8f5c15L" />
              <node concept="cd27G" id="7D" role="lGtFl">
                <node concept="3u3nmq" id="7E" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="7$" role="37wK5m">
              <property role="1adDun" value="0x148d06483264e4a6L" />
              <node concept="cd27G" id="7F" role="lGtFl">
                <node concept="3u3nmq" id="7G" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7_" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.State" />
              <node concept="cd27G" id="7H" role="lGtFl">
                <node concept="3u3nmq" id="7I" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7A" role="lGtFl">
              <node concept="3u3nmq" id="7J" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7x" role="lGtFl">
            <node concept="3u3nmq" id="7K" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7v" role="lGtFl">
          <node concept="3u3nmq" id="7L" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7q" role="1B3o_S">
        <node concept="cd27G" id="7M" role="lGtFl">
          <node concept="3u3nmq" id="7N" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7r" role="lGtFl">
        <node concept="3u3nmq" id="7O" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7h" role="jymVt">
      <node concept="cd27G" id="7P" role="lGtFl">
        <node concept="3u3nmq" id="7Q" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7R" role="1B3o_S">
        <node concept="cd27G" id="7W" role="lGtFl">
          <node concept="3u3nmq" id="7X" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7S" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7Y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="81" role="lGtFl">
            <node concept="3u3nmq" id="82" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="83" role="lGtFl">
            <node concept="3u3nmq" id="84" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="80" role="lGtFl">
          <node concept="3u3nmq" id="85" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7T" role="3clF47">
        <node concept="3cpWs8" id="86" role="3cqZAp">
          <node concept="3cpWsn" id="8a" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="8c" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="8f" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="8i" role="lGtFl">
                  <node concept="3u3nmq" id="8j" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="8g" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="8k" role="lGtFl">
                  <node concept="3u3nmq" id="8l" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8h" role="lGtFl">
                <node concept="3u3nmq" id="8m" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8d" role="33vP2m">
              <node concept="1pGfFk" id="8n" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="8p" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="8s" role="lGtFl">
                    <node concept="3u3nmq" id="8t" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8q" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="8u" role="lGtFl">
                    <node concept="3u3nmq" id="8v" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8r" role="lGtFl">
                  <node concept="3u3nmq" id="8w" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8o" role="lGtFl">
                <node concept="3u3nmq" id="8x" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8e" role="lGtFl">
              <node concept="3u3nmq" id="8y" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8b" role="lGtFl">
            <node concept="3u3nmq" id="8z" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="87" role="3cqZAp">
          <node concept="2OqwBi" id="8$" role="3clFbG">
            <node concept="37vLTw" id="8A" role="2Oq$k0">
              <ref role="3cqZAo" node="8a" resolve="properties" />
              <node concept="cd27G" id="8D" role="lGtFl">
                <node concept="3u3nmq" id="8E" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8B" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="8F" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="8I" role="37wK5m">
                  <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                  <node concept="cd27G" id="8O" role="lGtFl">
                    <node concept="3u3nmq" id="8P" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="8J" role="37wK5m">
                  <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                  <node concept="cd27G" id="8Q" role="lGtFl">
                    <node concept="3u3nmq" id="8R" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="8K" role="37wK5m">
                  <property role="1adDun" value="0x148d06483264e4a6L" />
                  <node concept="cd27G" id="8S" role="lGtFl">
                    <node concept="3u3nmq" id="8T" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="8L" role="37wK5m">
                  <property role="1adDun" value="0x148d064832658c3eL" />
                  <node concept="cd27G" id="8U" role="lGtFl">
                    <node concept="3u3nmq" id="8V" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="8M" role="37wK5m">
                  <property role="Xl_RC" value="isInitial" />
                  <node concept="cd27G" id="8W" role="lGtFl">
                    <node concept="3u3nmq" id="8X" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8N" role="lGtFl">
                  <node concept="3u3nmq" id="8Y" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8G" role="37wK5m">
                <node concept="YeOm9" id="8Z" role="2ShVmc">
                  <node concept="1Y3b0j" id="91" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="93" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="99" role="37wK5m">
                        <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                        <node concept="cd27G" id="9e" role="lGtFl">
                          <node concept="3u3nmq" id="9f" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="9a" role="37wK5m">
                        <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                        <node concept="cd27G" id="9g" role="lGtFl">
                          <node concept="3u3nmq" id="9h" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="9b" role="37wK5m">
                        <property role="1adDun" value="0x148d06483264e4a6L" />
                        <node concept="cd27G" id="9i" role="lGtFl">
                          <node concept="3u3nmq" id="9j" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="9c" role="37wK5m">
                        <property role="1adDun" value="0x148d064832658c3eL" />
                        <node concept="cd27G" id="9k" role="lGtFl">
                          <node concept="3u3nmq" id="9l" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9d" role="lGtFl">
                        <node concept="3u3nmq" id="9m" role="cd27D">
                          <property role="3u3nmv" value="1480846759627689858" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="94" role="37wK5m">
                      <node concept="cd27G" id="9n" role="lGtFl">
                        <node concept="3u3nmq" id="9o" role="cd27D">
                          <property role="3u3nmv" value="1480846759627689858" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="95" role="1B3o_S">
                      <node concept="cd27G" id="9p" role="lGtFl">
                        <node concept="3u3nmq" id="9q" role="cd27D">
                          <property role="3u3nmv" value="1480846759627689858" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="96" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9r" role="1B3o_S">
                        <node concept="cd27G" id="9w" role="lGtFl">
                          <node concept="3u3nmq" id="9x" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="9s" role="3clF45">
                        <node concept="cd27G" id="9y" role="lGtFl">
                          <node concept="3u3nmq" id="9z" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="9t" role="3clF47">
                        <node concept="3clFbF" id="9$" role="3cqZAp">
                          <node concept="3clFbT" id="9A" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="9C" role="lGtFl">
                              <node concept="3u3nmq" id="9D" role="cd27D">
                                <property role="3u3nmv" value="1480846759627689858" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9B" role="lGtFl">
                            <node concept="3u3nmq" id="9E" role="cd27D">
                              <property role="3u3nmv" value="1480846759627689858" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9_" role="lGtFl">
                          <node concept="3u3nmq" id="9F" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9u" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="9G" role="lGtFl">
                          <node concept="3u3nmq" id="9H" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9v" role="lGtFl">
                        <node concept="3u3nmq" id="9I" role="cd27D">
                          <property role="3u3nmv" value="1480846759627689858" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="97" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9J" role="1B3o_S">
                        <node concept="cd27G" id="9Q" role="lGtFl">
                          <node concept="3u3nmq" id="9R" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="9K" role="3clF45">
                        <node concept="cd27G" id="9S" role="lGtFl">
                          <node concept="3u3nmq" id="9T" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="9L" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="9U" role="1tU5fm">
                          <node concept="cd27G" id="9W" role="lGtFl">
                            <node concept="3u3nmq" id="9X" role="cd27D">
                              <property role="3u3nmv" value="1480846759627689858" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9V" role="lGtFl">
                          <node concept="3u3nmq" id="9Y" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="9M" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="9Z" role="1tU5fm">
                          <node concept="cd27G" id="a1" role="lGtFl">
                            <node concept="3u3nmq" id="a2" role="cd27D">
                              <property role="3u3nmv" value="1480846759627689858" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="a0" role="lGtFl">
                          <node concept="3u3nmq" id="a3" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="9N" role="3clF47">
                        <node concept="3cpWs8" id="a4" role="3cqZAp">
                          <node concept="3cpWsn" id="a7" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="a9" role="1tU5fm">
                              <node concept="cd27G" id="ac" role="lGtFl">
                                <node concept="3u3nmq" id="ad" role="cd27D">
                                  <property role="3u3nmv" value="1480846759627689858" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="aa" role="33vP2m">
                              <property role="Xl_RC" value="isInitial" />
                              <node concept="cd27G" id="ae" role="lGtFl">
                                <node concept="3u3nmq" id="af" role="cd27D">
                                  <property role="3u3nmv" value="1480846759627689858" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ab" role="lGtFl">
                              <node concept="3u3nmq" id="ag" role="cd27D">
                                <property role="3u3nmv" value="1480846759627689858" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="a8" role="lGtFl">
                            <node concept="3u3nmq" id="ah" role="cd27D">
                              <property role="3u3nmv" value="1480846759627689858" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="a5" role="3cqZAp">
                          <node concept="3clFbS" id="ai" role="9aQI4">
                            <node concept="3clFbF" id="ak" role="3cqZAp">
                              <node concept="22lmx$" id="am" role="3clFbG">
                                <node concept="2OqwBi" id="ao" role="3uHU7w">
                                  <node concept="2OqwBi" id="ar" role="2Oq$k0">
                                    <node concept="2OqwBi" id="au" role="2Oq$k0">
                                      <node concept="37vLTw" id="ax" role="2Oq$k0">
                                        <ref role="3cqZAo" node="9L" resolve="node" />
                                        <node concept="cd27G" id="a$" role="lGtFl">
                                          <node concept="3u3nmq" id="a_" role="cd27D">
                                            <property role="3u3nmv" value="1480846759627698505" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2TvwIu" id="ay" role="2OqNvi">
                                        <node concept="cd27G" id="aA" role="lGtFl">
                                          <node concept="3u3nmq" id="aB" role="cd27D">
                                            <property role="3u3nmv" value="1480846759627702703" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="az" role="lGtFl">
                                        <node concept="3u3nmq" id="aC" role="cd27D">
                                          <property role="3u3nmv" value="1480846759627700884" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="v3k3i" id="av" role="2OqNvi">
                                      <node concept="chp4Y" id="aD" role="v3oSu">
                                        <ref role="cht4Q" to="oyog:1id1$wMpeiA" resolve="State" />
                                        <node concept="cd27G" id="aF" role="lGtFl">
                                          <node concept="3u3nmq" id="aG" role="cd27D">
                                            <property role="3u3nmv" value="1480846759627718500" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="aE" role="lGtFl">
                                        <node concept="3u3nmq" id="aH" role="cd27D">
                                          <property role="3u3nmv" value="1480846759627717775" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="aw" role="lGtFl">
                                      <node concept="3u3nmq" id="aI" role="cd27D">
                                        <property role="3u3nmv" value="1480846759627708423" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2HxqBE" id="as" role="2OqNvi">
                                    <node concept="1bVj0M" id="aJ" role="23t8la">
                                      <node concept="3clFbS" id="aL" role="1bW5cS">
                                        <node concept="3clFbF" id="aO" role="3cqZAp">
                                          <node concept="3clFbC" id="aQ" role="3clFbG">
                                            <node concept="3clFbT" id="aS" role="3uHU7w">
                                              <property role="3clFbU" value="false" />
                                              <node concept="cd27G" id="aV" role="lGtFl">
                                                <node concept="3u3nmq" id="aW" role="cd27D">
                                                  <property role="3u3nmv" value="1480846759627745463" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="aT" role="3uHU7B">
                                              <node concept="37vLTw" id="aX" role="2Oq$k0">
                                                <ref role="3cqZAo" node="aM" resolve="it" />
                                                <node concept="cd27G" id="b0" role="lGtFl">
                                                  <node concept="3u3nmq" id="b1" role="cd27D">
                                                    <property role="3u3nmv" value="1480846759627734722" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="aY" role="2OqNvi">
                                                <ref role="3TsBF5" to="oyog:1id1$wMpoKY" resolve="isInitial" />
                                                <node concept="cd27G" id="b2" role="lGtFl">
                                                  <node concept="3u3nmq" id="b3" role="cd27D">
                                                    <property role="3u3nmv" value="1480846759627741569" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="aZ" role="lGtFl">
                                                <node concept="3u3nmq" id="b4" role="cd27D">
                                                  <property role="3u3nmv" value="1480846759627739831" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="aU" role="lGtFl">
                                              <node concept="3u3nmq" id="b5" role="cd27D">
                                                <property role="3u3nmv" value="1480846759627744793" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="aR" role="lGtFl">
                                            <node concept="3u3nmq" id="b6" role="cd27D">
                                              <property role="3u3nmv" value="1480846759627734723" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="aP" role="lGtFl">
                                          <node concept="3u3nmq" id="b7" role="cd27D">
                                            <property role="3u3nmv" value="1480846759627733071" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="aM" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="b8" role="1tU5fm">
                                          <node concept="cd27G" id="ba" role="lGtFl">
                                            <node concept="3u3nmq" id="bb" role="cd27D">
                                              <property role="3u3nmv" value="1480846759627733073" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="b9" role="lGtFl">
                                          <node concept="3u3nmq" id="bc" role="cd27D">
                                            <property role="3u3nmv" value="1480846759627733072" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="aN" role="lGtFl">
                                        <node concept="3u3nmq" id="bd" role="cd27D">
                                          <property role="3u3nmv" value="1480846759627733070" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="aK" role="lGtFl">
                                      <node concept="3u3nmq" id="be" role="cd27D">
                                        <property role="3u3nmv" value="1480846759627733068" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="at" role="lGtFl">
                                    <node concept="3u3nmq" id="bf" role="cd27D">
                                      <property role="3u3nmv" value="1480846759627720773" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="ap" role="3uHU7B">
                                  <node concept="1eOMI4" id="bg" role="3uHU7B">
                                    <node concept="2YIFZM" id="bj" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfpG" resolve="getBoolean" />
                                      <node concept="37vLTw" id="bl" role="37wK5m">
                                        <ref role="3cqZAo" node="9M" resolve="propertyValue" />
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="bk" role="lGtFl">
                                      <node concept="3u3nmq" id="bm" role="cd27D">
                                        <property role="3u3nmv" value="1480846759627693531" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="bh" role="3uHU7w">
                                    <node concept="cd27G" id="bn" role="lGtFl">
                                      <node concept="3u3nmq" id="bo" role="cd27D">
                                        <property role="3u3nmv" value="1480846759627695778" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="bi" role="lGtFl">
                                    <node concept="3u3nmq" id="bp" role="cd27D">
                                      <property role="3u3nmv" value="1480846759627695312" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="aq" role="lGtFl">
                                  <node concept="3u3nmq" id="bq" role="cd27D">
                                    <property role="3u3nmv" value="1480846759627698238" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="an" role="lGtFl">
                                <node concept="3u3nmq" id="br" role="cd27D">
                                  <property role="3u3nmv" value="1480846759627693532" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="al" role="lGtFl">
                              <node concept="3u3nmq" id="bs" role="cd27D">
                                <property role="3u3nmv" value="1480846759627689862" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aj" role="lGtFl">
                            <node concept="3u3nmq" id="bt" role="cd27D">
                              <property role="3u3nmv" value="1480846759627689858" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="a6" role="lGtFl">
                          <node concept="3u3nmq" id="bu" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9O" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="bv" role="lGtFl">
                          <node concept="3u3nmq" id="bw" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9P" role="lGtFl">
                        <node concept="3u3nmq" id="bx" role="cd27D">
                          <property role="3u3nmv" value="1480846759627689858" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="98" role="lGtFl">
                      <node concept="3u3nmq" id="by" role="cd27D">
                        <property role="3u3nmv" value="1480846759627689858" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="92" role="lGtFl">
                    <node concept="3u3nmq" id="bz" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="90" role="lGtFl">
                  <node concept="3u3nmq" id="b$" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8H" role="lGtFl">
                <node concept="3u3nmq" id="b_" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8C" role="lGtFl">
              <node concept="3u3nmq" id="bA" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8_" role="lGtFl">
            <node concept="3u3nmq" id="bB" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="88" role="3cqZAp">
          <node concept="37vLTw" id="bC" role="3clFbG">
            <ref role="3cqZAo" node="8a" resolve="properties" />
            <node concept="cd27G" id="bE" role="lGtFl">
              <node concept="3u3nmq" id="bF" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bD" role="lGtFl">
            <node concept="3u3nmq" id="bG" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="89" role="lGtFl">
          <node concept="3u3nmq" id="bH" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bI" role="lGtFl">
          <node concept="3u3nmq" id="bJ" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7V" role="lGtFl">
        <node concept="3u3nmq" id="bK" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7j" role="lGtFl">
      <node concept="3u3nmq" id="bL" role="cd27D">
        <property role="3u3nmv" value="1480846759627689858" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bM">
    <property role="TrG5h" value="Transition_Constraints" />
    <node concept="3Tm1VV" id="bN" role="1B3o_S">
      <node concept="cd27G" id="bT" role="lGtFl">
        <node concept="3u3nmq" id="bU" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bO" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="bV" role="lGtFl">
        <node concept="3u3nmq" id="bW" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="bP" role="jymVt">
      <node concept="3cqZAl" id="bX" role="3clF45">
        <node concept="cd27G" id="c1" role="lGtFl">
          <node concept="3u3nmq" id="c2" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bY" role="3clF47">
        <node concept="XkiVB" id="c3" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="c5" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="c7" role="37wK5m">
              <property role="1adDun" value="0xc3b0572e7f864ac7L" />
              <node concept="cd27G" id="cc" role="lGtFl">
                <node concept="3u3nmq" id="cd" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="c8" role="37wK5m">
              <property role="1adDun" value="0xac44ef15dc8f5c15L" />
              <node concept="cd27G" id="ce" role="lGtFl">
                <node concept="3u3nmq" id="cf" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="c9" role="37wK5m">
              <property role="1adDun" value="0x148d06483264e4a9L" />
              <node concept="cd27G" id="cg" role="lGtFl">
                <node concept="3u3nmq" id="ch" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="ca" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.Transition" />
              <node concept="cd27G" id="ci" role="lGtFl">
                <node concept="3u3nmq" id="cj" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cb" role="lGtFl">
              <node concept="3u3nmq" id="ck" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c6" role="lGtFl">
            <node concept="3u3nmq" id="cl" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c4" role="lGtFl">
          <node concept="3u3nmq" id="cm" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bZ" role="1B3o_S">
        <node concept="cd27G" id="cn" role="lGtFl">
          <node concept="3u3nmq" id="co" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c0" role="lGtFl">
        <node concept="3u3nmq" id="cp" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bQ" role="jymVt">
      <node concept="cd27G" id="cq" role="lGtFl">
        <node concept="3u3nmq" id="cr" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cs" role="1B3o_S">
        <node concept="cd27G" id="cx" role="lGtFl">
          <node concept="3u3nmq" id="cy" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ct" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cz" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="cA" role="lGtFl">
            <node concept="3u3nmq" id="cB" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="c$" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="cC" role="lGtFl">
            <node concept="3u3nmq" id="cD" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c_" role="lGtFl">
          <node concept="3u3nmq" id="cE" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cu" role="3clF47">
        <node concept="3cpWs8" id="cF" role="3cqZAp">
          <node concept="3cpWsn" id="cK" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="cM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="cP" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="cS" role="lGtFl">
                  <node concept="3u3nmq" id="cT" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="cQ" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="cU" role="lGtFl">
                  <node concept="3u3nmq" id="cV" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cR" role="lGtFl">
                <node concept="3u3nmq" id="cW" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="cN" role="33vP2m">
              <node concept="1pGfFk" id="cX" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="cZ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="d2" role="lGtFl">
                    <node concept="3u3nmq" id="d3" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="d0" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="d4" role="lGtFl">
                    <node concept="3u3nmq" id="d5" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d1" role="lGtFl">
                  <node concept="3u3nmq" id="d6" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cY" role="lGtFl">
                <node concept="3u3nmq" id="d7" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cO" role="lGtFl">
              <node concept="3u3nmq" id="d8" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cL" role="lGtFl">
            <node concept="3u3nmq" id="d9" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <node concept="2OqwBi" id="da" role="3clFbG">
            <node concept="37vLTw" id="dc" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="references" />
              <node concept="cd27G" id="df" role="lGtFl">
                <node concept="3u3nmq" id="dg" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="dh" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="dk" role="37wK5m">
                  <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                  <node concept="cd27G" id="dq" role="lGtFl">
                    <node concept="3u3nmq" id="dr" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dl" role="37wK5m">
                  <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                  <node concept="cd27G" id="ds" role="lGtFl">
                    <node concept="3u3nmq" id="dt" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dm" role="37wK5m">
                  <property role="1adDun" value="0x148d06483264e4a9L" />
                  <node concept="cd27G" id="du" role="lGtFl">
                    <node concept="3u3nmq" id="dv" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dn" role="37wK5m">
                  <property role="1adDun" value="0x148d06483264e4aaL" />
                  <node concept="cd27G" id="dw" role="lGtFl">
                    <node concept="3u3nmq" id="dx" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="do" role="37wK5m">
                  <property role="Xl_RC" value="trigger" />
                  <node concept="cd27G" id="dy" role="lGtFl">
                    <node concept="3u3nmq" id="dz" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dp" role="lGtFl">
                  <node concept="3u3nmq" id="d$" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="di" role="37wK5m">
                <node concept="YeOm9" id="d_" role="2ShVmc">
                  <node concept="1Y3b0j" id="dB" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="dD" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="dJ" role="37wK5m">
                        <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                        <node concept="cd27G" id="dO" role="lGtFl">
                          <node concept="3u3nmq" id="dP" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="dK" role="37wK5m">
                        <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                        <node concept="cd27G" id="dQ" role="lGtFl">
                          <node concept="3u3nmq" id="dR" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="dL" role="37wK5m">
                        <property role="1adDun" value="0x148d06483264e4a9L" />
                        <node concept="cd27G" id="dS" role="lGtFl">
                          <node concept="3u3nmq" id="dT" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="dM" role="37wK5m">
                        <property role="1adDun" value="0x148d06483264e4aaL" />
                        <node concept="cd27G" id="dU" role="lGtFl">
                          <node concept="3u3nmq" id="dV" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dN" role="lGtFl">
                        <node concept="3u3nmq" id="dW" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="dE" role="1B3o_S">
                      <node concept="cd27G" id="dX" role="lGtFl">
                        <node concept="3u3nmq" id="dY" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="dF" role="37wK5m">
                      <node concept="cd27G" id="dZ" role="lGtFl">
                        <node concept="3u3nmq" id="e0" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="dG" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="e1" role="1B3o_S">
                        <node concept="cd27G" id="e6" role="lGtFl">
                          <node concept="3u3nmq" id="e7" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="e2" role="3clF45">
                        <node concept="cd27G" id="e8" role="lGtFl">
                          <node concept="3u3nmq" id="e9" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="e3" role="3clF47">
                        <node concept="3clFbF" id="ea" role="3cqZAp">
                          <node concept="3clFbT" id="ec" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="ee" role="lGtFl">
                              <node concept="3u3nmq" id="ef" role="cd27D">
                                <property role="3u3nmv" value="6813679070098860489" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ed" role="lGtFl">
                            <node concept="3u3nmq" id="eg" role="cd27D">
                              <property role="3u3nmv" value="6813679070098860489" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eb" role="lGtFl">
                          <node concept="3u3nmq" id="eh" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="e4" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="ei" role="lGtFl">
                          <node concept="3u3nmq" id="ej" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="e5" role="lGtFl">
                        <node concept="3u3nmq" id="ek" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="dH" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="el" role="1B3o_S">
                        <node concept="cd27G" id="er" role="lGtFl">
                          <node concept="3u3nmq" id="es" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="em" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="et" role="lGtFl">
                          <node concept="3u3nmq" id="eu" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="en" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="ev" role="lGtFl">
                          <node concept="3u3nmq" id="ew" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="eo" role="3clF47">
                        <node concept="3cpWs6" id="ex" role="3cqZAp">
                          <node concept="2ShNRf" id="ez" role="3cqZAk">
                            <node concept="YeOm9" id="e_" role="2ShVmc">
                              <node concept="1Y3b0j" id="eB" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="eD" role="1B3o_S">
                                  <node concept="cd27G" id="eH" role="lGtFl">
                                    <node concept="3u3nmq" id="eI" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="eE" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="eJ" role="1B3o_S">
                                    <node concept="cd27G" id="eO" role="lGtFl">
                                      <node concept="3u3nmq" id="eP" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="eK" role="3clF47">
                                    <node concept="3cpWs6" id="eQ" role="3cqZAp">
                                      <node concept="1dyn4i" id="eS" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="eU" role="1dyrYi">
                                          <node concept="1pGfFk" id="eW" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="eY" role="37wK5m">
                                              <property role="Xl_RC" value="r:c9acaf76-5e77-4b59-ae68-703975aa4649(jetbrains.mps.samples.StateChart.constraints)" />
                                              <node concept="cd27G" id="f1" role="lGtFl">
                                                <node concept="3u3nmq" id="f2" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098860489" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="eZ" role="37wK5m">
                                              <property role="Xl_RC" value="6813679070098860492" />
                                              <node concept="cd27G" id="f3" role="lGtFl">
                                                <node concept="3u3nmq" id="f4" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098860489" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="f0" role="lGtFl">
                                              <node concept="3u3nmq" id="f5" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098860489" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="eX" role="lGtFl">
                                            <node concept="3u3nmq" id="f6" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098860489" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="eV" role="lGtFl">
                                          <node concept="3u3nmq" id="f7" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098860489" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="eT" role="lGtFl">
                                        <node concept="3u3nmq" id="f8" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098860489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="eR" role="lGtFl">
                                      <node concept="3u3nmq" id="f9" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="eL" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="fa" role="lGtFl">
                                      <node concept="3u3nmq" id="fb" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="eM" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="fc" role="lGtFl">
                                      <node concept="3u3nmq" id="fd" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="eN" role="lGtFl">
                                    <node concept="3u3nmq" id="fe" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="eF" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="ff" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="fm" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="fo" role="lGtFl">
                                        <node concept="3u3nmq" id="fp" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098860489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fn" role="lGtFl">
                                      <node concept="3u3nmq" id="fq" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="fg" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="fr" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="ft" role="lGtFl">
                                        <node concept="3u3nmq" id="fu" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098860489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fs" role="lGtFl">
                                      <node concept="3u3nmq" id="fv" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="fh" role="1B3o_S">
                                    <node concept="cd27G" id="fw" role="lGtFl">
                                      <node concept="3u3nmq" id="fx" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="fi" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="fy" role="lGtFl">
                                      <node concept="3u3nmq" id="fz" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="fj" role="3clF47">
                                    <node concept="9aQIb" id="f$" role="3cqZAp">
                                      <node concept="3clFbS" id="fA" role="9aQI4">
                                        <node concept="3cpWs8" id="fC" role="3cqZAp">
                                          <node concept="3cpWsn" id="fF" role="3cpWs9">
                                            <property role="TrG5h" value="allEventsInPath" />
                                            <node concept="A3Dl8" id="fH" role="1tU5fm">
                                              <node concept="3Tqbb2" id="fK" role="A3Ik2">
                                                <ref role="ehGHo" to="oyog:1id1$wMpeiz" resolve="Event" />
                                                <node concept="cd27G" id="fM" role="lGtFl">
                                                  <node concept="3u3nmq" id="fN" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070099059964" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="fL" role="lGtFl">
                                                <node concept="3u3nmq" id="fO" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070099059961" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="fI" role="33vP2m">
                                              <node concept="2OqwBi" id="fP" role="2Oq$k0">
                                                <node concept="1DoJHT" id="fS" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="fV" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="fW" role="1EMhIo">
                                                    <ref role="3cqZAo" node="fg" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="fX" role="lGtFl">
                                                    <node concept="3u3nmq" id="fY" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070099059986" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="z$bX8" id="fT" role="2OqNvi">
                                                  <node concept="1xMEDy" id="fZ" role="1xVPHs">
                                                    <node concept="chp4Y" id="g2" role="ri$Ld">
                                                      <ref role="cht4Q" to="oyog:2RZlCJYvtyP" resolve="Stateful" />
                                                      <node concept="cd27G" id="g4" role="lGtFl">
                                                        <node concept="3u3nmq" id="g5" role="cd27D">
                                                          <property role="3u3nmv" value="3314463010038787489" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="g3" role="lGtFl">
                                                      <node concept="3u3nmq" id="g6" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070099059988" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1xIGOp" id="g0" role="1xVPHs">
                                                    <node concept="cd27G" id="g7" role="lGtFl">
                                                      <node concept="3u3nmq" id="g8" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070099059990" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="g1" role="lGtFl">
                                                    <node concept="3u3nmq" id="g9" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070099059987" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="fU" role="lGtFl">
                                                  <node concept="3u3nmq" id="ga" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070099059985" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3goQfb" id="fQ" role="2OqNvi">
                                                <node concept="1bVj0M" id="gb" role="23t8la">
                                                  <node concept="3clFbS" id="gd" role="1bW5cS">
                                                    <node concept="3clFbF" id="gg" role="3cqZAp">
                                                      <node concept="2OqwBi" id="gi" role="3clFbG">
                                                        <node concept="37vLTw" id="gk" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="ge" resolve="it" />
                                                          <node concept="cd27G" id="gn" role="lGtFl">
                                                            <node concept="3u3nmq" id="go" role="cd27D">
                                                              <property role="3u3nmv" value="6813679070099059996" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3Tsc0h" id="gl" role="2OqNvi">
                                                          <ref role="3TtcxE" to="oyog:1id1$wMpeiL" resolve="availableTriggers" />
                                                          <node concept="cd27G" id="gp" role="lGtFl">
                                                            <node concept="3u3nmq" id="gq" role="cd27D">
                                                              <property role="3u3nmv" value="6813679070099059997" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="gm" role="lGtFl">
                                                          <node concept="3u3nmq" id="gr" role="cd27D">
                                                            <property role="3u3nmv" value="6813679070099059995" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="gj" role="lGtFl">
                                                        <node concept="3u3nmq" id="gs" role="cd27D">
                                                          <property role="3u3nmv" value="6813679070099059994" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="gh" role="lGtFl">
                                                      <node concept="3u3nmq" id="gt" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070099059993" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="ge" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="gu" role="1tU5fm">
                                                      <node concept="cd27G" id="gw" role="lGtFl">
                                                        <node concept="3u3nmq" id="gx" role="cd27D">
                                                          <property role="3u3nmv" value="6813679070099059999" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="gv" role="lGtFl">
                                                      <node concept="3u3nmq" id="gy" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070099059998" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="gf" role="lGtFl">
                                                    <node concept="3u3nmq" id="gz" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070099059992" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gc" role="lGtFl">
                                                  <node concept="3u3nmq" id="g$" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070099059991" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="fR" role="lGtFl">
                                                <node concept="3u3nmq" id="g_" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070099059984" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="fJ" role="lGtFl">
                                              <node concept="3u3nmq" id="gA" role="cd27D">
                                                <property role="3u3nmv" value="6813679070099059983" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fG" role="lGtFl">
                                            <node concept="3u3nmq" id="gB" role="cd27D">
                                              <property role="3u3nmv" value="6813679070099059982" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="fD" role="3cqZAp">
                                          <node concept="2ShNRf" id="gC" role="3clFbG">
                                            <node concept="YeOm9" id="gE" role="2ShVmc">
                                              <node concept="1Y3b0j" id="gG" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                                <node concept="37vLTw" id="gI" role="37wK5m">
                                                  <ref role="3cqZAo" node="fF" resolve="allEventsInPath" />
                                                  <node concept="cd27G" id="gM" role="lGtFl">
                                                    <node concept="3u3nmq" id="gN" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070099070481" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3Tm1VV" id="gJ" role="1B3o_S">
                                                  <node concept="cd27G" id="gO" role="lGtFl">
                                                    <node concept="3u3nmq" id="gP" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070098891421" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFb_" id="gK" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="getName" />
                                                  <node concept="17QB3L" id="gQ" role="3clF45">
                                                    <node concept="cd27G" id="gV" role="lGtFl">
                                                      <node concept="3u3nmq" id="gW" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070098891437" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3Tm1VV" id="gR" role="1B3o_S">
                                                    <node concept="cd27G" id="gX" role="lGtFl">
                                                      <node concept="3u3nmq" id="gY" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070098891438" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTG" id="gS" role="3clF46">
                                                    <property role="TrG5h" value="child" />
                                                    <node concept="3Tqbb2" id="gZ" role="1tU5fm">
                                                      <node concept="cd27G" id="h1" role="lGtFl">
                                                        <node concept="3u3nmq" id="h2" role="cd27D">
                                                          <property role="3u3nmv" value="6813679070098891441" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="h0" role="lGtFl">
                                                      <node concept="3u3nmq" id="h3" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070098891440" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="gT" role="3clF47">
                                                    <node concept="3clFbF" id="h4" role="3cqZAp">
                                                      <node concept="2OqwBi" id="h6" role="3clFbG">
                                                        <node concept="1PxgMI" id="h8" role="2Oq$k0">
                                                          <node concept="chp4Y" id="hb" role="3oSUPX">
                                                            <ref role="cht4Q" to="oyog:1id1$wMpeiz" resolve="Event" />
                                                            <node concept="cd27G" id="he" role="lGtFl">
                                                              <node concept="3u3nmq" id="hf" role="cd27D">
                                                                <property role="3u3nmv" value="6813679070098898324" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="37vLTw" id="hc" role="1m5AlR">
                                                            <ref role="3cqZAo" node="gS" resolve="child" />
                                                            <node concept="cd27G" id="hg" role="lGtFl">
                                                              <node concept="3u3nmq" id="hh" role="cd27D">
                                                                <property role="3u3nmv" value="6813679070098895072" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="hd" role="lGtFl">
                                                            <node concept="3u3nmq" id="hi" role="cd27D">
                                                              <property role="3u3nmv" value="6813679070098898170" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3TrcHB" id="h9" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                          <node concept="cd27G" id="hj" role="lGtFl">
                                                            <node concept="3u3nmq" id="hk" role="cd27D">
                                                              <property role="3u3nmv" value="6813679070098899949" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="ha" role="lGtFl">
                                                          <node concept="3u3nmq" id="hl" role="cd27D">
                                                            <property role="3u3nmv" value="6813679070098899029" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="h7" role="lGtFl">
                                                        <node concept="3u3nmq" id="hm" role="cd27D">
                                                          <property role="3u3nmv" value="6813679070098895073" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="h5" role="lGtFl">
                                                      <node concept="3u3nmq" id="hn" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070098891442" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="gU" role="lGtFl">
                                                    <node concept="3u3nmq" id="ho" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070098891436" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gL" role="lGtFl">
                                                  <node concept="3u3nmq" id="hp" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070098891420" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gH" role="lGtFl">
                                                <node concept="3u3nmq" id="hq" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098891417" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gF" role="lGtFl">
                                              <node concept="3u3nmq" id="hr" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098871761" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gD" role="lGtFl">
                                            <node concept="3u3nmq" id="hs" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098871765" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fE" role="lGtFl">
                                          <node concept="3u3nmq" id="ht" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098860493" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fB" role="lGtFl">
                                        <node concept="3u3nmq" id="hu" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098860489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="f_" role="lGtFl">
                                      <node concept="3u3nmq" id="hv" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="fk" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="hw" role="lGtFl">
                                      <node concept="3u3nmq" id="hx" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fl" role="lGtFl">
                                    <node concept="3u3nmq" id="hy" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="eG" role="lGtFl">
                                  <node concept="3u3nmq" id="hz" role="cd27D">
                                    <property role="3u3nmv" value="6813679070098860489" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="eC" role="lGtFl">
                                <node concept="3u3nmq" id="h$" role="cd27D">
                                  <property role="3u3nmv" value="6813679070098860489" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eA" role="lGtFl">
                              <node concept="3u3nmq" id="h_" role="cd27D">
                                <property role="3u3nmv" value="6813679070098860489" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="e$" role="lGtFl">
                            <node concept="3u3nmq" id="hA" role="cd27D">
                              <property role="3u3nmv" value="6813679070098860489" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ey" role="lGtFl">
                          <node concept="3u3nmq" id="hB" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ep" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="hC" role="lGtFl">
                          <node concept="3u3nmq" id="hD" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eq" role="lGtFl">
                        <node concept="3u3nmq" id="hE" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dI" role="lGtFl">
                      <node concept="3u3nmq" id="hF" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dC" role="lGtFl">
                    <node concept="3u3nmq" id="hG" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dA" role="lGtFl">
                  <node concept="3u3nmq" id="hH" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dj" role="lGtFl">
                <node concept="3u3nmq" id="hI" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="de" role="lGtFl">
              <node concept="3u3nmq" id="hJ" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="db" role="lGtFl">
            <node concept="3u3nmq" id="hK" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cH" role="3cqZAp">
          <node concept="2OqwBi" id="hL" role="3clFbG">
            <node concept="37vLTw" id="hN" role="2Oq$k0">
              <ref role="3cqZAo" node="cK" resolve="references" />
              <node concept="cd27G" id="hQ" role="lGtFl">
                <node concept="3u3nmq" id="hR" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="hS" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="hV" role="37wK5m">
                  <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                  <node concept="cd27G" id="i1" role="lGtFl">
                    <node concept="3u3nmq" id="i2" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="hW" role="37wK5m">
                  <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                  <node concept="cd27G" id="i3" role="lGtFl">
                    <node concept="3u3nmq" id="i4" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="hX" role="37wK5m">
                  <property role="1adDun" value="0x148d06483264e4a9L" />
                  <node concept="cd27G" id="i5" role="lGtFl">
                    <node concept="3u3nmq" id="i6" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="hY" role="37wK5m">
                  <property role="1adDun" value="0x148d06483264e4acL" />
                  <node concept="cd27G" id="i7" role="lGtFl">
                    <node concept="3u3nmq" id="i8" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="hZ" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <node concept="cd27G" id="i9" role="lGtFl">
                    <node concept="3u3nmq" id="ia" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i0" role="lGtFl">
                  <node concept="3u3nmq" id="ib" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="hT" role="37wK5m">
                <node concept="YeOm9" id="ic" role="2ShVmc">
                  <node concept="1Y3b0j" id="ie" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ig" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="im" role="37wK5m">
                        <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                        <node concept="cd27G" id="ir" role="lGtFl">
                          <node concept="3u3nmq" id="is" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="in" role="37wK5m">
                        <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                        <node concept="cd27G" id="it" role="lGtFl">
                          <node concept="3u3nmq" id="iu" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="io" role="37wK5m">
                        <property role="1adDun" value="0x148d06483264e4a9L" />
                        <node concept="cd27G" id="iv" role="lGtFl">
                          <node concept="3u3nmq" id="iw" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ip" role="37wK5m">
                        <property role="1adDun" value="0x148d06483264e4acL" />
                        <node concept="cd27G" id="ix" role="lGtFl">
                          <node concept="3u3nmq" id="iy" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iq" role="lGtFl">
                        <node concept="3u3nmq" id="iz" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="ih" role="1B3o_S">
                      <node concept="cd27G" id="i$" role="lGtFl">
                        <node concept="3u3nmq" id="i_" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="ii" role="37wK5m">
                      <node concept="cd27G" id="iA" role="lGtFl">
                        <node concept="3u3nmq" id="iB" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="ij" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="iC" role="1B3o_S">
                        <node concept="cd27G" id="iH" role="lGtFl">
                          <node concept="3u3nmq" id="iI" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="iD" role="3clF45">
                        <node concept="cd27G" id="iJ" role="lGtFl">
                          <node concept="3u3nmq" id="iK" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="iE" role="3clF47">
                        <node concept="3clFbF" id="iL" role="3cqZAp">
                          <node concept="3clFbT" id="iN" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="iP" role="lGtFl">
                              <node concept="3u3nmq" id="iQ" role="cd27D">
                                <property role="3u3nmv" value="6813679070098860489" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iO" role="lGtFl">
                            <node concept="3u3nmq" id="iR" role="cd27D">
                              <property role="3u3nmv" value="6813679070098860489" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iM" role="lGtFl">
                          <node concept="3u3nmq" id="iS" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="iF" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="iT" role="lGtFl">
                          <node concept="3u3nmq" id="iU" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iG" role="lGtFl">
                        <node concept="3u3nmq" id="iV" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="ik" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="iW" role="1B3o_S">
                        <node concept="cd27G" id="j2" role="lGtFl">
                          <node concept="3u3nmq" id="j3" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="iX" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="j4" role="lGtFl">
                          <node concept="3u3nmq" id="j5" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="iY" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="j6" role="lGtFl">
                          <node concept="3u3nmq" id="j7" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="iZ" role="3clF47">
                        <node concept="3cpWs6" id="j8" role="3cqZAp">
                          <node concept="2ShNRf" id="ja" role="3cqZAk">
                            <node concept="YeOm9" id="jc" role="2ShVmc">
                              <node concept="1Y3b0j" id="je" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="jg" role="1B3o_S">
                                  <node concept="cd27G" id="jk" role="lGtFl">
                                    <node concept="3u3nmq" id="jl" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="jh" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="jm" role="1B3o_S">
                                    <node concept="cd27G" id="jr" role="lGtFl">
                                      <node concept="3u3nmq" id="js" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="jn" role="3clF47">
                                    <node concept="3cpWs6" id="jt" role="3cqZAp">
                                      <node concept="1dyn4i" id="jv" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="jx" role="1dyrYi">
                                          <node concept="1pGfFk" id="jz" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="j_" role="37wK5m">
                                              <property role="Xl_RC" value="r:c9acaf76-5e77-4b59-ae68-703975aa4649(jetbrains.mps.samples.StateChart.constraints)" />
                                              <node concept="cd27G" id="jC" role="lGtFl">
                                                <node concept="3u3nmq" id="jD" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098860489" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="jA" role="37wK5m">
                                              <property role="Xl_RC" value="6813679070098909810" />
                                              <node concept="cd27G" id="jE" role="lGtFl">
                                                <node concept="3u3nmq" id="jF" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098860489" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="jB" role="lGtFl">
                                              <node concept="3u3nmq" id="jG" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098860489" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="j$" role="lGtFl">
                                            <node concept="3u3nmq" id="jH" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098860489" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="jy" role="lGtFl">
                                          <node concept="3u3nmq" id="jI" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098860489" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="jw" role="lGtFl">
                                        <node concept="3u3nmq" id="jJ" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098860489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ju" role="lGtFl">
                                      <node concept="3u3nmq" id="jK" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="jo" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="jL" role="lGtFl">
                                      <node concept="3u3nmq" id="jM" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="jp" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="jN" role="lGtFl">
                                      <node concept="3u3nmq" id="jO" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jq" role="lGtFl">
                                    <node concept="3u3nmq" id="jP" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ji" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="jQ" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="jX" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="jZ" role="lGtFl">
                                        <node concept="3u3nmq" id="k0" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098860489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jY" role="lGtFl">
                                      <node concept="3u3nmq" id="k1" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="jR" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="k2" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="k4" role="lGtFl">
                                        <node concept="3u3nmq" id="k5" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098860489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="k3" role="lGtFl">
                                      <node concept="3u3nmq" id="k6" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="jS" role="1B3o_S">
                                    <node concept="cd27G" id="k7" role="lGtFl">
                                      <node concept="3u3nmq" id="k8" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="jT" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="k9" role="lGtFl">
                                      <node concept="3u3nmq" id="ka" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="jU" role="3clF47">
                                    <node concept="9aQIb" id="kb" role="3cqZAp">
                                      <node concept="3clFbS" id="kd" role="9aQI4">
                                        <node concept="3cpWs8" id="kf" role="3cqZAp">
                                          <node concept="3cpWsn" id="ki" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="kk" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                              <node concept="cd27G" id="kn" role="lGtFl">
                                                <node concept="3u3nmq" id="ko" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098860489" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="kl" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="kp" role="37wK5m">
                                                <node concept="37vLTw" id="ku" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="jR" resolve="_context" />
                                                  <node concept="cd27G" id="kx" role="lGtFl">
                                                    <node concept="3u3nmq" id="ky" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070098860489" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="kv" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                  <node concept="cd27G" id="kz" role="lGtFl">
                                                    <node concept="3u3nmq" id="k$" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070098860489" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="kw" role="lGtFl">
                                                  <node concept="3u3nmq" id="k_" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070098860489" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="kq" role="37wK5m">
                                                <node concept="liA8E" id="kA" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                  <node concept="cd27G" id="kD" role="lGtFl">
                                                    <node concept="3u3nmq" id="kE" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070098860489" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="kB" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="jR" resolve="_context" />
                                                  <node concept="cd27G" id="kF" role="lGtFl">
                                                    <node concept="3u3nmq" id="kG" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070098860489" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="kC" role="lGtFl">
                                                  <node concept="3u3nmq" id="kH" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070098860489" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="kr" role="37wK5m">
                                                <node concept="37vLTw" id="kI" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="jR" resolve="_context" />
                                                  <node concept="cd27G" id="kL" role="lGtFl">
                                                    <node concept="3u3nmq" id="kM" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070098860489" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="kJ" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                  <node concept="cd27G" id="kN" role="lGtFl">
                                                    <node concept="3u3nmq" id="kO" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070098860489" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="kK" role="lGtFl">
                                                  <node concept="3u3nmq" id="kP" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070098860489" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="ks" role="37wK5m">
                                                <ref role="35c_gD" to="oyog:1id1$wMpeiA" resolve="State" />
                                                <node concept="cd27G" id="kQ" role="lGtFl">
                                                  <node concept="3u3nmq" id="kR" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070098860489" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="kt" role="lGtFl">
                                                <node concept="3u3nmq" id="kS" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098860489" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="km" role="lGtFl">
                                              <node concept="3u3nmq" id="kT" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098860489" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kj" role="lGtFl">
                                            <node concept="3u3nmq" id="kU" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098860489" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="kg" role="3cqZAp">
                                          <node concept="3K4zz7" id="kV" role="3cqZAk">
                                            <node concept="2ShNRf" id="kX" role="3K4E3e">
                                              <node concept="1pGfFk" id="l1" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                                <node concept="cd27G" id="l3" role="lGtFl">
                                                  <node concept="3u3nmq" id="l4" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070098860489" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="l2" role="lGtFl">
                                                <node concept="3u3nmq" id="l5" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098860489" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="kY" role="3K4GZi">
                                              <ref role="3cqZAo" node="ki" resolve="scope" />
                                              <node concept="cd27G" id="l6" role="lGtFl">
                                                <node concept="3u3nmq" id="l7" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098860489" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="kZ" role="3K4Cdx">
                                              <node concept="10Nm6u" id="l8" role="3uHU7w">
                                                <node concept="cd27G" id="lb" role="lGtFl">
                                                  <node concept="3u3nmq" id="lc" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070098860489" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="l9" role="3uHU7B">
                                                <ref role="3cqZAo" node="ki" resolve="scope" />
                                                <node concept="cd27G" id="ld" role="lGtFl">
                                                  <node concept="3u3nmq" id="le" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070098860489" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="la" role="lGtFl">
                                                <node concept="3u3nmq" id="lf" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098860489" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="l0" role="lGtFl">
                                              <node concept="3u3nmq" id="lg" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098860489" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kW" role="lGtFl">
                                            <node concept="3u3nmq" id="lh" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098860489" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kh" role="lGtFl">
                                          <node concept="3u3nmq" id="li" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098860489" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="ke" role="lGtFl">
                                        <node concept="3u3nmq" id="lj" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098860489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kc" role="lGtFl">
                                      <node concept="3u3nmq" id="lk" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="jV" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="ll" role="lGtFl">
                                      <node concept="3u3nmq" id="lm" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jW" role="lGtFl">
                                    <node concept="3u3nmq" id="ln" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="jj" role="lGtFl">
                                  <node concept="3u3nmq" id="lo" role="cd27D">
                                    <property role="3u3nmv" value="6813679070098860489" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="jf" role="lGtFl">
                                <node concept="3u3nmq" id="lp" role="cd27D">
                                  <property role="3u3nmv" value="6813679070098860489" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jd" role="lGtFl">
                              <node concept="3u3nmq" id="lq" role="cd27D">
                                <property role="3u3nmv" value="6813679070098860489" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jb" role="lGtFl">
                            <node concept="3u3nmq" id="lr" role="cd27D">
                              <property role="3u3nmv" value="6813679070098860489" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="j9" role="lGtFl">
                          <node concept="3u3nmq" id="ls" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="j0" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="lt" role="lGtFl">
                          <node concept="3u3nmq" id="lu" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="j1" role="lGtFl">
                        <node concept="3u3nmq" id="lv" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="il" role="lGtFl">
                      <node concept="3u3nmq" id="lw" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="if" role="lGtFl">
                    <node concept="3u3nmq" id="lx" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="id" role="lGtFl">
                  <node concept="3u3nmq" id="ly" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hU" role="lGtFl">
                <node concept="3u3nmq" id="lz" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hP" role="lGtFl">
              <node concept="3u3nmq" id="l$" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hM" role="lGtFl">
            <node concept="3u3nmq" id="l_" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cI" role="3cqZAp">
          <node concept="37vLTw" id="lA" role="3clFbG">
            <ref role="3cqZAo" node="cK" resolve="references" />
            <node concept="cd27G" id="lC" role="lGtFl">
              <node concept="3u3nmq" id="lD" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lB" role="lGtFl">
            <node concept="3u3nmq" id="lE" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cJ" role="lGtFl">
          <node concept="3u3nmq" id="lF" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lG" role="lGtFl">
          <node concept="3u3nmq" id="lH" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cw" role="lGtFl">
        <node concept="3u3nmq" id="lI" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bS" role="lGtFl">
      <node concept="3u3nmq" id="lJ" role="cd27D">
        <property role="3u3nmv" value="6813679070098860489" />
      </node>
    </node>
  </node>
</model>

