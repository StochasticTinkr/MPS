<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa638e6(checkpoints/jetbrains.mps.samples.multipleProjections.stateMachine.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="cos1" ref="r:3337c730-5e29-47e4-8453-e911897300b4(jetbrains.mps.samples.multipleProjections.stateMachine.constraints)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="nfvt" ref="r:69c80171-1c29-4a65-a4dd-6ac282fe55ff(jetbrains.mps.samples.multipleProjections.stateMachine.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="owg1" ref="r:b986234b-0ae5-423e-aca0-76655e94d151(jetbrains.mps.samples.multipleProjections.stateMachine.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="AbstractStateMachineElement_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="7943979732673457901" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="a" role="lGtFl">
        <node concept="3u3nmq" id="b" role="cd27D">
          <property role="3u3nmv" value="7943979732673457901" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="c" role="3clF45">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
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
              <property role="1adDun" value="0x530533eef7894c1eL" />
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="s" role="cd27D">
                  <property role="3u3nmv" value="7943979732673457901" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="n" role="37wK5m">
              <property role="1adDun" value="0xba56de1bbf3afda7L" />
              <node concept="cd27G" id="t" role="lGtFl">
                <node concept="3u3nmq" id="u" role="cd27D">
                  <property role="3u3nmv" value="7943979732673457901" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="o" role="37wK5m">
              <property role="1adDun" value="0x6e3eaf7a54e76eeaL" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="7943979732673457901" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="p" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.multipleProjections.stateMachine.structure.AbstractStateMachineElement" />
              <node concept="cd27G" id="x" role="lGtFl">
                <node concept="3u3nmq" id="y" role="cd27D">
                  <property role="3u3nmv" value="7943979732673457901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q" role="lGtFl">
              <node concept="3u3nmq" id="z" role="cd27D">
                <property role="3u3nmv" value="7943979732673457901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l" role="lGtFl">
            <node concept="3u3nmq" id="$" role="cd27D">
              <property role="3u3nmv" value="7943979732673457901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="_" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <node concept="cd27G" id="A" role="lGtFl">
          <node concept="3u3nmq" id="B" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="C" role="cd27D">
          <property role="3u3nmv" value="7943979732673457901" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="D" role="lGtFl">
        <node concept="3u3nmq" id="E" role="cd27D">
          <property role="3u3nmv" value="7943979732673457901" />
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
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="P" role="lGtFl">
            <node concept="3u3nmq" id="Q" role="cd27D">
              <property role="3u3nmv" value="7943979732673457901" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="N" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="S" role="cd27D">
              <property role="3u3nmv" value="7943979732673457901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="O" role="lGtFl">
          <node concept="3u3nmq" id="T" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
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
                      <property role="3u3nmv" value="7943979732673457901" />
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
                        <property role="3u3nmv" value="7943979732673457901" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1a" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1i" role="lGtFl">
                      <node concept="3u3nmq" id="1j" role="cd27D">
                        <property role="3u3nmv" value="7943979732673457901" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1b" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1k" role="lGtFl">
                      <node concept="3u3nmq" id="1l" role="cd27D">
                        <property role="3u3nmv" value="7943979732673457901" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1c" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="1p" role="lGtFl">
                        <node concept="3u3nmq" id="1q" role="cd27D">
                          <property role="3u3nmv" value="7943979732673457901" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1r" role="lGtFl">
                        <node concept="3u3nmq" id="1s" role="cd27D">
                          <property role="3u3nmv" value="7943979732673457901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1o" role="lGtFl">
                      <node concept="3u3nmq" id="1t" role="cd27D">
                        <property role="3u3nmv" value="7943979732673457901" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1d" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1x" role="lGtFl">
                        <node concept="3u3nmq" id="1y" role="cd27D">
                          <property role="3u3nmv" value="7943979732673457901" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1z" role="lGtFl">
                        <node concept="3u3nmq" id="1$" role="cd27D">
                          <property role="3u3nmv" value="7943979732673457901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1w" role="lGtFl">
                      <node concept="3u3nmq" id="1_" role="cd27D">
                        <property role="3u3nmv" value="7943979732673457901" />
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
                              <property role="3u3nmv" value="7943979732673457901" />
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
                                  <property role="3u3nmv" value="7943979732673457901" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="1X" role="lGtFl">
                                <node concept="3u3nmq" id="1Y" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673457901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1U" role="lGtFl">
                              <node concept="3u3nmq" id="1Z" role="cd27D">
                                <property role="3u3nmv" value="7943979732673457901" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1O" role="37wK5m">
                            <node concept="37vLTw" id="20" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="23" role="lGtFl">
                                <node concept="3u3nmq" id="24" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673457901" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="21" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="25" role="lGtFl">
                                <node concept="3u3nmq" id="26" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673457901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="22" role="lGtFl">
                              <node concept="3u3nmq" id="27" role="cd27D">
                                <property role="3u3nmv" value="7943979732673457901" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1P" role="37wK5m">
                            <node concept="37vLTw" id="28" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="2b" role="lGtFl">
                                <node concept="3u3nmq" id="2c" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673457901" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="29" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="2d" role="lGtFl">
                                <node concept="3u3nmq" id="2e" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673457901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2a" role="lGtFl">
                              <node concept="3u3nmq" id="2f" role="cd27D">
                                <property role="3u3nmv" value="7943979732673457901" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Q" role="37wK5m">
                            <node concept="37vLTw" id="2g" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="2j" role="lGtFl">
                                <node concept="3u3nmq" id="2k" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673457901" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="2l" role="lGtFl">
                                <node concept="3u3nmq" id="2m" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673457901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2i" role="lGtFl">
                              <node concept="3u3nmq" id="2n" role="cd27D">
                                <property role="3u3nmv" value="7943979732673457901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1R" role="lGtFl">
                            <node concept="3u3nmq" id="2o" role="cd27D">
                              <property role="3u3nmv" value="7943979732673457901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1K" role="lGtFl">
                          <node concept="3u3nmq" id="2p" role="cd27D">
                            <property role="3u3nmv" value="7943979732673457901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1H" role="lGtFl">
                        <node concept="3u3nmq" id="2q" role="cd27D">
                          <property role="3u3nmv" value="7943979732673457901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1B" role="3cqZAp">
                      <node concept="cd27G" id="2r" role="lGtFl">
                        <node concept="3u3nmq" id="2s" role="cd27D">
                          <property role="3u3nmv" value="7943979732673457901" />
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
                                  <property role="3u3nmv" value="7943979732673457901" />
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
                                      <property role="Xl_RC" value="r:3337c730-5e29-47e4-8453-e911897300b4(jetbrains.mps.samples.multipleProjections.stateMachine.constraints)" />
                                      <node concept="cd27G" id="2M" role="lGtFl">
                                        <node concept="3u3nmq" id="2N" role="cd27D">
                                          <property role="3u3nmv" value="7943979732673457901" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2K" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536582713" />
                                      <node concept="cd27G" id="2O" role="lGtFl">
                                        <node concept="3u3nmq" id="2P" role="cd27D">
                                          <property role="3u3nmv" value="7943979732673457901" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2L" role="lGtFl">
                                      <node concept="3u3nmq" id="2Q" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673457901" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2I" role="lGtFl">
                                    <node concept="3u3nmq" id="2R" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673457901" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2G" role="lGtFl">
                                  <node concept="3u3nmq" id="2S" role="cd27D">
                                    <property role="3u3nmv" value="7943979732673457901" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2E" role="lGtFl">
                                <node concept="3u3nmq" id="2T" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673457901" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2A" role="lGtFl">
                              <node concept="3u3nmq" id="2U" role="cd27D">
                                <property role="3u3nmv" value="7943979732673457901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2z" role="lGtFl">
                            <node concept="3u3nmq" id="2V" role="cd27D">
                              <property role="3u3nmv" value="7943979732673457901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2x" role="lGtFl">
                          <node concept="3u3nmq" id="2W" role="cd27D">
                            <property role="3u3nmv" value="7943979732673457901" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2u" role="3clFbw">
                        <node concept="3y3z36" id="2X" role="3uHU7w">
                          <node concept="10Nm6u" id="30" role="3uHU7w">
                            <node concept="cd27G" id="33" role="lGtFl">
                              <node concept="3u3nmq" id="34" role="cd27D">
                                <property role="3u3nmv" value="7943979732673457901" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="31" role="3uHU7B">
                            <ref role="3cqZAo" node="1d" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="35" role="lGtFl">
                              <node concept="3u3nmq" id="36" role="cd27D">
                                <property role="3u3nmv" value="7943979732673457901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="32" role="lGtFl">
                            <node concept="3u3nmq" id="37" role="cd27D">
                              <property role="3u3nmv" value="7943979732673457901" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2Y" role="3uHU7B">
                          <node concept="37vLTw" id="38" role="3fr31v">
                            <ref role="3cqZAo" node="1G" resolve="result" />
                            <node concept="cd27G" id="3a" role="lGtFl">
                              <node concept="3u3nmq" id="3b" role="cd27D">
                                <property role="3u3nmv" value="7943979732673457901" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="39" role="lGtFl">
                            <node concept="3u3nmq" id="3c" role="cd27D">
                              <property role="3u3nmv" value="7943979732673457901" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2Z" role="lGtFl">
                          <node concept="3u3nmq" id="3d" role="cd27D">
                            <property role="3u3nmv" value="7943979732673457901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2v" role="lGtFl">
                        <node concept="3u3nmq" id="3e" role="cd27D">
                          <property role="3u3nmv" value="7943979732673457901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1D" role="3cqZAp">
                      <node concept="cd27G" id="3f" role="lGtFl">
                        <node concept="3u3nmq" id="3g" role="cd27D">
                          <property role="3u3nmv" value="7943979732673457901" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1E" role="3cqZAp">
                      <node concept="37vLTw" id="3h" role="3clFbG">
                        <ref role="3cqZAo" node="1G" resolve="result" />
                        <node concept="cd27G" id="3j" role="lGtFl">
                          <node concept="3u3nmq" id="3k" role="cd27D">
                            <property role="3u3nmv" value="7943979732673457901" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3l" role="cd27D">
                          <property role="3u3nmv" value="7943979732673457901" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1F" role="lGtFl">
                      <node concept="3u3nmq" id="3m" role="cd27D">
                        <property role="3u3nmv" value="7943979732673457901" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1f" role="lGtFl">
                    <node concept="3u3nmq" id="3n" role="cd27D">
                      <property role="3u3nmv" value="7943979732673457901" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="14" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="3o" role="lGtFl">
                    <node concept="3u3nmq" id="3p" role="cd27D">
                      <property role="3u3nmv" value="7943979732673457901" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="15" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3q" role="lGtFl">
                    <node concept="3u3nmq" id="3r" role="cd27D">
                      <property role="3u3nmv" value="7943979732673457901" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16" role="lGtFl">
                  <node concept="3u3nmq" id="3s" role="cd27D">
                    <property role="3u3nmv" value="7943979732673457901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="3t" role="cd27D">
                  <property role="3u3nmv" value="7943979732673457901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z" role="lGtFl">
              <node concept="3u3nmq" id="3u" role="cd27D">
                <property role="3u3nmv" value="7943979732673457901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X" role="lGtFl">
            <node concept="3u3nmq" id="3v" role="cd27D">
              <property role="3u3nmv" value="7943979732673457901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V" role="lGtFl">
          <node concept="3u3nmq" id="3w" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3x" role="lGtFl">
          <node concept="3u3nmq" id="3y" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="J" role="lGtFl">
        <node concept="3u3nmq" id="3z" role="cd27D">
          <property role="3u3nmv" value="7943979732673457901" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="3$" role="3clF45">
        <node concept="cd27G" id="3G" role="lGtFl">
          <node concept="3u3nmq" id="3H" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3_" role="1B3o_S">
        <node concept="cd27G" id="3I" role="lGtFl">
          <node concept="3u3nmq" id="3J" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3A" role="3clF47">
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <node concept="2OqwBi" id="3M" role="3clFbG">
            <node concept="37vLTw" id="3O" role="2Oq$k0">
              <ref role="3cqZAo" node="3C" resolve="parentNode" />
              <node concept="cd27G" id="3R" role="lGtFl">
                <node concept="3u3nmq" id="3S" role="cd27D">
                  <property role="3u3nmv" value="1227128029536582717" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="3P" role="2OqNvi">
              <node concept="chp4Y" id="3T" role="cj9EA">
                <ref role="cht4Q" to="owg1:EpZY78hmIx" resolve="StateMachine" />
                <node concept="cd27G" id="3V" role="lGtFl">
                  <node concept="3u3nmq" id="3W" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582719" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3U" role="lGtFl">
                <node concept="3u3nmq" id="3X" role="cd27D">
                  <property role="3u3nmv" value="1227128029536582718" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3Q" role="lGtFl">
              <node concept="3u3nmq" id="3Y" role="cd27D">
                <property role="3u3nmv" value="1227128029536582716" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3N" role="lGtFl">
            <node concept="3u3nmq" id="3Z" role="cd27D">
              <property role="3u3nmv" value="1227128029536582715" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="40" role="cd27D">
            <property role="3u3nmv" value="1227128029536582714" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3B" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="41" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="43" role="lGtFl">
            <node concept="3u3nmq" id="44" role="cd27D">
              <property role="3u3nmv" value="7943979732673457901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="42" role="lGtFl">
          <node concept="3u3nmq" id="45" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="46" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="48" role="lGtFl">
            <node concept="3u3nmq" id="49" role="cd27D">
              <property role="3u3nmv" value="7943979732673457901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="47" role="lGtFl">
          <node concept="3u3nmq" id="4a" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="4d" role="lGtFl">
            <node concept="3u3nmq" id="4e" role="cd27D">
              <property role="3u3nmv" value="7943979732673457901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4c" role="lGtFl">
          <node concept="3u3nmq" id="4f" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="4i" role="lGtFl">
            <node concept="3u3nmq" id="4j" role="cd27D">
              <property role="3u3nmv" value="7943979732673457901" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4h" role="lGtFl">
          <node concept="3u3nmq" id="4k" role="cd27D">
            <property role="3u3nmv" value="7943979732673457901" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3F" role="lGtFl">
        <node concept="3u3nmq" id="4l" role="cd27D">
          <property role="3u3nmv" value="7943979732673457901" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="4m" role="cd27D">
        <property role="3u3nmv" value="7943979732673457901" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4n">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="4o" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="4p" role="1B3o_S" />
    <node concept="3clFbW" id="4q" role="jymVt">
      <node concept="3cqZAl" id="4t" role="3clF45" />
      <node concept="3Tm1VV" id="4u" role="1B3o_S" />
      <node concept="3clFbS" id="4v" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4r" role="jymVt" />
    <node concept="3clFb_" id="4s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4x" role="1B3o_S" />
      <node concept="3uibUv" id="4y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4z" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4$" role="3clF47">
        <node concept="1_3QMa" id="4A" role="3cqZAp">
          <node concept="37vLTw" id="4C" role="1_3QMn">
            <ref role="3cqZAo" node="4z" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4D" role="1_3QMm">
            <node concept="3clFbS" id="4H" role="1pnPq1">
              <node concept="3cpWs6" id="4J" role="3cqZAp">
                <node concept="1nCR9W" id="4K" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.multipleProjections.stateMachine.constraints.AbstractStateMachineElement_Constraints" />
                  <node concept="3uibUv" id="4L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4I" role="1pnPq6">
              <ref role="3gnhBz" to="owg1:6SYFRDkTQVE" resolve="AbstractStateMachineElement" />
            </node>
          </node>
          <node concept="1pnPoh" id="4E" role="1_3QMm">
            <node concept="3clFbS" id="4M" role="1pnPq1">
              <node concept="3cpWs6" id="4O" role="3cqZAp">
                <node concept="1nCR9W" id="4P" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.multipleProjections.stateMachine.constraints.EventReference_Constraints" />
                  <node concept="3uibUv" id="4Q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4N" role="1pnPq6">
              <ref role="3gnhBz" to="owg1:EpZY78hnh6" resolve="EventReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="4F" role="1_3QMm">
            <node concept="3clFbS" id="4R" role="1pnPq1">
              <node concept="3cpWs6" id="4T" role="3cqZAp">
                <node concept="1nCR9W" id="4U" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.multipleProjections.stateMachine.constraints.StateReference_Constraints" />
                  <node concept="3uibUv" id="4V" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4S" role="1pnPq6">
              <ref role="3gnhBz" to="owg1:EpZY78hnh4" resolve="StateReference" />
            </node>
          </node>
          <node concept="3clFbS" id="4G" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4B" role="3cqZAp">
          <node concept="2ShNRf" id="4W" role="3cqZAk">
            <node concept="1pGfFk" id="4X" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="4Y" role="37wK5m">
                <ref role="3cqZAo" node="4z" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Z">
    <property role="TrG5h" value="EventReference_Constraints" />
    <node concept="3Tm1VV" id="50" role="1B3o_S">
      <node concept="cd27G" id="58" role="lGtFl">
        <node concept="3u3nmq" id="59" role="cd27D">
          <property role="3u3nmv" value="7943979732673275737" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="51" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5a" role="lGtFl">
        <node concept="3u3nmq" id="5b" role="cd27D">
          <property role="3u3nmv" value="7943979732673275737" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="52" role="jymVt">
      <node concept="3cqZAl" id="5c" role="3clF45">
        <node concept="cd27G" id="5g" role="lGtFl">
          <node concept="3u3nmq" id="5h" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5d" role="3clF47">
        <node concept="XkiVB" id="5i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5k" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5m" role="37wK5m">
              <property role="1adDun" value="0x530533eef7894c1eL" />
              <node concept="cd27G" id="5r" role="lGtFl">
                <node concept="3u3nmq" id="5s" role="cd27D">
                  <property role="3u3nmv" value="7943979732673275737" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5n" role="37wK5m">
              <property role="1adDun" value="0xba56de1bbf3afda7L" />
              <node concept="cd27G" id="5t" role="lGtFl">
                <node concept="3u3nmq" id="5u" role="cd27D">
                  <property role="3u3nmv" value="7943979732673275737" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5o" role="37wK5m">
              <property role="1adDun" value="0xa99ffe1c8457446L" />
              <node concept="cd27G" id="5v" role="lGtFl">
                <node concept="3u3nmq" id="5w" role="cd27D">
                  <property role="3u3nmv" value="7943979732673275737" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5p" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.multipleProjections.stateMachine.structure.EventReference" />
              <node concept="cd27G" id="5x" role="lGtFl">
                <node concept="3u3nmq" id="5y" role="cd27D">
                  <property role="3u3nmv" value="7943979732673275737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5q" role="lGtFl">
              <node concept="3u3nmq" id="5z" role="cd27D">
                <property role="3u3nmv" value="7943979732673275737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5l" role="lGtFl">
            <node concept="3u3nmq" id="5$" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5j" role="lGtFl">
          <node concept="3u3nmq" id="5_" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5e" role="1B3o_S">
        <node concept="cd27G" id="5A" role="lGtFl">
          <node concept="3u3nmq" id="5B" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5f" role="lGtFl">
        <node concept="3u3nmq" id="5C" role="cd27D">
          <property role="3u3nmv" value="7943979732673275737" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="53" role="jymVt">
      <node concept="cd27G" id="5D" role="lGtFl">
        <node concept="3u3nmq" id="5E" role="cd27D">
          <property role="3u3nmv" value="7943979732673275737" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="54" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="5F" role="1B3o_S">
        <node concept="cd27G" id="5K" role="lGtFl">
          <node concept="3u3nmq" id="5L" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="5M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="5P" role="lGtFl">
            <node concept="3u3nmq" id="5Q" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5N" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="5R" role="lGtFl">
            <node concept="3u3nmq" id="5S" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5O" role="lGtFl">
          <node concept="3u3nmq" id="5T" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5H" role="3clF47">
        <node concept="3clFbF" id="5U" role="3cqZAp">
          <node concept="2ShNRf" id="5W" role="3clFbG">
            <node concept="YeOm9" id="5Y" role="2ShVmc">
              <node concept="1Y3b0j" id="60" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="62" role="1B3o_S">
                  <node concept="cd27G" id="67" role="lGtFl">
                    <node concept="3u3nmq" id="68" role="cd27D">
                      <property role="3u3nmv" value="7943979732673275737" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="63" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="69" role="1B3o_S">
                    <node concept="cd27G" id="6g" role="lGtFl">
                      <node concept="3u3nmq" id="6h" role="cd27D">
                        <property role="3u3nmv" value="7943979732673275737" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6a" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="6i" role="lGtFl">
                      <node concept="3u3nmq" id="6j" role="cd27D">
                        <property role="3u3nmv" value="7943979732673275737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6b" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="6k" role="lGtFl">
                      <node concept="3u3nmq" id="6l" role="cd27D">
                        <property role="3u3nmv" value="7943979732673275737" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6c" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="6m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="6p" role="lGtFl">
                        <node concept="3u3nmq" id="6q" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="6r" role="lGtFl">
                        <node concept="3u3nmq" id="6s" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6o" role="lGtFl">
                      <node concept="3u3nmq" id="6t" role="cd27D">
                        <property role="3u3nmv" value="7943979732673275737" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6d" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="6u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="6x" role="lGtFl">
                        <node concept="3u3nmq" id="6y" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="6z" role="lGtFl">
                        <node concept="3u3nmq" id="6$" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6w" role="lGtFl">
                      <node concept="3u3nmq" id="6_" role="cd27D">
                        <property role="3u3nmv" value="7943979732673275737" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6e" role="3clF47">
                    <node concept="3cpWs8" id="6A" role="3cqZAp">
                      <node concept="3cpWsn" id="6G" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="6I" role="1tU5fm">
                          <node concept="cd27G" id="6L" role="lGtFl">
                            <node concept="3u3nmq" id="6M" role="cd27D">
                              <property role="3u3nmv" value="7943979732673275737" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="6J" role="33vP2m">
                          <ref role="37wK5l" node="56" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="6N" role="37wK5m">
                            <node concept="37vLTw" id="6S" role="2Oq$k0">
                              <ref role="3cqZAo" node="6c" resolve="context" />
                              <node concept="cd27G" id="6V" role="lGtFl">
                                <node concept="3u3nmq" id="6W" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="6X" role="lGtFl">
                                <node concept="3u3nmq" id="6Y" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6U" role="lGtFl">
                              <node concept="3u3nmq" id="6Z" role="cd27D">
                                <property role="3u3nmv" value="7943979732673275737" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6O" role="37wK5m">
                            <node concept="37vLTw" id="70" role="2Oq$k0">
                              <ref role="3cqZAo" node="6c" resolve="context" />
                              <node concept="cd27G" id="73" role="lGtFl">
                                <node concept="3u3nmq" id="74" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="71" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="75" role="lGtFl">
                                <node concept="3u3nmq" id="76" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="72" role="lGtFl">
                              <node concept="3u3nmq" id="77" role="cd27D">
                                <property role="3u3nmv" value="7943979732673275737" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6P" role="37wK5m">
                            <node concept="37vLTw" id="78" role="2Oq$k0">
                              <ref role="3cqZAo" node="6c" resolve="context" />
                              <node concept="cd27G" id="7b" role="lGtFl">
                                <node concept="3u3nmq" id="7c" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="79" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="7d" role="lGtFl">
                                <node concept="3u3nmq" id="7e" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7a" role="lGtFl">
                              <node concept="3u3nmq" id="7f" role="cd27D">
                                <property role="3u3nmv" value="7943979732673275737" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Q" role="37wK5m">
                            <node concept="37vLTw" id="7g" role="2Oq$k0">
                              <ref role="3cqZAo" node="6c" resolve="context" />
                              <node concept="cd27G" id="7j" role="lGtFl">
                                <node concept="3u3nmq" id="7k" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="7l" role="lGtFl">
                                <node concept="3u3nmq" id="7m" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7i" role="lGtFl">
                              <node concept="3u3nmq" id="7n" role="cd27D">
                                <property role="3u3nmv" value="7943979732673275737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6R" role="lGtFl">
                            <node concept="3u3nmq" id="7o" role="cd27D">
                              <property role="3u3nmv" value="7943979732673275737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6K" role="lGtFl">
                          <node concept="3u3nmq" id="7p" role="cd27D">
                            <property role="3u3nmv" value="7943979732673275737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6H" role="lGtFl">
                        <node concept="3u3nmq" id="7q" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6B" role="3cqZAp">
                      <node concept="cd27G" id="7r" role="lGtFl">
                        <node concept="3u3nmq" id="7s" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6C" role="3cqZAp">
                      <node concept="3clFbS" id="7t" role="3clFbx">
                        <node concept="3clFbF" id="7w" role="3cqZAp">
                          <node concept="2OqwBi" id="7y" role="3clFbG">
                            <node concept="37vLTw" id="7$" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="7B" role="lGtFl">
                                <node concept="3u3nmq" id="7C" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="7D" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="7F" role="1dyrYi">
                                  <node concept="1pGfFk" id="7H" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="7J" role="37wK5m">
                                      <property role="Xl_RC" value="r:3337c730-5e29-47e4-8453-e911897300b4(jetbrains.mps.samples.multipleProjections.stateMachine.constraints)" />
                                      <node concept="cd27G" id="7M" role="lGtFl">
                                        <node concept="3u3nmq" id="7N" role="cd27D">
                                          <property role="3u3nmv" value="7943979732673275737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7K" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536582720" />
                                      <node concept="cd27G" id="7O" role="lGtFl">
                                        <node concept="3u3nmq" id="7P" role="cd27D">
                                          <property role="3u3nmv" value="7943979732673275737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7L" role="lGtFl">
                                      <node concept="3u3nmq" id="7Q" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673275737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7I" role="lGtFl">
                                    <node concept="3u3nmq" id="7R" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673275737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="7G" role="lGtFl">
                                  <node concept="3u3nmq" id="7S" role="cd27D">
                                    <property role="3u3nmv" value="7943979732673275737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="7E" role="lGtFl">
                                <node concept="3u3nmq" id="7T" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7A" role="lGtFl">
                              <node concept="3u3nmq" id="7U" role="cd27D">
                                <property role="3u3nmv" value="7943979732673275737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7z" role="lGtFl">
                            <node concept="3u3nmq" id="7V" role="cd27D">
                              <property role="3u3nmv" value="7943979732673275737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7x" role="lGtFl">
                          <node concept="3u3nmq" id="7W" role="cd27D">
                            <property role="3u3nmv" value="7943979732673275737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7u" role="3clFbw">
                        <node concept="3y3z36" id="7X" role="3uHU7w">
                          <node concept="10Nm6u" id="80" role="3uHU7w">
                            <node concept="cd27G" id="83" role="lGtFl">
                              <node concept="3u3nmq" id="84" role="cd27D">
                                <property role="3u3nmv" value="7943979732673275737" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="81" role="3uHU7B">
                            <ref role="3cqZAo" node="6d" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="85" role="lGtFl">
                              <node concept="3u3nmq" id="86" role="cd27D">
                                <property role="3u3nmv" value="7943979732673275737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="82" role="lGtFl">
                            <node concept="3u3nmq" id="87" role="cd27D">
                              <property role="3u3nmv" value="7943979732673275737" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7Y" role="3uHU7B">
                          <node concept="37vLTw" id="88" role="3fr31v">
                            <ref role="3cqZAo" node="6G" resolve="result" />
                            <node concept="cd27G" id="8a" role="lGtFl">
                              <node concept="3u3nmq" id="8b" role="cd27D">
                                <property role="3u3nmv" value="7943979732673275737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="89" role="lGtFl">
                            <node concept="3u3nmq" id="8c" role="cd27D">
                              <property role="3u3nmv" value="7943979732673275737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7Z" role="lGtFl">
                          <node concept="3u3nmq" id="8d" role="cd27D">
                            <property role="3u3nmv" value="7943979732673275737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7v" role="lGtFl">
                        <node concept="3u3nmq" id="8e" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6D" role="3cqZAp">
                      <node concept="cd27G" id="8f" role="lGtFl">
                        <node concept="3u3nmq" id="8g" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6E" role="3cqZAp">
                      <node concept="37vLTw" id="8h" role="3clFbG">
                        <ref role="3cqZAo" node="6G" resolve="result" />
                        <node concept="cd27G" id="8j" role="lGtFl">
                          <node concept="3u3nmq" id="8k" role="cd27D">
                            <property role="3u3nmv" value="7943979732673275737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8i" role="lGtFl">
                        <node concept="3u3nmq" id="8l" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6F" role="lGtFl">
                      <node concept="3u3nmq" id="8m" role="cd27D">
                        <property role="3u3nmv" value="7943979732673275737" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6f" role="lGtFl">
                    <node concept="3u3nmq" id="8n" role="cd27D">
                      <property role="3u3nmv" value="7943979732673275737" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="64" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="8o" role="lGtFl">
                    <node concept="3u3nmq" id="8p" role="cd27D">
                      <property role="3u3nmv" value="7943979732673275737" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="65" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="8q" role="lGtFl">
                    <node concept="3u3nmq" id="8r" role="cd27D">
                      <property role="3u3nmv" value="7943979732673275737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="66" role="lGtFl">
                  <node concept="3u3nmq" id="8s" role="cd27D">
                    <property role="3u3nmv" value="7943979732673275737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="61" role="lGtFl">
                <node concept="3u3nmq" id="8t" role="cd27D">
                  <property role="3u3nmv" value="7943979732673275737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5Z" role="lGtFl">
              <node concept="3u3nmq" id="8u" role="cd27D">
                <property role="3u3nmv" value="7943979732673275737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5X" role="lGtFl">
            <node concept="3u3nmq" id="8v" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5V" role="lGtFl">
          <node concept="3u3nmq" id="8w" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8x" role="lGtFl">
          <node concept="3u3nmq" id="8y" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5J" role="lGtFl">
        <node concept="3u3nmq" id="8z" role="cd27D">
          <property role="3u3nmv" value="7943979732673275737" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="55" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8$" role="1B3o_S">
        <node concept="cd27G" id="8D" role="lGtFl">
          <node concept="3u3nmq" id="8E" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="8F" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="8I" role="lGtFl">
            <node concept="3u3nmq" id="8J" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="8G" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="8K" role="lGtFl">
            <node concept="3u3nmq" id="8L" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8H" role="lGtFl">
          <node concept="3u3nmq" id="8M" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8A" role="3clF47">
        <node concept="3cpWs8" id="8N" role="3cqZAp">
          <node concept="3cpWsn" id="8R" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="8T" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="8W" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="8Z" role="lGtFl">
                  <node concept="3u3nmq" id="90" role="cd27D">
                    <property role="3u3nmv" value="7943979732673275737" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="8X" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="91" role="lGtFl">
                  <node concept="3u3nmq" id="92" role="cd27D">
                    <property role="3u3nmv" value="7943979732673275737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8Y" role="lGtFl">
                <node concept="3u3nmq" id="93" role="cd27D">
                  <property role="3u3nmv" value="7943979732673275737" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8U" role="33vP2m">
              <node concept="1pGfFk" id="94" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="96" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="99" role="lGtFl">
                    <node concept="3u3nmq" id="9a" role="cd27D">
                      <property role="3u3nmv" value="7943979732673275737" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="97" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="9b" role="lGtFl">
                    <node concept="3u3nmq" id="9c" role="cd27D">
                      <property role="3u3nmv" value="7943979732673275737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="98" role="lGtFl">
                  <node concept="3u3nmq" id="9d" role="cd27D">
                    <property role="3u3nmv" value="7943979732673275737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="95" role="lGtFl">
                <node concept="3u3nmq" id="9e" role="cd27D">
                  <property role="3u3nmv" value="7943979732673275737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8V" role="lGtFl">
              <node concept="3u3nmq" id="9f" role="cd27D">
                <property role="3u3nmv" value="7943979732673275737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8S" role="lGtFl">
            <node concept="3u3nmq" id="9g" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8O" role="3cqZAp">
          <node concept="2OqwBi" id="9h" role="3clFbG">
            <node concept="37vLTw" id="9j" role="2Oq$k0">
              <ref role="3cqZAo" node="8R" resolve="references" />
              <node concept="cd27G" id="9m" role="lGtFl">
                <node concept="3u3nmq" id="9n" role="cd27D">
                  <property role="3u3nmv" value="7943979732673275737" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="9o" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="9r" role="37wK5m">
                  <property role="1adDun" value="0x530533eef7894c1eL" />
                  <node concept="cd27G" id="9x" role="lGtFl">
                    <node concept="3u3nmq" id="9y" role="cd27D">
                      <property role="3u3nmv" value="7943979732673275737" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="9s" role="37wK5m">
                  <property role="1adDun" value="0xba56de1bbf3afda7L" />
                  <node concept="cd27G" id="9z" role="lGtFl">
                    <node concept="3u3nmq" id="9$" role="cd27D">
                      <property role="3u3nmv" value="7943979732673275737" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="9t" role="37wK5m">
                  <property role="1adDun" value="0xa99ffe1c8457446L" />
                  <node concept="cd27G" id="9_" role="lGtFl">
                    <node concept="3u3nmq" id="9A" role="cd27D">
                      <property role="3u3nmv" value="7943979732673275737" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="9u" role="37wK5m">
                  <property role="1adDun" value="0xa99ffe1c8457447L" />
                  <node concept="cd27G" id="9B" role="lGtFl">
                    <node concept="3u3nmq" id="9C" role="cd27D">
                      <property role="3u3nmv" value="7943979732673275737" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="9v" role="37wK5m">
                  <property role="Xl_RC" value="event" />
                  <node concept="cd27G" id="9D" role="lGtFl">
                    <node concept="3u3nmq" id="9E" role="cd27D">
                      <property role="3u3nmv" value="7943979732673275737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9w" role="lGtFl">
                  <node concept="3u3nmq" id="9F" role="cd27D">
                    <property role="3u3nmv" value="7943979732673275737" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9p" role="37wK5m">
                <node concept="YeOm9" id="9G" role="2ShVmc">
                  <node concept="1Y3b0j" id="9I" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="9K" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="9Q" role="37wK5m">
                        <property role="1adDun" value="0x530533eef7894c1eL" />
                        <node concept="cd27G" id="9V" role="lGtFl">
                          <node concept="3u3nmq" id="9W" role="cd27D">
                            <property role="3u3nmv" value="7943979732673275737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="9R" role="37wK5m">
                        <property role="1adDun" value="0xba56de1bbf3afda7L" />
                        <node concept="cd27G" id="9X" role="lGtFl">
                          <node concept="3u3nmq" id="9Y" role="cd27D">
                            <property role="3u3nmv" value="7943979732673275737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="9S" role="37wK5m">
                        <property role="1adDun" value="0xa99ffe1c8457446L" />
                        <node concept="cd27G" id="9Z" role="lGtFl">
                          <node concept="3u3nmq" id="a0" role="cd27D">
                            <property role="3u3nmv" value="7943979732673275737" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="9T" role="37wK5m">
                        <property role="1adDun" value="0xa99ffe1c8457447L" />
                        <node concept="cd27G" id="a1" role="lGtFl">
                          <node concept="3u3nmq" id="a2" role="cd27D">
                            <property role="3u3nmv" value="7943979732673275737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9U" role="lGtFl">
                        <node concept="3u3nmq" id="a3" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="9L" role="1B3o_S">
                      <node concept="cd27G" id="a4" role="lGtFl">
                        <node concept="3u3nmq" id="a5" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="9M" role="37wK5m">
                      <node concept="cd27G" id="a6" role="lGtFl">
                        <node concept="3u3nmq" id="a7" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="9N" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="a8" role="1B3o_S">
                        <node concept="cd27G" id="ad" role="lGtFl">
                          <node concept="3u3nmq" id="ae" role="cd27D">
                            <property role="3u3nmv" value="7943979732673275737" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="a9" role="3clF45">
                        <node concept="cd27G" id="af" role="lGtFl">
                          <node concept="3u3nmq" id="ag" role="cd27D">
                            <property role="3u3nmv" value="7943979732673275737" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="aa" role="3clF47">
                        <node concept="3clFbF" id="ah" role="3cqZAp">
                          <node concept="3clFbT" id="aj" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="al" role="lGtFl">
                              <node concept="3u3nmq" id="am" role="cd27D">
                                <property role="3u3nmv" value="7943979732673275737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ak" role="lGtFl">
                            <node concept="3u3nmq" id="an" role="cd27D">
                              <property role="3u3nmv" value="7943979732673275737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ai" role="lGtFl">
                          <node concept="3u3nmq" id="ao" role="cd27D">
                            <property role="3u3nmv" value="7943979732673275737" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ab" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="ap" role="lGtFl">
                          <node concept="3u3nmq" id="aq" role="cd27D">
                            <property role="3u3nmv" value="7943979732673275737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ac" role="lGtFl">
                        <node concept="3u3nmq" id="ar" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="9O" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="as" role="1B3o_S">
                        <node concept="cd27G" id="ay" role="lGtFl">
                          <node concept="3u3nmq" id="az" role="cd27D">
                            <property role="3u3nmv" value="7943979732673275737" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="at" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="a$" role="lGtFl">
                          <node concept="3u3nmq" id="a_" role="cd27D">
                            <property role="3u3nmv" value="7943979732673275737" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="au" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="aA" role="lGtFl">
                          <node concept="3u3nmq" id="aB" role="cd27D">
                            <property role="3u3nmv" value="7943979732673275737" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="av" role="3clF47">
                        <node concept="3cpWs6" id="aC" role="3cqZAp">
                          <node concept="2ShNRf" id="aE" role="3cqZAk">
                            <node concept="YeOm9" id="aG" role="2ShVmc">
                              <node concept="1Y3b0j" id="aI" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="aK" role="1B3o_S">
                                  <node concept="cd27G" id="aO" role="lGtFl">
                                    <node concept="3u3nmq" id="aP" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673275737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="aL" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="aQ" role="1B3o_S">
                                    <node concept="cd27G" id="aV" role="lGtFl">
                                      <node concept="3u3nmq" id="aW" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673275737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="aR" role="3clF47">
                                    <node concept="3cpWs6" id="aX" role="3cqZAp">
                                      <node concept="1dyn4i" id="aZ" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="b1" role="1dyrYi">
                                          <node concept="1pGfFk" id="b3" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="b5" role="37wK5m">
                                              <property role="Xl_RC" value="r:3337c730-5e29-47e4-8453-e911897300b4(jetbrains.mps.samples.multipleProjections.stateMachine.constraints)" />
                                              <node concept="cd27G" id="b8" role="lGtFl">
                                                <node concept="3u3nmq" id="b9" role="cd27D">
                                                  <property role="3u3nmv" value="7943979732673275737" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="b6" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582848778" />
                                              <node concept="cd27G" id="ba" role="lGtFl">
                                                <node concept="3u3nmq" id="bb" role="cd27D">
                                                  <property role="3u3nmv" value="7943979732673275737" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="b7" role="lGtFl">
                                              <node concept="3u3nmq" id="bc" role="cd27D">
                                                <property role="3u3nmv" value="7943979732673275737" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="b4" role="lGtFl">
                                            <node concept="3u3nmq" id="bd" role="cd27D">
                                              <property role="3u3nmv" value="7943979732673275737" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="b2" role="lGtFl">
                                          <node concept="3u3nmq" id="be" role="cd27D">
                                            <property role="3u3nmv" value="7943979732673275737" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="b0" role="lGtFl">
                                        <node concept="3u3nmq" id="bf" role="cd27D">
                                          <property role="3u3nmv" value="7943979732673275737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="aY" role="lGtFl">
                                      <node concept="3u3nmq" id="bg" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673275737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="aS" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="bh" role="lGtFl">
                                      <node concept="3u3nmq" id="bi" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673275737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="aT" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="bj" role="lGtFl">
                                      <node concept="3u3nmq" id="bk" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673275737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aU" role="lGtFl">
                                    <node concept="3u3nmq" id="bl" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673275737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="aM" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="bm" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="bt" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="bv" role="lGtFl">
                                        <node concept="3u3nmq" id="bw" role="cd27D">
                                          <property role="3u3nmv" value="7943979732673275737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="bu" role="lGtFl">
                                      <node concept="3u3nmq" id="bx" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673275737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="bn" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="by" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="b$" role="lGtFl">
                                        <node concept="3u3nmq" id="b_" role="cd27D">
                                          <property role="3u3nmv" value="7943979732673275737" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="bz" role="lGtFl">
                                      <node concept="3u3nmq" id="bA" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673275737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="bo" role="1B3o_S">
                                    <node concept="cd27G" id="bB" role="lGtFl">
                                      <node concept="3u3nmq" id="bC" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673275737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="bp" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="bD" role="lGtFl">
                                      <node concept="3u3nmq" id="bE" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673275737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="bq" role="3clF47">
                                    <node concept="3clFbF" id="bF" role="3cqZAp">
                                      <node concept="2YIFZM" id="bH" role="3clFbG">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="2OqwBi" id="bJ" role="37wK5m">
                                          <node concept="3Tsc0h" id="bL" role="2OqNvi">
                                            <ref role="3TtcxE" to="owg1:EpZY78hmIz" resolve="events" />
                                            <node concept="cd27G" id="bO" role="lGtFl">
                                              <node concept="3u3nmq" id="bP" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582849017" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="bM" role="2Oq$k0">
                                            <node concept="2qgKlT" id="bQ" role="2OqNvi">
                                              <ref role="37wK5l" to="nfvt:6SYFRDkTQVW" resolve="getStateMachine" />
                                              <node concept="cd27G" id="bT" role="lGtFl">
                                                <node concept="3u3nmq" id="bU" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582849019" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1PxgMI" id="bR" role="2Oq$k0">
                                              <node concept="1eOMI4" id="bV" role="1m5AlR">
                                                <node concept="3K4zz7" id="bY" role="1eOMHV">
                                                  <node concept="1DoJHT" id="c0" role="3K4E3e">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="c4" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="c5" role="1EMhIo">
                                                      <ref role="3cqZAo" node="bn" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="c6" role="lGtFl">
                                                      <node concept="3u3nmq" id="c7" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582849023" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="c1" role="3K4Cdx">
                                                    <node concept="1DoJHT" id="c8" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <node concept="3uibUv" id="cb" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="cc" role="1EMhIo">
                                                        <ref role="3cqZAo" node="bn" resolve="_context" />
                                                      </node>
                                                      <node concept="cd27G" id="cd" role="lGtFl">
                                                        <node concept="3u3nmq" id="ce" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582849025" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3w_OXm" id="c9" role="2OqNvi">
                                                      <node concept="cd27G" id="cf" role="lGtFl">
                                                        <node concept="3u3nmq" id="cg" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582849026" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="ca" role="lGtFl">
                                                      <node concept="3u3nmq" id="ch" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582849024" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="c2" role="3K4GZi">
                                                    <node concept="1DoJHT" id="ci" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <node concept="3uibUv" id="cl" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="cm" role="1EMhIo">
                                                        <ref role="3cqZAo" node="bn" resolve="_context" />
                                                      </node>
                                                      <node concept="cd27G" id="cn" role="lGtFl">
                                                        <node concept="3u3nmq" id="co" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582849028" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1mfA1w" id="cj" role="2OqNvi">
                                                      <node concept="cd27G" id="cp" role="lGtFl">
                                                        <node concept="3u3nmq" id="cq" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582849029" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="ck" role="lGtFl">
                                                      <node concept="3u3nmq" id="cr" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582849027" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="c3" role="lGtFl">
                                                    <node concept="3u3nmq" id="cs" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582849022" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="bZ" role="lGtFl">
                                                  <node concept="3u3nmq" id="ct" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582849021" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="chp4Y" id="bW" role="3oSUPX">
                                                <ref role="cht4Q" to="owg1:EpZY78hngX" resolve="Transition" />
                                                <node concept="cd27G" id="cu" role="lGtFl">
                                                  <node concept="3u3nmq" id="cv" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582849031" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="bX" role="lGtFl">
                                                <node concept="3u3nmq" id="cw" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582849020" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="bS" role="lGtFl">
                                              <node concept="3u3nmq" id="cx" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582849018" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="bN" role="lGtFl">
                                            <node concept="3u3nmq" id="cy" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582849016" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="bK" role="lGtFl">
                                          <node concept="3u3nmq" id="cz" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582849015" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="bI" role="lGtFl">
                                        <node concept="3u3nmq" id="c$" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582848780" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="bG" role="lGtFl">
                                      <node concept="3u3nmq" id="c_" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673275737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="br" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="cA" role="lGtFl">
                                      <node concept="3u3nmq" id="cB" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673275737" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="bs" role="lGtFl">
                                    <node concept="3u3nmq" id="cC" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673275737" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="aN" role="lGtFl">
                                  <node concept="3u3nmq" id="cD" role="cd27D">
                                    <property role="3u3nmv" value="7943979732673275737" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="aJ" role="lGtFl">
                                <node concept="3u3nmq" id="cE" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673275737" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="aH" role="lGtFl">
                              <node concept="3u3nmq" id="cF" role="cd27D">
                                <property role="3u3nmv" value="7943979732673275737" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="aF" role="lGtFl">
                            <node concept="3u3nmq" id="cG" role="cd27D">
                              <property role="3u3nmv" value="7943979732673275737" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="aD" role="lGtFl">
                          <node concept="3u3nmq" id="cH" role="cd27D">
                            <property role="3u3nmv" value="7943979732673275737" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="aw" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="cI" role="lGtFl">
                          <node concept="3u3nmq" id="cJ" role="cd27D">
                            <property role="3u3nmv" value="7943979732673275737" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ax" role="lGtFl">
                        <node concept="3u3nmq" id="cK" role="cd27D">
                          <property role="3u3nmv" value="7943979732673275737" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9P" role="lGtFl">
                      <node concept="3u3nmq" id="cL" role="cd27D">
                        <property role="3u3nmv" value="7943979732673275737" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9J" role="lGtFl">
                    <node concept="3u3nmq" id="cM" role="cd27D">
                      <property role="3u3nmv" value="7943979732673275737" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9H" role="lGtFl">
                  <node concept="3u3nmq" id="cN" role="cd27D">
                    <property role="3u3nmv" value="7943979732673275737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9q" role="lGtFl">
                <node concept="3u3nmq" id="cO" role="cd27D">
                  <property role="3u3nmv" value="7943979732673275737" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9l" role="lGtFl">
              <node concept="3u3nmq" id="cP" role="cd27D">
                <property role="3u3nmv" value="7943979732673275737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9i" role="lGtFl">
            <node concept="3u3nmq" id="cQ" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8P" role="3cqZAp">
          <node concept="37vLTw" id="cR" role="3clFbG">
            <ref role="3cqZAo" node="8R" resolve="references" />
            <node concept="cd27G" id="cT" role="lGtFl">
              <node concept="3u3nmq" id="cU" role="cd27D">
                <property role="3u3nmv" value="7943979732673275737" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cS" role="lGtFl">
            <node concept="3u3nmq" id="cV" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8Q" role="lGtFl">
          <node concept="3u3nmq" id="cW" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="cX" role="lGtFl">
          <node concept="3u3nmq" id="cY" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8C" role="lGtFl">
        <node concept="3u3nmq" id="cZ" role="cd27D">
          <property role="3u3nmv" value="7943979732673275737" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="56" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="d0" role="3clF45">
        <node concept="cd27G" id="d8" role="lGtFl">
          <node concept="3u3nmq" id="d9" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="d1" role="1B3o_S">
        <node concept="cd27G" id="da" role="lGtFl">
          <node concept="3u3nmq" id="db" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d2" role="3clF47">
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <node concept="2OqwBi" id="de" role="3clFbG">
            <node concept="37vLTw" id="dg" role="2Oq$k0">
              <ref role="3cqZAo" node="d4" resolve="parentNode" />
              <node concept="cd27G" id="dj" role="lGtFl">
                <node concept="3u3nmq" id="dk" role="cd27D">
                  <property role="3u3nmv" value="1227128029536582724" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="dh" role="2OqNvi">
              <node concept="chp4Y" id="dl" role="cj9EA">
                <ref role="cht4Q" to="owg1:EpZY78hngX" resolve="Transition" />
                <node concept="cd27G" id="dn" role="lGtFl">
                  <node concept="3u3nmq" id="do" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582726" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dm" role="lGtFl">
                <node concept="3u3nmq" id="dp" role="cd27D">
                  <property role="3u3nmv" value="1227128029536582725" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="di" role="lGtFl">
              <node concept="3u3nmq" id="dq" role="cd27D">
                <property role="3u3nmv" value="1227128029536582723" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="df" role="lGtFl">
            <node concept="3u3nmq" id="dr" role="cd27D">
              <property role="3u3nmv" value="1227128029536582722" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dd" role="lGtFl">
          <node concept="3u3nmq" id="ds" role="cd27D">
            <property role="3u3nmv" value="1227128029536582721" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d3" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="dt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="dv" role="lGtFl">
            <node concept="3u3nmq" id="dw" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="du" role="lGtFl">
          <node concept="3u3nmq" id="dx" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d4" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="dy" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="d$" role="lGtFl">
            <node concept="3u3nmq" id="d_" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dz" role="lGtFl">
          <node concept="3u3nmq" id="dA" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d5" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="dB" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="dD" role="lGtFl">
            <node concept="3u3nmq" id="dE" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dC" role="lGtFl">
          <node concept="3u3nmq" id="dF" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d6" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="dG" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="dI" role="lGtFl">
            <node concept="3u3nmq" id="dJ" role="cd27D">
              <property role="3u3nmv" value="7943979732673275737" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dH" role="lGtFl">
          <node concept="3u3nmq" id="dK" role="cd27D">
            <property role="3u3nmv" value="7943979732673275737" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d7" role="lGtFl">
        <node concept="3u3nmq" id="dL" role="cd27D">
          <property role="3u3nmv" value="7943979732673275737" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="57" role="lGtFl">
      <node concept="3u3nmq" id="dM" role="cd27D">
        <property role="3u3nmv" value="7943979732673275737" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="dN" />
  <node concept="312cEu" id="dO">
    <property role="TrG5h" value="StateReference_Constraints" />
    <node concept="3Tm1VV" id="dP" role="1B3o_S">
      <node concept="cd27G" id="dX" role="lGtFl">
        <node concept="3u3nmq" id="dY" role="cd27D">
          <property role="3u3nmv" value="7943979732673497617" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dQ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="dZ" role="lGtFl">
        <node concept="3u3nmq" id="e0" role="cd27D">
          <property role="3u3nmv" value="7943979732673497617" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="dR" role="jymVt">
      <node concept="3cqZAl" id="e1" role="3clF45">
        <node concept="cd27G" id="e5" role="lGtFl">
          <node concept="3u3nmq" id="e6" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="e2" role="3clF47">
        <node concept="XkiVB" id="e7" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="e9" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="eb" role="37wK5m">
              <property role="1adDun" value="0x530533eef7894c1eL" />
              <node concept="cd27G" id="eg" role="lGtFl">
                <node concept="3u3nmq" id="eh" role="cd27D">
                  <property role="3u3nmv" value="7943979732673497617" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="ec" role="37wK5m">
              <property role="1adDun" value="0xba56de1bbf3afda7L" />
              <node concept="cd27G" id="ei" role="lGtFl">
                <node concept="3u3nmq" id="ej" role="cd27D">
                  <property role="3u3nmv" value="7943979732673497617" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="ed" role="37wK5m">
              <property role="1adDun" value="0xa99ffe1c8457444L" />
              <node concept="cd27G" id="ek" role="lGtFl">
                <node concept="3u3nmq" id="el" role="cd27D">
                  <property role="3u3nmv" value="7943979732673497617" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="ee" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.multipleProjections.stateMachine.structure.StateReference" />
              <node concept="cd27G" id="em" role="lGtFl">
                <node concept="3u3nmq" id="en" role="cd27D">
                  <property role="3u3nmv" value="7943979732673497617" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ef" role="lGtFl">
              <node concept="3u3nmq" id="eo" role="cd27D">
                <property role="3u3nmv" value="7943979732673497617" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ea" role="lGtFl">
            <node concept="3u3nmq" id="ep" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e8" role="lGtFl">
          <node concept="3u3nmq" id="eq" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e3" role="1B3o_S">
        <node concept="cd27G" id="er" role="lGtFl">
          <node concept="3u3nmq" id="es" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e4" role="lGtFl">
        <node concept="3u3nmq" id="et" role="cd27D">
          <property role="3u3nmv" value="7943979732673497617" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dS" role="jymVt">
      <node concept="cd27G" id="eu" role="lGtFl">
        <node concept="3u3nmq" id="ev" role="cd27D">
          <property role="3u3nmv" value="7943979732673497617" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="ew" role="1B3o_S">
        <node concept="cd27G" id="e_" role="lGtFl">
          <node concept="3u3nmq" id="eA" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ex" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="eB" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="eE" role="lGtFl">
            <node concept="3u3nmq" id="eF" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="eC" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="eG" role="lGtFl">
            <node concept="3u3nmq" id="eH" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eD" role="lGtFl">
          <node concept="3u3nmq" id="eI" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ey" role="3clF47">
        <node concept="3clFbF" id="eJ" role="3cqZAp">
          <node concept="2ShNRf" id="eL" role="3clFbG">
            <node concept="YeOm9" id="eN" role="2ShVmc">
              <node concept="1Y3b0j" id="eP" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="eR" role="1B3o_S">
                  <node concept="cd27G" id="eW" role="lGtFl">
                    <node concept="3u3nmq" id="eX" role="cd27D">
                      <property role="3u3nmv" value="7943979732673497617" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="eS" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="eY" role="1B3o_S">
                    <node concept="cd27G" id="f5" role="lGtFl">
                      <node concept="3u3nmq" id="f6" role="cd27D">
                        <property role="3u3nmv" value="7943979732673497617" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="eZ" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="f7" role="lGtFl">
                      <node concept="3u3nmq" id="f8" role="cd27D">
                        <property role="3u3nmv" value="7943979732673497617" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="f0" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="f9" role="lGtFl">
                      <node concept="3u3nmq" id="fa" role="cd27D">
                        <property role="3u3nmv" value="7943979732673497617" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="f1" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="fb" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="fe" role="lGtFl">
                        <node concept="3u3nmq" id="ff" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fc" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="fg" role="lGtFl">
                        <node concept="3u3nmq" id="fh" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fd" role="lGtFl">
                      <node concept="3u3nmq" id="fi" role="cd27D">
                        <property role="3u3nmv" value="7943979732673497617" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="f2" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="fj" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="fm" role="lGtFl">
                        <node concept="3u3nmq" id="fn" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fk" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="fo" role="lGtFl">
                        <node concept="3u3nmq" id="fp" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fl" role="lGtFl">
                      <node concept="3u3nmq" id="fq" role="cd27D">
                        <property role="3u3nmv" value="7943979732673497617" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="f3" role="3clF47">
                    <node concept="3cpWs8" id="fr" role="3cqZAp">
                      <node concept="3cpWsn" id="fx" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="fz" role="1tU5fm">
                          <node concept="cd27G" id="fA" role="lGtFl">
                            <node concept="3u3nmq" id="fB" role="cd27D">
                              <property role="3u3nmv" value="7943979732673497617" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="f$" role="33vP2m">
                          <ref role="37wK5l" node="dV" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="fC" role="37wK5m">
                            <node concept="37vLTw" id="fH" role="2Oq$k0">
                              <ref role="3cqZAo" node="f1" resolve="context" />
                              <node concept="cd27G" id="fK" role="lGtFl">
                                <node concept="3u3nmq" id="fL" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fI" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="fM" role="lGtFl">
                                <node concept="3u3nmq" id="fN" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fJ" role="lGtFl">
                              <node concept="3u3nmq" id="fO" role="cd27D">
                                <property role="3u3nmv" value="7943979732673497617" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fD" role="37wK5m">
                            <node concept="37vLTw" id="fP" role="2Oq$k0">
                              <ref role="3cqZAo" node="f1" resolve="context" />
                              <node concept="cd27G" id="fS" role="lGtFl">
                                <node concept="3u3nmq" id="fT" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fQ" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="fU" role="lGtFl">
                                <node concept="3u3nmq" id="fV" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fR" role="lGtFl">
                              <node concept="3u3nmq" id="fW" role="cd27D">
                                <property role="3u3nmv" value="7943979732673497617" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fE" role="37wK5m">
                            <node concept="37vLTw" id="fX" role="2Oq$k0">
                              <ref role="3cqZAo" node="f1" resolve="context" />
                              <node concept="cd27G" id="g0" role="lGtFl">
                                <node concept="3u3nmq" id="g1" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fY" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="g2" role="lGtFl">
                                <node concept="3u3nmq" id="g3" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fZ" role="lGtFl">
                              <node concept="3u3nmq" id="g4" role="cd27D">
                                <property role="3u3nmv" value="7943979732673497617" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fF" role="37wK5m">
                            <node concept="37vLTw" id="g5" role="2Oq$k0">
                              <ref role="3cqZAo" node="f1" resolve="context" />
                              <node concept="cd27G" id="g8" role="lGtFl">
                                <node concept="3u3nmq" id="g9" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="g6" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="ga" role="lGtFl">
                                <node concept="3u3nmq" id="gb" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="g7" role="lGtFl">
                              <node concept="3u3nmq" id="gc" role="cd27D">
                                <property role="3u3nmv" value="7943979732673497617" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fG" role="lGtFl">
                            <node concept="3u3nmq" id="gd" role="cd27D">
                              <property role="3u3nmv" value="7943979732673497617" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="f_" role="lGtFl">
                          <node concept="3u3nmq" id="ge" role="cd27D">
                            <property role="3u3nmv" value="7943979732673497617" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fy" role="lGtFl">
                        <node concept="3u3nmq" id="gf" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fs" role="3cqZAp">
                      <node concept="cd27G" id="gg" role="lGtFl">
                        <node concept="3u3nmq" id="gh" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="ft" role="3cqZAp">
                      <node concept="3clFbS" id="gi" role="3clFbx">
                        <node concept="3clFbF" id="gl" role="3cqZAp">
                          <node concept="2OqwBi" id="gn" role="3clFbG">
                            <node concept="37vLTw" id="gp" role="2Oq$k0">
                              <ref role="3cqZAo" node="f2" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="gs" role="lGtFl">
                                <node concept="3u3nmq" id="gt" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="gq" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="gu" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="gw" role="1dyrYi">
                                  <node concept="1pGfFk" id="gy" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="g$" role="37wK5m">
                                      <property role="Xl_RC" value="r:3337c730-5e29-47e4-8453-e911897300b4(jetbrains.mps.samples.multipleProjections.stateMachine.constraints)" />
                                      <node concept="cd27G" id="gB" role="lGtFl">
                                        <node concept="3u3nmq" id="gC" role="cd27D">
                                          <property role="3u3nmv" value="7943979732673497617" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="g_" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536582706" />
                                      <node concept="cd27G" id="gD" role="lGtFl">
                                        <node concept="3u3nmq" id="gE" role="cd27D">
                                          <property role="3u3nmv" value="7943979732673497617" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gA" role="lGtFl">
                                      <node concept="3u3nmq" id="gF" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673497617" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gz" role="lGtFl">
                                    <node concept="3u3nmq" id="gG" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673497617" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gx" role="lGtFl">
                                  <node concept="3u3nmq" id="gH" role="cd27D">
                                    <property role="3u3nmv" value="7943979732673497617" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="gv" role="lGtFl">
                                <node concept="3u3nmq" id="gI" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gr" role="lGtFl">
                              <node concept="3u3nmq" id="gJ" role="cd27D">
                                <property role="3u3nmv" value="7943979732673497617" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="go" role="lGtFl">
                            <node concept="3u3nmq" id="gK" role="cd27D">
                              <property role="3u3nmv" value="7943979732673497617" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gm" role="lGtFl">
                          <node concept="3u3nmq" id="gL" role="cd27D">
                            <property role="3u3nmv" value="7943979732673497617" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="gj" role="3clFbw">
                        <node concept="3y3z36" id="gM" role="3uHU7w">
                          <node concept="10Nm6u" id="gP" role="3uHU7w">
                            <node concept="cd27G" id="gS" role="lGtFl">
                              <node concept="3u3nmq" id="gT" role="cd27D">
                                <property role="3u3nmv" value="7943979732673497617" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="gQ" role="3uHU7B">
                            <ref role="3cqZAo" node="f2" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="gU" role="lGtFl">
                              <node concept="3u3nmq" id="gV" role="cd27D">
                                <property role="3u3nmv" value="7943979732673497617" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gR" role="lGtFl">
                            <node concept="3u3nmq" id="gW" role="cd27D">
                              <property role="3u3nmv" value="7943979732673497617" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gN" role="3uHU7B">
                          <node concept="37vLTw" id="gX" role="3fr31v">
                            <ref role="3cqZAo" node="fx" resolve="result" />
                            <node concept="cd27G" id="gZ" role="lGtFl">
                              <node concept="3u3nmq" id="h0" role="cd27D">
                                <property role="3u3nmv" value="7943979732673497617" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gY" role="lGtFl">
                            <node concept="3u3nmq" id="h1" role="cd27D">
                              <property role="3u3nmv" value="7943979732673497617" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gO" role="lGtFl">
                          <node concept="3u3nmq" id="h2" role="cd27D">
                            <property role="3u3nmv" value="7943979732673497617" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gk" role="lGtFl">
                        <node concept="3u3nmq" id="h3" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fu" role="3cqZAp">
                      <node concept="cd27G" id="h4" role="lGtFl">
                        <node concept="3u3nmq" id="h5" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fv" role="3cqZAp">
                      <node concept="37vLTw" id="h6" role="3clFbG">
                        <ref role="3cqZAo" node="fx" resolve="result" />
                        <node concept="cd27G" id="h8" role="lGtFl">
                          <node concept="3u3nmq" id="h9" role="cd27D">
                            <property role="3u3nmv" value="7943979732673497617" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="h7" role="lGtFl">
                        <node concept="3u3nmq" id="ha" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fw" role="lGtFl">
                      <node concept="3u3nmq" id="hb" role="cd27D">
                        <property role="3u3nmv" value="7943979732673497617" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="f4" role="lGtFl">
                    <node concept="3u3nmq" id="hc" role="cd27D">
                      <property role="3u3nmv" value="7943979732673497617" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eT" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="hd" role="lGtFl">
                    <node concept="3u3nmq" id="he" role="cd27D">
                      <property role="3u3nmv" value="7943979732673497617" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eU" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="hf" role="lGtFl">
                    <node concept="3u3nmq" id="hg" role="cd27D">
                      <property role="3u3nmv" value="7943979732673497617" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eV" role="lGtFl">
                  <node concept="3u3nmq" id="hh" role="cd27D">
                    <property role="3u3nmv" value="7943979732673497617" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eQ" role="lGtFl">
                <node concept="3u3nmq" id="hi" role="cd27D">
                  <property role="3u3nmv" value="7943979732673497617" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eO" role="lGtFl">
              <node concept="3u3nmq" id="hj" role="cd27D">
                <property role="3u3nmv" value="7943979732673497617" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eM" role="lGtFl">
            <node concept="3u3nmq" id="hk" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eK" role="lGtFl">
          <node concept="3u3nmq" id="hl" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ez" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hm" role="lGtFl">
          <node concept="3u3nmq" id="hn" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e$" role="lGtFl">
        <node concept="3u3nmq" id="ho" role="cd27D">
          <property role="3u3nmv" value="7943979732673497617" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="hp" role="1B3o_S">
        <node concept="cd27G" id="hu" role="lGtFl">
          <node concept="3u3nmq" id="hv" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="hw" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="hz" role="lGtFl">
            <node concept="3u3nmq" id="h$" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="hx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="h_" role="lGtFl">
            <node concept="3u3nmq" id="hA" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hy" role="lGtFl">
          <node concept="3u3nmq" id="hB" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hr" role="3clF47">
        <node concept="3cpWs8" id="hC" role="3cqZAp">
          <node concept="3cpWsn" id="hG" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="hI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="hL" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="hO" role="lGtFl">
                  <node concept="3u3nmq" id="hP" role="cd27D">
                    <property role="3u3nmv" value="7943979732673497617" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="hM" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="hQ" role="lGtFl">
                  <node concept="3u3nmq" id="hR" role="cd27D">
                    <property role="3u3nmv" value="7943979732673497617" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hN" role="lGtFl">
                <node concept="3u3nmq" id="hS" role="cd27D">
                  <property role="3u3nmv" value="7943979732673497617" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="hJ" role="33vP2m">
              <node concept="1pGfFk" id="hT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="hV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="hY" role="lGtFl">
                    <node concept="3u3nmq" id="hZ" role="cd27D">
                      <property role="3u3nmv" value="7943979732673497617" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="hW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="i0" role="lGtFl">
                    <node concept="3u3nmq" id="i1" role="cd27D">
                      <property role="3u3nmv" value="7943979732673497617" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hX" role="lGtFl">
                  <node concept="3u3nmq" id="i2" role="cd27D">
                    <property role="3u3nmv" value="7943979732673497617" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hU" role="lGtFl">
                <node concept="3u3nmq" id="i3" role="cd27D">
                  <property role="3u3nmv" value="7943979732673497617" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hK" role="lGtFl">
              <node concept="3u3nmq" id="i4" role="cd27D">
                <property role="3u3nmv" value="7943979732673497617" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hH" role="lGtFl">
            <node concept="3u3nmq" id="i5" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hD" role="3cqZAp">
          <node concept="2OqwBi" id="i6" role="3clFbG">
            <node concept="37vLTw" id="i8" role="2Oq$k0">
              <ref role="3cqZAo" node="hG" resolve="references" />
              <node concept="cd27G" id="ib" role="lGtFl">
                <node concept="3u3nmq" id="ic" role="cd27D">
                  <property role="3u3nmv" value="7943979732673497617" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="id" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="ig" role="37wK5m">
                  <property role="1adDun" value="0x530533eef7894c1eL" />
                  <node concept="cd27G" id="im" role="lGtFl">
                    <node concept="3u3nmq" id="in" role="cd27D">
                      <property role="3u3nmv" value="7943979732673497617" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ih" role="37wK5m">
                  <property role="1adDun" value="0xba56de1bbf3afda7L" />
                  <node concept="cd27G" id="io" role="lGtFl">
                    <node concept="3u3nmq" id="ip" role="cd27D">
                      <property role="3u3nmv" value="7943979732673497617" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ii" role="37wK5m">
                  <property role="1adDun" value="0xa99ffe1c8457444L" />
                  <node concept="cd27G" id="iq" role="lGtFl">
                    <node concept="3u3nmq" id="ir" role="cd27D">
                      <property role="3u3nmv" value="7943979732673497617" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ij" role="37wK5m">
                  <property role="1adDun" value="0xa99ffe1c8457445L" />
                  <node concept="cd27G" id="is" role="lGtFl">
                    <node concept="3u3nmq" id="it" role="cd27D">
                      <property role="3u3nmv" value="7943979732673497617" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="ik" role="37wK5m">
                  <property role="Xl_RC" value="state" />
                  <node concept="cd27G" id="iu" role="lGtFl">
                    <node concept="3u3nmq" id="iv" role="cd27D">
                      <property role="3u3nmv" value="7943979732673497617" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="il" role="lGtFl">
                  <node concept="3u3nmq" id="iw" role="cd27D">
                    <property role="3u3nmv" value="7943979732673497617" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="ie" role="37wK5m">
                <node concept="YeOm9" id="ix" role="2ShVmc">
                  <node concept="1Y3b0j" id="iz" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="i_" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="iF" role="37wK5m">
                        <property role="1adDun" value="0x530533eef7894c1eL" />
                        <node concept="cd27G" id="iK" role="lGtFl">
                          <node concept="3u3nmq" id="iL" role="cd27D">
                            <property role="3u3nmv" value="7943979732673497617" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="iG" role="37wK5m">
                        <property role="1adDun" value="0xba56de1bbf3afda7L" />
                        <node concept="cd27G" id="iM" role="lGtFl">
                          <node concept="3u3nmq" id="iN" role="cd27D">
                            <property role="3u3nmv" value="7943979732673497617" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="iH" role="37wK5m">
                        <property role="1adDun" value="0xa99ffe1c8457444L" />
                        <node concept="cd27G" id="iO" role="lGtFl">
                          <node concept="3u3nmq" id="iP" role="cd27D">
                            <property role="3u3nmv" value="7943979732673497617" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="iI" role="37wK5m">
                        <property role="1adDun" value="0xa99ffe1c8457445L" />
                        <node concept="cd27G" id="iQ" role="lGtFl">
                          <node concept="3u3nmq" id="iR" role="cd27D">
                            <property role="3u3nmv" value="7943979732673497617" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iJ" role="lGtFl">
                        <node concept="3u3nmq" id="iS" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="iA" role="1B3o_S">
                      <node concept="cd27G" id="iT" role="lGtFl">
                        <node concept="3u3nmq" id="iU" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="iB" role="37wK5m">
                      <node concept="cd27G" id="iV" role="lGtFl">
                        <node concept="3u3nmq" id="iW" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="iC" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="iX" role="1B3o_S">
                        <node concept="cd27G" id="j2" role="lGtFl">
                          <node concept="3u3nmq" id="j3" role="cd27D">
                            <property role="3u3nmv" value="7943979732673497617" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="iY" role="3clF45">
                        <node concept="cd27G" id="j4" role="lGtFl">
                          <node concept="3u3nmq" id="j5" role="cd27D">
                            <property role="3u3nmv" value="7943979732673497617" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="iZ" role="3clF47">
                        <node concept="3clFbF" id="j6" role="3cqZAp">
                          <node concept="3clFbT" id="j8" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="ja" role="lGtFl">
                              <node concept="3u3nmq" id="jb" role="cd27D">
                                <property role="3u3nmv" value="7943979732673497617" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="j9" role="lGtFl">
                            <node concept="3u3nmq" id="jc" role="cd27D">
                              <property role="3u3nmv" value="7943979732673497617" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="j7" role="lGtFl">
                          <node concept="3u3nmq" id="jd" role="cd27D">
                            <property role="3u3nmv" value="7943979732673497617" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="j0" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="je" role="lGtFl">
                          <node concept="3u3nmq" id="jf" role="cd27D">
                            <property role="3u3nmv" value="7943979732673497617" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="j1" role="lGtFl">
                        <node concept="3u3nmq" id="jg" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="iD" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="jh" role="1B3o_S">
                        <node concept="cd27G" id="jn" role="lGtFl">
                          <node concept="3u3nmq" id="jo" role="cd27D">
                            <property role="3u3nmv" value="7943979732673497617" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="ji" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="jp" role="lGtFl">
                          <node concept="3u3nmq" id="jq" role="cd27D">
                            <property role="3u3nmv" value="7943979732673497617" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jj" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="jr" role="lGtFl">
                          <node concept="3u3nmq" id="js" role="cd27D">
                            <property role="3u3nmv" value="7943979732673497617" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="jk" role="3clF47">
                        <node concept="3cpWs6" id="jt" role="3cqZAp">
                          <node concept="2ShNRf" id="jv" role="3cqZAk">
                            <node concept="YeOm9" id="jx" role="2ShVmc">
                              <node concept="1Y3b0j" id="jz" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="j_" role="1B3o_S">
                                  <node concept="cd27G" id="jD" role="lGtFl">
                                    <node concept="3u3nmq" id="jE" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673497617" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="jA" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="jF" role="1B3o_S">
                                    <node concept="cd27G" id="jK" role="lGtFl">
                                      <node concept="3u3nmq" id="jL" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673497617" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="jG" role="3clF47">
                                    <node concept="3cpWs6" id="jM" role="3cqZAp">
                                      <node concept="1dyn4i" id="jO" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="jQ" role="1dyrYi">
                                          <node concept="1pGfFk" id="jS" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="jU" role="37wK5m">
                                              <property role="Xl_RC" value="r:3337c730-5e29-47e4-8453-e911897300b4(jetbrains.mps.samples.multipleProjections.stateMachine.constraints)" />
                                              <node concept="cd27G" id="jX" role="lGtFl">
                                                <node concept="3u3nmq" id="jY" role="cd27D">
                                                  <property role="3u3nmv" value="7943979732673497617" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="jV" role="37wK5m">
                                              <property role="Xl_RC" value="6836281137582848524" />
                                              <node concept="cd27G" id="jZ" role="lGtFl">
                                                <node concept="3u3nmq" id="k0" role="cd27D">
                                                  <property role="3u3nmv" value="7943979732673497617" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="jW" role="lGtFl">
                                              <node concept="3u3nmq" id="k1" role="cd27D">
                                                <property role="3u3nmv" value="7943979732673497617" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="jT" role="lGtFl">
                                            <node concept="3u3nmq" id="k2" role="cd27D">
                                              <property role="3u3nmv" value="7943979732673497617" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="jR" role="lGtFl">
                                          <node concept="3u3nmq" id="k3" role="cd27D">
                                            <property role="3u3nmv" value="7943979732673497617" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="jP" role="lGtFl">
                                        <node concept="3u3nmq" id="k4" role="cd27D">
                                          <property role="3u3nmv" value="7943979732673497617" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jN" role="lGtFl">
                                      <node concept="3u3nmq" id="k5" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673497617" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="jH" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="k6" role="lGtFl">
                                      <node concept="3u3nmq" id="k7" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673497617" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="jI" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="k8" role="lGtFl">
                                      <node concept="3u3nmq" id="k9" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673497617" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jJ" role="lGtFl">
                                    <node concept="3u3nmq" id="ka" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673497617" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="jB" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="kb" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ki" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="kk" role="lGtFl">
                                        <node concept="3u3nmq" id="kl" role="cd27D">
                                          <property role="3u3nmv" value="7943979732673497617" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kj" role="lGtFl">
                                      <node concept="3u3nmq" id="km" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673497617" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="kc" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="kn" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="kp" role="lGtFl">
                                        <node concept="3u3nmq" id="kq" role="cd27D">
                                          <property role="3u3nmv" value="7943979732673497617" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ko" role="lGtFl">
                                      <node concept="3u3nmq" id="kr" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673497617" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="kd" role="1B3o_S">
                                    <node concept="cd27G" id="ks" role="lGtFl">
                                      <node concept="3u3nmq" id="kt" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673497617" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ke" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="ku" role="lGtFl">
                                      <node concept="3u3nmq" id="kv" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673497617" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="kf" role="3clF47">
                                    <node concept="3clFbF" id="kw" role="3cqZAp">
                                      <node concept="2YIFZM" id="ky" role="3clFbG">
                                        <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                                        <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                        <node concept="2OqwBi" id="k$" role="37wK5m">
                                          <node concept="3Tsc0h" id="kA" role="2OqNvi">
                                            <ref role="3TtcxE" to="owg1:EpZY78hmI_" resolve="states" />
                                            <node concept="cd27G" id="kD" role="lGtFl">
                                              <node concept="3u3nmq" id="kE" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582848763" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="kB" role="2Oq$k0">
                                            <node concept="2qgKlT" id="kF" role="2OqNvi">
                                              <ref role="37wK5l" to="nfvt:6SYFRDkTQVW" resolve="getStateMachine" />
                                              <node concept="cd27G" id="kI" role="lGtFl">
                                                <node concept="3u3nmq" id="kJ" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582848765" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="1PxgMI" id="kG" role="2Oq$k0">
                                              <node concept="1eOMI4" id="kK" role="1m5AlR">
                                                <node concept="3K4zz7" id="kN" role="1eOMHV">
                                                  <node concept="1DoJHT" id="kP" role="3K4E3e">
                                                    <property role="1Dpdpm" value="getContextNode" />
                                                    <node concept="3uibUv" id="kT" role="1Ez5kq">
                                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                    </node>
                                                    <node concept="37vLTw" id="kU" role="1EMhIo">
                                                      <ref role="3cqZAo" node="kc" resolve="_context" />
                                                    </node>
                                                    <node concept="cd27G" id="kV" role="lGtFl">
                                                      <node concept="3u3nmq" id="kW" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582848769" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="kQ" role="3K4Cdx">
                                                    <node concept="1DoJHT" id="kX" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <node concept="3uibUv" id="l0" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="l1" role="1EMhIo">
                                                        <ref role="3cqZAo" node="kc" resolve="_context" />
                                                      </node>
                                                      <node concept="cd27G" id="l2" role="lGtFl">
                                                        <node concept="3u3nmq" id="l3" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582848771" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3w_OXm" id="kY" role="2OqNvi">
                                                      <node concept="cd27G" id="l4" role="lGtFl">
                                                        <node concept="3u3nmq" id="l5" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582848772" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="kZ" role="lGtFl">
                                                      <node concept="3u3nmq" id="l6" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582848770" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="kR" role="3K4GZi">
                                                    <node concept="1DoJHT" id="l7" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getReferenceNode" />
                                                      <node concept="3uibUv" id="la" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="lb" role="1EMhIo">
                                                        <ref role="3cqZAo" node="kc" resolve="_context" />
                                                      </node>
                                                      <node concept="cd27G" id="lc" role="lGtFl">
                                                        <node concept="3u3nmq" id="ld" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582848774" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="1mfA1w" id="l8" role="2OqNvi">
                                                      <node concept="cd27G" id="le" role="lGtFl">
                                                        <node concept="3u3nmq" id="lf" role="cd27D">
                                                          <property role="3u3nmv" value="6836281137582848775" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="cd27G" id="l9" role="lGtFl">
                                                      <node concept="3u3nmq" id="lg" role="cd27D">
                                                        <property role="3u3nmv" value="6836281137582848773" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="cd27G" id="kS" role="lGtFl">
                                                    <node concept="3u3nmq" id="lh" role="cd27D">
                                                      <property role="3u3nmv" value="6836281137582848768" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="kO" role="lGtFl">
                                                  <node concept="3u3nmq" id="li" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582848767" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="chp4Y" id="kL" role="3oSUPX">
                                                <ref role="cht4Q" to="owg1:EpZY78hngX" resolve="Transition" />
                                                <node concept="cd27G" id="lj" role="lGtFl">
                                                  <node concept="3u3nmq" id="lk" role="cd27D">
                                                    <property role="3u3nmv" value="6836281137582848777" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="kM" role="lGtFl">
                                                <node concept="3u3nmq" id="ll" role="cd27D">
                                                  <property role="3u3nmv" value="6836281137582848766" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="kH" role="lGtFl">
                                              <node concept="3u3nmq" id="lm" role="cd27D">
                                                <property role="3u3nmv" value="6836281137582848764" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kC" role="lGtFl">
                                            <node concept="3u3nmq" id="ln" role="cd27D">
                                              <property role="3u3nmv" value="6836281137582848762" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="k_" role="lGtFl">
                                          <node concept="3u3nmq" id="lo" role="cd27D">
                                            <property role="3u3nmv" value="6836281137582848761" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kz" role="lGtFl">
                                        <node concept="3u3nmq" id="lp" role="cd27D">
                                          <property role="3u3nmv" value="6836281137582848526" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kx" role="lGtFl">
                                      <node concept="3u3nmq" id="lq" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673497617" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="kg" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="lr" role="lGtFl">
                                      <node concept="3u3nmq" id="ls" role="cd27D">
                                        <property role="3u3nmv" value="7943979732673497617" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kh" role="lGtFl">
                                    <node concept="3u3nmq" id="lt" role="cd27D">
                                      <property role="3u3nmv" value="7943979732673497617" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="jC" role="lGtFl">
                                  <node concept="3u3nmq" id="lu" role="cd27D">
                                    <property role="3u3nmv" value="7943979732673497617" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="j$" role="lGtFl">
                                <node concept="3u3nmq" id="lv" role="cd27D">
                                  <property role="3u3nmv" value="7943979732673497617" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jy" role="lGtFl">
                              <node concept="3u3nmq" id="lw" role="cd27D">
                                <property role="3u3nmv" value="7943979732673497617" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jw" role="lGtFl">
                            <node concept="3u3nmq" id="lx" role="cd27D">
                              <property role="3u3nmv" value="7943979732673497617" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ju" role="lGtFl">
                          <node concept="3u3nmq" id="ly" role="cd27D">
                            <property role="3u3nmv" value="7943979732673497617" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jl" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="lz" role="lGtFl">
                          <node concept="3u3nmq" id="l$" role="cd27D">
                            <property role="3u3nmv" value="7943979732673497617" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jm" role="lGtFl">
                        <node concept="3u3nmq" id="l_" role="cd27D">
                          <property role="3u3nmv" value="7943979732673497617" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iE" role="lGtFl">
                      <node concept="3u3nmq" id="lA" role="cd27D">
                        <property role="3u3nmv" value="7943979732673497617" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="i$" role="lGtFl">
                    <node concept="3u3nmq" id="lB" role="cd27D">
                      <property role="3u3nmv" value="7943979732673497617" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iy" role="lGtFl">
                  <node concept="3u3nmq" id="lC" role="cd27D">
                    <property role="3u3nmv" value="7943979732673497617" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="if" role="lGtFl">
                <node concept="3u3nmq" id="lD" role="cd27D">
                  <property role="3u3nmv" value="7943979732673497617" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ia" role="lGtFl">
              <node concept="3u3nmq" id="lE" role="cd27D">
                <property role="3u3nmv" value="7943979732673497617" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="i7" role="lGtFl">
            <node concept="3u3nmq" id="lF" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hE" role="3cqZAp">
          <node concept="37vLTw" id="lG" role="3clFbG">
            <ref role="3cqZAo" node="hG" resolve="references" />
            <node concept="cd27G" id="lI" role="lGtFl">
              <node concept="3u3nmq" id="lJ" role="cd27D">
                <property role="3u3nmv" value="7943979732673497617" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lH" role="lGtFl">
            <node concept="3u3nmq" id="lK" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hF" role="lGtFl">
          <node concept="3u3nmq" id="lL" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lM" role="lGtFl">
          <node concept="3u3nmq" id="lN" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ht" role="lGtFl">
        <node concept="3u3nmq" id="lO" role="cd27D">
          <property role="3u3nmv" value="7943979732673497617" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="dV" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="lP" role="3clF45">
        <node concept="cd27G" id="lX" role="lGtFl">
          <node concept="3u3nmq" id="lY" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lQ" role="1B3o_S">
        <node concept="cd27G" id="lZ" role="lGtFl">
          <node concept="3u3nmq" id="m0" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lR" role="3clF47">
        <node concept="3clFbF" id="m1" role="3cqZAp">
          <node concept="2OqwBi" id="m3" role="3clFbG">
            <node concept="37vLTw" id="m5" role="2Oq$k0">
              <ref role="3cqZAo" node="lT" resolve="parentNode" />
              <node concept="cd27G" id="m8" role="lGtFl">
                <node concept="3u3nmq" id="m9" role="cd27D">
                  <property role="3u3nmv" value="1227128029536582710" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="m6" role="2OqNvi">
              <node concept="chp4Y" id="ma" role="cj9EA">
                <ref role="cht4Q" to="owg1:EpZY78hngX" resolve="Transition" />
                <node concept="cd27G" id="mc" role="lGtFl">
                  <node concept="3u3nmq" id="md" role="cd27D">
                    <property role="3u3nmv" value="1227128029536582712" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mb" role="lGtFl">
                <node concept="3u3nmq" id="me" role="cd27D">
                  <property role="3u3nmv" value="1227128029536582711" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m7" role="lGtFl">
              <node concept="3u3nmq" id="mf" role="cd27D">
                <property role="3u3nmv" value="1227128029536582709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m4" role="lGtFl">
            <node concept="3u3nmq" id="mg" role="cd27D">
              <property role="3u3nmv" value="1227128029536582708" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m2" role="lGtFl">
          <node concept="3u3nmq" id="mh" role="cd27D">
            <property role="3u3nmv" value="1227128029536582707" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="mk" role="lGtFl">
            <node concept="3u3nmq" id="ml" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mj" role="lGtFl">
          <node concept="3u3nmq" id="mm" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lT" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="mn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="mp" role="lGtFl">
            <node concept="3u3nmq" id="mq" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mo" role="lGtFl">
          <node concept="3u3nmq" id="mr" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lU" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="ms" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="mu" role="lGtFl">
            <node concept="3u3nmq" id="mv" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mt" role="lGtFl">
          <node concept="3u3nmq" id="mw" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lV" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="mx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="mz" role="lGtFl">
            <node concept="3u3nmq" id="m$" role="cd27D">
              <property role="3u3nmv" value="7943979732673497617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="my" role="lGtFl">
          <node concept="3u3nmq" id="m_" role="cd27D">
            <property role="3u3nmv" value="7943979732673497617" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lW" role="lGtFl">
        <node concept="3u3nmq" id="mA" role="cd27D">
          <property role="3u3nmv" value="7943979732673497617" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dW" role="lGtFl">
      <node concept="3u3nmq" id="mB" role="cd27D">
        <property role="3u3nmv" value="7943979732673497617" />
      </node>
    </node>
  </node>
</model>

