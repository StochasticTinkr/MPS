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
                                    <node concept="9aQIb" id="5F" role="3cqZAp">
                                      <node concept="3clFbS" id="5H" role="9aQI4">
                                        <node concept="3cpWs8" id="5J" role="3cqZAp">
                                          <node concept="3cpWsn" id="5M" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="5O" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                              <node concept="cd27G" id="5R" role="lGtFl">
                                                <node concept="3u3nmq" id="5S" role="cd27D">
                                                  <property role="3u3nmv" value="3314463010038801848" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="5P" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="5T" role="37wK5m">
                                                <node concept="37vLTw" id="5Y" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5n" resolve="_context" />
                                                  <node concept="cd27G" id="61" role="lGtFl">
                                                    <node concept="3u3nmq" id="62" role="cd27D">
                                                      <property role="3u3nmv" value="3314463010038801848" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="5Z" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                  <node concept="cd27G" id="63" role="lGtFl">
                                                    <node concept="3u3nmq" id="64" role="cd27D">
                                                      <property role="3u3nmv" value="3314463010038801848" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="60" role="lGtFl">
                                                  <node concept="3u3nmq" id="65" role="cd27D">
                                                    <property role="3u3nmv" value="3314463010038801848" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5U" role="37wK5m">
                                                <node concept="liA8E" id="66" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                  <node concept="cd27G" id="69" role="lGtFl">
                                                    <node concept="3u3nmq" id="6a" role="cd27D">
                                                      <property role="3u3nmv" value="3314463010038801848" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="67" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5n" resolve="_context" />
                                                  <node concept="cd27G" id="6b" role="lGtFl">
                                                    <node concept="3u3nmq" id="6c" role="cd27D">
                                                      <property role="3u3nmv" value="3314463010038801848" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="68" role="lGtFl">
                                                  <node concept="3u3nmq" id="6d" role="cd27D">
                                                    <property role="3u3nmv" value="3314463010038801848" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="5V" role="37wK5m">
                                                <node concept="37vLTw" id="6e" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5n" resolve="_context" />
                                                  <node concept="cd27G" id="6h" role="lGtFl">
                                                    <node concept="3u3nmq" id="6i" role="cd27D">
                                                      <property role="3u3nmv" value="3314463010038801848" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="6f" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                  <node concept="cd27G" id="6j" role="lGtFl">
                                                    <node concept="3u3nmq" id="6k" role="cd27D">
                                                      <property role="3u3nmv" value="3314463010038801848" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="6g" role="lGtFl">
                                                  <node concept="3u3nmq" id="6l" role="cd27D">
                                                    <property role="3u3nmv" value="3314463010038801848" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="5W" role="37wK5m">
                                                <ref role="35c_gD" to="oyog:1id1$wMpeiz" resolve="Event" />
                                                <node concept="cd27G" id="6m" role="lGtFl">
                                                  <node concept="3u3nmq" id="6n" role="cd27D">
                                                    <property role="3u3nmv" value="3314463010038801848" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="5X" role="lGtFl">
                                                <node concept="3u3nmq" id="6o" role="cd27D">
                                                  <property role="3u3nmv" value="3314463010038801848" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="5Q" role="lGtFl">
                                              <node concept="3u3nmq" id="6p" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801848" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5N" role="lGtFl">
                                            <node concept="3u3nmq" id="6q" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801848" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="5K" role="3cqZAp">
                                          <node concept="3K4zz7" id="6r" role="3cqZAk">
                                            <node concept="2ShNRf" id="6t" role="3K4E3e">
                                              <node concept="1pGfFk" id="6x" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                                <node concept="cd27G" id="6z" role="lGtFl">
                                                  <node concept="3u3nmq" id="6$" role="cd27D">
                                                    <property role="3u3nmv" value="3314463010038801848" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="6y" role="lGtFl">
                                                <node concept="3u3nmq" id="6_" role="cd27D">
                                                  <property role="3u3nmv" value="3314463010038801848" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="6u" role="3K4GZi">
                                              <ref role="3cqZAo" node="5M" resolve="scope" />
                                              <node concept="cd27G" id="6A" role="lGtFl">
                                                <node concept="3u3nmq" id="6B" role="cd27D">
                                                  <property role="3u3nmv" value="3314463010038801848" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="6v" role="3K4Cdx">
                                              <node concept="10Nm6u" id="6C" role="3uHU7w">
                                                <node concept="cd27G" id="6F" role="lGtFl">
                                                  <node concept="3u3nmq" id="6G" role="cd27D">
                                                    <property role="3u3nmv" value="3314463010038801848" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="6D" role="3uHU7B">
                                                <ref role="3cqZAo" node="5M" resolve="scope" />
                                                <node concept="cd27G" id="6H" role="lGtFl">
                                                  <node concept="3u3nmq" id="6I" role="cd27D">
                                                    <property role="3u3nmv" value="3314463010038801848" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="6E" role="lGtFl">
                                                <node concept="3u3nmq" id="6J" role="cd27D">
                                                  <property role="3u3nmv" value="3314463010038801848" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="6w" role="lGtFl">
                                              <node concept="3u3nmq" id="6K" role="cd27D">
                                                <property role="3u3nmv" value="3314463010038801848" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="6s" role="lGtFl">
                                            <node concept="3u3nmq" id="6L" role="cd27D">
                                              <property role="3u3nmv" value="3314463010038801848" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="5L" role="lGtFl">
                                          <node concept="3u3nmq" id="6M" role="cd27D">
                                            <property role="3u3nmv" value="3314463010038801848" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="5I" role="lGtFl">
                                        <node concept="3u3nmq" id="6N" role="cd27D">
                                          <property role="3u3nmv" value="3314463010038801848" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5G" role="lGtFl">
                                      <node concept="3u3nmq" id="6O" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="5r" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="6P" role="lGtFl">
                                      <node concept="3u3nmq" id="6Q" role="cd27D">
                                        <property role="3u3nmv" value="3314463010038801848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5s" role="lGtFl">
                                    <node concept="3u3nmq" id="6R" role="cd27D">
                                      <property role="3u3nmv" value="3314463010038801848" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="4N" role="lGtFl">
                                  <node concept="3u3nmq" id="6S" role="cd27D">
                                    <property role="3u3nmv" value="3314463010038801848" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="4J" role="lGtFl">
                                <node concept="3u3nmq" id="6T" role="cd27D">
                                  <property role="3u3nmv" value="3314463010038801848" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="4H" role="lGtFl">
                              <node concept="3u3nmq" id="6U" role="cd27D">
                                <property role="3u3nmv" value="3314463010038801848" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4F" role="lGtFl">
                            <node concept="3u3nmq" id="6V" role="cd27D">
                              <property role="3u3nmv" value="3314463010038801848" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4D" role="lGtFl">
                          <node concept="3u3nmq" id="6W" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4w" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="6X" role="lGtFl">
                          <node concept="3u3nmq" id="6Y" role="cd27D">
                            <property role="3u3nmv" value="3314463010038801848" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4x" role="lGtFl">
                        <node concept="3u3nmq" id="6Z" role="cd27D">
                          <property role="3u3nmv" value="3314463010038801848" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="3P" role="lGtFl">
                      <node concept="3u3nmq" id="70" role="cd27D">
                        <property role="3u3nmv" value="3314463010038801848" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3J" role="lGtFl">
                    <node concept="3u3nmq" id="71" role="cd27D">
                      <property role="3u3nmv" value="3314463010038801848" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3H" role="lGtFl">
                  <node concept="3u3nmq" id="72" role="cd27D">
                    <property role="3u3nmv" value="3314463010038801848" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3q" role="lGtFl">
                <node concept="3u3nmq" id="73" role="cd27D">
                  <property role="3u3nmv" value="3314463010038801848" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3l" role="lGtFl">
              <node concept="3u3nmq" id="74" role="cd27D">
                <property role="3u3nmv" value="3314463010038801848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3i" role="lGtFl">
            <node concept="3u3nmq" id="75" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <node concept="37vLTw" id="76" role="3clFbG">
            <ref role="3cqZAo" node="2R" resolve="references" />
            <node concept="cd27G" id="78" role="lGtFl">
              <node concept="3u3nmq" id="79" role="cd27D">
                <property role="3u3nmv" value="3314463010038801848" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="77" role="lGtFl">
            <node concept="3u3nmq" id="7a" role="cd27D">
              <property role="3u3nmv" value="3314463010038801848" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2Q" role="lGtFl">
          <node concept="3u3nmq" id="7b" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7c" role="lGtFl">
          <node concept="3u3nmq" id="7d" role="cd27D">
            <property role="3u3nmv" value="3314463010038801848" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2C" role="lGtFl">
        <node concept="3u3nmq" id="7e" role="cd27D">
          <property role="3u3nmv" value="3314463010038801848" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="20" role="lGtFl">
      <node concept="3u3nmq" id="7f" role="cd27D">
        <property role="3u3nmv" value="3314463010038801848" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7g">
    <property role="TrG5h" value="State_Constraints" />
    <node concept="3Tm1VV" id="7h" role="1B3o_S">
      <node concept="cd27G" id="7n" role="lGtFl">
        <node concept="3u3nmq" id="7o" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7i" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="7p" role="lGtFl">
        <node concept="3u3nmq" id="7q" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7j" role="jymVt">
      <node concept="3cqZAl" id="7r" role="3clF45">
        <node concept="cd27G" id="7v" role="lGtFl">
          <node concept="3u3nmq" id="7w" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7s" role="3clF47">
        <node concept="XkiVB" id="7x" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7z" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7_" role="37wK5m">
              <property role="1adDun" value="0xc3b0572e7f864ac7L" />
              <node concept="cd27G" id="7E" role="lGtFl">
                <node concept="3u3nmq" id="7F" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="7A" role="37wK5m">
              <property role="1adDun" value="0xac44ef15dc8f5c15L" />
              <node concept="cd27G" id="7G" role="lGtFl">
                <node concept="3u3nmq" id="7H" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="7B" role="37wK5m">
              <property role="1adDun" value="0x148d06483264e4a6L" />
              <node concept="cd27G" id="7I" role="lGtFl">
                <node concept="3u3nmq" id="7J" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7C" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.State" />
              <node concept="cd27G" id="7K" role="lGtFl">
                <node concept="3u3nmq" id="7L" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7D" role="lGtFl">
              <node concept="3u3nmq" id="7M" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7$" role="lGtFl">
            <node concept="3u3nmq" id="7N" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7y" role="lGtFl">
          <node concept="3u3nmq" id="7O" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7t" role="1B3o_S">
        <node concept="cd27G" id="7P" role="lGtFl">
          <node concept="3u3nmq" id="7Q" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7u" role="lGtFl">
        <node concept="3u3nmq" id="7R" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7k" role="jymVt">
      <node concept="cd27G" id="7S" role="lGtFl">
        <node concept="3u3nmq" id="7T" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7U" role="1B3o_S">
        <node concept="cd27G" id="7Z" role="lGtFl">
          <node concept="3u3nmq" id="80" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7V" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="81" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="84" role="lGtFl">
            <node concept="3u3nmq" id="85" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="82" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="86" role="lGtFl">
            <node concept="3u3nmq" id="87" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="83" role="lGtFl">
          <node concept="3u3nmq" id="88" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7W" role="3clF47">
        <node concept="3cpWs8" id="89" role="3cqZAp">
          <node concept="3cpWsn" id="8d" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="8f" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="8i" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="8l" role="lGtFl">
                  <node concept="3u3nmq" id="8m" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="8j" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="8n" role="lGtFl">
                  <node concept="3u3nmq" id="8o" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8k" role="lGtFl">
                <node concept="3u3nmq" id="8p" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8g" role="33vP2m">
              <node concept="1pGfFk" id="8q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="8s" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="8v" role="lGtFl">
                    <node concept="3u3nmq" id="8w" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8t" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="8x" role="lGtFl">
                    <node concept="3u3nmq" id="8y" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8u" role="lGtFl">
                  <node concept="3u3nmq" id="8z" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8r" role="lGtFl">
                <node concept="3u3nmq" id="8$" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8h" role="lGtFl">
              <node concept="3u3nmq" id="8_" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8e" role="lGtFl">
            <node concept="3u3nmq" id="8A" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <node concept="2OqwBi" id="8B" role="3clFbG">
            <node concept="37vLTw" id="8D" role="2Oq$k0">
              <ref role="3cqZAo" node="8d" resolve="properties" />
              <node concept="cd27G" id="8G" role="lGtFl">
                <node concept="3u3nmq" id="8H" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8E" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="8I" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="8L" role="37wK5m">
                  <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                  <node concept="cd27G" id="8R" role="lGtFl">
                    <node concept="3u3nmq" id="8S" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="8M" role="37wK5m">
                  <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                  <node concept="cd27G" id="8T" role="lGtFl">
                    <node concept="3u3nmq" id="8U" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="8N" role="37wK5m">
                  <property role="1adDun" value="0x148d06483264e4a6L" />
                  <node concept="cd27G" id="8V" role="lGtFl">
                    <node concept="3u3nmq" id="8W" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="8O" role="37wK5m">
                  <property role="1adDun" value="0x148d064832658c3eL" />
                  <node concept="cd27G" id="8X" role="lGtFl">
                    <node concept="3u3nmq" id="8Y" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="8P" role="37wK5m">
                  <property role="Xl_RC" value="isInitial" />
                  <node concept="cd27G" id="8Z" role="lGtFl">
                    <node concept="3u3nmq" id="90" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8Q" role="lGtFl">
                  <node concept="3u3nmq" id="91" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="8J" role="37wK5m">
                <node concept="YeOm9" id="92" role="2ShVmc">
                  <node concept="1Y3b0j" id="94" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="96" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="9c" role="37wK5m">
                        <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                        <node concept="cd27G" id="9h" role="lGtFl">
                          <node concept="3u3nmq" id="9i" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="9d" role="37wK5m">
                        <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                        <node concept="cd27G" id="9j" role="lGtFl">
                          <node concept="3u3nmq" id="9k" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="9e" role="37wK5m">
                        <property role="1adDun" value="0x148d06483264e4a6L" />
                        <node concept="cd27G" id="9l" role="lGtFl">
                          <node concept="3u3nmq" id="9m" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="9f" role="37wK5m">
                        <property role="1adDun" value="0x148d064832658c3eL" />
                        <node concept="cd27G" id="9n" role="lGtFl">
                          <node concept="3u3nmq" id="9o" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9g" role="lGtFl">
                        <node concept="3u3nmq" id="9p" role="cd27D">
                          <property role="3u3nmv" value="1480846759627689858" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="97" role="37wK5m">
                      <node concept="cd27G" id="9q" role="lGtFl">
                        <node concept="3u3nmq" id="9r" role="cd27D">
                          <property role="3u3nmv" value="1480846759627689858" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="98" role="1B3o_S">
                      <node concept="cd27G" id="9s" role="lGtFl">
                        <node concept="3u3nmq" id="9t" role="cd27D">
                          <property role="3u3nmv" value="1480846759627689858" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="99" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9u" role="1B3o_S">
                        <node concept="cd27G" id="9z" role="lGtFl">
                          <node concept="3u3nmq" id="9$" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="9v" role="3clF45">
                        <node concept="cd27G" id="9_" role="lGtFl">
                          <node concept="3u3nmq" id="9A" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="9w" role="3clF47">
                        <node concept="3clFbF" id="9B" role="3cqZAp">
                          <node concept="3clFbT" id="9D" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="9F" role="lGtFl">
                              <node concept="3u3nmq" id="9G" role="cd27D">
                                <property role="3u3nmv" value="1480846759627689858" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9E" role="lGtFl">
                            <node concept="3u3nmq" id="9H" role="cd27D">
                              <property role="3u3nmv" value="1480846759627689858" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9C" role="lGtFl">
                          <node concept="3u3nmq" id="9I" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9x" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="9J" role="lGtFl">
                          <node concept="3u3nmq" id="9K" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9y" role="lGtFl">
                        <node concept="3u3nmq" id="9L" role="cd27D">
                          <property role="3u3nmv" value="1480846759627689858" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="9a" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9M" role="1B3o_S">
                        <node concept="cd27G" id="9T" role="lGtFl">
                          <node concept="3u3nmq" id="9U" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="9N" role="3clF45">
                        <node concept="cd27G" id="9V" role="lGtFl">
                          <node concept="3u3nmq" id="9W" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="9O" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="9X" role="1tU5fm">
                          <node concept="cd27G" id="9Z" role="lGtFl">
                            <node concept="3u3nmq" id="a0" role="cd27D">
                              <property role="3u3nmv" value="1480846759627689858" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9Y" role="lGtFl">
                          <node concept="3u3nmq" id="a1" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="9P" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="a2" role="1tU5fm">
                          <node concept="cd27G" id="a4" role="lGtFl">
                            <node concept="3u3nmq" id="a5" role="cd27D">
                              <property role="3u3nmv" value="1480846759627689858" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="a3" role="lGtFl">
                          <node concept="3u3nmq" id="a6" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="9Q" role="3clF47">
                        <node concept="3cpWs8" id="a7" role="3cqZAp">
                          <node concept="3cpWsn" id="aa" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="ac" role="1tU5fm">
                              <node concept="cd27G" id="af" role="lGtFl">
                                <node concept="3u3nmq" id="ag" role="cd27D">
                                  <property role="3u3nmv" value="1480846759627689858" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="ad" role="33vP2m">
                              <property role="Xl_RC" value="isInitial" />
                              <node concept="cd27G" id="ah" role="lGtFl">
                                <node concept="3u3nmq" id="ai" role="cd27D">
                                  <property role="3u3nmv" value="1480846759627689858" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ae" role="lGtFl">
                              <node concept="3u3nmq" id="aj" role="cd27D">
                                <property role="3u3nmv" value="1480846759627689858" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ab" role="lGtFl">
                            <node concept="3u3nmq" id="ak" role="cd27D">
                              <property role="3u3nmv" value="1480846759627689858" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="a8" role="3cqZAp">
                          <node concept="3clFbS" id="al" role="9aQI4">
                            <node concept="3clFbF" id="an" role="3cqZAp">
                              <node concept="22lmx$" id="ap" role="3clFbG">
                                <node concept="2OqwBi" id="ar" role="3uHU7w">
                                  <node concept="2OqwBi" id="au" role="2Oq$k0">
                                    <node concept="2OqwBi" id="ax" role="2Oq$k0">
                                      <node concept="37vLTw" id="a$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="9O" resolve="node" />
                                        <node concept="cd27G" id="aB" role="lGtFl">
                                          <node concept="3u3nmq" id="aC" role="cd27D">
                                            <property role="3u3nmv" value="1480846759627698505" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2TvwIu" id="a_" role="2OqNvi">
                                        <node concept="cd27G" id="aD" role="lGtFl">
                                          <node concept="3u3nmq" id="aE" role="cd27D">
                                            <property role="3u3nmv" value="1480846759627702703" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="aA" role="lGtFl">
                                        <node concept="3u3nmq" id="aF" role="cd27D">
                                          <property role="3u3nmv" value="1480846759627700884" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="v3k3i" id="ay" role="2OqNvi">
                                      <node concept="chp4Y" id="aG" role="v3oSu">
                                        <ref role="cht4Q" to="oyog:1id1$wMpeiA" resolve="State" />
                                        <node concept="cd27G" id="aI" role="lGtFl">
                                          <node concept="3u3nmq" id="aJ" role="cd27D">
                                            <property role="3u3nmv" value="1480846759627718500" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="aH" role="lGtFl">
                                        <node concept="3u3nmq" id="aK" role="cd27D">
                                          <property role="3u3nmv" value="1480846759627717775" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="az" role="lGtFl">
                                      <node concept="3u3nmq" id="aL" role="cd27D">
                                        <property role="3u3nmv" value="1480846759627708423" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2HxqBE" id="av" role="2OqNvi">
                                    <node concept="1bVj0M" id="aM" role="23t8la">
                                      <node concept="3clFbS" id="aO" role="1bW5cS">
                                        <node concept="3clFbF" id="aR" role="3cqZAp">
                                          <node concept="3clFbC" id="aT" role="3clFbG">
                                            <node concept="3clFbT" id="aV" role="3uHU7w">
                                              <property role="3clFbU" value="false" />
                                              <node concept="cd27G" id="aY" role="lGtFl">
                                                <node concept="3u3nmq" id="aZ" role="cd27D">
                                                  <property role="3u3nmv" value="1480846759627745463" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="aW" role="3uHU7B">
                                              <node concept="37vLTw" id="b0" role="2Oq$k0">
                                                <ref role="3cqZAo" node="aP" resolve="it" />
                                                <node concept="cd27G" id="b3" role="lGtFl">
                                                  <node concept="3u3nmq" id="b4" role="cd27D">
                                                    <property role="3u3nmv" value="1480846759627734722" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="b1" role="2OqNvi">
                                                <ref role="3TsBF5" to="oyog:1id1$wMpoKY" resolve="isInitial" />
                                                <node concept="cd27G" id="b5" role="lGtFl">
                                                  <node concept="3u3nmq" id="b6" role="cd27D">
                                                    <property role="3u3nmv" value="1480846759627741569" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="b2" role="lGtFl">
                                                <node concept="3u3nmq" id="b7" role="cd27D">
                                                  <property role="3u3nmv" value="1480846759627739831" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="aX" role="lGtFl">
                                              <node concept="3u3nmq" id="b8" role="cd27D">
                                                <property role="3u3nmv" value="1480846759627744793" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="aU" role="lGtFl">
                                            <node concept="3u3nmq" id="b9" role="cd27D">
                                              <property role="3u3nmv" value="1480846759627734723" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="aS" role="lGtFl">
                                          <node concept="3u3nmq" id="ba" role="cd27D">
                                            <property role="3u3nmv" value="1480846759627733071" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="aP" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="bb" role="1tU5fm">
                                          <node concept="cd27G" id="bd" role="lGtFl">
                                            <node concept="3u3nmq" id="be" role="cd27D">
                                              <property role="3u3nmv" value="1480846759627733073" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="bc" role="lGtFl">
                                          <node concept="3u3nmq" id="bf" role="cd27D">
                                            <property role="3u3nmv" value="1480846759627733072" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="aQ" role="lGtFl">
                                        <node concept="3u3nmq" id="bg" role="cd27D">
                                          <property role="3u3nmv" value="1480846759627733070" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="aN" role="lGtFl">
                                      <node concept="3u3nmq" id="bh" role="cd27D">
                                        <property role="3u3nmv" value="1480846759627733068" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aw" role="lGtFl">
                                    <node concept="3u3nmq" id="bi" role="cd27D">
                                      <property role="3u3nmv" value="1480846759627720773" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="as" role="3uHU7B">
                                  <node concept="1eOMI4" id="bj" role="3uHU7B">
                                    <node concept="2YIFZM" id="bm" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfpG" resolve="getBoolean" />
                                      <node concept="37vLTw" id="bo" role="37wK5m">
                                        <ref role="3cqZAo" node="9P" resolve="propertyValue" />
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="bn" role="lGtFl">
                                      <node concept="3u3nmq" id="bp" role="cd27D">
                                        <property role="3u3nmv" value="1480846759627693531" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbT" id="bk" role="3uHU7w">
                                    <node concept="cd27G" id="bq" role="lGtFl">
                                      <node concept="3u3nmq" id="br" role="cd27D">
                                        <property role="3u3nmv" value="1480846759627695778" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="bl" role="lGtFl">
                                    <node concept="3u3nmq" id="bs" role="cd27D">
                                      <property role="3u3nmv" value="1480846759627695312" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="at" role="lGtFl">
                                  <node concept="3u3nmq" id="bt" role="cd27D">
                                    <property role="3u3nmv" value="1480846759627698238" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="aq" role="lGtFl">
                                <node concept="3u3nmq" id="bu" role="cd27D">
                                  <property role="3u3nmv" value="1480846759627693532" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ao" role="lGtFl">
                              <node concept="3u3nmq" id="bv" role="cd27D">
                                <property role="3u3nmv" value="1480846759627689862" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="am" role="lGtFl">
                            <node concept="3u3nmq" id="bw" role="cd27D">
                              <property role="3u3nmv" value="1480846759627689858" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="a9" role="lGtFl">
                          <node concept="3u3nmq" id="bx" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="9R" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="by" role="lGtFl">
                          <node concept="3u3nmq" id="bz" role="cd27D">
                            <property role="3u3nmv" value="1480846759627689858" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9S" role="lGtFl">
                        <node concept="3u3nmq" id="b$" role="cd27D">
                          <property role="3u3nmv" value="1480846759627689858" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9b" role="lGtFl">
                      <node concept="3u3nmq" id="b_" role="cd27D">
                        <property role="3u3nmv" value="1480846759627689858" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="95" role="lGtFl">
                    <node concept="3u3nmq" id="bA" role="cd27D">
                      <property role="3u3nmv" value="1480846759627689858" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="93" role="lGtFl">
                  <node concept="3u3nmq" id="bB" role="cd27D">
                    <property role="3u3nmv" value="1480846759627689858" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8K" role="lGtFl">
                <node concept="3u3nmq" id="bC" role="cd27D">
                  <property role="3u3nmv" value="1480846759627689858" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8F" role="lGtFl">
              <node concept="3u3nmq" id="bD" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8C" role="lGtFl">
            <node concept="3u3nmq" id="bE" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8b" role="3cqZAp">
          <node concept="37vLTw" id="bF" role="3clFbG">
            <ref role="3cqZAo" node="8d" resolve="properties" />
            <node concept="cd27G" id="bH" role="lGtFl">
              <node concept="3u3nmq" id="bI" role="cd27D">
                <property role="3u3nmv" value="1480846759627689858" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bG" role="lGtFl">
            <node concept="3u3nmq" id="bJ" role="cd27D">
              <property role="3u3nmv" value="1480846759627689858" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8c" role="lGtFl">
          <node concept="3u3nmq" id="bK" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bL" role="lGtFl">
          <node concept="3u3nmq" id="bM" role="cd27D">
            <property role="3u3nmv" value="1480846759627689858" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7Y" role="lGtFl">
        <node concept="3u3nmq" id="bN" role="cd27D">
          <property role="3u3nmv" value="1480846759627689858" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7m" role="lGtFl">
      <node concept="3u3nmq" id="bO" role="cd27D">
        <property role="3u3nmv" value="1480846759627689858" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bP">
    <property role="TrG5h" value="Transition_Constraints" />
    <node concept="3Tm1VV" id="bQ" role="1B3o_S">
      <node concept="cd27G" id="bW" role="lGtFl">
        <node concept="3u3nmq" id="bX" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="bY" role="lGtFl">
        <node concept="3u3nmq" id="bZ" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="bS" role="jymVt">
      <node concept="3cqZAl" id="c0" role="3clF45">
        <node concept="cd27G" id="c4" role="lGtFl">
          <node concept="3u3nmq" id="c5" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c1" role="3clF47">
        <node concept="XkiVB" id="c6" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="c8" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ca" role="37wK5m">
              <property role="1adDun" value="0xc3b0572e7f864ac7L" />
              <node concept="cd27G" id="cf" role="lGtFl">
                <node concept="3u3nmq" id="cg" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="cb" role="37wK5m">
              <property role="1adDun" value="0xac44ef15dc8f5c15L" />
              <node concept="cd27G" id="ch" role="lGtFl">
                <node concept="3u3nmq" id="ci" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="cc" role="37wK5m">
              <property role="1adDun" value="0x148d06483264e4a9L" />
              <node concept="cd27G" id="cj" role="lGtFl">
                <node concept="3u3nmq" id="ck" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="cd" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.StateChart.structure.Transition" />
              <node concept="cd27G" id="cl" role="lGtFl">
                <node concept="3u3nmq" id="cm" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ce" role="lGtFl">
              <node concept="3u3nmq" id="cn" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c9" role="lGtFl">
            <node concept="3u3nmq" id="co" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c7" role="lGtFl">
          <node concept="3u3nmq" id="cp" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c2" role="1B3o_S">
        <node concept="cd27G" id="cq" role="lGtFl">
          <node concept="3u3nmq" id="cr" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="c3" role="lGtFl">
        <node concept="3u3nmq" id="cs" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bT" role="jymVt">
      <node concept="cd27G" id="ct" role="lGtFl">
        <node concept="3u3nmq" id="cu" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cv" role="1B3o_S">
        <node concept="cd27G" id="c$" role="lGtFl">
          <node concept="3u3nmq" id="c_" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cw" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="cA" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="cD" role="lGtFl">
            <node concept="3u3nmq" id="cE" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="cB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="cF" role="lGtFl">
            <node concept="3u3nmq" id="cG" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cC" role="lGtFl">
          <node concept="3u3nmq" id="cH" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cx" role="3clF47">
        <node concept="3cpWs8" id="cI" role="3cqZAp">
          <node concept="3cpWsn" id="cN" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="cP" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="cS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="cV" role="lGtFl">
                  <node concept="3u3nmq" id="cW" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="cT" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="cX" role="lGtFl">
                  <node concept="3u3nmq" id="cY" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cU" role="lGtFl">
                <node concept="3u3nmq" id="cZ" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="cQ" role="33vP2m">
              <node concept="1pGfFk" id="d0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="d2" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="d5" role="lGtFl">
                    <node concept="3u3nmq" id="d6" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="d3" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="d7" role="lGtFl">
                    <node concept="3u3nmq" id="d8" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d4" role="lGtFl">
                  <node concept="3u3nmq" id="d9" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d1" role="lGtFl">
                <node concept="3u3nmq" id="da" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cR" role="lGtFl">
              <node concept="3u3nmq" id="db" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cO" role="lGtFl">
            <node concept="3u3nmq" id="dc" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cJ" role="3cqZAp">
          <node concept="2OqwBi" id="dd" role="3clFbG">
            <node concept="37vLTw" id="df" role="2Oq$k0">
              <ref role="3cqZAo" node="cN" resolve="references" />
              <node concept="cd27G" id="di" role="lGtFl">
                <node concept="3u3nmq" id="dj" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="dk" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="dn" role="37wK5m">
                  <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                  <node concept="cd27G" id="dt" role="lGtFl">
                    <node concept="3u3nmq" id="du" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="do" role="37wK5m">
                  <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                  <node concept="cd27G" id="dv" role="lGtFl">
                    <node concept="3u3nmq" id="dw" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dp" role="37wK5m">
                  <property role="1adDun" value="0x148d06483264e4a9L" />
                  <node concept="cd27G" id="dx" role="lGtFl">
                    <node concept="3u3nmq" id="dy" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="dq" role="37wK5m">
                  <property role="1adDun" value="0x148d06483264e4aaL" />
                  <node concept="cd27G" id="dz" role="lGtFl">
                    <node concept="3u3nmq" id="d$" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="dr" role="37wK5m">
                  <property role="Xl_RC" value="trigger" />
                  <node concept="cd27G" id="d_" role="lGtFl">
                    <node concept="3u3nmq" id="dA" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ds" role="lGtFl">
                  <node concept="3u3nmq" id="dB" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="dl" role="37wK5m">
                <node concept="YeOm9" id="dC" role="2ShVmc">
                  <node concept="1Y3b0j" id="dE" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="dG" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="dM" role="37wK5m">
                        <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                        <node concept="cd27G" id="dR" role="lGtFl">
                          <node concept="3u3nmq" id="dS" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="dN" role="37wK5m">
                        <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                        <node concept="cd27G" id="dT" role="lGtFl">
                          <node concept="3u3nmq" id="dU" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="dO" role="37wK5m">
                        <property role="1adDun" value="0x148d06483264e4a9L" />
                        <node concept="cd27G" id="dV" role="lGtFl">
                          <node concept="3u3nmq" id="dW" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="dP" role="37wK5m">
                        <property role="1adDun" value="0x148d06483264e4aaL" />
                        <node concept="cd27G" id="dX" role="lGtFl">
                          <node concept="3u3nmq" id="dY" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dQ" role="lGtFl">
                        <node concept="3u3nmq" id="dZ" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="dH" role="1B3o_S">
                      <node concept="cd27G" id="e0" role="lGtFl">
                        <node concept="3u3nmq" id="e1" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="dI" role="37wK5m">
                      <node concept="cd27G" id="e2" role="lGtFl">
                        <node concept="3u3nmq" id="e3" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="dJ" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="e4" role="1B3o_S">
                        <node concept="cd27G" id="e9" role="lGtFl">
                          <node concept="3u3nmq" id="ea" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="e5" role="3clF45">
                        <node concept="cd27G" id="eb" role="lGtFl">
                          <node concept="3u3nmq" id="ec" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="e6" role="3clF47">
                        <node concept="3clFbF" id="ed" role="3cqZAp">
                          <node concept="3clFbT" id="ef" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="eh" role="lGtFl">
                              <node concept="3u3nmq" id="ei" role="cd27D">
                                <property role="3u3nmv" value="6813679070098860489" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eg" role="lGtFl">
                            <node concept="3u3nmq" id="ej" role="cd27D">
                              <property role="3u3nmv" value="6813679070098860489" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ee" role="lGtFl">
                          <node concept="3u3nmq" id="ek" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="e7" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="el" role="lGtFl">
                          <node concept="3u3nmq" id="em" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="e8" role="lGtFl">
                        <node concept="3u3nmq" id="en" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="dK" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="eo" role="1B3o_S">
                        <node concept="cd27G" id="eu" role="lGtFl">
                          <node concept="3u3nmq" id="ev" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="ep" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="ew" role="lGtFl">
                          <node concept="3u3nmq" id="ex" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eq" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="ey" role="lGtFl">
                          <node concept="3u3nmq" id="ez" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="er" role="3clF47">
                        <node concept="3cpWs6" id="e$" role="3cqZAp">
                          <node concept="2ShNRf" id="eA" role="3cqZAk">
                            <node concept="YeOm9" id="eC" role="2ShVmc">
                              <node concept="1Y3b0j" id="eE" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="eG" role="1B3o_S">
                                  <node concept="cd27G" id="eK" role="lGtFl">
                                    <node concept="3u3nmq" id="eL" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="eH" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="eM" role="1B3o_S">
                                    <node concept="cd27G" id="eR" role="lGtFl">
                                      <node concept="3u3nmq" id="eS" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="eN" role="3clF47">
                                    <node concept="3cpWs6" id="eT" role="3cqZAp">
                                      <node concept="1dyn4i" id="eV" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="eX" role="1dyrYi">
                                          <node concept="1pGfFk" id="eZ" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="f1" role="37wK5m">
                                              <property role="Xl_RC" value="r:c9acaf76-5e77-4b59-ae68-703975aa4649(jetbrains.mps.samples.StateChart.constraints)" />
                                              <node concept="cd27G" id="f4" role="lGtFl">
                                                <node concept="3u3nmq" id="f5" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098860489" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="f2" role="37wK5m">
                                              <property role="Xl_RC" value="6813679070098860492" />
                                              <node concept="cd27G" id="f6" role="lGtFl">
                                                <node concept="3u3nmq" id="f7" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098860489" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="f3" role="lGtFl">
                                              <node concept="3u3nmq" id="f8" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098860489" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="f0" role="lGtFl">
                                            <node concept="3u3nmq" id="f9" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098860489" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="eY" role="lGtFl">
                                          <node concept="3u3nmq" id="fa" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098860489" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="eW" role="lGtFl">
                                        <node concept="3u3nmq" id="fb" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098860489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="eU" role="lGtFl">
                                      <node concept="3u3nmq" id="fc" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="eO" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="fd" role="lGtFl">
                                      <node concept="3u3nmq" id="fe" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="eP" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="ff" role="lGtFl">
                                      <node concept="3u3nmq" id="fg" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="eQ" role="lGtFl">
                                    <node concept="3u3nmq" id="fh" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="eI" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="fi" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="fp" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="fr" role="lGtFl">
                                        <node concept="3u3nmq" id="fs" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098860489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fq" role="lGtFl">
                                      <node concept="3u3nmq" id="ft" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="fj" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="fu" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="fw" role="lGtFl">
                                        <node concept="3u3nmq" id="fx" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098860489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fv" role="lGtFl">
                                      <node concept="3u3nmq" id="fy" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="fk" role="1B3o_S">
                                    <node concept="cd27G" id="fz" role="lGtFl">
                                      <node concept="3u3nmq" id="f$" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="fl" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="f_" role="lGtFl">
                                      <node concept="3u3nmq" id="fA" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="fm" role="3clF47">
                                    <node concept="9aQIb" id="fB" role="3cqZAp">
                                      <node concept="3clFbS" id="fD" role="9aQI4">
                                        <node concept="3cpWs8" id="fF" role="3cqZAp">
                                          <node concept="3cpWsn" id="fI" role="3cpWs9">
                                            <property role="TrG5h" value="allEventsInPath" />
                                            <node concept="A3Dl8" id="fK" role="1tU5fm">
                                              <node concept="3Tqbb2" id="fN" role="A3Ik2">
                                                <ref role="ehGHo" to="oyog:1id1$wMpeiz" resolve="Event" />
                                                <node concept="cd27G" id="fP" role="lGtFl">
                                                  <node concept="3u3nmq" id="fQ" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070099059964" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="fO" role="lGtFl">
                                                <node concept="3u3nmq" id="fR" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070099059961" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="fL" role="33vP2m">
                                              <node concept="2OqwBi" id="fS" role="2Oq$k0">
                                                <node concept="1DoJHT" id="fV" role="2Oq$k0">
                                                  <property role="1Dpdpm" value="getContextNode" />
                                                  <node concept="3uibUv" id="fY" role="1Ez5kq">
                                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                  </node>
                                                  <node concept="37vLTw" id="fZ" role="1EMhIo">
                                                    <ref role="3cqZAo" node="fj" resolve="_context" />
                                                  </node>
                                                  <node concept="cd27G" id="g0" role="lGtFl">
                                                    <node concept="3u3nmq" id="g1" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070099059986" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="z$bX8" id="fW" role="2OqNvi">
                                                  <node concept="1xMEDy" id="g2" role="1xVPHs">
                                                    <node concept="chp4Y" id="g5" role="ri$Ld">
                                                      <ref role="cht4Q" to="oyog:2RZlCJYvtyP" resolve="Stateful" />
                                                      <node concept="cd27G" id="g7" role="lGtFl">
                                                        <node concept="3u3nmq" id="g8" role="cd27D">
                                                          <property role="3u3nmv" value="3314463010038787489" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="g6" role="lGtFl">
                                                      <node concept="3u3nmq" id="g9" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070099059988" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1xIGOp" id="g3" role="1xVPHs">
                                                    <node concept="cd27G" id="ga" role="lGtFl">
                                                      <node concept="3u3nmq" id="gb" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070099059990" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="g4" role="lGtFl">
                                                    <node concept="3u3nmq" id="gc" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070099059987" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="fX" role="lGtFl">
                                                  <node concept="3u3nmq" id="gd" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070099059985" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3goQfb" id="fT" role="2OqNvi">
                                                <node concept="1bVj0M" id="ge" role="23t8la">
                                                  <node concept="3clFbS" id="gg" role="1bW5cS">
                                                    <node concept="3clFbF" id="gj" role="3cqZAp">
                                                      <node concept="2OqwBi" id="gl" role="3clFbG">
                                                        <node concept="37vLTw" id="gn" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="gh" resolve="it" />
                                                          <node concept="cd27G" id="gq" role="lGtFl">
                                                            <node concept="3u3nmq" id="gr" role="cd27D">
                                                              <property role="3u3nmv" value="6813679070099059996" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3Tsc0h" id="go" role="2OqNvi">
                                                          <ref role="3TtcxE" to="oyog:1id1$wMpeiL" resolve="availableTriggers" />
                                                          <node concept="cd27G" id="gs" role="lGtFl">
                                                            <node concept="3u3nmq" id="gt" role="cd27D">
                                                              <property role="3u3nmv" value="6813679070099059997" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="gp" role="lGtFl">
                                                          <node concept="3u3nmq" id="gu" role="cd27D">
                                                            <property role="3u3nmv" value="6813679070099059995" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="gm" role="lGtFl">
                                                        <node concept="3u3nmq" id="gv" role="cd27D">
                                                          <property role="3u3nmv" value="6813679070099059994" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="gk" role="lGtFl">
                                                      <node concept="3u3nmq" id="gw" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070099059993" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="Rh6nW" id="gh" role="1bW2Oz">
                                                    <property role="TrG5h" value="it" />
                                                    <node concept="2jxLKc" id="gx" role="1tU5fm">
                                                      <node concept="cd27G" id="gz" role="lGtFl">
                                                        <node concept="3u3nmq" id="g$" role="cd27D">
                                                          <property role="3u3nmv" value="6813679070099059999" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="gy" role="lGtFl">
                                                      <node concept="3u3nmq" id="g_" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070099059998" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="gi" role="lGtFl">
                                                    <node concept="3u3nmq" id="gA" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070099059992" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gf" role="lGtFl">
                                                  <node concept="3u3nmq" id="gB" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070099059991" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="fU" role="lGtFl">
                                                <node concept="3u3nmq" id="gC" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070099059984" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="fM" role="lGtFl">
                                              <node concept="3u3nmq" id="gD" role="cd27D">
                                                <property role="3u3nmv" value="6813679070099059983" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fJ" role="lGtFl">
                                            <node concept="3u3nmq" id="gE" role="cd27D">
                                              <property role="3u3nmv" value="6813679070099059982" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="fG" role="3cqZAp">
                                          <node concept="2ShNRf" id="gF" role="3clFbG">
                                            <node concept="YeOm9" id="gH" role="2ShVmc">
                                              <node concept="1Y3b0j" id="gJ" role="YeSDq">
                                                <property role="2bfB8j" value="true" />
                                                <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                                                <node concept="37vLTw" id="gL" role="37wK5m">
                                                  <ref role="3cqZAo" node="fI" resolve="allEventsInPath" />
                                                  <node concept="cd27G" id="gP" role="lGtFl">
                                                    <node concept="3u3nmq" id="gQ" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070099070481" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3Tm1VV" id="gM" role="1B3o_S">
                                                  <node concept="cd27G" id="gR" role="lGtFl">
                                                    <node concept="3u3nmq" id="gS" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070098891421" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFb_" id="gN" role="jymVt">
                                                  <property role="1EzhhJ" value="false" />
                                                  <property role="TrG5h" value="getName" />
                                                  <node concept="17QB3L" id="gT" role="3clF45">
                                                    <node concept="cd27G" id="gY" role="lGtFl">
                                                      <node concept="3u3nmq" id="gZ" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070098891437" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3Tm1VV" id="gU" role="1B3o_S">
                                                    <node concept="cd27G" id="h0" role="lGtFl">
                                                      <node concept="3u3nmq" id="h1" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070098891438" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTG" id="gV" role="3clF46">
                                                    <property role="TrG5h" value="child" />
                                                    <node concept="3Tqbb2" id="h2" role="1tU5fm">
                                                      <node concept="cd27G" id="h4" role="lGtFl">
                                                        <node concept="3u3nmq" id="h5" role="cd27D">
                                                          <property role="3u3nmv" value="6813679070098891441" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="h3" role="lGtFl">
                                                      <node concept="3u3nmq" id="h6" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070098891440" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="gW" role="3clF47">
                                                    <node concept="3clFbF" id="h7" role="3cqZAp">
                                                      <node concept="2OqwBi" id="h9" role="3clFbG">
                                                        <node concept="1PxgMI" id="hb" role="2Oq$k0">
                                                          <node concept="chp4Y" id="he" role="3oSUPX">
                                                            <ref role="cht4Q" to="oyog:1id1$wMpeiz" resolve="Event" />
                                                            <node concept="cd27G" id="hh" role="lGtFl">
                                                              <node concept="3u3nmq" id="hi" role="cd27D">
                                                                <property role="3u3nmv" value="6813679070098898324" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="37vLTw" id="hf" role="1m5AlR">
                                                            <ref role="3cqZAo" node="gV" resolve="child" />
                                                            <node concept="cd27G" id="hj" role="lGtFl">
                                                              <node concept="3u3nmq" id="hk" role="cd27D">
                                                                <property role="3u3nmv" value="6813679070098895072" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="cd27G" id="hg" role="lGtFl">
                                                            <node concept="3u3nmq" id="hl" role="cd27D">
                                                              <property role="3u3nmv" value="6813679070098898170" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3TrcHB" id="hc" role="2OqNvi">
                                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                          <node concept="cd27G" id="hm" role="lGtFl">
                                                            <node concept="3u3nmq" id="hn" role="cd27D">
                                                              <property role="3u3nmv" value="6813679070098899949" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="cd27G" id="hd" role="lGtFl">
                                                          <node concept="3u3nmq" id="ho" role="cd27D">
                                                            <property role="3u3nmv" value="6813679070098899029" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="cd27G" id="ha" role="lGtFl">
                                                        <node concept="3u3nmq" id="hp" role="cd27D">
                                                          <property role="3u3nmv" value="6813679070098895073" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="h8" role="lGtFl">
                                                      <node concept="3u3nmq" id="hq" role="cd27D">
                                                        <property role="3u3nmv" value="6813679070098891442" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="gX" role="lGtFl">
                                                    <node concept="3u3nmq" id="hr" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070098891436" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="gO" role="lGtFl">
                                                  <node concept="3u3nmq" id="hs" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070098891420" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gK" role="lGtFl">
                                                <node concept="3u3nmq" id="ht" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098891417" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="gI" role="lGtFl">
                                              <node concept="3u3nmq" id="hu" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098871761" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="gG" role="lGtFl">
                                            <node concept="3u3nmq" id="hv" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098871765" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fH" role="lGtFl">
                                          <node concept="3u3nmq" id="hw" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098860493" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fE" role="lGtFl">
                                        <node concept="3u3nmq" id="hx" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098860489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fC" role="lGtFl">
                                      <node concept="3u3nmq" id="hy" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="fn" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="hz" role="lGtFl">
                                      <node concept="3u3nmq" id="h$" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fo" role="lGtFl">
                                    <node concept="3u3nmq" id="h_" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="eJ" role="lGtFl">
                                  <node concept="3u3nmq" id="hA" role="cd27D">
                                    <property role="3u3nmv" value="6813679070098860489" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="eF" role="lGtFl">
                                <node concept="3u3nmq" id="hB" role="cd27D">
                                  <property role="3u3nmv" value="6813679070098860489" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eD" role="lGtFl">
                              <node concept="3u3nmq" id="hC" role="cd27D">
                                <property role="3u3nmv" value="6813679070098860489" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eB" role="lGtFl">
                            <node concept="3u3nmq" id="hD" role="cd27D">
                              <property role="3u3nmv" value="6813679070098860489" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="e_" role="lGtFl">
                          <node concept="3u3nmq" id="hE" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="es" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="hF" role="lGtFl">
                          <node concept="3u3nmq" id="hG" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="et" role="lGtFl">
                        <node concept="3u3nmq" id="hH" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dL" role="lGtFl">
                      <node concept="3u3nmq" id="hI" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dF" role="lGtFl">
                    <node concept="3u3nmq" id="hJ" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dD" role="lGtFl">
                  <node concept="3u3nmq" id="hK" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dm" role="lGtFl">
                <node concept="3u3nmq" id="hL" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dh" role="lGtFl">
              <node concept="3u3nmq" id="hM" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="de" role="lGtFl">
            <node concept="3u3nmq" id="hN" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cK" role="3cqZAp">
          <node concept="2OqwBi" id="hO" role="3clFbG">
            <node concept="37vLTw" id="hQ" role="2Oq$k0">
              <ref role="3cqZAo" node="cN" resolve="references" />
              <node concept="cd27G" id="hT" role="lGtFl">
                <node concept="3u3nmq" id="hU" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="hV" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="hY" role="37wK5m">
                  <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                  <node concept="cd27G" id="i4" role="lGtFl">
                    <node concept="3u3nmq" id="i5" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="hZ" role="37wK5m">
                  <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                  <node concept="cd27G" id="i6" role="lGtFl">
                    <node concept="3u3nmq" id="i7" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="i0" role="37wK5m">
                  <property role="1adDun" value="0x148d06483264e4a9L" />
                  <node concept="cd27G" id="i8" role="lGtFl">
                    <node concept="3u3nmq" id="i9" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="i1" role="37wK5m">
                  <property role="1adDun" value="0x148d06483264e4acL" />
                  <node concept="cd27G" id="ia" role="lGtFl">
                    <node concept="3u3nmq" id="ib" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="i2" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <node concept="cd27G" id="ic" role="lGtFl">
                    <node concept="3u3nmq" id="id" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i3" role="lGtFl">
                  <node concept="3u3nmq" id="ie" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="hW" role="37wK5m">
                <node concept="YeOm9" id="if" role="2ShVmc">
                  <node concept="1Y3b0j" id="ih" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="ij" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="ip" role="37wK5m">
                        <property role="1adDun" value="0xc3b0572e7f864ac7L" />
                        <node concept="cd27G" id="iu" role="lGtFl">
                          <node concept="3u3nmq" id="iv" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="iq" role="37wK5m">
                        <property role="1adDun" value="0xac44ef15dc8f5c15L" />
                        <node concept="cd27G" id="iw" role="lGtFl">
                          <node concept="3u3nmq" id="ix" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ir" role="37wK5m">
                        <property role="1adDun" value="0x148d06483264e4a9L" />
                        <node concept="cd27G" id="iy" role="lGtFl">
                          <node concept="3u3nmq" id="iz" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="is" role="37wK5m">
                        <property role="1adDun" value="0x148d06483264e4acL" />
                        <node concept="cd27G" id="i$" role="lGtFl">
                          <node concept="3u3nmq" id="i_" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="it" role="lGtFl">
                        <node concept="3u3nmq" id="iA" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="ik" role="1B3o_S">
                      <node concept="cd27G" id="iB" role="lGtFl">
                        <node concept="3u3nmq" id="iC" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="il" role="37wK5m">
                      <node concept="cd27G" id="iD" role="lGtFl">
                        <node concept="3u3nmq" id="iE" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="im" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="iF" role="1B3o_S">
                        <node concept="cd27G" id="iK" role="lGtFl">
                          <node concept="3u3nmq" id="iL" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="iG" role="3clF45">
                        <node concept="cd27G" id="iM" role="lGtFl">
                          <node concept="3u3nmq" id="iN" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="iH" role="3clF47">
                        <node concept="3clFbF" id="iO" role="3cqZAp">
                          <node concept="3clFbT" id="iQ" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="iS" role="lGtFl">
                              <node concept="3u3nmq" id="iT" role="cd27D">
                                <property role="3u3nmv" value="6813679070098860489" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iR" role="lGtFl">
                            <node concept="3u3nmq" id="iU" role="cd27D">
                              <property role="3u3nmv" value="6813679070098860489" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iP" role="lGtFl">
                          <node concept="3u3nmq" id="iV" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="iI" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="iW" role="lGtFl">
                          <node concept="3u3nmq" id="iX" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iJ" role="lGtFl">
                        <node concept="3u3nmq" id="iY" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="in" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="iZ" role="1B3o_S">
                        <node concept="cd27G" id="j5" role="lGtFl">
                          <node concept="3u3nmq" id="j6" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="j0" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="j7" role="lGtFl">
                          <node concept="3u3nmq" id="j8" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="j1" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="j9" role="lGtFl">
                          <node concept="3u3nmq" id="ja" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="j2" role="3clF47">
                        <node concept="3cpWs6" id="jb" role="3cqZAp">
                          <node concept="2ShNRf" id="jd" role="3cqZAk">
                            <node concept="YeOm9" id="jf" role="2ShVmc">
                              <node concept="1Y3b0j" id="jh" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="jj" role="1B3o_S">
                                  <node concept="cd27G" id="jn" role="lGtFl">
                                    <node concept="3u3nmq" id="jo" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="jk" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="jp" role="1B3o_S">
                                    <node concept="cd27G" id="ju" role="lGtFl">
                                      <node concept="3u3nmq" id="jv" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="jq" role="3clF47">
                                    <node concept="3cpWs6" id="jw" role="3cqZAp">
                                      <node concept="1dyn4i" id="jy" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="j$" role="1dyrYi">
                                          <node concept="1pGfFk" id="jA" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="jC" role="37wK5m">
                                              <property role="Xl_RC" value="r:c9acaf76-5e77-4b59-ae68-703975aa4649(jetbrains.mps.samples.StateChart.constraints)" />
                                              <node concept="cd27G" id="jF" role="lGtFl">
                                                <node concept="3u3nmq" id="jG" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098860489" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="jD" role="37wK5m">
                                              <property role="Xl_RC" value="6813679070098909810" />
                                              <node concept="cd27G" id="jH" role="lGtFl">
                                                <node concept="3u3nmq" id="jI" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098860489" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="jE" role="lGtFl">
                                              <node concept="3u3nmq" id="jJ" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098860489" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="jB" role="lGtFl">
                                            <node concept="3u3nmq" id="jK" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098860489" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="j_" role="lGtFl">
                                          <node concept="3u3nmq" id="jL" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098860489" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="jz" role="lGtFl">
                                        <node concept="3u3nmq" id="jM" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098860489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jx" role="lGtFl">
                                      <node concept="3u3nmq" id="jN" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="jr" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="jO" role="lGtFl">
                                      <node concept="3u3nmq" id="jP" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="js" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="jQ" role="lGtFl">
                                      <node concept="3u3nmq" id="jR" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jt" role="lGtFl">
                                    <node concept="3u3nmq" id="jS" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="jl" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="jT" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="k0" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="k2" role="lGtFl">
                                        <node concept="3u3nmq" id="k3" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098860489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="k1" role="lGtFl">
                                      <node concept="3u3nmq" id="k4" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="jU" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="k5" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="k7" role="lGtFl">
                                        <node concept="3u3nmq" id="k8" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098860489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="k6" role="lGtFl">
                                      <node concept="3u3nmq" id="k9" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="jV" role="1B3o_S">
                                    <node concept="cd27G" id="ka" role="lGtFl">
                                      <node concept="3u3nmq" id="kb" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="jW" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="kc" role="lGtFl">
                                      <node concept="3u3nmq" id="kd" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="jX" role="3clF47">
                                    <node concept="9aQIb" id="ke" role="3cqZAp">
                                      <node concept="3clFbS" id="kg" role="9aQI4">
                                        <node concept="3cpWs8" id="ki" role="3cqZAp">
                                          <node concept="3cpWsn" id="kl" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="kn" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                              <node concept="cd27G" id="kq" role="lGtFl">
                                                <node concept="3u3nmq" id="kr" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098860489" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="ko" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="ks" role="37wK5m">
                                                <node concept="37vLTw" id="kx" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="jU" resolve="_context" />
                                                  <node concept="cd27G" id="k$" role="lGtFl">
                                                    <node concept="3u3nmq" id="k_" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070098860489" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="ky" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                  <node concept="cd27G" id="kA" role="lGtFl">
                                                    <node concept="3u3nmq" id="kB" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070098860489" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="kz" role="lGtFl">
                                                  <node concept="3u3nmq" id="kC" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070098860489" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="kt" role="37wK5m">
                                                <node concept="liA8E" id="kD" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                  <node concept="cd27G" id="kG" role="lGtFl">
                                                    <node concept="3u3nmq" id="kH" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070098860489" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="kE" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="jU" resolve="_context" />
                                                  <node concept="cd27G" id="kI" role="lGtFl">
                                                    <node concept="3u3nmq" id="kJ" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070098860489" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="kF" role="lGtFl">
                                                  <node concept="3u3nmq" id="kK" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070098860489" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="ku" role="37wK5m">
                                                <node concept="37vLTw" id="kL" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="jU" resolve="_context" />
                                                  <node concept="cd27G" id="kO" role="lGtFl">
                                                    <node concept="3u3nmq" id="kP" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070098860489" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="kM" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                  <node concept="cd27G" id="kQ" role="lGtFl">
                                                    <node concept="3u3nmq" id="kR" role="cd27D">
                                                      <property role="3u3nmv" value="6813679070098860489" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="kN" role="lGtFl">
                                                  <node concept="3u3nmq" id="kS" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070098860489" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="kv" role="37wK5m">
                                                <ref role="35c_gD" to="oyog:1id1$wMpeiA" resolve="State" />
                                                <node concept="cd27G" id="kT" role="lGtFl">
                                                  <node concept="3u3nmq" id="kU" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070098860489" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="kw" role="lGtFl">
                                                <node concept="3u3nmq" id="kV" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098860489" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="kp" role="lGtFl">
                                              <node concept="3u3nmq" id="kW" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098860489" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="km" role="lGtFl">
                                            <node concept="3u3nmq" id="kX" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098860489" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="kj" role="3cqZAp">
                                          <node concept="3K4zz7" id="kY" role="3cqZAk">
                                            <node concept="2ShNRf" id="l0" role="3K4E3e">
                                              <node concept="1pGfFk" id="l4" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                                <node concept="cd27G" id="l6" role="lGtFl">
                                                  <node concept="3u3nmq" id="l7" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070098860489" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="l5" role="lGtFl">
                                                <node concept="3u3nmq" id="l8" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098860489" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="l1" role="3K4GZi">
                                              <ref role="3cqZAo" node="kl" resolve="scope" />
                                              <node concept="cd27G" id="l9" role="lGtFl">
                                                <node concept="3u3nmq" id="la" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098860489" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="l2" role="3K4Cdx">
                                              <node concept="10Nm6u" id="lb" role="3uHU7w">
                                                <node concept="cd27G" id="le" role="lGtFl">
                                                  <node concept="3u3nmq" id="lf" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070098860489" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="lc" role="3uHU7B">
                                                <ref role="3cqZAo" node="kl" resolve="scope" />
                                                <node concept="cd27G" id="lg" role="lGtFl">
                                                  <node concept="3u3nmq" id="lh" role="cd27D">
                                                    <property role="3u3nmv" value="6813679070098860489" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="ld" role="lGtFl">
                                                <node concept="3u3nmq" id="li" role="cd27D">
                                                  <property role="3u3nmv" value="6813679070098860489" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="l3" role="lGtFl">
                                              <node concept="3u3nmq" id="lj" role="cd27D">
                                                <property role="3u3nmv" value="6813679070098860489" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kZ" role="lGtFl">
                                            <node concept="3u3nmq" id="lk" role="cd27D">
                                              <property role="3u3nmv" value="6813679070098860489" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kk" role="lGtFl">
                                          <node concept="3u3nmq" id="ll" role="cd27D">
                                            <property role="3u3nmv" value="6813679070098860489" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kh" role="lGtFl">
                                        <node concept="3u3nmq" id="lm" role="cd27D">
                                          <property role="3u3nmv" value="6813679070098860489" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kf" role="lGtFl">
                                      <node concept="3u3nmq" id="ln" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="jY" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="lo" role="lGtFl">
                                      <node concept="3u3nmq" id="lp" role="cd27D">
                                        <property role="3u3nmv" value="6813679070098860489" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jZ" role="lGtFl">
                                    <node concept="3u3nmq" id="lq" role="cd27D">
                                      <property role="3u3nmv" value="6813679070098860489" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="jm" role="lGtFl">
                                  <node concept="3u3nmq" id="lr" role="cd27D">
                                    <property role="3u3nmv" value="6813679070098860489" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ji" role="lGtFl">
                                <node concept="3u3nmq" id="ls" role="cd27D">
                                  <property role="3u3nmv" value="6813679070098860489" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jg" role="lGtFl">
                              <node concept="3u3nmq" id="lt" role="cd27D">
                                <property role="3u3nmv" value="6813679070098860489" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="je" role="lGtFl">
                            <node concept="3u3nmq" id="lu" role="cd27D">
                              <property role="3u3nmv" value="6813679070098860489" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jc" role="lGtFl">
                          <node concept="3u3nmq" id="lv" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="j3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="lw" role="lGtFl">
                          <node concept="3u3nmq" id="lx" role="cd27D">
                            <property role="3u3nmv" value="6813679070098860489" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="j4" role="lGtFl">
                        <node concept="3u3nmq" id="ly" role="cd27D">
                          <property role="3u3nmv" value="6813679070098860489" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="io" role="lGtFl">
                      <node concept="3u3nmq" id="lz" role="cd27D">
                        <property role="3u3nmv" value="6813679070098860489" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ii" role="lGtFl">
                    <node concept="3u3nmq" id="l$" role="cd27D">
                      <property role="3u3nmv" value="6813679070098860489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ig" role="lGtFl">
                  <node concept="3u3nmq" id="l_" role="cd27D">
                    <property role="3u3nmv" value="6813679070098860489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hX" role="lGtFl">
                <node concept="3u3nmq" id="lA" role="cd27D">
                  <property role="3u3nmv" value="6813679070098860489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hS" role="lGtFl">
              <node concept="3u3nmq" id="lB" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hP" role="lGtFl">
            <node concept="3u3nmq" id="lC" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cL" role="3cqZAp">
          <node concept="37vLTw" id="lD" role="3clFbG">
            <ref role="3cqZAo" node="cN" resolve="references" />
            <node concept="cd27G" id="lF" role="lGtFl">
              <node concept="3u3nmq" id="lG" role="cd27D">
                <property role="3u3nmv" value="6813679070098860489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lE" role="lGtFl">
            <node concept="3u3nmq" id="lH" role="cd27D">
              <property role="3u3nmv" value="6813679070098860489" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cM" role="lGtFl">
          <node concept="3u3nmq" id="lI" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lJ" role="lGtFl">
          <node concept="3u3nmq" id="lK" role="cd27D">
            <property role="3u3nmv" value="6813679070098860489" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cz" role="lGtFl">
        <node concept="3u3nmq" id="lL" role="cd27D">
          <property role="3u3nmv" value="6813679070098860489" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bV" role="lGtFl">
      <node concept="3u3nmq" id="lM" role="cd27D">
        <property role="3u3nmv" value="6813679070098860489" />
      </node>
    </node>
  </node>
</model>

