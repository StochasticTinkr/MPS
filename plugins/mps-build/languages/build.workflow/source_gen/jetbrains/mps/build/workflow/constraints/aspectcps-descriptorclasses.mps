<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f21fb30(checkpoints/jetbrains.mps.build.workflow.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="fu7b" ref="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
    <import index="h228" ref="r:edc2e1a3-c4ab-4f36-a908-e29e4c77f1bb(jetbrains.mps.core.xml.constraints)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
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
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    <property role="3GE5qa" value="Structure" />
    <property role="TrG5h" value="BwfFileSet_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="7926701909975791098" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="a" role="lGtFl">
        <node concept="3u3nmq" id="b" role="cd27D">
          <property role="3u3nmv" value="7926701909975791098" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="c" role="3clF45">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="XkiVB" id="i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="k" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="m" role="37wK5m">
              <property role="1adDun" value="0x698a8d22a10447a0L" />
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="s" role="cd27D">
                  <property role="3u3nmv" value="7926701909975791098" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="n" role="37wK5m">
              <property role="1adDun" value="0xba8d10e3ec237f13L" />
              <node concept="cd27G" id="t" role="lGtFl">
                <node concept="3u3nmq" id="u" role="cd27D">
                  <property role="3u3nmv" value="7926701909975791098" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="o" role="37wK5m">
              <property role="1adDun" value="0x6e014d63c07ebd1bL" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="7926701909975791098" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="p" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfFileSet" />
              <node concept="cd27G" id="x" role="lGtFl">
                <node concept="3u3nmq" id="y" role="cd27D">
                  <property role="3u3nmv" value="7926701909975791098" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q" role="lGtFl">
              <node concept="3u3nmq" id="z" role="cd27D">
                <property role="3u3nmv" value="7926701909975791098" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l" role="lGtFl">
            <node concept="3u3nmq" id="$" role="cd27D">
              <property role="3u3nmv" value="7926701909975791098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="_" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <node concept="cd27G" id="A" role="lGtFl">
          <node concept="3u3nmq" id="B" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="C" role="cd27D">
          <property role="3u3nmv" value="7926701909975791098" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="D" role="lGtFl">
        <node concept="3u3nmq" id="E" role="cd27D">
          <property role="3u3nmv" value="7926701909975791098" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="F" role="1B3o_S">
        <node concept="cd27G" id="K" role="lGtFl">
          <node concept="3u3nmq" id="L" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="P" role="lGtFl">
            <node concept="3u3nmq" id="Q" role="cd27D">
              <property role="3u3nmv" value="7926701909975791098" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="N" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="S" role="cd27D">
              <property role="3u3nmv" value="7926701909975791098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="O" role="lGtFl">
          <node concept="3u3nmq" id="T" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
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
                      <property role="3u3nmv" value="7926701909975791098" />
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
                        <property role="3u3nmv" value="7926701909975791098" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1a" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1i" role="lGtFl">
                      <node concept="3u3nmq" id="1j" role="cd27D">
                        <property role="3u3nmv" value="7926701909975791098" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1b" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1k" role="lGtFl">
                      <node concept="3u3nmq" id="1l" role="cd27D">
                        <property role="3u3nmv" value="7926701909975791098" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1c" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="1p" role="lGtFl">
                        <node concept="3u3nmq" id="1q" role="cd27D">
                          <property role="3u3nmv" value="7926701909975791098" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1r" role="lGtFl">
                        <node concept="3u3nmq" id="1s" role="cd27D">
                          <property role="3u3nmv" value="7926701909975791098" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1o" role="lGtFl">
                      <node concept="3u3nmq" id="1t" role="cd27D">
                        <property role="3u3nmv" value="7926701909975791098" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1d" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1x" role="lGtFl">
                        <node concept="3u3nmq" id="1y" role="cd27D">
                          <property role="3u3nmv" value="7926701909975791098" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1z" role="lGtFl">
                        <node concept="3u3nmq" id="1$" role="cd27D">
                          <property role="3u3nmv" value="7926701909975791098" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1w" role="lGtFl">
                      <node concept="3u3nmq" id="1_" role="cd27D">
                        <property role="3u3nmv" value="7926701909975791098" />
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
                              <property role="3u3nmv" value="7926701909975791098" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1J" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="1N" role="37wK5m">
                            <node concept="37vLTw" id="1S" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="1V" role="lGtFl">
                                <node concept="3u3nmq" id="1W" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975791098" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="1X" role="lGtFl">
                                <node concept="3u3nmq" id="1Y" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975791098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1U" role="lGtFl">
                              <node concept="3u3nmq" id="1Z" role="cd27D">
                                <property role="3u3nmv" value="7926701909975791098" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1O" role="37wK5m">
                            <node concept="37vLTw" id="20" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="23" role="lGtFl">
                                <node concept="3u3nmq" id="24" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975791098" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="21" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                              <node concept="cd27G" id="25" role="lGtFl">
                                <node concept="3u3nmq" id="26" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975791098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="22" role="lGtFl">
                              <node concept="3u3nmq" id="27" role="cd27D">
                                <property role="3u3nmv" value="7926701909975791098" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1P" role="37wK5m">
                            <node concept="37vLTw" id="28" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="2b" role="lGtFl">
                                <node concept="3u3nmq" id="2c" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975791098" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="29" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                              <node concept="cd27G" id="2d" role="lGtFl">
                                <node concept="3u3nmq" id="2e" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975791098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2a" role="lGtFl">
                              <node concept="3u3nmq" id="2f" role="cd27D">
                                <property role="3u3nmv" value="7926701909975791098" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Q" role="37wK5m">
                            <node concept="37vLTw" id="2g" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="2j" role="lGtFl">
                                <node concept="3u3nmq" id="2k" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975791098" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="2l" role="lGtFl">
                                <node concept="3u3nmq" id="2m" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975791098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2i" role="lGtFl">
                              <node concept="3u3nmq" id="2n" role="cd27D">
                                <property role="3u3nmv" value="7926701909975791098" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1R" role="lGtFl">
                            <node concept="3u3nmq" id="2o" role="cd27D">
                              <property role="3u3nmv" value="7926701909975791098" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1K" role="lGtFl">
                          <node concept="3u3nmq" id="2p" role="cd27D">
                            <property role="3u3nmv" value="7926701909975791098" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1H" role="lGtFl">
                        <node concept="3u3nmq" id="2q" role="cd27D">
                          <property role="3u3nmv" value="7926701909975791098" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1B" role="3cqZAp">
                      <node concept="cd27G" id="2r" role="lGtFl">
                        <node concept="3u3nmq" id="2s" role="cd27D">
                          <property role="3u3nmv" value="7926701909975791098" />
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
                                  <property role="3u3nmv" value="7926701909975791098" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2D" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="2F" role="1dyrYi">
                                  <node concept="1pGfFk" id="2H" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2J" role="37wK5m">
                                      <property role="Xl_RC" value="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
                                      <node concept="cd27G" id="2M" role="lGtFl">
                                        <node concept="3u3nmq" id="2N" role="cd27D">
                                          <property role="3u3nmv" value="7926701909975791098" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2K" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580189" />
                                      <node concept="cd27G" id="2O" role="lGtFl">
                                        <node concept="3u3nmq" id="2P" role="cd27D">
                                          <property role="3u3nmv" value="7926701909975791098" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2L" role="lGtFl">
                                      <node concept="3u3nmq" id="2Q" role="cd27D">
                                        <property role="3u3nmv" value="7926701909975791098" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2I" role="lGtFl">
                                    <node concept="3u3nmq" id="2R" role="cd27D">
                                      <property role="3u3nmv" value="7926701909975791098" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2G" role="lGtFl">
                                  <node concept="3u3nmq" id="2S" role="cd27D">
                                    <property role="3u3nmv" value="7926701909975791098" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2E" role="lGtFl">
                                <node concept="3u3nmq" id="2T" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975791098" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2A" role="lGtFl">
                              <node concept="3u3nmq" id="2U" role="cd27D">
                                <property role="3u3nmv" value="7926701909975791098" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2z" role="lGtFl">
                            <node concept="3u3nmq" id="2V" role="cd27D">
                              <property role="3u3nmv" value="7926701909975791098" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2x" role="lGtFl">
                          <node concept="3u3nmq" id="2W" role="cd27D">
                            <property role="3u3nmv" value="7926701909975791098" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2u" role="3clFbw">
                        <node concept="3y3z36" id="2X" role="3uHU7w">
                          <node concept="10Nm6u" id="30" role="3uHU7w">
                            <node concept="cd27G" id="33" role="lGtFl">
                              <node concept="3u3nmq" id="34" role="cd27D">
                                <property role="3u3nmv" value="7926701909975791098" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="31" role="3uHU7B">
                            <ref role="3cqZAo" node="1d" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="35" role="lGtFl">
                              <node concept="3u3nmq" id="36" role="cd27D">
                                <property role="3u3nmv" value="7926701909975791098" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="32" role="lGtFl">
                            <node concept="3u3nmq" id="37" role="cd27D">
                              <property role="3u3nmv" value="7926701909975791098" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2Y" role="3uHU7B">
                          <node concept="37vLTw" id="38" role="3fr31v">
                            <ref role="3cqZAo" node="1G" resolve="result" />
                            <node concept="cd27G" id="3a" role="lGtFl">
                              <node concept="3u3nmq" id="3b" role="cd27D">
                                <property role="3u3nmv" value="7926701909975791098" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="39" role="lGtFl">
                            <node concept="3u3nmq" id="3c" role="cd27D">
                              <property role="3u3nmv" value="7926701909975791098" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2Z" role="lGtFl">
                          <node concept="3u3nmq" id="3d" role="cd27D">
                            <property role="3u3nmv" value="7926701909975791098" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2v" role="lGtFl">
                        <node concept="3u3nmq" id="3e" role="cd27D">
                          <property role="3u3nmv" value="7926701909975791098" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1D" role="3cqZAp">
                      <node concept="cd27G" id="3f" role="lGtFl">
                        <node concept="3u3nmq" id="3g" role="cd27D">
                          <property role="3u3nmv" value="7926701909975791098" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1E" role="3cqZAp">
                      <node concept="37vLTw" id="3h" role="3clFbG">
                        <ref role="3cqZAo" node="1G" resolve="result" />
                        <node concept="cd27G" id="3j" role="lGtFl">
                          <node concept="3u3nmq" id="3k" role="cd27D">
                            <property role="3u3nmv" value="7926701909975791098" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3l" role="cd27D">
                          <property role="3u3nmv" value="7926701909975791098" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1F" role="lGtFl">
                      <node concept="3u3nmq" id="3m" role="cd27D">
                        <property role="3u3nmv" value="7926701909975791098" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1f" role="lGtFl">
                    <node concept="3u3nmq" id="3n" role="cd27D">
                      <property role="3u3nmv" value="7926701909975791098" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="14" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="3o" role="lGtFl">
                    <node concept="3u3nmq" id="3p" role="cd27D">
                      <property role="3u3nmv" value="7926701909975791098" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="15" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3q" role="lGtFl">
                    <node concept="3u3nmq" id="3r" role="cd27D">
                      <property role="3u3nmv" value="7926701909975791098" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16" role="lGtFl">
                  <node concept="3u3nmq" id="3s" role="cd27D">
                    <property role="3u3nmv" value="7926701909975791098" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="3t" role="cd27D">
                  <property role="3u3nmv" value="7926701909975791098" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z" role="lGtFl">
              <node concept="3u3nmq" id="3u" role="cd27D">
                <property role="3u3nmv" value="7926701909975791098" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X" role="lGtFl">
            <node concept="3u3nmq" id="3v" role="cd27D">
              <property role="3u3nmv" value="7926701909975791098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V" role="lGtFl">
          <node concept="3u3nmq" id="3w" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3x" role="lGtFl">
          <node concept="3u3nmq" id="3y" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="J" role="lGtFl">
        <node concept="3u3nmq" id="3z" role="cd27D">
          <property role="3u3nmv" value="7926701909975791098" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="3$" role="3clF45">
        <node concept="cd27G" id="3G" role="lGtFl">
          <node concept="3u3nmq" id="3H" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3_" role="1B3o_S">
        <node concept="cd27G" id="3I" role="lGtFl">
          <node concept="3u3nmq" id="3J" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3A" role="3clF47">
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <node concept="22lmx$" id="3M" role="3clFbG">
            <node concept="2OqwBi" id="3O" role="3uHU7w">
              <node concept="37vLTw" id="3R" role="2Oq$k0">
                <ref role="3cqZAo" node="3D" resolve="childConcept" />
                <node concept="cd27G" id="3U" role="lGtFl">
                  <node concept="3u3nmq" id="3V" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580201" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="3S" role="2OqNvi">
                <node concept="chp4Y" id="3W" role="3QVz_e">
                  <ref role="cht4Q" to="8xvf:5KZfyKsVOKv" resolve="BwfPathReference" />
                  <node concept="cd27G" id="3Y" role="lGtFl">
                    <node concept="3u3nmq" id="3Z" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580196" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3X" role="lGtFl">
                  <node concept="3u3nmq" id="40" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580195" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3T" role="lGtFl">
                <node concept="3u3nmq" id="41" role="cd27D">
                  <property role="3u3nmv" value="1227128029536580193" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3P" role="3uHU7B">
              <node concept="37vLTw" id="42" role="2Oq$k0">
                <ref role="3cqZAo" node="3D" resolve="childConcept" />
                <node concept="cd27G" id="45" role="lGtFl">
                  <node concept="3u3nmq" id="46" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580202" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="43" role="2OqNvi">
                <node concept="chp4Y" id="47" role="3QVz_e">
                  <ref role="cht4Q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                  <node concept="cd27G" id="49" role="lGtFl">
                    <node concept="3u3nmq" id="4a" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580200" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="48" role="lGtFl">
                  <node concept="3u3nmq" id="4b" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580199" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="44" role="lGtFl">
                <node concept="3u3nmq" id="4c" role="cd27D">
                  <property role="3u3nmv" value="1227128029536580197" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3Q" role="lGtFl">
              <node concept="3u3nmq" id="4d" role="cd27D">
                <property role="3u3nmv" value="1227128029536580192" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3N" role="lGtFl">
            <node concept="3u3nmq" id="4e" role="cd27D">
              <property role="3u3nmv" value="1227128029536580191" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="4f" role="cd27D">
            <property role="3u3nmv" value="1227128029536580190" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3B" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4g" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4i" role="lGtFl">
            <node concept="3u3nmq" id="4j" role="cd27D">
              <property role="3u3nmv" value="7926701909975791098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4h" role="lGtFl">
          <node concept="3u3nmq" id="4k" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="4l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4n" role="lGtFl">
            <node concept="3u3nmq" id="4o" role="cd27D">
              <property role="3u3nmv" value="7926701909975791098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4m" role="lGtFl">
          <node concept="3u3nmq" id="4p" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="4s" role="lGtFl">
            <node concept="3u3nmq" id="4t" role="cd27D">
              <property role="3u3nmv" value="7926701909975791098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4r" role="lGtFl">
          <node concept="3u3nmq" id="4u" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="4x" role="lGtFl">
            <node concept="3u3nmq" id="4y" role="cd27D">
              <property role="3u3nmv" value="7926701909975791098" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4w" role="lGtFl">
          <node concept="3u3nmq" id="4z" role="cd27D">
            <property role="3u3nmv" value="7926701909975791098" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3F" role="lGtFl">
        <node concept="3u3nmq" id="4$" role="cd27D">
          <property role="3u3nmv" value="7926701909975791098" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="4_" role="cd27D">
        <property role="3u3nmv" value="7926701909975791098" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4A">
    <property role="3GE5qa" value="Structure" />
    <property role="TrG5h" value="BwfJavaClassPath_Constraints" />
    <node concept="3Tm1VV" id="4B" role="1B3o_S">
      <node concept="cd27G" id="4I" role="lGtFl">
        <node concept="3u3nmq" id="4J" role="cd27D">
          <property role="3u3nmv" value="7926701909975915317" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="4K" role="lGtFl">
        <node concept="3u3nmq" id="4L" role="cd27D">
          <property role="3u3nmv" value="7926701909975915317" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4D" role="jymVt">
      <node concept="3cqZAl" id="4M" role="3clF45">
        <node concept="cd27G" id="4Q" role="lGtFl">
          <node concept="3u3nmq" id="4R" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4N" role="3clF47">
        <node concept="XkiVB" id="4S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4U" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4W" role="37wK5m">
              <property role="1adDun" value="0x698a8d22a10447a0L" />
              <node concept="cd27G" id="51" role="lGtFl">
                <node concept="3u3nmq" id="52" role="cd27D">
                  <property role="3u3nmv" value="7926701909975915317" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="4X" role="37wK5m">
              <property role="1adDun" value="0xba8d10e3ec237f13L" />
              <node concept="cd27G" id="53" role="lGtFl">
                <node concept="3u3nmq" id="54" role="cd27D">
                  <property role="3u3nmv" value="7926701909975915317" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="4Y" role="37wK5m">
              <property role="1adDun" value="0x5c3f3e2c1cede077L" />
              <node concept="cd27G" id="55" role="lGtFl">
                <node concept="3u3nmq" id="56" role="cd27D">
                  <property role="3u3nmv" value="7926701909975915317" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4Z" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfJavaClassPath" />
              <node concept="cd27G" id="57" role="lGtFl">
                <node concept="3u3nmq" id="58" role="cd27D">
                  <property role="3u3nmv" value="7926701909975915317" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="50" role="lGtFl">
              <node concept="3u3nmq" id="59" role="cd27D">
                <property role="3u3nmv" value="7926701909975915317" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4V" role="lGtFl">
            <node concept="3u3nmq" id="5a" role="cd27D">
              <property role="3u3nmv" value="7926701909975915317" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4T" role="lGtFl">
          <node concept="3u3nmq" id="5b" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4O" role="1B3o_S">
        <node concept="cd27G" id="5c" role="lGtFl">
          <node concept="3u3nmq" id="5d" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4P" role="lGtFl">
        <node concept="3u3nmq" id="5e" role="cd27D">
          <property role="3u3nmv" value="7926701909975915317" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4E" role="jymVt">
      <node concept="cd27G" id="5f" role="lGtFl">
        <node concept="3u3nmq" id="5g" role="cd27D">
          <property role="3u3nmv" value="7926701909975915317" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="5h" role="1B3o_S">
        <node concept="cd27G" id="5m" role="lGtFl">
          <node concept="3u3nmq" id="5n" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="5o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="5r" role="lGtFl">
            <node concept="3u3nmq" id="5s" role="cd27D">
              <property role="3u3nmv" value="7926701909975915317" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5p" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="5t" role="lGtFl">
            <node concept="3u3nmq" id="5u" role="cd27D">
              <property role="3u3nmv" value="7926701909975915317" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5q" role="lGtFl">
          <node concept="3u3nmq" id="5v" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5j" role="3clF47">
        <node concept="3clFbF" id="5w" role="3cqZAp">
          <node concept="2ShNRf" id="5y" role="3clFbG">
            <node concept="YeOm9" id="5$" role="2ShVmc">
              <node concept="1Y3b0j" id="5A" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5C" role="1B3o_S">
                  <node concept="cd27G" id="5H" role="lGtFl">
                    <node concept="3u3nmq" id="5I" role="cd27D">
                      <property role="3u3nmv" value="7926701909975915317" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="5D" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5J" role="1B3o_S">
                    <node concept="cd27G" id="5Q" role="lGtFl">
                      <node concept="3u3nmq" id="5R" role="cd27D">
                        <property role="3u3nmv" value="7926701909975915317" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="5K" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="5S" role="lGtFl">
                      <node concept="3u3nmq" id="5T" role="cd27D">
                        <property role="3u3nmv" value="7926701909975915317" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5L" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="5U" role="lGtFl">
                      <node concept="3u3nmq" id="5V" role="cd27D">
                        <property role="3u3nmv" value="7926701909975915317" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5M" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="5W" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="5Z" role="lGtFl">
                        <node concept="3u3nmq" id="60" role="cd27D">
                          <property role="3u3nmv" value="7926701909975915317" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5X" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="61" role="lGtFl">
                        <node concept="3u3nmq" id="62" role="cd27D">
                          <property role="3u3nmv" value="7926701909975915317" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5Y" role="lGtFl">
                      <node concept="3u3nmq" id="63" role="cd27D">
                        <property role="3u3nmv" value="7926701909975915317" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5N" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="64" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="67" role="lGtFl">
                        <node concept="3u3nmq" id="68" role="cd27D">
                          <property role="3u3nmv" value="7926701909975915317" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="65" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="69" role="lGtFl">
                        <node concept="3u3nmq" id="6a" role="cd27D">
                          <property role="3u3nmv" value="7926701909975915317" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="66" role="lGtFl">
                      <node concept="3u3nmq" id="6b" role="cd27D">
                        <property role="3u3nmv" value="7926701909975915317" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5O" role="3clF47">
                    <node concept="3cpWs8" id="6c" role="3cqZAp">
                      <node concept="3cpWsn" id="6i" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="6k" role="1tU5fm">
                          <node concept="cd27G" id="6n" role="lGtFl">
                            <node concept="3u3nmq" id="6o" role="cd27D">
                              <property role="3u3nmv" value="7926701909975915317" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="6l" role="33vP2m">
                          <ref role="37wK5l" node="4G" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="6p" role="37wK5m">
                            <node concept="37vLTw" id="6u" role="2Oq$k0">
                              <ref role="3cqZAo" node="5M" resolve="context" />
                              <node concept="cd27G" id="6x" role="lGtFl">
                                <node concept="3u3nmq" id="6y" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975915317" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="6z" role="lGtFl">
                                <node concept="3u3nmq" id="6$" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975915317" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6w" role="lGtFl">
                              <node concept="3u3nmq" id="6_" role="cd27D">
                                <property role="3u3nmv" value="7926701909975915317" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6q" role="37wK5m">
                            <node concept="37vLTw" id="6A" role="2Oq$k0">
                              <ref role="3cqZAo" node="5M" resolve="context" />
                              <node concept="cd27G" id="6D" role="lGtFl">
                                <node concept="3u3nmq" id="6E" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975915317" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                              <node concept="cd27G" id="6F" role="lGtFl">
                                <node concept="3u3nmq" id="6G" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975915317" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6C" role="lGtFl">
                              <node concept="3u3nmq" id="6H" role="cd27D">
                                <property role="3u3nmv" value="7926701909975915317" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6r" role="37wK5m">
                            <node concept="37vLTw" id="6I" role="2Oq$k0">
                              <ref role="3cqZAo" node="5M" resolve="context" />
                              <node concept="cd27G" id="6L" role="lGtFl">
                                <node concept="3u3nmq" id="6M" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975915317" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6J" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                              <node concept="cd27G" id="6N" role="lGtFl">
                                <node concept="3u3nmq" id="6O" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975915317" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6K" role="lGtFl">
                              <node concept="3u3nmq" id="6P" role="cd27D">
                                <property role="3u3nmv" value="7926701909975915317" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6s" role="37wK5m">
                            <node concept="37vLTw" id="6Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="5M" resolve="context" />
                              <node concept="cd27G" id="6T" role="lGtFl">
                                <node concept="3u3nmq" id="6U" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975915317" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="6V" role="lGtFl">
                                <node concept="3u3nmq" id="6W" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975915317" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6S" role="lGtFl">
                              <node concept="3u3nmq" id="6X" role="cd27D">
                                <property role="3u3nmv" value="7926701909975915317" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6t" role="lGtFl">
                            <node concept="3u3nmq" id="6Y" role="cd27D">
                              <property role="3u3nmv" value="7926701909975915317" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6m" role="lGtFl">
                          <node concept="3u3nmq" id="6Z" role="cd27D">
                            <property role="3u3nmv" value="7926701909975915317" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6j" role="lGtFl">
                        <node concept="3u3nmq" id="70" role="cd27D">
                          <property role="3u3nmv" value="7926701909975915317" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6d" role="3cqZAp">
                      <node concept="cd27G" id="71" role="lGtFl">
                        <node concept="3u3nmq" id="72" role="cd27D">
                          <property role="3u3nmv" value="7926701909975915317" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6e" role="3cqZAp">
                      <node concept="3clFbS" id="73" role="3clFbx">
                        <node concept="3clFbF" id="76" role="3cqZAp">
                          <node concept="2OqwBi" id="78" role="3clFbG">
                            <node concept="37vLTw" id="7a" role="2Oq$k0">
                              <ref role="3cqZAo" node="5N" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="7d" role="lGtFl">
                                <node concept="3u3nmq" id="7e" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975915317" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="7f" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="7h" role="1dyrYi">
                                  <node concept="1pGfFk" id="7j" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="7l" role="37wK5m">
                                      <property role="Xl_RC" value="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
                                      <node concept="cd27G" id="7o" role="lGtFl">
                                        <node concept="3u3nmq" id="7p" role="cd27D">
                                          <property role="3u3nmv" value="7926701909975915317" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7m" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580229" />
                                      <node concept="cd27G" id="7q" role="lGtFl">
                                        <node concept="3u3nmq" id="7r" role="cd27D">
                                          <property role="3u3nmv" value="7926701909975915317" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7n" role="lGtFl">
                                      <node concept="3u3nmq" id="7s" role="cd27D">
                                        <property role="3u3nmv" value="7926701909975915317" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7k" role="lGtFl">
                                    <node concept="3u3nmq" id="7t" role="cd27D">
                                      <property role="3u3nmv" value="7926701909975915317" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="7i" role="lGtFl">
                                  <node concept="3u3nmq" id="7u" role="cd27D">
                                    <property role="3u3nmv" value="7926701909975915317" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="7g" role="lGtFl">
                                <node concept="3u3nmq" id="7v" role="cd27D">
                                  <property role="3u3nmv" value="7926701909975915317" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7c" role="lGtFl">
                              <node concept="3u3nmq" id="7w" role="cd27D">
                                <property role="3u3nmv" value="7926701909975915317" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="79" role="lGtFl">
                            <node concept="3u3nmq" id="7x" role="cd27D">
                              <property role="3u3nmv" value="7926701909975915317" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="77" role="lGtFl">
                          <node concept="3u3nmq" id="7y" role="cd27D">
                            <property role="3u3nmv" value="7926701909975915317" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="74" role="3clFbw">
                        <node concept="3y3z36" id="7z" role="3uHU7w">
                          <node concept="10Nm6u" id="7A" role="3uHU7w">
                            <node concept="cd27G" id="7D" role="lGtFl">
                              <node concept="3u3nmq" id="7E" role="cd27D">
                                <property role="3u3nmv" value="7926701909975915317" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7B" role="3uHU7B">
                            <ref role="3cqZAo" node="5N" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="7F" role="lGtFl">
                              <node concept="3u3nmq" id="7G" role="cd27D">
                                <property role="3u3nmv" value="7926701909975915317" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7C" role="lGtFl">
                            <node concept="3u3nmq" id="7H" role="cd27D">
                              <property role="3u3nmv" value="7926701909975915317" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7$" role="3uHU7B">
                          <node concept="37vLTw" id="7I" role="3fr31v">
                            <ref role="3cqZAo" node="6i" resolve="result" />
                            <node concept="cd27G" id="7K" role="lGtFl">
                              <node concept="3u3nmq" id="7L" role="cd27D">
                                <property role="3u3nmv" value="7926701909975915317" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7J" role="lGtFl">
                            <node concept="3u3nmq" id="7M" role="cd27D">
                              <property role="3u3nmv" value="7926701909975915317" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7_" role="lGtFl">
                          <node concept="3u3nmq" id="7N" role="cd27D">
                            <property role="3u3nmv" value="7926701909975915317" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="75" role="lGtFl">
                        <node concept="3u3nmq" id="7O" role="cd27D">
                          <property role="3u3nmv" value="7926701909975915317" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6f" role="3cqZAp">
                      <node concept="cd27G" id="7P" role="lGtFl">
                        <node concept="3u3nmq" id="7Q" role="cd27D">
                          <property role="3u3nmv" value="7926701909975915317" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6g" role="3cqZAp">
                      <node concept="37vLTw" id="7R" role="3clFbG">
                        <ref role="3cqZAo" node="6i" resolve="result" />
                        <node concept="cd27G" id="7T" role="lGtFl">
                          <node concept="3u3nmq" id="7U" role="cd27D">
                            <property role="3u3nmv" value="7926701909975915317" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7S" role="lGtFl">
                        <node concept="3u3nmq" id="7V" role="cd27D">
                          <property role="3u3nmv" value="7926701909975915317" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6h" role="lGtFl">
                      <node concept="3u3nmq" id="7W" role="cd27D">
                        <property role="3u3nmv" value="7926701909975915317" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5P" role="lGtFl">
                    <node concept="3u3nmq" id="7X" role="cd27D">
                      <property role="3u3nmv" value="7926701909975915317" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5E" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="7Y" role="lGtFl">
                    <node concept="3u3nmq" id="7Z" role="cd27D">
                      <property role="3u3nmv" value="7926701909975915317" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5F" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="80" role="lGtFl">
                    <node concept="3u3nmq" id="81" role="cd27D">
                      <property role="3u3nmv" value="7926701909975915317" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5G" role="lGtFl">
                  <node concept="3u3nmq" id="82" role="cd27D">
                    <property role="3u3nmv" value="7926701909975915317" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5B" role="lGtFl">
                <node concept="3u3nmq" id="83" role="cd27D">
                  <property role="3u3nmv" value="7926701909975915317" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5_" role="lGtFl">
              <node concept="3u3nmq" id="84" role="cd27D">
                <property role="3u3nmv" value="7926701909975915317" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5z" role="lGtFl">
            <node concept="3u3nmq" id="85" role="cd27D">
              <property role="3u3nmv" value="7926701909975915317" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5x" role="lGtFl">
          <node concept="3u3nmq" id="86" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="87" role="lGtFl">
          <node concept="3u3nmq" id="88" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5l" role="lGtFl">
        <node concept="3u3nmq" id="89" role="cd27D">
          <property role="3u3nmv" value="7926701909975915317" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4G" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="8a" role="3clF45">
        <node concept="cd27G" id="8i" role="lGtFl">
          <node concept="3u3nmq" id="8j" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8b" role="1B3o_S">
        <node concept="cd27G" id="8k" role="lGtFl">
          <node concept="3u3nmq" id="8l" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8c" role="3clF47">
        <node concept="3clFbF" id="8m" role="3cqZAp">
          <node concept="22lmx$" id="8o" role="3clFbG">
            <node concept="2OqwBi" id="8q" role="3uHU7w">
              <node concept="37vLTw" id="8t" role="2Oq$k0">
                <ref role="3cqZAo" node="8f" resolve="childConcept" />
                <node concept="cd27G" id="8w" role="lGtFl">
                  <node concept="3u3nmq" id="8x" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580246" />
                  </node>
                </node>
              </node>
              <node concept="2Zo12i" id="8u" role="2OqNvi">
                <node concept="chp4Y" id="8y" role="2Zo12j">
                  <ref role="cht4Q" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
                  <node concept="cd27G" id="8$" role="lGtFl">
                    <node concept="3u3nmq" id="8_" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580236" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8z" role="lGtFl">
                  <node concept="3u3nmq" id="8A" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580235" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8v" role="lGtFl">
                <node concept="3u3nmq" id="8B" role="cd27D">
                  <property role="3u3nmv" value="1227128029536580233" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="8r" role="3uHU7B">
              <node concept="2OqwBi" id="8C" role="3uHU7B">
                <node concept="37vLTw" id="8F" role="2Oq$k0">
                  <ref role="3cqZAo" node="8f" resolve="childConcept" />
                  <node concept="cd27G" id="8I" role="lGtFl">
                    <node concept="3u3nmq" id="8J" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580247" />
                    </node>
                  </node>
                </node>
                <node concept="3O6GUB" id="8G" role="2OqNvi">
                  <node concept="chp4Y" id="8K" role="3QVz_e">
                    <ref role="cht4Q" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                    <node concept="cd27G" id="8M" role="lGtFl">
                      <node concept="3u3nmq" id="8N" role="cd27D">
                        <property role="3u3nmv" value="1227128029536580241" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8L" role="lGtFl">
                    <node concept="3u3nmq" id="8O" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580240" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8H" role="lGtFl">
                  <node concept="3u3nmq" id="8P" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580238" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8D" role="3uHU7w">
                <node concept="37vLTw" id="8Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="8f" resolve="childConcept" />
                  <node concept="cd27G" id="8T" role="lGtFl">
                    <node concept="3u3nmq" id="8U" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580248" />
                    </node>
                  </node>
                </node>
                <node concept="3O6GUB" id="8R" role="2OqNvi">
                  <node concept="chp4Y" id="8V" role="3QVz_e">
                    <ref role="cht4Q" to="8xvf:5KZfyKsVOKv" resolve="BwfPathReference" />
                    <node concept="cd27G" id="8X" role="lGtFl">
                      <node concept="3u3nmq" id="8Y" role="cd27D">
                        <property role="3u3nmv" value="1227128029536580245" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8W" role="lGtFl">
                    <node concept="3u3nmq" id="8Z" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580244" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8S" role="lGtFl">
                  <node concept="3u3nmq" id="90" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580242" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8E" role="lGtFl">
                <node concept="3u3nmq" id="91" role="cd27D">
                  <property role="3u3nmv" value="1227128029536580237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8s" role="lGtFl">
              <node concept="3u3nmq" id="92" role="cd27D">
                <property role="3u3nmv" value="1227128029536580232" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8p" role="lGtFl">
            <node concept="3u3nmq" id="93" role="cd27D">
              <property role="3u3nmv" value="1227128029536580231" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8n" role="lGtFl">
          <node concept="3u3nmq" id="94" role="cd27D">
            <property role="3u3nmv" value="1227128029536580230" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8d" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="95" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="97" role="lGtFl">
            <node concept="3u3nmq" id="98" role="cd27D">
              <property role="3u3nmv" value="7926701909975915317" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="96" role="lGtFl">
          <node concept="3u3nmq" id="99" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8e" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="9a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9c" role="lGtFl">
            <node concept="3u3nmq" id="9d" role="cd27D">
              <property role="3u3nmv" value="7926701909975915317" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9b" role="lGtFl">
          <node concept="3u3nmq" id="9e" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8f" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="9f" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="9h" role="lGtFl">
            <node concept="3u3nmq" id="9i" role="cd27D">
              <property role="3u3nmv" value="7926701909975915317" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9g" role="lGtFl">
          <node concept="3u3nmq" id="9j" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8g" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="9k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="9m" role="lGtFl">
            <node concept="3u3nmq" id="9n" role="cd27D">
              <property role="3u3nmv" value="7926701909975915317" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9l" role="lGtFl">
          <node concept="3u3nmq" id="9o" role="cd27D">
            <property role="3u3nmv" value="7926701909975915317" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8h" role="lGtFl">
        <node concept="3u3nmq" id="9p" role="cd27D">
          <property role="3u3nmv" value="7926701909975915317" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4H" role="lGtFl">
      <node concept="3u3nmq" id="9q" role="cd27D">
        <property role="3u3nmv" value="7926701909975915317" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9r">
    <property role="3GE5qa" value="Tasks" />
    <property role="TrG5h" value="BwfSubTaskDependency_Constraints" />
    <node concept="3Tm1VV" id="9s" role="1B3o_S">
      <node concept="cd27G" id="9y" role="lGtFl">
        <node concept="3u3nmq" id="9z" role="cd27D">
          <property role="3u3nmv" value="2769948622284605888" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9t" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="9$" role="lGtFl">
        <node concept="3u3nmq" id="9_" role="cd27D">
          <property role="3u3nmv" value="2769948622284605888" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9u" role="jymVt">
      <node concept="3cqZAl" id="9A" role="3clF45">
        <node concept="cd27G" id="9E" role="lGtFl">
          <node concept="3u3nmq" id="9F" role="cd27D">
            <property role="3u3nmv" value="2769948622284605888" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9B" role="3clF47">
        <node concept="XkiVB" id="9G" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9I" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="9K" role="37wK5m">
              <property role="1adDun" value="0x698a8d22a10447a0L" />
              <node concept="cd27G" id="9P" role="lGtFl">
                <node concept="3u3nmq" id="9Q" role="cd27D">
                  <property role="3u3nmv" value="2769948622284605888" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="9L" role="37wK5m">
              <property role="1adDun" value="0xba8d10e3ec237f13L" />
              <node concept="cd27G" id="9R" role="lGtFl">
                <node concept="3u3nmq" id="9S" role="cd27D">
                  <property role="3u3nmv" value="2769948622284605888" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="9M" role="37wK5m">
              <property role="1adDun" value="0x2670d5989d5b49b8L" />
              <node concept="cd27G" id="9T" role="lGtFl">
                <node concept="3u3nmq" id="9U" role="cd27D">
                  <property role="3u3nmv" value="2769948622284605888" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="9N" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfSubTaskDependency" />
              <node concept="cd27G" id="9V" role="lGtFl">
                <node concept="3u3nmq" id="9W" role="cd27D">
                  <property role="3u3nmv" value="2769948622284605888" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9O" role="lGtFl">
              <node concept="3u3nmq" id="9X" role="cd27D">
                <property role="3u3nmv" value="2769948622284605888" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9J" role="lGtFl">
            <node concept="3u3nmq" id="9Y" role="cd27D">
              <property role="3u3nmv" value="2769948622284605888" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9H" role="lGtFl">
          <node concept="3u3nmq" id="9Z" role="cd27D">
            <property role="3u3nmv" value="2769948622284605888" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9C" role="1B3o_S">
        <node concept="cd27G" id="a0" role="lGtFl">
          <node concept="3u3nmq" id="a1" role="cd27D">
            <property role="3u3nmv" value="2769948622284605888" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9D" role="lGtFl">
        <node concept="3u3nmq" id="a2" role="cd27D">
          <property role="3u3nmv" value="2769948622284605888" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9v" role="jymVt">
      <node concept="cd27G" id="a3" role="lGtFl">
        <node concept="3u3nmq" id="a4" role="cd27D">
          <property role="3u3nmv" value="2769948622284605888" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9w" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="a5" role="1B3o_S">
        <node concept="cd27G" id="aa" role="lGtFl">
          <node concept="3u3nmq" id="ab" role="cd27D">
            <property role="3u3nmv" value="2769948622284605888" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ac" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="af" role="lGtFl">
            <node concept="3u3nmq" id="ag" role="cd27D">
              <property role="3u3nmv" value="2769948622284605888" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ad" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="ah" role="lGtFl">
            <node concept="3u3nmq" id="ai" role="cd27D">
              <property role="3u3nmv" value="2769948622284605888" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ae" role="lGtFl">
          <node concept="3u3nmq" id="aj" role="cd27D">
            <property role="3u3nmv" value="2769948622284605888" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="a7" role="3clF47">
        <node concept="3cpWs8" id="ak" role="3cqZAp">
          <node concept="3cpWsn" id="ao" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="aq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="at" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="aw" role="lGtFl">
                  <node concept="3u3nmq" id="ax" role="cd27D">
                    <property role="3u3nmv" value="2769948622284605888" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="au" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="ay" role="lGtFl">
                  <node concept="3u3nmq" id="az" role="cd27D">
                    <property role="3u3nmv" value="2769948622284605888" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="av" role="lGtFl">
                <node concept="3u3nmq" id="a$" role="cd27D">
                  <property role="3u3nmv" value="2769948622284605888" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ar" role="33vP2m">
              <node concept="1pGfFk" id="a_" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="aB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="aE" role="lGtFl">
                    <node concept="3u3nmq" id="aF" role="cd27D">
                      <property role="3u3nmv" value="2769948622284605888" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aC" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="aG" role="lGtFl">
                    <node concept="3u3nmq" id="aH" role="cd27D">
                      <property role="3u3nmv" value="2769948622284605888" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aD" role="lGtFl">
                  <node concept="3u3nmq" id="aI" role="cd27D">
                    <property role="3u3nmv" value="2769948622284605888" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aA" role="lGtFl">
                <node concept="3u3nmq" id="aJ" role="cd27D">
                  <property role="3u3nmv" value="2769948622284605888" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="as" role="lGtFl">
              <node concept="3u3nmq" id="aK" role="cd27D">
                <property role="3u3nmv" value="2769948622284605888" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ap" role="lGtFl">
            <node concept="3u3nmq" id="aL" role="cd27D">
              <property role="3u3nmv" value="2769948622284605888" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="al" role="3cqZAp">
          <node concept="2OqwBi" id="aM" role="3clFbG">
            <node concept="37vLTw" id="aO" role="2Oq$k0">
              <ref role="3cqZAo" node="ao" resolve="references" />
              <node concept="cd27G" id="aR" role="lGtFl">
                <node concept="3u3nmq" id="aS" role="cd27D">
                  <property role="3u3nmv" value="2769948622284605888" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="aT" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="aW" role="37wK5m">
                  <property role="1adDun" value="0x698a8d22a10447a0L" />
                  <node concept="cd27G" id="b2" role="lGtFl">
                    <node concept="3u3nmq" id="b3" role="cd27D">
                      <property role="3u3nmv" value="2769948622284605888" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="aX" role="37wK5m">
                  <property role="1adDun" value="0xba8d10e3ec237f13L" />
                  <node concept="cd27G" id="b4" role="lGtFl">
                    <node concept="3u3nmq" id="b5" role="cd27D">
                      <property role="3u3nmv" value="2769948622284605888" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="aY" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5b49b8L" />
                  <node concept="cd27G" id="b6" role="lGtFl">
                    <node concept="3u3nmq" id="b7" role="cd27D">
                      <property role="3u3nmv" value="2769948622284605888" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="aZ" role="37wK5m">
                  <property role="1adDun" value="0x2670d5989d5b49b9L" />
                  <node concept="cd27G" id="b8" role="lGtFl">
                    <node concept="3u3nmq" id="b9" role="cd27D">
                      <property role="3u3nmv" value="2769948622284605888" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="b0" role="37wK5m">
                  <property role="Xl_RC" value="target" />
                  <node concept="cd27G" id="ba" role="lGtFl">
                    <node concept="3u3nmq" id="bb" role="cd27D">
                      <property role="3u3nmv" value="2769948622284605888" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b1" role="lGtFl">
                  <node concept="3u3nmq" id="bc" role="cd27D">
                    <property role="3u3nmv" value="2769948622284605888" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="aU" role="37wK5m">
                <node concept="YeOm9" id="bd" role="2ShVmc">
                  <node concept="1Y3b0j" id="bf" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="bh" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="bn" role="37wK5m">
                        <property role="1adDun" value="0x698a8d22a10447a0L" />
                        <node concept="cd27G" id="bs" role="lGtFl">
                          <node concept="3u3nmq" id="bt" role="cd27D">
                            <property role="3u3nmv" value="2769948622284605888" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="bo" role="37wK5m">
                        <property role="1adDun" value="0xba8d10e3ec237f13L" />
                        <node concept="cd27G" id="bu" role="lGtFl">
                          <node concept="3u3nmq" id="bv" role="cd27D">
                            <property role="3u3nmv" value="2769948622284605888" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="bp" role="37wK5m">
                        <property role="1adDun" value="0x2670d5989d5b49b8L" />
                        <node concept="cd27G" id="bw" role="lGtFl">
                          <node concept="3u3nmq" id="bx" role="cd27D">
                            <property role="3u3nmv" value="2769948622284605888" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="bq" role="37wK5m">
                        <property role="1adDun" value="0x2670d5989d5b49b9L" />
                        <node concept="cd27G" id="by" role="lGtFl">
                          <node concept="3u3nmq" id="bz" role="cd27D">
                            <property role="3u3nmv" value="2769948622284605888" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="br" role="lGtFl">
                        <node concept="3u3nmq" id="b$" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="bi" role="1B3o_S">
                      <node concept="cd27G" id="b_" role="lGtFl">
                        <node concept="3u3nmq" id="bA" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="bj" role="37wK5m">
                      <node concept="cd27G" id="bB" role="lGtFl">
                        <node concept="3u3nmq" id="bC" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="bk" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bD" role="1B3o_S">
                        <node concept="cd27G" id="bI" role="lGtFl">
                          <node concept="3u3nmq" id="bJ" role="cd27D">
                            <property role="3u3nmv" value="2769948622284605888" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="bE" role="3clF45">
                        <node concept="cd27G" id="bK" role="lGtFl">
                          <node concept="3u3nmq" id="bL" role="cd27D">
                            <property role="3u3nmv" value="2769948622284605888" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="bF" role="3clF47">
                        <node concept="3clFbF" id="bM" role="3cqZAp">
                          <node concept="3clFbT" id="bO" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="bQ" role="lGtFl">
                              <node concept="3u3nmq" id="bR" role="cd27D">
                                <property role="3u3nmv" value="2769948622284605888" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bP" role="lGtFl">
                            <node concept="3u3nmq" id="bS" role="cd27D">
                              <property role="3u3nmv" value="2769948622284605888" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bN" role="lGtFl">
                          <node concept="3u3nmq" id="bT" role="cd27D">
                            <property role="3u3nmv" value="2769948622284605888" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="bU" role="lGtFl">
                          <node concept="3u3nmq" id="bV" role="cd27D">
                            <property role="3u3nmv" value="2769948622284605888" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bH" role="lGtFl">
                        <node concept="3u3nmq" id="bW" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="bl" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="bX" role="1B3o_S">
                        <node concept="cd27G" id="c3" role="lGtFl">
                          <node concept="3u3nmq" id="c4" role="cd27D">
                            <property role="3u3nmv" value="2769948622284605888" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="bY" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="c5" role="lGtFl">
                          <node concept="3u3nmq" id="c6" role="cd27D">
                            <property role="3u3nmv" value="2769948622284605888" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="bZ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="c7" role="lGtFl">
                          <node concept="3u3nmq" id="c8" role="cd27D">
                            <property role="3u3nmv" value="2769948622284605888" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="c0" role="3clF47">
                        <node concept="3cpWs6" id="c9" role="3cqZAp">
                          <node concept="2ShNRf" id="cb" role="3cqZAk">
                            <node concept="YeOm9" id="cd" role="2ShVmc">
                              <node concept="1Y3b0j" id="cf" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="ch" role="1B3o_S">
                                  <node concept="cd27G" id="cl" role="lGtFl">
                                    <node concept="3u3nmq" id="cm" role="cd27D">
                                      <property role="3u3nmv" value="2769948622284605888" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ci" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="cn" role="1B3o_S">
                                    <node concept="cd27G" id="cs" role="lGtFl">
                                      <node concept="3u3nmq" id="ct" role="cd27D">
                                        <property role="3u3nmv" value="2769948622284605888" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="co" role="3clF47">
                                    <node concept="3cpWs6" id="cu" role="3cqZAp">
                                      <node concept="1dyn4i" id="cw" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="cy" role="1dyrYi">
                                          <node concept="1pGfFk" id="c$" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="cA" role="37wK5m">
                                              <property role="Xl_RC" value="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
                                              <node concept="cd27G" id="cD" role="lGtFl">
                                                <node concept="3u3nmq" id="cE" role="cd27D">
                                                  <property role="3u3nmv" value="2769948622284605888" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="cB" role="37wK5m">
                                              <property role="Xl_RC" value="2769948622284605893" />
                                              <node concept="cd27G" id="cF" role="lGtFl">
                                                <node concept="3u3nmq" id="cG" role="cd27D">
                                                  <property role="3u3nmv" value="2769948622284605888" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="cC" role="lGtFl">
                                              <node concept="3u3nmq" id="cH" role="cd27D">
                                                <property role="3u3nmv" value="2769948622284605888" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="c_" role="lGtFl">
                                            <node concept="3u3nmq" id="cI" role="cd27D">
                                              <property role="3u3nmv" value="2769948622284605888" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="cz" role="lGtFl">
                                          <node concept="3u3nmq" id="cJ" role="cd27D">
                                            <property role="3u3nmv" value="2769948622284605888" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="cx" role="lGtFl">
                                        <node concept="3u3nmq" id="cK" role="cd27D">
                                          <property role="3u3nmv" value="2769948622284605888" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="cv" role="lGtFl">
                                      <node concept="3u3nmq" id="cL" role="cd27D">
                                        <property role="3u3nmv" value="2769948622284605888" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="cp" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="cM" role="lGtFl">
                                      <node concept="3u3nmq" id="cN" role="cd27D">
                                        <property role="3u3nmv" value="2769948622284605888" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="cq" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="cO" role="lGtFl">
                                      <node concept="3u3nmq" id="cP" role="cd27D">
                                        <property role="3u3nmv" value="2769948622284605888" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cr" role="lGtFl">
                                    <node concept="3u3nmq" id="cQ" role="cd27D">
                                      <property role="3u3nmv" value="2769948622284605888" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="cj" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="cR" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="cY" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="d0" role="lGtFl">
                                        <node concept="3u3nmq" id="d1" role="cd27D">
                                          <property role="3u3nmv" value="2769948622284605888" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="cZ" role="lGtFl">
                                      <node concept="3u3nmq" id="d2" role="cd27D">
                                        <property role="3u3nmv" value="2769948622284605888" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="cS" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="d3" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="d5" role="lGtFl">
                                        <node concept="3u3nmq" id="d6" role="cd27D">
                                          <property role="3u3nmv" value="2769948622284605888" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="d4" role="lGtFl">
                                      <node concept="3u3nmq" id="d7" role="cd27D">
                                        <property role="3u3nmv" value="2769948622284605888" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="cT" role="1B3o_S">
                                    <node concept="cd27G" id="d8" role="lGtFl">
                                      <node concept="3u3nmq" id="d9" role="cd27D">
                                        <property role="3u3nmv" value="2769948622284605888" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="cU" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="da" role="lGtFl">
                                      <node concept="3u3nmq" id="db" role="cd27D">
                                        <property role="3u3nmv" value="2769948622284605888" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="cV" role="3clF47">
                                    <node concept="3cpWs8" id="dc" role="3cqZAp">
                                      <node concept="3cpWsn" id="df" role="3cpWs9">
                                        <property role="TrG5h" value="scope" />
                                        <node concept="3uibUv" id="dh" role="1tU5fm">
                                          <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                          <node concept="cd27G" id="dk" role="lGtFl">
                                            <node concept="3u3nmq" id="dl" role="cd27D">
                                              <property role="3u3nmv" value="2769948622284605893" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="di" role="33vP2m">
                                          <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                          <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                          <node concept="2OqwBi" id="dm" role="37wK5m">
                                            <node concept="37vLTw" id="dr" role="2Oq$k0">
                                              <ref role="3cqZAo" node="cS" resolve="_context" />
                                              <node concept="cd27G" id="du" role="lGtFl">
                                                <node concept="3u3nmq" id="dv" role="cd27D">
                                                  <property role="3u3nmv" value="2769948622284605893" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="ds" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                              <node concept="cd27G" id="dw" role="lGtFl">
                                                <node concept="3u3nmq" id="dx" role="cd27D">
                                                  <property role="3u3nmv" value="2769948622284605893" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="dt" role="lGtFl">
                                              <node concept="3u3nmq" id="dy" role="cd27D">
                                                <property role="3u3nmv" value="2769948622284605893" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="dn" role="37wK5m">
                                            <node concept="liA8E" id="dz" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                              <node concept="cd27G" id="dA" role="lGtFl">
                                                <node concept="3u3nmq" id="dB" role="cd27D">
                                                  <property role="3u3nmv" value="2769948622284605893" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="d$" role="2Oq$k0">
                                              <ref role="3cqZAo" node="cS" resolve="_context" />
                                              <node concept="cd27G" id="dC" role="lGtFl">
                                                <node concept="3u3nmq" id="dD" role="cd27D">
                                                  <property role="3u3nmv" value="2769948622284605893" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="d_" role="lGtFl">
                                              <node concept="3u3nmq" id="dE" role="cd27D">
                                                <property role="3u3nmv" value="2769948622284605893" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="do" role="37wK5m">
                                            <node concept="37vLTw" id="dF" role="2Oq$k0">
                                              <ref role="3cqZAo" node="cS" resolve="_context" />
                                              <node concept="cd27G" id="dI" role="lGtFl">
                                                <node concept="3u3nmq" id="dJ" role="cd27D">
                                                  <property role="3u3nmv" value="2769948622284605893" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="dG" role="2OqNvi">
                                              <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                              <node concept="cd27G" id="dK" role="lGtFl">
                                                <node concept="3u3nmq" id="dL" role="cd27D">
                                                  <property role="3u3nmv" value="2769948622284605893" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="dH" role="lGtFl">
                                              <node concept="3u3nmq" id="dM" role="cd27D">
                                                <property role="3u3nmv" value="2769948622284605893" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="dp" role="37wK5m">
                                            <ref role="35c_gD" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
                                            <node concept="cd27G" id="dN" role="lGtFl">
                                              <node concept="3u3nmq" id="dO" role="cd27D">
                                                <property role="3u3nmv" value="2769948622284605893" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="dq" role="lGtFl">
                                            <node concept="3u3nmq" id="dP" role="cd27D">
                                              <property role="3u3nmv" value="2769948622284605893" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="dj" role="lGtFl">
                                          <node concept="3u3nmq" id="dQ" role="cd27D">
                                            <property role="3u3nmv" value="2769948622284605893" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="dg" role="lGtFl">
                                        <node concept="3u3nmq" id="dR" role="cd27D">
                                          <property role="3u3nmv" value="2769948622284605893" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="dd" role="3cqZAp">
                                      <node concept="3K4zz7" id="dS" role="3cqZAk">
                                        <node concept="2ShNRf" id="dU" role="3K4E3e">
                                          <node concept="1pGfFk" id="dY" role="2ShVmc">
                                            <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                            <node concept="cd27G" id="e0" role="lGtFl">
                                              <node concept="3u3nmq" id="e1" role="cd27D">
                                                <property role="3u3nmv" value="2769948622284605893" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="dZ" role="lGtFl">
                                            <node concept="3u3nmq" id="e2" role="cd27D">
                                              <property role="3u3nmv" value="2769948622284605893" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="dV" role="3K4GZi">
                                          <ref role="3cqZAo" node="df" resolve="scope" />
                                          <node concept="cd27G" id="e3" role="lGtFl">
                                            <node concept="3u3nmq" id="e4" role="cd27D">
                                              <property role="3u3nmv" value="2769948622284605893" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="dW" role="3K4Cdx">
                                          <node concept="10Nm6u" id="e5" role="3uHU7w">
                                            <node concept="cd27G" id="e8" role="lGtFl">
                                              <node concept="3u3nmq" id="e9" role="cd27D">
                                                <property role="3u3nmv" value="2769948622284605893" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="e6" role="3uHU7B">
                                            <ref role="3cqZAo" node="df" resolve="scope" />
                                            <node concept="cd27G" id="ea" role="lGtFl">
                                              <node concept="3u3nmq" id="eb" role="cd27D">
                                                <property role="3u3nmv" value="2769948622284605893" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="e7" role="lGtFl">
                                            <node concept="3u3nmq" id="ec" role="cd27D">
                                              <property role="3u3nmv" value="2769948622284605893" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="dX" role="lGtFl">
                                          <node concept="3u3nmq" id="ed" role="cd27D">
                                            <property role="3u3nmv" value="2769948622284605893" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="dT" role="lGtFl">
                                        <node concept="3u3nmq" id="ee" role="cd27D">
                                          <property role="3u3nmv" value="2769948622284605893" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="de" role="lGtFl">
                                      <node concept="3u3nmq" id="ef" role="cd27D">
                                        <property role="3u3nmv" value="2769948622284605888" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="cW" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="eg" role="lGtFl">
                                      <node concept="3u3nmq" id="eh" role="cd27D">
                                        <property role="3u3nmv" value="2769948622284605888" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cX" role="lGtFl">
                                    <node concept="3u3nmq" id="ei" role="cd27D">
                                      <property role="3u3nmv" value="2769948622284605888" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ck" role="lGtFl">
                                  <node concept="3u3nmq" id="ej" role="cd27D">
                                    <property role="3u3nmv" value="2769948622284605888" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="cg" role="lGtFl">
                                <node concept="3u3nmq" id="ek" role="cd27D">
                                  <property role="3u3nmv" value="2769948622284605888" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ce" role="lGtFl">
                              <node concept="3u3nmq" id="el" role="cd27D">
                                <property role="3u3nmv" value="2769948622284605888" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cc" role="lGtFl">
                            <node concept="3u3nmq" id="em" role="cd27D">
                              <property role="3u3nmv" value="2769948622284605888" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ca" role="lGtFl">
                          <node concept="3u3nmq" id="en" role="cd27D">
                            <property role="3u3nmv" value="2769948622284605888" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="c1" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="eo" role="lGtFl">
                          <node concept="3u3nmq" id="ep" role="cd27D">
                            <property role="3u3nmv" value="2769948622284605888" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="c2" role="lGtFl">
                        <node concept="3u3nmq" id="eq" role="cd27D">
                          <property role="3u3nmv" value="2769948622284605888" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bm" role="lGtFl">
                      <node concept="3u3nmq" id="er" role="cd27D">
                        <property role="3u3nmv" value="2769948622284605888" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bg" role="lGtFl">
                    <node concept="3u3nmq" id="es" role="cd27D">
                      <property role="3u3nmv" value="2769948622284605888" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="be" role="lGtFl">
                  <node concept="3u3nmq" id="et" role="cd27D">
                    <property role="3u3nmv" value="2769948622284605888" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aV" role="lGtFl">
                <node concept="3u3nmq" id="eu" role="cd27D">
                  <property role="3u3nmv" value="2769948622284605888" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aQ" role="lGtFl">
              <node concept="3u3nmq" id="ev" role="cd27D">
                <property role="3u3nmv" value="2769948622284605888" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aN" role="lGtFl">
            <node concept="3u3nmq" id="ew" role="cd27D">
              <property role="3u3nmv" value="2769948622284605888" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="am" role="3cqZAp">
          <node concept="37vLTw" id="ex" role="3clFbG">
            <ref role="3cqZAo" node="ao" resolve="references" />
            <node concept="cd27G" id="ez" role="lGtFl">
              <node concept="3u3nmq" id="e$" role="cd27D">
                <property role="3u3nmv" value="2769948622284605888" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ey" role="lGtFl">
            <node concept="3u3nmq" id="e_" role="cd27D">
              <property role="3u3nmv" value="2769948622284605888" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="an" role="lGtFl">
          <node concept="3u3nmq" id="eA" role="cd27D">
            <property role="3u3nmv" value="2769948622284605888" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="eB" role="lGtFl">
          <node concept="3u3nmq" id="eC" role="cd27D">
            <property role="3u3nmv" value="2769948622284605888" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="a9" role="lGtFl">
        <node concept="3u3nmq" id="eD" role="cd27D">
          <property role="3u3nmv" value="2769948622284605888" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9x" role="lGtFl">
      <node concept="3u3nmq" id="eE" role="cd27D">
        <property role="3u3nmv" value="2769948622284605888" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eF">
    <property role="3GE5qa" value="Tasks" />
    <property role="TrG5h" value="BwfSubTask_Constraints" />
    <node concept="3Tm1VV" id="eG" role="1B3o_S">
      <node concept="cd27G" id="eM" role="lGtFl">
        <node concept="3u3nmq" id="eN" role="cd27D">
          <property role="3u3nmv" value="2769948622284761849" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="eH" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="eO" role="lGtFl">
        <node concept="3u3nmq" id="eP" role="cd27D">
          <property role="3u3nmv" value="2769948622284761849" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="eI" role="jymVt">
      <node concept="3cqZAl" id="eQ" role="3clF45">
        <node concept="cd27G" id="eU" role="lGtFl">
          <node concept="3u3nmq" id="eV" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eR" role="3clF47">
        <node concept="XkiVB" id="eW" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="eY" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="f0" role="37wK5m">
              <property role="1adDun" value="0x698a8d22a10447a0L" />
              <node concept="cd27G" id="f5" role="lGtFl">
                <node concept="3u3nmq" id="f6" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="f1" role="37wK5m">
              <property role="1adDun" value="0xba8d10e3ec237f13L" />
              <node concept="cd27G" id="f7" role="lGtFl">
                <node concept="3u3nmq" id="f8" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="f2" role="37wK5m">
              <property role="1adDun" value="0x2670d5989d5a6275L" />
              <node concept="cd27G" id="f9" role="lGtFl">
                <node concept="3u3nmq" id="fa" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="f3" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfSubTask" />
              <node concept="cd27G" id="fb" role="lGtFl">
                <node concept="3u3nmq" id="fc" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f4" role="lGtFl">
              <node concept="3u3nmq" id="fd" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eZ" role="lGtFl">
            <node concept="3u3nmq" id="fe" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eX" role="lGtFl">
          <node concept="3u3nmq" id="ff" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eS" role="1B3o_S">
        <node concept="cd27G" id="fg" role="lGtFl">
          <node concept="3u3nmq" id="fh" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="eT" role="lGtFl">
        <node concept="3u3nmq" id="fi" role="cd27D">
          <property role="3u3nmv" value="2769948622284761849" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eJ" role="jymVt">
      <node concept="cd27G" id="fj" role="lGtFl">
        <node concept="3u3nmq" id="fk" role="cd27D">
          <property role="3u3nmv" value="2769948622284761849" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="fl" role="1B3o_S">
        <node concept="cd27G" id="fq" role="lGtFl">
          <node concept="3u3nmq" id="fr" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="fm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="fs" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="fv" role="lGtFl">
            <node concept="3u3nmq" id="fw" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ft" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="fx" role="lGtFl">
            <node concept="3u3nmq" id="fy" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fu" role="lGtFl">
          <node concept="3u3nmq" id="fz" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fn" role="3clF47">
        <node concept="3cpWs8" id="f$" role="3cqZAp">
          <node concept="3cpWsn" id="fC" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="fE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="fH" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="fK" role="lGtFl">
                  <node concept="3u3nmq" id="fL" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="fI" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="fM" role="lGtFl">
                  <node concept="3u3nmq" id="fN" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fJ" role="lGtFl">
                <node concept="3u3nmq" id="fO" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="fF" role="33vP2m">
              <node concept="1pGfFk" id="fP" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="fR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="fU" role="lGtFl">
                    <node concept="3u3nmq" id="fV" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="fS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="fW" role="lGtFl">
                    <node concept="3u3nmq" id="fX" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fT" role="lGtFl">
                  <node concept="3u3nmq" id="fY" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fQ" role="lGtFl">
                <node concept="3u3nmq" id="fZ" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fG" role="lGtFl">
              <node concept="3u3nmq" id="g0" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fD" role="lGtFl">
            <node concept="3u3nmq" id="g1" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f_" role="3cqZAp">
          <node concept="2OqwBi" id="g2" role="3clFbG">
            <node concept="37vLTw" id="g4" role="2Oq$k0">
              <ref role="3cqZAo" node="fC" resolve="properties" />
              <node concept="cd27G" id="g7" role="lGtFl">
                <node concept="3u3nmq" id="g8" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="g9" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="gc" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="gi" role="lGtFl">
                    <node concept="3u3nmq" id="gj" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="gd" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="gk" role="lGtFl">
                    <node concept="3u3nmq" id="gl" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ge" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="gm" role="lGtFl">
                    <node concept="3u3nmq" id="gn" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="gf" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="go" role="lGtFl">
                    <node concept="3u3nmq" id="gp" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="gg" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="gq" role="lGtFl">
                    <node concept="3u3nmq" id="gr" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gh" role="lGtFl">
                  <node concept="3u3nmq" id="gs" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ga" role="37wK5m">
                <node concept="YeOm9" id="gt" role="2ShVmc">
                  <node concept="1Y3b0j" id="gv" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="gx" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="gB" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                        <node concept="cd27G" id="gG" role="lGtFl">
                          <node concept="3u3nmq" id="gH" role="cd27D">
                            <property role="3u3nmv" value="2769948622284761849" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="gC" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                        <node concept="cd27G" id="gI" role="lGtFl">
                          <node concept="3u3nmq" id="gJ" role="cd27D">
                            <property role="3u3nmv" value="2769948622284761849" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="gD" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                        <node concept="cd27G" id="gK" role="lGtFl">
                          <node concept="3u3nmq" id="gL" role="cd27D">
                            <property role="3u3nmv" value="2769948622284761849" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="gE" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                        <node concept="cd27G" id="gM" role="lGtFl">
                          <node concept="3u3nmq" id="gN" role="cd27D">
                            <property role="3u3nmv" value="2769948622284761849" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gF" role="lGtFl">
                        <node concept="3u3nmq" id="gO" role="cd27D">
                          <property role="3u3nmv" value="2769948622284761849" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="gy" role="37wK5m">
                      <node concept="cd27G" id="gP" role="lGtFl">
                        <node concept="3u3nmq" id="gQ" role="cd27D">
                          <property role="3u3nmv" value="2769948622284761849" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="gz" role="1B3o_S">
                      <node concept="cd27G" id="gR" role="lGtFl">
                        <node concept="3u3nmq" id="gS" role="cd27D">
                          <property role="3u3nmv" value="2769948622284761849" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="g$" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gT" role="1B3o_S">
                        <node concept="cd27G" id="gY" role="lGtFl">
                          <node concept="3u3nmq" id="gZ" role="cd27D">
                            <property role="3u3nmv" value="2769948622284761849" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="gU" role="3clF45">
                        <node concept="cd27G" id="h0" role="lGtFl">
                          <node concept="3u3nmq" id="h1" role="cd27D">
                            <property role="3u3nmv" value="2769948622284761849" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="gV" role="3clF47">
                        <node concept="3clFbF" id="h2" role="3cqZAp">
                          <node concept="3clFbT" id="h4" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="h6" role="lGtFl">
                              <node concept="3u3nmq" id="h7" role="cd27D">
                                <property role="3u3nmv" value="2769948622284761849" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="h5" role="lGtFl">
                            <node concept="3u3nmq" id="h8" role="cd27D">
                              <property role="3u3nmv" value="2769948622284761849" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="h3" role="lGtFl">
                          <node concept="3u3nmq" id="h9" role="cd27D">
                            <property role="3u3nmv" value="2769948622284761849" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="ha" role="lGtFl">
                          <node concept="3u3nmq" id="hb" role="cd27D">
                            <property role="3u3nmv" value="2769948622284761849" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gX" role="lGtFl">
                        <node concept="3u3nmq" id="hc" role="cd27D">
                          <property role="3u3nmv" value="2769948622284761849" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="g_" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hd" role="1B3o_S">
                        <node concept="cd27G" id="hk" role="lGtFl">
                          <node concept="3u3nmq" id="hl" role="cd27D">
                            <property role="3u3nmv" value="2769948622284761849" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="he" role="3clF45">
                        <node concept="cd27G" id="hm" role="lGtFl">
                          <node concept="3u3nmq" id="hn" role="cd27D">
                            <property role="3u3nmv" value="2769948622284761849" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="hf" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="ho" role="1tU5fm">
                          <node concept="cd27G" id="hq" role="lGtFl">
                            <node concept="3u3nmq" id="hr" role="cd27D">
                              <property role="3u3nmv" value="2769948622284761849" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hp" role="lGtFl">
                          <node concept="3u3nmq" id="hs" role="cd27D">
                            <property role="3u3nmv" value="2769948622284761849" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="hg" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="ht" role="1tU5fm">
                          <node concept="cd27G" id="hv" role="lGtFl">
                            <node concept="3u3nmq" id="hw" role="cd27D">
                              <property role="3u3nmv" value="2769948622284761849" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hu" role="lGtFl">
                          <node concept="3u3nmq" id="hx" role="cd27D">
                            <property role="3u3nmv" value="2769948622284761849" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="hh" role="3clF47">
                        <node concept="3cpWs8" id="hy" role="3cqZAp">
                          <node concept="3cpWsn" id="h_" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="hB" role="1tU5fm">
                              <node concept="cd27G" id="hE" role="lGtFl">
                                <node concept="3u3nmq" id="hF" role="cd27D">
                                  <property role="3u3nmv" value="2769948622284761849" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="hC" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                              <node concept="cd27G" id="hG" role="lGtFl">
                                <node concept="3u3nmq" id="hH" role="cd27D">
                                  <property role="3u3nmv" value="2769948622284761849" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hD" role="lGtFl">
                              <node concept="3u3nmq" id="hI" role="cd27D">
                                <property role="3u3nmv" value="2769948622284761849" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hA" role="lGtFl">
                            <node concept="3u3nmq" id="hJ" role="cd27D">
                              <property role="3u3nmv" value="2769948622284761849" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="hz" role="3cqZAp">
                          <node concept="3clFbS" id="hK" role="9aQI4">
                            <node concept="3clFbF" id="hM" role="3cqZAp">
                              <node concept="3fqX7Q" id="hO" role="3clFbG">
                                <node concept="2OqwBi" id="hQ" role="3fr31v">
                                  <node concept="1eOMI4" id="hS" role="2Oq$k0">
                                    <node concept="2YIFZM" id="hV" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="hX" role="37wK5m">
                                        <ref role="3cqZAo" node="hg" resolve="propertyValue" />
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hW" role="lGtFl">
                                      <node concept="3u3nmq" id="hY" role="cd27D">
                                        <property role="3u3nmv" value="2769948622284761859" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="hT" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                    <node concept="Xl_RD" id="hZ" role="37wK5m">
                                      <property role="Xl_RC" value=" " />
                                      <node concept="cd27G" id="i1" role="lGtFl">
                                        <node concept="3u3nmq" id="i2" role="cd27D">
                                          <property role="3u3nmv" value="2769948622284761861" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="i0" role="lGtFl">
                                      <node concept="3u3nmq" id="i3" role="cd27D">
                                        <property role="3u3nmv" value="2769948622284761860" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hU" role="lGtFl">
                                    <node concept="3u3nmq" id="i4" role="cd27D">
                                      <property role="3u3nmv" value="2769948622284761858" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="hR" role="lGtFl">
                                  <node concept="3u3nmq" id="i5" role="cd27D">
                                    <property role="3u3nmv" value="2769948622284761857" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="hP" role="lGtFl">
                                <node concept="3u3nmq" id="i6" role="cd27D">
                                  <property role="3u3nmv" value="2769948622284761853" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hN" role="lGtFl">
                              <node concept="3u3nmq" id="i7" role="cd27D">
                                <property role="3u3nmv" value="2769948622284761852" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hL" role="lGtFl">
                            <node concept="3u3nmq" id="i8" role="cd27D">
                              <property role="3u3nmv" value="2769948622284761849" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="h$" role="lGtFl">
                          <node concept="3u3nmq" id="i9" role="cd27D">
                            <property role="3u3nmv" value="2769948622284761849" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hi" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="ia" role="lGtFl">
                          <node concept="3u3nmq" id="ib" role="cd27D">
                            <property role="3u3nmv" value="2769948622284761849" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hj" role="lGtFl">
                        <node concept="3u3nmq" id="ic" role="cd27D">
                          <property role="3u3nmv" value="2769948622284761849" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gA" role="lGtFl">
                      <node concept="3u3nmq" id="id" role="cd27D">
                        <property role="3u3nmv" value="2769948622284761849" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gw" role="lGtFl">
                    <node concept="3u3nmq" id="ie" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761849" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gu" role="lGtFl">
                  <node concept="3u3nmq" id="if" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761849" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gb" role="lGtFl">
                <node concept="3u3nmq" id="ig" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761849" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g6" role="lGtFl">
              <node concept="3u3nmq" id="ih" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g3" role="lGtFl">
            <node concept="3u3nmq" id="ii" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <node concept="37vLTw" id="ij" role="3clFbG">
            <ref role="3cqZAo" node="fC" resolve="properties" />
            <node concept="cd27G" id="il" role="lGtFl">
              <node concept="3u3nmq" id="im" role="cd27D">
                <property role="3u3nmv" value="2769948622284761849" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ik" role="lGtFl">
            <node concept="3u3nmq" id="in" role="cd27D">
              <property role="3u3nmv" value="2769948622284761849" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fB" role="lGtFl">
          <node concept="3u3nmq" id="io" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ip" role="lGtFl">
          <node concept="3u3nmq" id="iq" role="cd27D">
            <property role="3u3nmv" value="2769948622284761849" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fp" role="lGtFl">
        <node concept="3u3nmq" id="ir" role="cd27D">
          <property role="3u3nmv" value="2769948622284761849" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="eL" role="lGtFl">
      <node concept="3u3nmq" id="is" role="cd27D">
        <property role="3u3nmv" value="2769948622284761849" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="it">
    <property role="3GE5qa" value="Libraries" />
    <property role="TrG5h" value="BwfTaskLibrary_Constraints" />
    <node concept="3Tm1VV" id="iu" role="1B3o_S">
      <node concept="cd27G" id="i_" role="lGtFl">
        <node concept="3u3nmq" id="iA" role="cd27D">
          <property role="3u3nmv" value="1117643560963285901" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="iv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="iB" role="lGtFl">
        <node concept="3u3nmq" id="iC" role="cd27D">
          <property role="3u3nmv" value="1117643560963285901" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="iw" role="jymVt">
      <node concept="3cqZAl" id="iD" role="3clF45">
        <node concept="cd27G" id="iH" role="lGtFl">
          <node concept="3u3nmq" id="iI" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iE" role="3clF47">
        <node concept="XkiVB" id="iJ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="iL" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="iN" role="37wK5m">
              <property role="1adDun" value="0x698a8d22a10447a0L" />
              <node concept="cd27G" id="iS" role="lGtFl">
                <node concept="3u3nmq" id="iT" role="cd27D">
                  <property role="3u3nmv" value="1117643560963285901" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="iO" role="37wK5m">
              <property role="1adDun" value="0xba8d10e3ec237f13L" />
              <node concept="cd27G" id="iU" role="lGtFl">
                <node concept="3u3nmq" id="iV" role="cd27D">
                  <property role="3u3nmv" value="1117643560963285901" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="iP" role="37wK5m">
              <property role="1adDun" value="0x6565da114724ce92L" />
              <node concept="cd27G" id="iW" role="lGtFl">
                <node concept="3u3nmq" id="iX" role="cd27D">
                  <property role="3u3nmv" value="1117643560963285901" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="iQ" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfTaskLibrary" />
              <node concept="cd27G" id="iY" role="lGtFl">
                <node concept="3u3nmq" id="iZ" role="cd27D">
                  <property role="3u3nmv" value="1117643560963285901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iR" role="lGtFl">
              <node concept="3u3nmq" id="j0" role="cd27D">
                <property role="3u3nmv" value="1117643560963285901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iM" role="lGtFl">
            <node concept="3u3nmq" id="j1" role="cd27D">
              <property role="3u3nmv" value="1117643560963285901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iK" role="lGtFl">
          <node concept="3u3nmq" id="j2" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iF" role="1B3o_S">
        <node concept="cd27G" id="j3" role="lGtFl">
          <node concept="3u3nmq" id="j4" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iG" role="lGtFl">
        <node concept="3u3nmq" id="j5" role="cd27D">
          <property role="3u3nmv" value="1117643560963285901" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ix" role="jymVt">
      <node concept="cd27G" id="j6" role="lGtFl">
        <node concept="3u3nmq" id="j7" role="cd27D">
          <property role="3u3nmv" value="1117643560963285901" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="j8" role="1B3o_S">
        <node concept="cd27G" id="jd" role="lGtFl">
          <node concept="3u3nmq" id="je" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="j9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="jf" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="ji" role="lGtFl">
            <node concept="3u3nmq" id="jj" role="cd27D">
              <property role="3u3nmv" value="1117643560963285901" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="jg" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="jk" role="lGtFl">
            <node concept="3u3nmq" id="jl" role="cd27D">
              <property role="3u3nmv" value="1117643560963285901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jh" role="lGtFl">
          <node concept="3u3nmq" id="jm" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ja" role="3clF47">
        <node concept="3clFbF" id="jn" role="3cqZAp">
          <node concept="2ShNRf" id="jp" role="3clFbG">
            <node concept="YeOm9" id="jr" role="2ShVmc">
              <node concept="1Y3b0j" id="jt" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="jv" role="1B3o_S">
                  <node concept="cd27G" id="j$" role="lGtFl">
                    <node concept="3u3nmq" id="j_" role="cd27D">
                      <property role="3u3nmv" value="1117643560963285901" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="jw" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="jA" role="1B3o_S">
                    <node concept="cd27G" id="jH" role="lGtFl">
                      <node concept="3u3nmq" id="jI" role="cd27D">
                        <property role="3u3nmv" value="1117643560963285901" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="jB" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="jJ" role="lGtFl">
                      <node concept="3u3nmq" id="jK" role="cd27D">
                        <property role="3u3nmv" value="1117643560963285901" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="jC" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="jL" role="lGtFl">
                      <node concept="3u3nmq" id="jM" role="cd27D">
                        <property role="3u3nmv" value="1117643560963285901" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="jD" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="jN" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="jQ" role="lGtFl">
                        <node concept="3u3nmq" id="jR" role="cd27D">
                          <property role="3u3nmv" value="1117643560963285901" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jO" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="jS" role="lGtFl">
                        <node concept="3u3nmq" id="jT" role="cd27D">
                          <property role="3u3nmv" value="1117643560963285901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jP" role="lGtFl">
                      <node concept="3u3nmq" id="jU" role="cd27D">
                        <property role="3u3nmv" value="1117643560963285901" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="jE" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="jV" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="jY" role="lGtFl">
                        <node concept="3u3nmq" id="jZ" role="cd27D">
                          <property role="3u3nmv" value="1117643560963285901" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jW" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="k0" role="lGtFl">
                        <node concept="3u3nmq" id="k1" role="cd27D">
                          <property role="3u3nmv" value="1117643560963285901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jX" role="lGtFl">
                      <node concept="3u3nmq" id="k2" role="cd27D">
                        <property role="3u3nmv" value="1117643560963285901" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="jF" role="3clF47">
                    <node concept="3cpWs8" id="k3" role="3cqZAp">
                      <node concept="3cpWsn" id="k9" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="kb" role="1tU5fm">
                          <node concept="cd27G" id="ke" role="lGtFl">
                            <node concept="3u3nmq" id="kf" role="cd27D">
                              <property role="3u3nmv" value="1117643560963285901" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="kc" role="33vP2m">
                          <ref role="37wK5l" node="iz" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="kg" role="37wK5m">
                            <node concept="37vLTw" id="kl" role="2Oq$k0">
                              <ref role="3cqZAo" node="jD" resolve="context" />
                              <node concept="cd27G" id="ko" role="lGtFl">
                                <node concept="3u3nmq" id="kp" role="cd27D">
                                  <property role="3u3nmv" value="1117643560963285901" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="km" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="kq" role="lGtFl">
                                <node concept="3u3nmq" id="kr" role="cd27D">
                                  <property role="3u3nmv" value="1117643560963285901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kn" role="lGtFl">
                              <node concept="3u3nmq" id="ks" role="cd27D">
                                <property role="3u3nmv" value="1117643560963285901" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kh" role="37wK5m">
                            <node concept="37vLTw" id="kt" role="2Oq$k0">
                              <ref role="3cqZAo" node="jD" resolve="context" />
                              <node concept="cd27G" id="kw" role="lGtFl">
                                <node concept="3u3nmq" id="kx" role="cd27D">
                                  <property role="3u3nmv" value="1117643560963285901" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ku" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                              <node concept="cd27G" id="ky" role="lGtFl">
                                <node concept="3u3nmq" id="kz" role="cd27D">
                                  <property role="3u3nmv" value="1117643560963285901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kv" role="lGtFl">
                              <node concept="3u3nmq" id="k$" role="cd27D">
                                <property role="3u3nmv" value="1117643560963285901" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ki" role="37wK5m">
                            <node concept="37vLTw" id="k_" role="2Oq$k0">
                              <ref role="3cqZAo" node="jD" resolve="context" />
                              <node concept="cd27G" id="kC" role="lGtFl">
                                <node concept="3u3nmq" id="kD" role="cd27D">
                                  <property role="3u3nmv" value="1117643560963285901" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kA" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                              <node concept="cd27G" id="kE" role="lGtFl">
                                <node concept="3u3nmq" id="kF" role="cd27D">
                                  <property role="3u3nmv" value="1117643560963285901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kB" role="lGtFl">
                              <node concept="3u3nmq" id="kG" role="cd27D">
                                <property role="3u3nmv" value="1117643560963285901" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="kj" role="37wK5m">
                            <node concept="37vLTw" id="kH" role="2Oq$k0">
                              <ref role="3cqZAo" node="jD" resolve="context" />
                              <node concept="cd27G" id="kK" role="lGtFl">
                                <node concept="3u3nmq" id="kL" role="cd27D">
                                  <property role="3u3nmv" value="1117643560963285901" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="kM" role="lGtFl">
                                <node concept="3u3nmq" id="kN" role="cd27D">
                                  <property role="3u3nmv" value="1117643560963285901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kJ" role="lGtFl">
                              <node concept="3u3nmq" id="kO" role="cd27D">
                                <property role="3u3nmv" value="1117643560963285901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kk" role="lGtFl">
                            <node concept="3u3nmq" id="kP" role="cd27D">
                              <property role="3u3nmv" value="1117643560963285901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kd" role="lGtFl">
                          <node concept="3u3nmq" id="kQ" role="cd27D">
                            <property role="3u3nmv" value="1117643560963285901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ka" role="lGtFl">
                        <node concept="3u3nmq" id="kR" role="cd27D">
                          <property role="3u3nmv" value="1117643560963285901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="k4" role="3cqZAp">
                      <node concept="cd27G" id="kS" role="lGtFl">
                        <node concept="3u3nmq" id="kT" role="cd27D">
                          <property role="3u3nmv" value="1117643560963285901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="k5" role="3cqZAp">
                      <node concept="3clFbS" id="kU" role="3clFbx">
                        <node concept="3clFbF" id="kX" role="3cqZAp">
                          <node concept="2OqwBi" id="kZ" role="3clFbG">
                            <node concept="37vLTw" id="l1" role="2Oq$k0">
                              <ref role="3cqZAo" node="jE" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="l4" role="lGtFl">
                                <node concept="3u3nmq" id="l5" role="cd27D">
                                  <property role="3u3nmv" value="1117643560963285901" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="l2" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="l6" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="l8" role="1dyrYi">
                                  <node concept="1pGfFk" id="la" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="lc" role="37wK5m">
                                      <property role="Xl_RC" value="r:8c3c79a2-2377-4680-a62f-78d39fdded56(jetbrains.mps.build.workflow.constraints)" />
                                      <node concept="cd27G" id="lf" role="lGtFl">
                                        <node concept="3u3nmq" id="lg" role="cd27D">
                                          <property role="3u3nmv" value="1117643560963285901" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="ld" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536580203" />
                                      <node concept="cd27G" id="lh" role="lGtFl">
                                        <node concept="3u3nmq" id="li" role="cd27D">
                                          <property role="3u3nmv" value="1117643560963285901" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="le" role="lGtFl">
                                      <node concept="3u3nmq" id="lj" role="cd27D">
                                        <property role="3u3nmv" value="1117643560963285901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="lb" role="lGtFl">
                                    <node concept="3u3nmq" id="lk" role="cd27D">
                                      <property role="3u3nmv" value="1117643560963285901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="l9" role="lGtFl">
                                  <node concept="3u3nmq" id="ll" role="cd27D">
                                    <property role="3u3nmv" value="1117643560963285901" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="l7" role="lGtFl">
                                <node concept="3u3nmq" id="lm" role="cd27D">
                                  <property role="3u3nmv" value="1117643560963285901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="l3" role="lGtFl">
                              <node concept="3u3nmq" id="ln" role="cd27D">
                                <property role="3u3nmv" value="1117643560963285901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="l0" role="lGtFl">
                            <node concept="3u3nmq" id="lo" role="cd27D">
                              <property role="3u3nmv" value="1117643560963285901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kY" role="lGtFl">
                          <node concept="3u3nmq" id="lp" role="cd27D">
                            <property role="3u3nmv" value="1117643560963285901" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kV" role="3clFbw">
                        <node concept="3y3z36" id="lq" role="3uHU7w">
                          <node concept="10Nm6u" id="lt" role="3uHU7w">
                            <node concept="cd27G" id="lw" role="lGtFl">
                              <node concept="3u3nmq" id="lx" role="cd27D">
                                <property role="3u3nmv" value="1117643560963285901" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="lu" role="3uHU7B">
                            <ref role="3cqZAo" node="jE" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="ly" role="lGtFl">
                              <node concept="3u3nmq" id="lz" role="cd27D">
                                <property role="3u3nmv" value="1117643560963285901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lv" role="lGtFl">
                            <node concept="3u3nmq" id="l$" role="cd27D">
                              <property role="3u3nmv" value="1117643560963285901" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="lr" role="3uHU7B">
                          <node concept="37vLTw" id="l_" role="3fr31v">
                            <ref role="3cqZAo" node="k9" resolve="result" />
                            <node concept="cd27G" id="lB" role="lGtFl">
                              <node concept="3u3nmq" id="lC" role="cd27D">
                                <property role="3u3nmv" value="1117643560963285901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lA" role="lGtFl">
                            <node concept="3u3nmq" id="lD" role="cd27D">
                              <property role="3u3nmv" value="1117643560963285901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ls" role="lGtFl">
                          <node concept="3u3nmq" id="lE" role="cd27D">
                            <property role="3u3nmv" value="1117643560963285901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kW" role="lGtFl">
                        <node concept="3u3nmq" id="lF" role="cd27D">
                          <property role="3u3nmv" value="1117643560963285901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="k6" role="3cqZAp">
                      <node concept="cd27G" id="lG" role="lGtFl">
                        <node concept="3u3nmq" id="lH" role="cd27D">
                          <property role="3u3nmv" value="1117643560963285901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="k7" role="3cqZAp">
                      <node concept="37vLTw" id="lI" role="3clFbG">
                        <ref role="3cqZAo" node="k9" resolve="result" />
                        <node concept="cd27G" id="lK" role="lGtFl">
                          <node concept="3u3nmq" id="lL" role="cd27D">
                            <property role="3u3nmv" value="1117643560963285901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lJ" role="lGtFl">
                        <node concept="3u3nmq" id="lM" role="cd27D">
                          <property role="3u3nmv" value="1117643560963285901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="k8" role="lGtFl">
                      <node concept="3u3nmq" id="lN" role="cd27D">
                        <property role="3u3nmv" value="1117643560963285901" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jG" role="lGtFl">
                    <node concept="3u3nmq" id="lO" role="cd27D">
                      <property role="3u3nmv" value="1117643560963285901" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jx" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="lP" role="lGtFl">
                    <node concept="3u3nmq" id="lQ" role="cd27D">
                      <property role="3u3nmv" value="1117643560963285901" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jy" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="lR" role="lGtFl">
                    <node concept="3u3nmq" id="lS" role="cd27D">
                      <property role="3u3nmv" value="1117643560963285901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jz" role="lGtFl">
                  <node concept="3u3nmq" id="lT" role="cd27D">
                    <property role="3u3nmv" value="1117643560963285901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ju" role="lGtFl">
                <node concept="3u3nmq" id="lU" role="cd27D">
                  <property role="3u3nmv" value="1117643560963285901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="js" role="lGtFl">
              <node concept="3u3nmq" id="lV" role="cd27D">
                <property role="3u3nmv" value="1117643560963285901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jq" role="lGtFl">
            <node concept="3u3nmq" id="lW" role="cd27D">
              <property role="3u3nmv" value="1117643560963285901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jo" role="lGtFl">
          <node concept="3u3nmq" id="lX" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lY" role="lGtFl">
          <node concept="3u3nmq" id="lZ" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jc" role="lGtFl">
        <node concept="3u3nmq" id="m0" role="cd27D">
          <property role="3u3nmv" value="1117643560963285901" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="iz" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="m1" role="3clF45">
        <node concept="cd27G" id="m9" role="lGtFl">
          <node concept="3u3nmq" id="ma" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="m2" role="1B3o_S">
        <node concept="cd27G" id="mb" role="lGtFl">
          <node concept="3u3nmq" id="mc" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="m3" role="3clF47">
        <node concept="3clFbF" id="md" role="3cqZAp">
          <node concept="22lmx$" id="mf" role="3clFbG">
            <node concept="2OqwBi" id="mh" role="3uHU7w">
              <node concept="37vLTw" id="mk" role="2Oq$k0">
                <ref role="3cqZAo" node="m6" resolve="childConcept" />
                <node concept="cd27G" id="mn" role="lGtFl">
                  <node concept="3u3nmq" id="mo" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580225" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="ml" role="2OqNvi">
                <node concept="chp4Y" id="mp" role="3QVz_e">
                  <ref role="cht4Q" to="8xvf:6l_Qx579wkR" resolve="BwfTaskLibraryDependency" />
                  <node concept="cd27G" id="mr" role="lGtFl">
                    <node concept="3u3nmq" id="ms" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580210" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mq" role="lGtFl">
                  <node concept="3u3nmq" id="mt" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580209" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mm" role="lGtFl">
                <node concept="3u3nmq" id="mu" role="cd27D">
                  <property role="3u3nmv" value="1227128029536580207" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="mi" role="3uHU7B">
              <node concept="22lmx$" id="mv" role="3uHU7B">
                <node concept="2OqwBi" id="my" role="3uHU7B">
                  <node concept="37vLTw" id="m_" role="2Oq$k0">
                    <ref role="3cqZAo" node="m6" resolve="childConcept" />
                    <node concept="cd27G" id="mC" role="lGtFl">
                      <node concept="3u3nmq" id="mD" role="cd27D">
                        <property role="3u3nmv" value="1227128029536580226" />
                      </node>
                    </node>
                  </node>
                  <node concept="3O6GUB" id="mA" role="2OqNvi">
                    <node concept="chp4Y" id="mE" role="3QVz_e">
                      <ref role="cht4Q" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
                      <node concept="cd27G" id="mG" role="lGtFl">
                        <node concept="3u3nmq" id="mH" role="cd27D">
                          <property role="3u3nmv" value="1227128029536580216" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mF" role="lGtFl">
                      <node concept="3u3nmq" id="mI" role="cd27D">
                        <property role="3u3nmv" value="1227128029536580215" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mB" role="lGtFl">
                    <node concept="3u3nmq" id="mJ" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580213" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="mz" role="3uHU7w">
                  <node concept="37vLTw" id="mK" role="2Oq$k0">
                    <ref role="3cqZAo" node="m6" resolve="childConcept" />
                    <node concept="cd27G" id="mN" role="lGtFl">
                      <node concept="3u3nmq" id="mO" role="cd27D">
                        <property role="3u3nmv" value="1227128029536580227" />
                      </node>
                    </node>
                  </node>
                  <node concept="3O6GUB" id="mL" role="2OqNvi">
                    <node concept="chp4Y" id="mP" role="3QVz_e">
                      <ref role="cht4Q" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
                      <node concept="cd27G" id="mR" role="lGtFl">
                        <node concept="3u3nmq" id="mS" role="cd27D">
                          <property role="3u3nmv" value="1227128029536580220" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mQ" role="lGtFl">
                      <node concept="3u3nmq" id="mT" role="cd27D">
                        <property role="3u3nmv" value="1227128029536580219" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mM" role="lGtFl">
                    <node concept="3u3nmq" id="mU" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580217" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="m$" role="lGtFl">
                  <node concept="3u3nmq" id="mV" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580212" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="mw" role="3uHU7w">
                <node concept="37vLTw" id="mW" role="2Oq$k0">
                  <ref role="3cqZAo" node="m6" resolve="childConcept" />
                  <node concept="cd27G" id="mZ" role="lGtFl">
                    <node concept="3u3nmq" id="n0" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580228" />
                    </node>
                  </node>
                </node>
                <node concept="3O6GUB" id="mX" role="2OqNvi">
                  <node concept="chp4Y" id="n1" role="3QVz_e">
                    <ref role="cht4Q" to="8xvf:5YNybgUC_P8" resolve="BwfMacro" />
                    <node concept="cd27G" id="n3" role="lGtFl">
                      <node concept="3u3nmq" id="n4" role="cd27D">
                        <property role="3u3nmv" value="1227128029536580224" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="n2" role="lGtFl">
                    <node concept="3u3nmq" id="n5" role="cd27D">
                      <property role="3u3nmv" value="1227128029536580223" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mY" role="lGtFl">
                  <node concept="3u3nmq" id="n6" role="cd27D">
                    <property role="3u3nmv" value="1227128029536580221" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mx" role="lGtFl">
                <node concept="3u3nmq" id="n7" role="cd27D">
                  <property role="3u3nmv" value="1227128029536580211" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mj" role="lGtFl">
              <node concept="3u3nmq" id="n8" role="cd27D">
                <property role="3u3nmv" value="1227128029536580206" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mg" role="lGtFl">
            <node concept="3u3nmq" id="n9" role="cd27D">
              <property role="3u3nmv" value="1227128029536580205" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="me" role="lGtFl">
          <node concept="3u3nmq" id="na" role="cd27D">
            <property role="3u3nmv" value="1227128029536580204" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="nb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="nd" role="lGtFl">
            <node concept="3u3nmq" id="ne" role="cd27D">
              <property role="3u3nmv" value="1117643560963285901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nc" role="lGtFl">
          <node concept="3u3nmq" id="nf" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m5" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="ng" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ni" role="lGtFl">
            <node concept="3u3nmq" id="nj" role="cd27D">
              <property role="3u3nmv" value="1117643560963285901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nh" role="lGtFl">
          <node concept="3u3nmq" id="nk" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m6" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="nl" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="nn" role="lGtFl">
            <node concept="3u3nmq" id="no" role="cd27D">
              <property role="3u3nmv" value="1117643560963285901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nm" role="lGtFl">
          <node concept="3u3nmq" id="np" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="m7" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="nq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="ns" role="lGtFl">
            <node concept="3u3nmq" id="nt" role="cd27D">
              <property role="3u3nmv" value="1117643560963285901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nr" role="lGtFl">
          <node concept="3u3nmq" id="nu" role="cd27D">
            <property role="3u3nmv" value="1117643560963285901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="m8" role="lGtFl">
        <node concept="3u3nmq" id="nv" role="cd27D">
          <property role="3u3nmv" value="1117643560963285901" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="i$" role="lGtFl">
      <node concept="3u3nmq" id="nw" role="cd27D">
        <property role="3u3nmv" value="1117643560963285901" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nx">
    <property role="3GE5qa" value="Tasks" />
    <property role="TrG5h" value="BwfTask_Constraints" />
    <node concept="3Tm1VV" id="ny" role="1B3o_S">
      <node concept="cd27G" id="nC" role="lGtFl">
        <node concept="3u3nmq" id="nD" role="cd27D">
          <property role="3u3nmv" value="2769948622284761820" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="nz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="nE" role="lGtFl">
        <node concept="3u3nmq" id="nF" role="cd27D">
          <property role="3u3nmv" value="2769948622284761820" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="n$" role="jymVt">
      <node concept="3cqZAl" id="nG" role="3clF45">
        <node concept="cd27G" id="nK" role="lGtFl">
          <node concept="3u3nmq" id="nL" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="nH" role="3clF47">
        <node concept="XkiVB" id="nM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="nO" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="nQ" role="37wK5m">
              <property role="1adDun" value="0x698a8d22a10447a0L" />
              <node concept="cd27G" id="nV" role="lGtFl">
                <node concept="3u3nmq" id="nW" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="nR" role="37wK5m">
              <property role="1adDun" value="0xba8d10e3ec237f13L" />
              <node concept="cd27G" id="nX" role="lGtFl">
                <node concept="3u3nmq" id="nY" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="nS" role="37wK5m">
              <property role="1adDun" value="0x2670d5989d5a6273L" />
              <node concept="cd27G" id="nZ" role="lGtFl">
                <node concept="3u3nmq" id="o0" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="nT" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build.workflow.structure.BwfTask" />
              <node concept="cd27G" id="o1" role="lGtFl">
                <node concept="3u3nmq" id="o2" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nU" role="lGtFl">
              <node concept="3u3nmq" id="o3" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nP" role="lGtFl">
            <node concept="3u3nmq" id="o4" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nN" role="lGtFl">
          <node concept="3u3nmq" id="o5" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="nI" role="1B3o_S">
        <node concept="cd27G" id="o6" role="lGtFl">
          <node concept="3u3nmq" id="o7" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nJ" role="lGtFl">
        <node concept="3u3nmq" id="o8" role="cd27D">
          <property role="3u3nmv" value="2769948622284761820" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="n_" role="jymVt">
      <node concept="cd27G" id="o9" role="lGtFl">
        <node concept="3u3nmq" id="oa" role="cd27D">
          <property role="3u3nmv" value="2769948622284761820" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ob" role="1B3o_S">
        <node concept="cd27G" id="og" role="lGtFl">
          <node concept="3u3nmq" id="oh" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="oi" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="ol" role="lGtFl">
            <node concept="3u3nmq" id="om" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="oj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="on" role="lGtFl">
            <node concept="3u3nmq" id="oo" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ok" role="lGtFl">
          <node concept="3u3nmq" id="op" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="od" role="3clF47">
        <node concept="3cpWs8" id="oq" role="3cqZAp">
          <node concept="3cpWsn" id="ou" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="ow" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="oz" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="oA" role="lGtFl">
                  <node concept="3u3nmq" id="oB" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="o$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="oC" role="lGtFl">
                  <node concept="3u3nmq" id="oD" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o_" role="lGtFl">
                <node concept="3u3nmq" id="oE" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ox" role="33vP2m">
              <node concept="1pGfFk" id="oF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="oH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="oK" role="lGtFl">
                    <node concept="3u3nmq" id="oL" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="oI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="oM" role="lGtFl">
                    <node concept="3u3nmq" id="oN" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oJ" role="lGtFl">
                  <node concept="3u3nmq" id="oO" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oG" role="lGtFl">
                <node concept="3u3nmq" id="oP" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oy" role="lGtFl">
              <node concept="3u3nmq" id="oQ" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ov" role="lGtFl">
            <node concept="3u3nmq" id="oR" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="or" role="3cqZAp">
          <node concept="2OqwBi" id="oS" role="3clFbG">
            <node concept="37vLTw" id="oU" role="2Oq$k0">
              <ref role="3cqZAo" node="ou" resolve="properties" />
              <node concept="cd27G" id="oX" role="lGtFl">
                <node concept="3u3nmq" id="oY" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="oZ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="p2" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="p8" role="lGtFl">
                    <node concept="3u3nmq" id="p9" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="p3" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="pa" role="lGtFl">
                    <node concept="3u3nmq" id="pb" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="p4" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="pc" role="lGtFl">
                    <node concept="3u3nmq" id="pd" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="p5" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="pe" role="lGtFl">
                    <node concept="3u3nmq" id="pf" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="p6" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="pg" role="lGtFl">
                    <node concept="3u3nmq" id="ph" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="p7" role="lGtFl">
                  <node concept="3u3nmq" id="pi" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="p0" role="37wK5m">
                <node concept="YeOm9" id="pj" role="2ShVmc">
                  <node concept="1Y3b0j" id="pl" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="pn" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="pt" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                        <node concept="cd27G" id="py" role="lGtFl">
                          <node concept="3u3nmq" id="pz" role="cd27D">
                            <property role="3u3nmv" value="2769948622284761820" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="pu" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                        <node concept="cd27G" id="p$" role="lGtFl">
                          <node concept="3u3nmq" id="p_" role="cd27D">
                            <property role="3u3nmv" value="2769948622284761820" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="pv" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                        <node concept="cd27G" id="pA" role="lGtFl">
                          <node concept="3u3nmq" id="pB" role="cd27D">
                            <property role="3u3nmv" value="2769948622284761820" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="pw" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                        <node concept="cd27G" id="pC" role="lGtFl">
                          <node concept="3u3nmq" id="pD" role="cd27D">
                            <property role="3u3nmv" value="2769948622284761820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="px" role="lGtFl">
                        <node concept="3u3nmq" id="pE" role="cd27D">
                          <property role="3u3nmv" value="2769948622284761820" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="po" role="37wK5m">
                      <node concept="cd27G" id="pF" role="lGtFl">
                        <node concept="3u3nmq" id="pG" role="cd27D">
                          <property role="3u3nmv" value="2769948622284761820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="pp" role="1B3o_S">
                      <node concept="cd27G" id="pH" role="lGtFl">
                        <node concept="3u3nmq" id="pI" role="cd27D">
                          <property role="3u3nmv" value="2769948622284761820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="pq" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="pJ" role="1B3o_S">
                        <node concept="cd27G" id="pO" role="lGtFl">
                          <node concept="3u3nmq" id="pP" role="cd27D">
                            <property role="3u3nmv" value="2769948622284761820" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="pK" role="3clF45">
                        <node concept="cd27G" id="pQ" role="lGtFl">
                          <node concept="3u3nmq" id="pR" role="cd27D">
                            <property role="3u3nmv" value="2769948622284761820" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="pL" role="3clF47">
                        <node concept="3clFbF" id="pS" role="3cqZAp">
                          <node concept="3clFbT" id="pU" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="pW" role="lGtFl">
                              <node concept="3u3nmq" id="pX" role="cd27D">
                                <property role="3u3nmv" value="2769948622284761820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pV" role="lGtFl">
                            <node concept="3u3nmq" id="pY" role="cd27D">
                              <property role="3u3nmv" value="2769948622284761820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pT" role="lGtFl">
                          <node concept="3u3nmq" id="pZ" role="cd27D">
                            <property role="3u3nmv" value="2769948622284761820" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="pM" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="q0" role="lGtFl">
                          <node concept="3u3nmq" id="q1" role="cd27D">
                            <property role="3u3nmv" value="2769948622284761820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pN" role="lGtFl">
                        <node concept="3u3nmq" id="q2" role="cd27D">
                          <property role="3u3nmv" value="2769948622284761820" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="pr" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="q3" role="1B3o_S">
                        <node concept="cd27G" id="qa" role="lGtFl">
                          <node concept="3u3nmq" id="qb" role="cd27D">
                            <property role="3u3nmv" value="2769948622284761820" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="q4" role="3clF45">
                        <node concept="cd27G" id="qc" role="lGtFl">
                          <node concept="3u3nmq" id="qd" role="cd27D">
                            <property role="3u3nmv" value="2769948622284761820" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="q5" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="qe" role="1tU5fm">
                          <node concept="cd27G" id="qg" role="lGtFl">
                            <node concept="3u3nmq" id="qh" role="cd27D">
                              <property role="3u3nmv" value="2769948622284761820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qf" role="lGtFl">
                          <node concept="3u3nmq" id="qi" role="cd27D">
                            <property role="3u3nmv" value="2769948622284761820" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="q6" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="qj" role="1tU5fm">
                          <node concept="cd27G" id="ql" role="lGtFl">
                            <node concept="3u3nmq" id="qm" role="cd27D">
                              <property role="3u3nmv" value="2769948622284761820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qk" role="lGtFl">
                          <node concept="3u3nmq" id="qn" role="cd27D">
                            <property role="3u3nmv" value="2769948622284761820" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="q7" role="3clF47">
                        <node concept="3cpWs8" id="qo" role="3cqZAp">
                          <node concept="3cpWsn" id="qr" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="qt" role="1tU5fm">
                              <node concept="cd27G" id="qw" role="lGtFl">
                                <node concept="3u3nmq" id="qx" role="cd27D">
                                  <property role="3u3nmv" value="2769948622284761820" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="qu" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                              <node concept="cd27G" id="qy" role="lGtFl">
                                <node concept="3u3nmq" id="qz" role="cd27D">
                                  <property role="3u3nmv" value="2769948622284761820" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qv" role="lGtFl">
                              <node concept="3u3nmq" id="q$" role="cd27D">
                                <property role="3u3nmv" value="2769948622284761820" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qs" role="lGtFl">
                            <node concept="3u3nmq" id="q_" role="cd27D">
                              <property role="3u3nmv" value="2769948622284761820" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="qp" role="3cqZAp">
                          <node concept="3clFbS" id="qA" role="9aQI4">
                            <node concept="3clFbF" id="qC" role="3cqZAp">
                              <node concept="1Wc70l" id="qE" role="3clFbG">
                                <node concept="2YIFZM" id="qG" role="3uHU7w">
                                  <ref role="37wK5l" to="h228:5M4a$b5iKoo" resolve="isName" />
                                  <ref role="1Pybhc" to="h228:5M4a$b5iKmT" resolve="XmlNameUtil" />
                                  <node concept="1eOMI4" id="qJ" role="37wK5m">
                                    <node concept="2YIFZM" id="qL" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                      <node concept="37vLTw" id="qN" role="37wK5m">
                                        <ref role="3cqZAo" node="q6" resolve="propertyValue" />
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qM" role="lGtFl">
                                      <node concept="3u3nmq" id="qO" role="cd27D">
                                        <property role="3u3nmv" value="2769948622284761848" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="qK" role="lGtFl">
                                    <node concept="3u3nmq" id="qP" role="cd27D">
                                      <property role="3u3nmv" value="2769948622284761847" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="qH" role="3uHU7B">
                                  <node concept="2OqwBi" id="qQ" role="3fr31v">
                                    <node concept="1eOMI4" id="qS" role="2Oq$k0">
                                      <node concept="2YIFZM" id="qV" role="1eOMHV">
                                        <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                        <ref role="37wK5l" to="i8bi:5IkW5anFfon" resolve="getString" />
                                        <node concept="37vLTw" id="qX" role="37wK5m">
                                          <ref role="3cqZAo" node="q6" resolve="propertyValue" />
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="qW" role="lGtFl">
                                        <node concept="3u3nmq" id="qY" role="cd27D">
                                          <property role="3u3nmv" value="2769948622284761827" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="qT" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                      <node concept="Xl_RD" id="qZ" role="37wK5m">
                                        <property role="Xl_RC" value=" " />
                                        <node concept="cd27G" id="r1" role="lGtFl">
                                          <node concept="3u3nmq" id="r2" role="cd27D">
                                            <property role="3u3nmv" value="2769948622284761841" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="r0" role="lGtFl">
                                        <node concept="3u3nmq" id="r3" role="cd27D">
                                          <property role="3u3nmv" value="2769948622284761838" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="qU" role="lGtFl">
                                      <node concept="3u3nmq" id="r4" role="cd27D">
                                        <property role="3u3nmv" value="2769948622284761830" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="qR" role="lGtFl">
                                    <node concept="3u3nmq" id="r5" role="cd27D">
                                      <property role="3u3nmv" value="2769948622284761825" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="qI" role="lGtFl">
                                  <node concept="3u3nmq" id="r6" role="cd27D">
                                    <property role="3u3nmv" value="2769948622284761843" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="qF" role="lGtFl">
                                <node concept="3u3nmq" id="r7" role="cd27D">
                                  <property role="3u3nmv" value="2769948622284761824" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qD" role="lGtFl">
                              <node concept="3u3nmq" id="r8" role="cd27D">
                                <property role="3u3nmv" value="2769948622284761823" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qB" role="lGtFl">
                            <node concept="3u3nmq" id="r9" role="cd27D">
                              <property role="3u3nmv" value="2769948622284761820" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qq" role="lGtFl">
                          <node concept="3u3nmq" id="ra" role="cd27D">
                            <property role="3u3nmv" value="2769948622284761820" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="q8" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="rb" role="lGtFl">
                          <node concept="3u3nmq" id="rc" role="cd27D">
                            <property role="3u3nmv" value="2769948622284761820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="q9" role="lGtFl">
                        <node concept="3u3nmq" id="rd" role="cd27D">
                          <property role="3u3nmv" value="2769948622284761820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ps" role="lGtFl">
                      <node concept="3u3nmq" id="re" role="cd27D">
                        <property role="3u3nmv" value="2769948622284761820" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pm" role="lGtFl">
                    <node concept="3u3nmq" id="rf" role="cd27D">
                      <property role="3u3nmv" value="2769948622284761820" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pk" role="lGtFl">
                  <node concept="3u3nmq" id="rg" role="cd27D">
                    <property role="3u3nmv" value="2769948622284761820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p1" role="lGtFl">
                <node concept="3u3nmq" id="rh" role="cd27D">
                  <property role="3u3nmv" value="2769948622284761820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oW" role="lGtFl">
              <node concept="3u3nmq" id="ri" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oT" role="lGtFl">
            <node concept="3u3nmq" id="rj" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="os" role="3cqZAp">
          <node concept="37vLTw" id="rk" role="3clFbG">
            <ref role="3cqZAo" node="ou" resolve="properties" />
            <node concept="cd27G" id="rm" role="lGtFl">
              <node concept="3u3nmq" id="rn" role="cd27D">
                <property role="3u3nmv" value="2769948622284761820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rl" role="lGtFl">
            <node concept="3u3nmq" id="ro" role="cd27D">
              <property role="3u3nmv" value="2769948622284761820" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ot" role="lGtFl">
          <node concept="3u3nmq" id="rp" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rq" role="lGtFl">
          <node concept="3u3nmq" id="rr" role="cd27D">
            <property role="3u3nmv" value="2769948622284761820" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="of" role="lGtFl">
        <node concept="3u3nmq" id="rs" role="cd27D">
          <property role="3u3nmv" value="2769948622284761820" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="nB" role="lGtFl">
      <node concept="3u3nmq" id="rt" role="cd27D">
        <property role="3u3nmv" value="2769948622284761820" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ru">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="rv" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="rw" role="1B3o_S" />
    <node concept="3clFbW" id="rx" role="jymVt">
      <node concept="3cqZAl" id="r$" role="3clF45" />
      <node concept="3Tm1VV" id="r_" role="1B3o_S" />
      <node concept="3clFbS" id="rA" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="ry" role="jymVt" />
    <node concept="3clFb_" id="rz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="rB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="rC" role="1B3o_S" />
      <node concept="3uibUv" id="rD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="rE" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="rG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="rF" role="3clF47">
        <node concept="1_3QMa" id="rH" role="3cqZAp">
          <node concept="37vLTw" id="rJ" role="1_3QMn">
            <ref role="3cqZAo" node="rE" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="rK" role="1_3QMm">
            <node concept="3clFbS" id="rR" role="1pnPq1">
              <node concept="3cpWs6" id="rT" role="3cqZAp">
                <node concept="1nCR9W" id="rU" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.workflow.constraints.BwfSubTaskDependency_Constraints" />
                  <node concept="3uibUv" id="rV" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="rS" role="1pnPq6">
              <ref role="3gnhBz" to="8xvf:2pKPpytmOAS" resolve="BwfSubTaskDependency" />
            </node>
          </node>
          <node concept="1pnPoh" id="rL" role="1_3QMm">
            <node concept="3clFbS" id="rW" role="1pnPq1">
              <node concept="3cpWs6" id="rY" role="3cqZAp">
                <node concept="1nCR9W" id="rZ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.workflow.constraints.BwfTask_Constraints" />
                  <node concept="3uibUv" id="s0" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="rX" role="1pnPq6">
              <ref role="3gnhBz" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
            </node>
          </node>
          <node concept="1pnPoh" id="rM" role="1_3QMm">
            <node concept="3clFbS" id="s1" role="1pnPq1">
              <node concept="3cpWs6" id="s3" role="3cqZAp">
                <node concept="1nCR9W" id="s4" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.workflow.constraints.BwfSubTask_Constraints" />
                  <node concept="3uibUv" id="s5" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s2" role="1pnPq6">
              <ref role="3gnhBz" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
            </node>
          </node>
          <node concept="1pnPoh" id="rN" role="1_3QMm">
            <node concept="3clFbS" id="s6" role="1pnPq1">
              <node concept="3cpWs6" id="s8" role="3cqZAp">
                <node concept="1nCR9W" id="s9" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.workflow.constraints.BwfTaskLibrary_Constraints" />
                  <node concept="3uibUv" id="sa" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s7" role="1pnPq6">
              <ref role="3gnhBz" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
            </node>
          </node>
          <node concept="1pnPoh" id="rO" role="1_3QMm">
            <node concept="3clFbS" id="sb" role="1pnPq1">
              <node concept="3cpWs6" id="sd" role="3cqZAp">
                <node concept="1nCR9W" id="se" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.workflow.constraints.BwfFileSet_Constraints" />
                  <node concept="3uibUv" id="sf" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="sc" role="1pnPq6">
              <ref role="3gnhBz" to="8xvf:6S1jmf0vFOr" resolve="BwfFileSet" />
            </node>
          </node>
          <node concept="1pnPoh" id="rP" role="1_3QMm">
            <node concept="3clFbS" id="sg" role="1pnPq1">
              <node concept="3cpWs6" id="si" role="3cqZAp">
                <node concept="1nCR9W" id="sj" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.build.workflow.constraints.BwfJavaClassPath_Constraints" />
                  <node concept="3uibUv" id="sk" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="sh" role="1pnPq6">
              <ref role="3gnhBz" to="8xvf:5KZfyKsVu1R" resolve="BwfJavaClassPath" />
            </node>
          </node>
          <node concept="3clFbS" id="rQ" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="rI" role="3cqZAp">
          <node concept="2ShNRf" id="sl" role="3cqZAk">
            <node concept="1pGfFk" id="sm" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="sn" role="37wK5m">
                <ref role="3cqZAo" node="rE" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="so" />
</model>

