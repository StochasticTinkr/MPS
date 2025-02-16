<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f4f228c(checkpoints/jetbrains.mps.samples.xmlLiterals.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="lxy3" ref="r:522aace3-e88f-4df7-82be-4ab3d6ccd8bc(jetbrains.mps.samples.xmlLiterals.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="v5hn" ref="r:a9473eef-c3e7-4713-b3b3-57facda6958d(jetbrains.mps.samples.xmlLiterals.structure)" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
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
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="l" role="1pnPq1">
              <node concept="3cpWs6" id="n" role="3cqZAp">
                <node concept="1nCR9W" id="o" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.xmlLiterals.constraints.TextMacro_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="v5hn:7W5DrJIdOFx" resolve="TextMacro" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.xmlLiterals.constraints.ElementMacro_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="v5hn:7W5DrJIe0xE" resolve="ElementMacro" />
            </node>
          </node>
          <node concept="3clFbS" id="k" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="v" role="3cqZAk">
            <node concept="1pGfFk" id="w" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="x" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="y">
    <property role="TrG5h" value="ElementMacro_Constraints" />
    <node concept="3Tm1VV" id="z" role="1B3o_S">
      <node concept="cd27G" id="E" role="lGtFl">
        <node concept="3u3nmq" id="F" role="cd27D">
          <property role="3u3nmv" value="9152904044274518160" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="G" role="lGtFl">
        <node concept="3u3nmq" id="H" role="cd27D">
          <property role="3u3nmv" value="9152904044274518160" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="_" role="jymVt">
      <node concept="3cqZAl" id="I" role="3clF45">
        <node concept="cd27G" id="M" role="lGtFl">
          <node concept="3u3nmq" id="N" role="cd27D">
            <property role="3u3nmv" value="9152904044274518160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="XkiVB" id="O" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Q" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="S" role="37wK5m">
              <property role="1adDun" value="0xa1896bc34f5b4a31L" />
              <node concept="cd27G" id="X" role="lGtFl">
                <node concept="3u3nmq" id="Y" role="cd27D">
                  <property role="3u3nmv" value="9152904044274518160" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="T" role="37wK5m">
              <property role="1adDun" value="0xb78bb65514f8d0e5L" />
              <node concept="cd27G" id="Z" role="lGtFl">
                <node concept="3u3nmq" id="10" role="cd27D">
                  <property role="3u3nmv" value="9152904044274518160" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="U" role="37wK5m">
              <property role="1adDun" value="0x7f05a5bbee38086aL" />
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="12" role="cd27D">
                  <property role="3u3nmv" value="9152904044274518160" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="V" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.xmlLiterals.structure.ElementMacro" />
              <node concept="cd27G" id="13" role="lGtFl">
                <node concept="3u3nmq" id="14" role="cd27D">
                  <property role="3u3nmv" value="9152904044274518160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W" role="lGtFl">
              <node concept="3u3nmq" id="15" role="cd27D">
                <property role="3u3nmv" value="9152904044274518160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="16" role="cd27D">
              <property role="3u3nmv" value="9152904044274518160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="P" role="lGtFl">
          <node concept="3u3nmq" id="17" role="cd27D">
            <property role="3u3nmv" value="9152904044274518160" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="K" role="1B3o_S">
        <node concept="cd27G" id="18" role="lGtFl">
          <node concept="3u3nmq" id="19" role="cd27D">
            <property role="3u3nmv" value="9152904044274518160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="L" role="lGtFl">
        <node concept="3u3nmq" id="1a" role="cd27D">
          <property role="3u3nmv" value="9152904044274518160" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="A" role="jymVt">
      <node concept="cd27G" id="1b" role="lGtFl">
        <node concept="3u3nmq" id="1c" role="cd27D">
          <property role="3u3nmv" value="9152904044274518160" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="B" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1d" role="1B3o_S">
        <node concept="cd27G" id="1i" role="lGtFl">
          <node concept="3u3nmq" id="1j" role="cd27D">
            <property role="3u3nmv" value="9152904044274518160" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="1n" role="lGtFl">
            <node concept="3u3nmq" id="1o" role="cd27D">
              <property role="3u3nmv" value="9152904044274518160" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1l" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="1p" role="lGtFl">
            <node concept="3u3nmq" id="1q" role="cd27D">
              <property role="3u3nmv" value="9152904044274518160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1m" role="lGtFl">
          <node concept="3u3nmq" id="1r" role="cd27D">
            <property role="3u3nmv" value="9152904044274518160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1f" role="3clF47">
        <node concept="3clFbF" id="1s" role="3cqZAp">
          <node concept="2ShNRf" id="1u" role="3clFbG">
            <node concept="YeOm9" id="1w" role="2ShVmc">
              <node concept="1Y3b0j" id="1y" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1$" role="1B3o_S">
                  <node concept="cd27G" id="1D" role="lGtFl">
                    <node concept="3u3nmq" id="1E" role="cd27D">
                      <property role="3u3nmv" value="9152904044274518160" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1_" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1F" role="1B3o_S">
                    <node concept="cd27G" id="1M" role="lGtFl">
                      <node concept="3u3nmq" id="1N" role="cd27D">
                        <property role="3u3nmv" value="9152904044274518160" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1G" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1O" role="lGtFl">
                      <node concept="3u3nmq" id="1P" role="cd27D">
                        <property role="3u3nmv" value="9152904044274518160" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1H" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1Q" role="lGtFl">
                      <node concept="3u3nmq" id="1R" role="cd27D">
                        <property role="3u3nmv" value="9152904044274518160" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1I" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1S" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="1V" role="lGtFl">
                        <node concept="3u3nmq" id="1W" role="cd27D">
                          <property role="3u3nmv" value="9152904044274518160" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1X" role="lGtFl">
                        <node concept="3u3nmq" id="1Y" role="cd27D">
                          <property role="3u3nmv" value="9152904044274518160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1U" role="lGtFl">
                      <node concept="3u3nmq" id="1Z" role="cd27D">
                        <property role="3u3nmv" value="9152904044274518160" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1J" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="20" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="23" role="lGtFl">
                        <node concept="3u3nmq" id="24" role="cd27D">
                          <property role="3u3nmv" value="9152904044274518160" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="21" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="25" role="lGtFl">
                        <node concept="3u3nmq" id="26" role="cd27D">
                          <property role="3u3nmv" value="9152904044274518160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="22" role="lGtFl">
                      <node concept="3u3nmq" id="27" role="cd27D">
                        <property role="3u3nmv" value="9152904044274518160" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1K" role="3clF47">
                    <node concept="3cpWs8" id="28" role="3cqZAp">
                      <node concept="3cpWsn" id="2e" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2g" role="1tU5fm">
                          <node concept="cd27G" id="2j" role="lGtFl">
                            <node concept="3u3nmq" id="2k" role="cd27D">
                              <property role="3u3nmv" value="9152904044274518160" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2h" role="33vP2m">
                          <ref role="37wK5l" node="C" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="2l" role="37wK5m">
                            <node concept="37vLTw" id="2q" role="2Oq$k0">
                              <ref role="3cqZAo" node="1I" resolve="context" />
                              <node concept="cd27G" id="2t" role="lGtFl">
                                <node concept="3u3nmq" id="2u" role="cd27D">
                                  <property role="3u3nmv" value="9152904044274518160" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="2v" role="lGtFl">
                                <node concept="3u3nmq" id="2w" role="cd27D">
                                  <property role="3u3nmv" value="9152904044274518160" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2s" role="lGtFl">
                              <node concept="3u3nmq" id="2x" role="cd27D">
                                <property role="3u3nmv" value="9152904044274518160" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2m" role="37wK5m">
                            <node concept="37vLTw" id="2y" role="2Oq$k0">
                              <ref role="3cqZAo" node="1I" resolve="context" />
                              <node concept="cd27G" id="2_" role="lGtFl">
                                <node concept="3u3nmq" id="2A" role="cd27D">
                                  <property role="3u3nmv" value="9152904044274518160" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="2B" role="lGtFl">
                                <node concept="3u3nmq" id="2C" role="cd27D">
                                  <property role="3u3nmv" value="9152904044274518160" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2$" role="lGtFl">
                              <node concept="3u3nmq" id="2D" role="cd27D">
                                <property role="3u3nmv" value="9152904044274518160" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2n" role="37wK5m">
                            <node concept="37vLTw" id="2E" role="2Oq$k0">
                              <ref role="3cqZAo" node="1I" resolve="context" />
                              <node concept="cd27G" id="2H" role="lGtFl">
                                <node concept="3u3nmq" id="2I" role="cd27D">
                                  <property role="3u3nmv" value="9152904044274518160" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="2J" role="lGtFl">
                                <node concept="3u3nmq" id="2K" role="cd27D">
                                  <property role="3u3nmv" value="9152904044274518160" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2G" role="lGtFl">
                              <node concept="3u3nmq" id="2L" role="cd27D">
                                <property role="3u3nmv" value="9152904044274518160" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2o" role="37wK5m">
                            <node concept="37vLTw" id="2M" role="2Oq$k0">
                              <ref role="3cqZAo" node="1I" resolve="context" />
                              <node concept="cd27G" id="2P" role="lGtFl">
                                <node concept="3u3nmq" id="2Q" role="cd27D">
                                  <property role="3u3nmv" value="9152904044274518160" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2N" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="2R" role="lGtFl">
                                <node concept="3u3nmq" id="2S" role="cd27D">
                                  <property role="3u3nmv" value="9152904044274518160" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2O" role="lGtFl">
                              <node concept="3u3nmq" id="2T" role="cd27D">
                                <property role="3u3nmv" value="9152904044274518160" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2p" role="lGtFl">
                            <node concept="3u3nmq" id="2U" role="cd27D">
                              <property role="3u3nmv" value="9152904044274518160" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2i" role="lGtFl">
                          <node concept="3u3nmq" id="2V" role="cd27D">
                            <property role="3u3nmv" value="9152904044274518160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2f" role="lGtFl">
                        <node concept="3u3nmq" id="2W" role="cd27D">
                          <property role="3u3nmv" value="9152904044274518160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="29" role="3cqZAp">
                      <node concept="cd27G" id="2X" role="lGtFl">
                        <node concept="3u3nmq" id="2Y" role="cd27D">
                          <property role="3u3nmv" value="9152904044274518160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2a" role="3cqZAp">
                      <node concept="3clFbS" id="2Z" role="3clFbx">
                        <node concept="3clFbF" id="32" role="3cqZAp">
                          <node concept="2OqwBi" id="34" role="3clFbG">
                            <node concept="37vLTw" id="36" role="2Oq$k0">
                              <ref role="3cqZAo" node="1J" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="39" role="lGtFl">
                                <node concept="3u3nmq" id="3a" role="cd27D">
                                  <property role="3u3nmv" value="9152904044274518160" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="37" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3b" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3d" role="1dyrYi">
                                  <node concept="1pGfFk" id="3f" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3h" role="37wK5m">
                                      <property role="Xl_RC" value="r:522aace3-e88f-4df7-82be-4ab3d6ccd8bc(jetbrains.mps.samples.xmlLiterals.constraints)" />
                                      <node concept="cd27G" id="3k" role="lGtFl">
                                        <node concept="3u3nmq" id="3l" role="cd27D">
                                          <property role="3u3nmv" value="9152904044274518160" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="3i" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583065" />
                                      <node concept="cd27G" id="3m" role="lGtFl">
                                        <node concept="3u3nmq" id="3n" role="cd27D">
                                          <property role="3u3nmv" value="9152904044274518160" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3j" role="lGtFl">
                                      <node concept="3u3nmq" id="3o" role="cd27D">
                                        <property role="3u3nmv" value="9152904044274518160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3g" role="lGtFl">
                                    <node concept="3u3nmq" id="3p" role="cd27D">
                                      <property role="3u3nmv" value="9152904044274518160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3e" role="lGtFl">
                                  <node concept="3u3nmq" id="3q" role="cd27D">
                                    <property role="3u3nmv" value="9152904044274518160" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3c" role="lGtFl">
                                <node concept="3u3nmq" id="3r" role="cd27D">
                                  <property role="3u3nmv" value="9152904044274518160" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="38" role="lGtFl">
                              <node concept="3u3nmq" id="3s" role="cd27D">
                                <property role="3u3nmv" value="9152904044274518160" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="35" role="lGtFl">
                            <node concept="3u3nmq" id="3t" role="cd27D">
                              <property role="3u3nmv" value="9152904044274518160" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="33" role="lGtFl">
                          <node concept="3u3nmq" id="3u" role="cd27D">
                            <property role="3u3nmv" value="9152904044274518160" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="30" role="3clFbw">
                        <node concept="3y3z36" id="3v" role="3uHU7w">
                          <node concept="10Nm6u" id="3y" role="3uHU7w">
                            <node concept="cd27G" id="3_" role="lGtFl">
                              <node concept="3u3nmq" id="3A" role="cd27D">
                                <property role="3u3nmv" value="9152904044274518160" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3z" role="3uHU7B">
                            <ref role="3cqZAo" node="1J" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="3B" role="lGtFl">
                              <node concept="3u3nmq" id="3C" role="cd27D">
                                <property role="3u3nmv" value="9152904044274518160" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3$" role="lGtFl">
                            <node concept="3u3nmq" id="3D" role="cd27D">
                              <property role="3u3nmv" value="9152904044274518160" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3w" role="3uHU7B">
                          <node concept="37vLTw" id="3E" role="3fr31v">
                            <ref role="3cqZAo" node="2e" resolve="result" />
                            <node concept="cd27G" id="3G" role="lGtFl">
                              <node concept="3u3nmq" id="3H" role="cd27D">
                                <property role="3u3nmv" value="9152904044274518160" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3F" role="lGtFl">
                            <node concept="3u3nmq" id="3I" role="cd27D">
                              <property role="3u3nmv" value="9152904044274518160" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3x" role="lGtFl">
                          <node concept="3u3nmq" id="3J" role="cd27D">
                            <property role="3u3nmv" value="9152904044274518160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="31" role="lGtFl">
                        <node concept="3u3nmq" id="3K" role="cd27D">
                          <property role="3u3nmv" value="9152904044274518160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2b" role="3cqZAp">
                      <node concept="cd27G" id="3L" role="lGtFl">
                        <node concept="3u3nmq" id="3M" role="cd27D">
                          <property role="3u3nmv" value="9152904044274518160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2c" role="3cqZAp">
                      <node concept="37vLTw" id="3N" role="3clFbG">
                        <ref role="3cqZAo" node="2e" resolve="result" />
                        <node concept="cd27G" id="3P" role="lGtFl">
                          <node concept="3u3nmq" id="3Q" role="cd27D">
                            <property role="3u3nmv" value="9152904044274518160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3O" role="lGtFl">
                        <node concept="3u3nmq" id="3R" role="cd27D">
                          <property role="3u3nmv" value="9152904044274518160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2d" role="lGtFl">
                      <node concept="3u3nmq" id="3S" role="cd27D">
                        <property role="3u3nmv" value="9152904044274518160" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1L" role="lGtFl">
                    <node concept="3u3nmq" id="3T" role="cd27D">
                      <property role="3u3nmv" value="9152904044274518160" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1A" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="3U" role="lGtFl">
                    <node concept="3u3nmq" id="3V" role="cd27D">
                      <property role="3u3nmv" value="9152904044274518160" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1B" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3W" role="lGtFl">
                    <node concept="3u3nmq" id="3X" role="cd27D">
                      <property role="3u3nmv" value="9152904044274518160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1C" role="lGtFl">
                  <node concept="3u3nmq" id="3Y" role="cd27D">
                    <property role="3u3nmv" value="9152904044274518160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1z" role="lGtFl">
                <node concept="3u3nmq" id="3Z" role="cd27D">
                  <property role="3u3nmv" value="9152904044274518160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1x" role="lGtFl">
              <node concept="3u3nmq" id="40" role="cd27D">
                <property role="3u3nmv" value="9152904044274518160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1v" role="lGtFl">
            <node concept="3u3nmq" id="41" role="cd27D">
              <property role="3u3nmv" value="9152904044274518160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1t" role="lGtFl">
          <node concept="3u3nmq" id="42" role="cd27D">
            <property role="3u3nmv" value="9152904044274518160" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="43" role="lGtFl">
          <node concept="3u3nmq" id="44" role="cd27D">
            <property role="3u3nmv" value="9152904044274518160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1h" role="lGtFl">
        <node concept="3u3nmq" id="45" role="cd27D">
          <property role="3u3nmv" value="9152904044274518160" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="C" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="46" role="3clF45">
        <node concept="cd27G" id="4e" role="lGtFl">
          <node concept="3u3nmq" id="4f" role="cd27D">
            <property role="3u3nmv" value="9152904044274518160" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="47" role="1B3o_S">
        <node concept="cd27G" id="4g" role="lGtFl">
          <node concept="3u3nmq" id="4h" role="cd27D">
            <property role="3u3nmv" value="9152904044274518160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="48" role="3clF47">
        <node concept="3clFbF" id="4i" role="3cqZAp">
          <node concept="2OqwBi" id="4k" role="3clFbG">
            <node concept="2OqwBi" id="4m" role="2Oq$k0">
              <node concept="37vLTw" id="4p" role="2Oq$k0">
                <ref role="3cqZAo" node="4a" resolve="parentNode" />
                <node concept="cd27G" id="4s" role="lGtFl">
                  <node concept="3u3nmq" id="4t" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583070" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="4q" role="2OqNvi">
                <node concept="1xMEDy" id="4u" role="1xVPHs">
                  <node concept="chp4Y" id="4x" role="ri$Ld">
                    <ref role="cht4Q" to="v5hn:7W5DrJIdib3" resolve="XmlLiteral" />
                    <node concept="cd27G" id="4z" role="lGtFl">
                      <node concept="3u3nmq" id="4$" role="cd27D">
                        <property role="3u3nmv" value="1227128029536583073" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4y" role="lGtFl">
                    <node concept="3u3nmq" id="4_" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583072" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="4v" role="1xVPHs">
                  <node concept="cd27G" id="4A" role="lGtFl">
                    <node concept="3u3nmq" id="4B" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583074" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4w" role="lGtFl">
                  <node concept="3u3nmq" id="4C" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583071" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4r" role="lGtFl">
                <node concept="3u3nmq" id="4D" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583069" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="4n" role="2OqNvi">
              <node concept="cd27G" id="4E" role="lGtFl">
                <node concept="3u3nmq" id="4F" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583075" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4o" role="lGtFl">
              <node concept="3u3nmq" id="4G" role="cd27D">
                <property role="3u3nmv" value="1227128029536583068" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4l" role="lGtFl">
            <node concept="3u3nmq" id="4H" role="cd27D">
              <property role="3u3nmv" value="1227128029536583067" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4j" role="lGtFl">
          <node concept="3u3nmq" id="4I" role="cd27D">
            <property role="3u3nmv" value="1227128029536583066" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="49" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4J" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4L" role="lGtFl">
            <node concept="3u3nmq" id="4M" role="cd27D">
              <property role="3u3nmv" value="9152904044274518160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4K" role="lGtFl">
          <node concept="3u3nmq" id="4N" role="cd27D">
            <property role="3u3nmv" value="9152904044274518160" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="4O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4Q" role="lGtFl">
            <node concept="3u3nmq" id="4R" role="cd27D">
              <property role="3u3nmv" value="9152904044274518160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4P" role="lGtFl">
          <node concept="3u3nmq" id="4S" role="cd27D">
            <property role="3u3nmv" value="9152904044274518160" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4b" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="4V" role="lGtFl">
            <node concept="3u3nmq" id="4W" role="cd27D">
              <property role="3u3nmv" value="9152904044274518160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4U" role="lGtFl">
          <node concept="3u3nmq" id="4X" role="cd27D">
            <property role="3u3nmv" value="9152904044274518160" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4c" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4Y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="50" role="lGtFl">
            <node concept="3u3nmq" id="51" role="cd27D">
              <property role="3u3nmv" value="9152904044274518160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4Z" role="lGtFl">
          <node concept="3u3nmq" id="52" role="cd27D">
            <property role="3u3nmv" value="9152904044274518160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4d" role="lGtFl">
        <node concept="3u3nmq" id="53" role="cd27D">
          <property role="3u3nmv" value="9152904044274518160" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="D" role="lGtFl">
      <node concept="3u3nmq" id="54" role="cd27D">
        <property role="3u3nmv" value="9152904044274518160" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="55" />
  <node concept="312cEu" id="56">
    <property role="TrG5h" value="TextMacro_Constraints" />
    <node concept="3Tm1VV" id="57" role="1B3o_S">
      <node concept="cd27G" id="5e" role="lGtFl">
        <node concept="3u3nmq" id="5f" role="cd27D">
          <property role="3u3nmv" value="9152904044274469613" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="58" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5g" role="lGtFl">
        <node concept="3u3nmq" id="5h" role="cd27D">
          <property role="3u3nmv" value="9152904044274469613" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="59" role="jymVt">
      <node concept="3cqZAl" id="5i" role="3clF45">
        <node concept="cd27G" id="5m" role="lGtFl">
          <node concept="3u3nmq" id="5n" role="cd27D">
            <property role="3u3nmv" value="9152904044274469613" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5j" role="3clF47">
        <node concept="XkiVB" id="5o" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5q" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5s" role="37wK5m">
              <property role="1adDun" value="0xa1896bc34f5b4a31L" />
              <node concept="cd27G" id="5x" role="lGtFl">
                <node concept="3u3nmq" id="5y" role="cd27D">
                  <property role="3u3nmv" value="9152904044274469613" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5t" role="37wK5m">
              <property role="1adDun" value="0xb78bb65514f8d0e5L" />
              <node concept="cd27G" id="5z" role="lGtFl">
                <node concept="3u3nmq" id="5$" role="cd27D">
                  <property role="3u3nmv" value="9152904044274469613" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5u" role="37wK5m">
              <property role="1adDun" value="0x7f05a5bbee374ae1L" />
              <node concept="cd27G" id="5_" role="lGtFl">
                <node concept="3u3nmq" id="5A" role="cd27D">
                  <property role="3u3nmv" value="9152904044274469613" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5v" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.xmlLiterals.structure.TextMacro" />
              <node concept="cd27G" id="5B" role="lGtFl">
                <node concept="3u3nmq" id="5C" role="cd27D">
                  <property role="3u3nmv" value="9152904044274469613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5w" role="lGtFl">
              <node concept="3u3nmq" id="5D" role="cd27D">
                <property role="3u3nmv" value="9152904044274469613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5r" role="lGtFl">
            <node concept="3u3nmq" id="5E" role="cd27D">
              <property role="3u3nmv" value="9152904044274469613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5p" role="lGtFl">
          <node concept="3u3nmq" id="5F" role="cd27D">
            <property role="3u3nmv" value="9152904044274469613" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5k" role="1B3o_S">
        <node concept="cd27G" id="5G" role="lGtFl">
          <node concept="3u3nmq" id="5H" role="cd27D">
            <property role="3u3nmv" value="9152904044274469613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5l" role="lGtFl">
        <node concept="3u3nmq" id="5I" role="cd27D">
          <property role="3u3nmv" value="9152904044274469613" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5a" role="jymVt">
      <node concept="cd27G" id="5J" role="lGtFl">
        <node concept="3u3nmq" id="5K" role="cd27D">
          <property role="3u3nmv" value="9152904044274469613" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="5L" role="1B3o_S">
        <node concept="cd27G" id="5Q" role="lGtFl">
          <node concept="3u3nmq" id="5R" role="cd27D">
            <property role="3u3nmv" value="9152904044274469613" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="5S" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="5V" role="lGtFl">
            <node concept="3u3nmq" id="5W" role="cd27D">
              <property role="3u3nmv" value="9152904044274469613" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5T" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="5X" role="lGtFl">
            <node concept="3u3nmq" id="5Y" role="cd27D">
              <property role="3u3nmv" value="9152904044274469613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5U" role="lGtFl">
          <node concept="3u3nmq" id="5Z" role="cd27D">
            <property role="3u3nmv" value="9152904044274469613" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5N" role="3clF47">
        <node concept="3clFbF" id="60" role="3cqZAp">
          <node concept="2ShNRf" id="62" role="3clFbG">
            <node concept="YeOm9" id="64" role="2ShVmc">
              <node concept="1Y3b0j" id="66" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="68" role="1B3o_S">
                  <node concept="cd27G" id="6d" role="lGtFl">
                    <node concept="3u3nmq" id="6e" role="cd27D">
                      <property role="3u3nmv" value="9152904044274469613" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="69" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6f" role="1B3o_S">
                    <node concept="cd27G" id="6m" role="lGtFl">
                      <node concept="3u3nmq" id="6n" role="cd27D">
                        <property role="3u3nmv" value="9152904044274469613" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6g" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="6o" role="lGtFl">
                      <node concept="3u3nmq" id="6p" role="cd27D">
                        <property role="3u3nmv" value="9152904044274469613" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6h" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="6q" role="lGtFl">
                      <node concept="3u3nmq" id="6r" role="cd27D">
                        <property role="3u3nmv" value="9152904044274469613" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6i" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="6s" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="6v" role="lGtFl">
                        <node concept="3u3nmq" id="6w" role="cd27D">
                          <property role="3u3nmv" value="9152904044274469613" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6t" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="6x" role="lGtFl">
                        <node concept="3u3nmq" id="6y" role="cd27D">
                          <property role="3u3nmv" value="9152904044274469613" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6u" role="lGtFl">
                      <node concept="3u3nmq" id="6z" role="cd27D">
                        <property role="3u3nmv" value="9152904044274469613" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6j" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="6$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="6B" role="lGtFl">
                        <node concept="3u3nmq" id="6C" role="cd27D">
                          <property role="3u3nmv" value="9152904044274469613" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="6D" role="lGtFl">
                        <node concept="3u3nmq" id="6E" role="cd27D">
                          <property role="3u3nmv" value="9152904044274469613" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6A" role="lGtFl">
                      <node concept="3u3nmq" id="6F" role="cd27D">
                        <property role="3u3nmv" value="9152904044274469613" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6k" role="3clF47">
                    <node concept="3cpWs8" id="6G" role="3cqZAp">
                      <node concept="3cpWsn" id="6M" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="6O" role="1tU5fm">
                          <node concept="cd27G" id="6R" role="lGtFl">
                            <node concept="3u3nmq" id="6S" role="cd27D">
                              <property role="3u3nmv" value="9152904044274469613" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="6P" role="33vP2m">
                          <ref role="37wK5l" node="5c" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="6T" role="37wK5m">
                            <node concept="37vLTw" id="6Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="6i" resolve="context" />
                              <node concept="cd27G" id="71" role="lGtFl">
                                <node concept="3u3nmq" id="72" role="cd27D">
                                  <property role="3u3nmv" value="9152904044274469613" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="73" role="lGtFl">
                                <node concept="3u3nmq" id="74" role="cd27D">
                                  <property role="3u3nmv" value="9152904044274469613" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="70" role="lGtFl">
                              <node concept="3u3nmq" id="75" role="cd27D">
                                <property role="3u3nmv" value="9152904044274469613" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6U" role="37wK5m">
                            <node concept="37vLTw" id="76" role="2Oq$k0">
                              <ref role="3cqZAo" node="6i" resolve="context" />
                              <node concept="cd27G" id="79" role="lGtFl">
                                <node concept="3u3nmq" id="7a" role="cd27D">
                                  <property role="3u3nmv" value="9152904044274469613" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="77" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="7b" role="lGtFl">
                                <node concept="3u3nmq" id="7c" role="cd27D">
                                  <property role="3u3nmv" value="9152904044274469613" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="78" role="lGtFl">
                              <node concept="3u3nmq" id="7d" role="cd27D">
                                <property role="3u3nmv" value="9152904044274469613" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6V" role="37wK5m">
                            <node concept="37vLTw" id="7e" role="2Oq$k0">
                              <ref role="3cqZAo" node="6i" resolve="context" />
                              <node concept="cd27G" id="7h" role="lGtFl">
                                <node concept="3u3nmq" id="7i" role="cd27D">
                                  <property role="3u3nmv" value="9152904044274469613" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="7j" role="lGtFl">
                                <node concept="3u3nmq" id="7k" role="cd27D">
                                  <property role="3u3nmv" value="9152904044274469613" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7g" role="lGtFl">
                              <node concept="3u3nmq" id="7l" role="cd27D">
                                <property role="3u3nmv" value="9152904044274469613" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6W" role="37wK5m">
                            <node concept="37vLTw" id="7m" role="2Oq$k0">
                              <ref role="3cqZAo" node="6i" resolve="context" />
                              <node concept="cd27G" id="7p" role="lGtFl">
                                <node concept="3u3nmq" id="7q" role="cd27D">
                                  <property role="3u3nmv" value="9152904044274469613" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7n" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="7r" role="lGtFl">
                                <node concept="3u3nmq" id="7s" role="cd27D">
                                  <property role="3u3nmv" value="9152904044274469613" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7o" role="lGtFl">
                              <node concept="3u3nmq" id="7t" role="cd27D">
                                <property role="3u3nmv" value="9152904044274469613" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6X" role="lGtFl">
                            <node concept="3u3nmq" id="7u" role="cd27D">
                              <property role="3u3nmv" value="9152904044274469613" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6Q" role="lGtFl">
                          <node concept="3u3nmq" id="7v" role="cd27D">
                            <property role="3u3nmv" value="9152904044274469613" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6N" role="lGtFl">
                        <node concept="3u3nmq" id="7w" role="cd27D">
                          <property role="3u3nmv" value="9152904044274469613" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6H" role="3cqZAp">
                      <node concept="cd27G" id="7x" role="lGtFl">
                        <node concept="3u3nmq" id="7y" role="cd27D">
                          <property role="3u3nmv" value="9152904044274469613" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6I" role="3cqZAp">
                      <node concept="3clFbS" id="7z" role="3clFbx">
                        <node concept="3clFbF" id="7A" role="3cqZAp">
                          <node concept="2OqwBi" id="7C" role="3clFbG">
                            <node concept="37vLTw" id="7E" role="2Oq$k0">
                              <ref role="3cqZAo" node="6j" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="7H" role="lGtFl">
                                <node concept="3u3nmq" id="7I" role="cd27D">
                                  <property role="3u3nmv" value="9152904044274469613" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7F" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="7J" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="7L" role="1dyrYi">
                                  <node concept="1pGfFk" id="7N" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="7P" role="37wK5m">
                                      <property role="Xl_RC" value="r:522aace3-e88f-4df7-82be-4ab3d6ccd8bc(jetbrains.mps.samples.xmlLiterals.constraints)" />
                                      <node concept="cd27G" id="7S" role="lGtFl">
                                        <node concept="3u3nmq" id="7T" role="cd27D">
                                          <property role="3u3nmv" value="9152904044274469613" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7Q" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583054" />
                                      <node concept="cd27G" id="7U" role="lGtFl">
                                        <node concept="3u3nmq" id="7V" role="cd27D">
                                          <property role="3u3nmv" value="9152904044274469613" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7R" role="lGtFl">
                                      <node concept="3u3nmq" id="7W" role="cd27D">
                                        <property role="3u3nmv" value="9152904044274469613" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7O" role="lGtFl">
                                    <node concept="3u3nmq" id="7X" role="cd27D">
                                      <property role="3u3nmv" value="9152904044274469613" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="7M" role="lGtFl">
                                  <node concept="3u3nmq" id="7Y" role="cd27D">
                                    <property role="3u3nmv" value="9152904044274469613" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="7K" role="lGtFl">
                                <node concept="3u3nmq" id="7Z" role="cd27D">
                                  <property role="3u3nmv" value="9152904044274469613" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7G" role="lGtFl">
                              <node concept="3u3nmq" id="80" role="cd27D">
                                <property role="3u3nmv" value="9152904044274469613" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7D" role="lGtFl">
                            <node concept="3u3nmq" id="81" role="cd27D">
                              <property role="3u3nmv" value="9152904044274469613" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7B" role="lGtFl">
                          <node concept="3u3nmq" id="82" role="cd27D">
                            <property role="3u3nmv" value="9152904044274469613" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7$" role="3clFbw">
                        <node concept="3y3z36" id="83" role="3uHU7w">
                          <node concept="10Nm6u" id="86" role="3uHU7w">
                            <node concept="cd27G" id="89" role="lGtFl">
                              <node concept="3u3nmq" id="8a" role="cd27D">
                                <property role="3u3nmv" value="9152904044274469613" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="87" role="3uHU7B">
                            <ref role="3cqZAo" node="6j" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="8b" role="lGtFl">
                              <node concept="3u3nmq" id="8c" role="cd27D">
                                <property role="3u3nmv" value="9152904044274469613" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="88" role="lGtFl">
                            <node concept="3u3nmq" id="8d" role="cd27D">
                              <property role="3u3nmv" value="9152904044274469613" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="84" role="3uHU7B">
                          <node concept="37vLTw" id="8e" role="3fr31v">
                            <ref role="3cqZAo" node="6M" resolve="result" />
                            <node concept="cd27G" id="8g" role="lGtFl">
                              <node concept="3u3nmq" id="8h" role="cd27D">
                                <property role="3u3nmv" value="9152904044274469613" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8f" role="lGtFl">
                            <node concept="3u3nmq" id="8i" role="cd27D">
                              <property role="3u3nmv" value="9152904044274469613" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="85" role="lGtFl">
                          <node concept="3u3nmq" id="8j" role="cd27D">
                            <property role="3u3nmv" value="9152904044274469613" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7_" role="lGtFl">
                        <node concept="3u3nmq" id="8k" role="cd27D">
                          <property role="3u3nmv" value="9152904044274469613" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6J" role="3cqZAp">
                      <node concept="cd27G" id="8l" role="lGtFl">
                        <node concept="3u3nmq" id="8m" role="cd27D">
                          <property role="3u3nmv" value="9152904044274469613" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6K" role="3cqZAp">
                      <node concept="37vLTw" id="8n" role="3clFbG">
                        <ref role="3cqZAo" node="6M" resolve="result" />
                        <node concept="cd27G" id="8p" role="lGtFl">
                          <node concept="3u3nmq" id="8q" role="cd27D">
                            <property role="3u3nmv" value="9152904044274469613" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8o" role="lGtFl">
                        <node concept="3u3nmq" id="8r" role="cd27D">
                          <property role="3u3nmv" value="9152904044274469613" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6L" role="lGtFl">
                      <node concept="3u3nmq" id="8s" role="cd27D">
                        <property role="3u3nmv" value="9152904044274469613" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6l" role="lGtFl">
                    <node concept="3u3nmq" id="8t" role="cd27D">
                      <property role="3u3nmv" value="9152904044274469613" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6a" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="8u" role="lGtFl">
                    <node concept="3u3nmq" id="8v" role="cd27D">
                      <property role="3u3nmv" value="9152904044274469613" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6b" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="8w" role="lGtFl">
                    <node concept="3u3nmq" id="8x" role="cd27D">
                      <property role="3u3nmv" value="9152904044274469613" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6c" role="lGtFl">
                  <node concept="3u3nmq" id="8y" role="cd27D">
                    <property role="3u3nmv" value="9152904044274469613" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="67" role="lGtFl">
                <node concept="3u3nmq" id="8z" role="cd27D">
                  <property role="3u3nmv" value="9152904044274469613" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="65" role="lGtFl">
              <node concept="3u3nmq" id="8$" role="cd27D">
                <property role="3u3nmv" value="9152904044274469613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="63" role="lGtFl">
            <node concept="3u3nmq" id="8_" role="cd27D">
              <property role="3u3nmv" value="9152904044274469613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="61" role="lGtFl">
          <node concept="3u3nmq" id="8A" role="cd27D">
            <property role="3u3nmv" value="9152904044274469613" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8B" role="lGtFl">
          <node concept="3u3nmq" id="8C" role="cd27D">
            <property role="3u3nmv" value="9152904044274469613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5P" role="lGtFl">
        <node concept="3u3nmq" id="8D" role="cd27D">
          <property role="3u3nmv" value="9152904044274469613" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5c" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="8E" role="3clF45">
        <node concept="cd27G" id="8M" role="lGtFl">
          <node concept="3u3nmq" id="8N" role="cd27D">
            <property role="3u3nmv" value="9152904044274469613" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8F" role="1B3o_S">
        <node concept="cd27G" id="8O" role="lGtFl">
          <node concept="3u3nmq" id="8P" role="cd27D">
            <property role="3u3nmv" value="9152904044274469613" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8G" role="3clF47">
        <node concept="3clFbF" id="8Q" role="3cqZAp">
          <node concept="2OqwBi" id="8S" role="3clFbG">
            <node concept="2OqwBi" id="8U" role="2Oq$k0">
              <node concept="37vLTw" id="8X" role="2Oq$k0">
                <ref role="3cqZAo" node="8I" resolve="parentNode" />
                <node concept="cd27G" id="90" role="lGtFl">
                  <node concept="3u3nmq" id="91" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583059" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="8Y" role="2OqNvi">
                <node concept="1xMEDy" id="92" role="1xVPHs">
                  <node concept="chp4Y" id="95" role="ri$Ld">
                    <ref role="cht4Q" to="v5hn:7W5DrJIdib3" resolve="XmlLiteral" />
                    <node concept="cd27G" id="97" role="lGtFl">
                      <node concept="3u3nmq" id="98" role="cd27D">
                        <property role="3u3nmv" value="1227128029536583062" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="96" role="lGtFl">
                    <node concept="3u3nmq" id="99" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583061" />
                    </node>
                  </node>
                </node>
                <node concept="1xIGOp" id="93" role="1xVPHs">
                  <node concept="cd27G" id="9a" role="lGtFl">
                    <node concept="3u3nmq" id="9b" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583063" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="94" role="lGtFl">
                  <node concept="3u3nmq" id="9c" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583060" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8Z" role="lGtFl">
                <node concept="3u3nmq" id="9d" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583058" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="8V" role="2OqNvi">
              <node concept="cd27G" id="9e" role="lGtFl">
                <node concept="3u3nmq" id="9f" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583064" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8W" role="lGtFl">
              <node concept="3u3nmq" id="9g" role="cd27D">
                <property role="3u3nmv" value="1227128029536583057" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8T" role="lGtFl">
            <node concept="3u3nmq" id="9h" role="cd27D">
              <property role="3u3nmv" value="1227128029536583056" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8R" role="lGtFl">
          <node concept="3u3nmq" id="9i" role="cd27D">
            <property role="3u3nmv" value="1227128029536583055" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8H" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9l" role="lGtFl">
            <node concept="3u3nmq" id="9m" role="cd27D">
              <property role="3u3nmv" value="9152904044274469613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9k" role="lGtFl">
          <node concept="3u3nmq" id="9n" role="cd27D">
            <property role="3u3nmv" value="9152904044274469613" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8I" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="9o" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9q" role="lGtFl">
            <node concept="3u3nmq" id="9r" role="cd27D">
              <property role="3u3nmv" value="9152904044274469613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9p" role="lGtFl">
          <node concept="3u3nmq" id="9s" role="cd27D">
            <property role="3u3nmv" value="9152904044274469613" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8J" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="9t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="9v" role="lGtFl">
            <node concept="3u3nmq" id="9w" role="cd27D">
              <property role="3u3nmv" value="9152904044274469613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9u" role="lGtFl">
          <node concept="3u3nmq" id="9x" role="cd27D">
            <property role="3u3nmv" value="9152904044274469613" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="9y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="9$" role="lGtFl">
            <node concept="3u3nmq" id="9_" role="cd27D">
              <property role="3u3nmv" value="9152904044274469613" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9z" role="lGtFl">
          <node concept="3u3nmq" id="9A" role="cd27D">
            <property role="3u3nmv" value="9152904044274469613" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8L" role="lGtFl">
        <node concept="3u3nmq" id="9B" role="cd27D">
          <property role="3u3nmv" value="9152904044274469613" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5d" role="lGtFl">
      <node concept="3u3nmq" id="9C" role="cd27D">
        <property role="3u3nmv" value="9152904044274469613" />
      </node>
    </node>
  </node>
</model>

