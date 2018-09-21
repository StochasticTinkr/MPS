<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113c4(checkpoints/jetbrains.mps.lang.intentions.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp3n" ref="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" />
    <import index="8okf" ref="r:dbde341a-c09d-4dfc-8b0a-5ed08f460369(jetbrains.mps.lang.intentions.plugin)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
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
                  <property role="1nD$Q0" value="jetbrains.mps.lang.intentions.constraints.IntentionDeclaration_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="tp3j:hmS6QkF" resolve="IntentionDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.intentions.constraints.SurroundWithIntentionDeclaration_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="tp3j:2c3oNEsfAwl" resolve="SurroundWithIntentionDeclaration" />
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
  <node concept="39dXUE" id="y" />
  <node concept="312cEu" id="z">
    <property role="3GE5qa" value="old" />
    <property role="TrG5h" value="IntentionDeclaration_Constraints" />
    <node concept="3Tm1VV" id="$" role="1B3o_S">
      <node concept="cd27G" id="F" role="lGtFl">
        <node concept="3u3nmq" id="G" role="cd27D">
          <property role="3u3nmv" value="1227089946706" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="_" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="H" role="lGtFl">
        <node concept="3u3nmq" id="I" role="cd27D">
          <property role="3u3nmv" value="1227089946706" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="A" role="jymVt">
      <node concept="3cqZAl" id="J" role="3clF45">
        <node concept="cd27G" id="N" role="lGtFl">
          <node concept="3u3nmq" id="O" role="cd27D">
            <property role="3u3nmv" value="1227089946706" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="K" role="3clF47">
        <node concept="XkiVB" id="P" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="R" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="T" role="37wK5m">
              <property role="1adDun" value="0xd7a92d38f7db40d0L" />
              <node concept="cd27G" id="Y" role="lGtFl">
                <node concept="3u3nmq" id="Z" role="cd27D">
                  <property role="3u3nmv" value="1227089946706" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="U" role="37wK5m">
              <property role="1adDun" value="0x8431763b0c3c9f20L" />
              <node concept="cd27G" id="10" role="lGtFl">
                <node concept="3u3nmq" id="11" role="cd27D">
                  <property role="3u3nmv" value="1227089946706" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="V" role="37wK5m">
              <property role="1adDun" value="0x115b81b652bL" />
              <node concept="cd27G" id="12" role="lGtFl">
                <node concept="3u3nmq" id="13" role="cd27D">
                  <property role="3u3nmv" value="1227089946706" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="W" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" />
              <node concept="cd27G" id="14" role="lGtFl">
                <node concept="3u3nmq" id="15" role="cd27D">
                  <property role="3u3nmv" value="1227089946706" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="X" role="lGtFl">
              <node concept="3u3nmq" id="16" role="cd27D">
                <property role="3u3nmv" value="1227089946706" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="S" role="lGtFl">
            <node concept="3u3nmq" id="17" role="cd27D">
              <property role="3u3nmv" value="1227089946706" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q" role="lGtFl">
          <node concept="3u3nmq" id="18" role="cd27D">
            <property role="3u3nmv" value="1227089946706" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="L" role="1B3o_S">
        <node concept="cd27G" id="19" role="lGtFl">
          <node concept="3u3nmq" id="1a" role="cd27D">
            <property role="3u3nmv" value="1227089946706" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="M" role="lGtFl">
        <node concept="3u3nmq" id="1b" role="cd27D">
          <property role="3u3nmv" value="1227089946706" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="B" role="jymVt">
      <node concept="cd27G" id="1c" role="lGtFl">
        <node concept="3u3nmq" id="1d" role="cd27D">
          <property role="3u3nmv" value="1227089946706" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1e" role="1B3o_S">
        <node concept="cd27G" id="1j" role="lGtFl">
          <node concept="3u3nmq" id="1k" role="cd27D">
            <property role="3u3nmv" value="1227089946706" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1l" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <node concept="cd27G" id="1o" role="lGtFl">
            <node concept="3u3nmq" id="1p" role="cd27D">
              <property role="3u3nmv" value="1227089946706" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1m" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="1q" role="lGtFl">
            <node concept="3u3nmq" id="1r" role="cd27D">
              <property role="3u3nmv" value="1227089946706" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1n" role="lGtFl">
          <node concept="3u3nmq" id="1s" role="cd27D">
            <property role="3u3nmv" value="1227089946706" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <node concept="3clFbF" id="1t" role="3cqZAp">
          <node concept="2ShNRf" id="1v" role="3clFbG">
            <node concept="YeOm9" id="1x" role="2ShVmc">
              <node concept="1Y3b0j" id="1z" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1_" role="1B3o_S">
                  <node concept="cd27G" id="1E" role="lGtFl">
                    <node concept="3u3nmq" id="1F" role="cd27D">
                      <property role="3u3nmv" value="1227089946706" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="1A" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1G" role="1B3o_S">
                    <node concept="cd27G" id="1N" role="lGtFl">
                      <node concept="3u3nmq" id="1O" role="cd27D">
                        <property role="3u3nmv" value="1227089946706" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1H" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1P" role="lGtFl">
                      <node concept="3u3nmq" id="1Q" role="cd27D">
                        <property role="3u3nmv" value="1227089946706" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1I" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1R" role="lGtFl">
                      <node concept="3u3nmq" id="1S" role="cd27D">
                        <property role="3u3nmv" value="1227089946706" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1J" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1T" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <node concept="cd27G" id="1W" role="lGtFl">
                        <node concept="3u3nmq" id="1X" role="cd27D">
                          <property role="3u3nmv" value="1227089946706" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1Y" role="lGtFl">
                        <node concept="3u3nmq" id="1Z" role="cd27D">
                          <property role="3u3nmv" value="1227089946706" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1V" role="lGtFl">
                      <node concept="3u3nmq" id="20" role="cd27D">
                        <property role="3u3nmv" value="1227089946706" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1K" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="21" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="24" role="lGtFl">
                        <node concept="3u3nmq" id="25" role="cd27D">
                          <property role="3u3nmv" value="1227089946706" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="22" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="26" role="lGtFl">
                        <node concept="3u3nmq" id="27" role="cd27D">
                          <property role="3u3nmv" value="1227089946706" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="23" role="lGtFl">
                      <node concept="3u3nmq" id="28" role="cd27D">
                        <property role="3u3nmv" value="1227089946706" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1L" role="3clF47">
                    <node concept="3cpWs8" id="29" role="3cqZAp">
                      <node concept="3cpWsn" id="2f" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2h" role="1tU5fm">
                          <node concept="cd27G" id="2k" role="lGtFl">
                            <node concept="3u3nmq" id="2l" role="cd27D">
                              <property role="3u3nmv" value="1227089946706" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="2i" role="33vP2m">
                          <ref role="37wK5l" node="D" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="2m" role="37wK5m">
                            <node concept="37vLTw" id="2o" role="2Oq$k0">
                              <ref role="3cqZAo" node="1J" resolve="context" />
                              <node concept="cd27G" id="2r" role="lGtFl">
                                <node concept="3u3nmq" id="2s" role="cd27D">
                                  <property role="3u3nmv" value="1227089946706" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                              <node concept="cd27G" id="2t" role="lGtFl">
                                <node concept="3u3nmq" id="2u" role="cd27D">
                                  <property role="3u3nmv" value="1227089946706" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2q" role="lGtFl">
                              <node concept="3u3nmq" id="2v" role="cd27D">
                                <property role="3u3nmv" value="1227089946706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2n" role="lGtFl">
                            <node concept="3u3nmq" id="2w" role="cd27D">
                              <property role="3u3nmv" value="1227089946706" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2j" role="lGtFl">
                          <node concept="3u3nmq" id="2x" role="cd27D">
                            <property role="3u3nmv" value="1227089946706" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2g" role="lGtFl">
                        <node concept="3u3nmq" id="2y" role="cd27D">
                          <property role="3u3nmv" value="1227089946706" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2a" role="3cqZAp">
                      <node concept="cd27G" id="2z" role="lGtFl">
                        <node concept="3u3nmq" id="2$" role="cd27D">
                          <property role="3u3nmv" value="1227089946706" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2b" role="3cqZAp">
                      <node concept="3clFbS" id="2_" role="3clFbx">
                        <node concept="3clFbF" id="2C" role="3cqZAp">
                          <node concept="2OqwBi" id="2E" role="3clFbG">
                            <node concept="37vLTw" id="2G" role="2Oq$k0">
                              <ref role="3cqZAo" node="1K" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="2J" role="lGtFl">
                                <node concept="3u3nmq" id="2K" role="cd27D">
                                  <property role="3u3nmv" value="1227089946706" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2L" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="2N" role="1dyrYi">
                                  <node concept="1pGfFk" id="2P" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2R" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" />
                                      <node concept="cd27G" id="2U" role="lGtFl">
                                        <node concept="3u3nmq" id="2V" role="cd27D">
                                          <property role="3u3nmv" value="1227089946706" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2S" role="37wK5m">
                                      <property role="Xl_RC" value="1227089959348" />
                                      <node concept="cd27G" id="2W" role="lGtFl">
                                        <node concept="3u3nmq" id="2X" role="cd27D">
                                          <property role="3u3nmv" value="1227089946706" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2T" role="lGtFl">
                                      <node concept="3u3nmq" id="2Y" role="cd27D">
                                        <property role="3u3nmv" value="1227089946706" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2Q" role="lGtFl">
                                    <node concept="3u3nmq" id="2Z" role="cd27D">
                                      <property role="3u3nmv" value="1227089946706" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2O" role="lGtFl">
                                  <node concept="3u3nmq" id="30" role="cd27D">
                                    <property role="3u3nmv" value="1227089946706" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2M" role="lGtFl">
                                <node concept="3u3nmq" id="31" role="cd27D">
                                  <property role="3u3nmv" value="1227089946706" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2I" role="lGtFl">
                              <node concept="3u3nmq" id="32" role="cd27D">
                                <property role="3u3nmv" value="1227089946706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2F" role="lGtFl">
                            <node concept="3u3nmq" id="33" role="cd27D">
                              <property role="3u3nmv" value="1227089946706" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2D" role="lGtFl">
                          <node concept="3u3nmq" id="34" role="cd27D">
                            <property role="3u3nmv" value="1227089946706" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2A" role="3clFbw">
                        <node concept="3y3z36" id="35" role="3uHU7w">
                          <node concept="10Nm6u" id="38" role="3uHU7w">
                            <node concept="cd27G" id="3b" role="lGtFl">
                              <node concept="3u3nmq" id="3c" role="cd27D">
                                <property role="3u3nmv" value="1227089946706" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="39" role="3uHU7B">
                            <ref role="3cqZAo" node="1K" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="3d" role="lGtFl">
                              <node concept="3u3nmq" id="3e" role="cd27D">
                                <property role="3u3nmv" value="1227089946706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3a" role="lGtFl">
                            <node concept="3u3nmq" id="3f" role="cd27D">
                              <property role="3u3nmv" value="1227089946706" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="36" role="3uHU7B">
                          <node concept="37vLTw" id="3g" role="3fr31v">
                            <ref role="3cqZAo" node="2f" resolve="result" />
                            <node concept="cd27G" id="3i" role="lGtFl">
                              <node concept="3u3nmq" id="3j" role="cd27D">
                                <property role="3u3nmv" value="1227089946706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3h" role="lGtFl">
                            <node concept="3u3nmq" id="3k" role="cd27D">
                              <property role="3u3nmv" value="1227089946706" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="37" role="lGtFl">
                          <node concept="3u3nmq" id="3l" role="cd27D">
                            <property role="3u3nmv" value="1227089946706" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2B" role="lGtFl">
                        <node concept="3u3nmq" id="3m" role="cd27D">
                          <property role="3u3nmv" value="1227089946706" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2c" role="3cqZAp">
                      <node concept="cd27G" id="3n" role="lGtFl">
                        <node concept="3u3nmq" id="3o" role="cd27D">
                          <property role="3u3nmv" value="1227089946706" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2d" role="3cqZAp">
                      <node concept="37vLTw" id="3p" role="3clFbG">
                        <ref role="3cqZAo" node="2f" resolve="result" />
                        <node concept="cd27G" id="3r" role="lGtFl">
                          <node concept="3u3nmq" id="3s" role="cd27D">
                            <property role="3u3nmv" value="1227089946706" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3q" role="lGtFl">
                        <node concept="3u3nmq" id="3t" role="cd27D">
                          <property role="3u3nmv" value="1227089946706" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2e" role="lGtFl">
                      <node concept="3u3nmq" id="3u" role="cd27D">
                        <property role="3u3nmv" value="1227089946706" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1M" role="lGtFl">
                    <node concept="3u3nmq" id="3v" role="cd27D">
                      <property role="3u3nmv" value="1227089946706" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1B" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <node concept="cd27G" id="3w" role="lGtFl">
                    <node concept="3u3nmq" id="3x" role="cd27D">
                      <property role="3u3nmv" value="1227089946706" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1C" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3y" role="lGtFl">
                    <node concept="3u3nmq" id="3z" role="cd27D">
                      <property role="3u3nmv" value="1227089946706" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1D" role="lGtFl">
                  <node concept="3u3nmq" id="3$" role="cd27D">
                    <property role="3u3nmv" value="1227089946706" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1$" role="lGtFl">
                <node concept="3u3nmq" id="3_" role="cd27D">
                  <property role="3u3nmv" value="1227089946706" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1y" role="lGtFl">
              <node concept="3u3nmq" id="3A" role="cd27D">
                <property role="3u3nmv" value="1227089946706" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1w" role="lGtFl">
            <node concept="3u3nmq" id="3B" role="cd27D">
              <property role="3u3nmv" value="1227089946706" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1u" role="lGtFl">
          <node concept="3u3nmq" id="3C" role="cd27D">
            <property role="3u3nmv" value="1227089946706" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3D" role="lGtFl">
          <node concept="3u3nmq" id="3E" role="cd27D">
            <property role="3u3nmv" value="1227089946706" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1i" role="lGtFl">
        <node concept="3u3nmq" id="3F" role="cd27D">
          <property role="3u3nmv" value="1227089946706" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="D" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="3G" role="1B3o_S">
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="3M" role="cd27D">
            <property role="3u3nmv" value="1227089946706" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3H" role="3clF45">
        <node concept="cd27G" id="3N" role="lGtFl">
          <node concept="3u3nmq" id="3O" role="cd27D">
            <property role="3u3nmv" value="1227089946706" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3I" role="3clF47">
        <node concept="3clFbF" id="3P" role="3cqZAp">
          <node concept="22lmx$" id="3R" role="3clFbG">
            <node concept="2OqwBi" id="3T" role="3uHU7B">
              <node concept="1Q6Npb" id="3W" role="2Oq$k0">
                <node concept="cd27G" id="3Z" role="lGtFl">
                  <node concept="3u3nmq" id="40" role="cd27D">
                    <property role="3u3nmv" value="9186459683547323251" />
                  </node>
                </node>
              </node>
              <node concept="3zA4fs" id="3X" role="2OqNvi">
                <ref role="3zA4av" to="8okf:2LiUEk8oQ$g" resolve="intentions" />
                <node concept="cd27G" id="41" role="lGtFl">
                  <node concept="3u3nmq" id="42" role="cd27D">
                    <property role="3u3nmv" value="9186459683547316916" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3Y" role="lGtFl">
                <node concept="3u3nmq" id="43" role="cd27D">
                  <property role="3u3nmv" value="9186459683547316773" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="3U" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="44" role="37wK5m">
                <node concept="cd27G" id="46" role="lGtFl">
                  <node concept="3u3nmq" id="47" role="cd27D">
                    <property role="3u3nmv" value="3074702196782955455" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="45" role="lGtFl">
                <node concept="3u3nmq" id="48" role="cd27D">
                  <property role="3u3nmv" value="3074702196782955454" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3V" role="lGtFl">
              <node concept="3u3nmq" id="49" role="cd27D">
                <property role="3u3nmv" value="3074702196782954166" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3S" role="lGtFl">
            <node concept="3u3nmq" id="4a" role="cd27D">
              <property role="3u3nmv" value="1227089964162" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3Q" role="lGtFl">
          <node concept="3u3nmq" id="4b" role="cd27D">
            <property role="3u3nmv" value="1227089959349" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3J" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4c" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <node concept="cd27G" id="4e" role="lGtFl">
            <node concept="3u3nmq" id="4f" role="cd27D">
              <property role="3u3nmv" value="1227089946706" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4d" role="lGtFl">
          <node concept="3u3nmq" id="4g" role="cd27D">
            <property role="3u3nmv" value="1227089946706" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3K" role="lGtFl">
        <node concept="3u3nmq" id="4h" role="cd27D">
          <property role="3u3nmv" value="1227089946706" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="E" role="lGtFl">
      <node concept="3u3nmq" id="4i" role="cd27D">
        <property role="3u3nmv" value="1227089946706" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4j">
    <property role="3GE5qa" value="new" />
    <property role="TrG5h" value="SurroundWithIntentionDeclaration_Constraints" />
    <node concept="3Tm1VV" id="4k" role="1B3o_S">
      <node concept="cd27G" id="4r" role="lGtFl">
        <node concept="3u3nmq" id="4s" role="cd27D">
          <property role="3u3nmv" value="6263518417926802270" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4l" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="4t" role="lGtFl">
        <node concept="3u3nmq" id="4u" role="cd27D">
          <property role="3u3nmv" value="6263518417926802270" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4m" role="jymVt">
      <node concept="3cqZAl" id="4v" role="3clF45">
        <node concept="cd27G" id="4z" role="lGtFl">
          <node concept="3u3nmq" id="4$" role="cd27D">
            <property role="3u3nmv" value="6263518417926802270" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4w" role="3clF47">
        <node concept="XkiVB" id="4_" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4B" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4D" role="37wK5m">
              <property role="1adDun" value="0xd7a92d38f7db40d0L" />
              <node concept="cd27G" id="4I" role="lGtFl">
                <node concept="3u3nmq" id="4J" role="cd27D">
                  <property role="3u3nmv" value="6263518417926802270" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="4E" role="37wK5m">
              <property role="1adDun" value="0x8431763b0c3c9f20L" />
              <node concept="cd27G" id="4K" role="lGtFl">
                <node concept="3u3nmq" id="4L" role="cd27D">
                  <property role="3u3nmv" value="6263518417926802270" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="4F" role="37wK5m">
              <property role="1adDun" value="0x2303633a9c3e6815L" />
              <node concept="cd27G" id="4M" role="lGtFl">
                <node concept="3u3nmq" id="4N" role="cd27D">
                  <property role="3u3nmv" value="6263518417926802270" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4G" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.intentions.structure.SurroundWithIntentionDeclaration" />
              <node concept="cd27G" id="4O" role="lGtFl">
                <node concept="3u3nmq" id="4P" role="cd27D">
                  <property role="3u3nmv" value="6263518417926802270" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4H" role="lGtFl">
              <node concept="3u3nmq" id="4Q" role="cd27D">
                <property role="3u3nmv" value="6263518417926802270" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4C" role="lGtFl">
            <node concept="3u3nmq" id="4R" role="cd27D">
              <property role="3u3nmv" value="6263518417926802270" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4A" role="lGtFl">
          <node concept="3u3nmq" id="4S" role="cd27D">
            <property role="3u3nmv" value="6263518417926802270" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4x" role="1B3o_S">
        <node concept="cd27G" id="4T" role="lGtFl">
          <node concept="3u3nmq" id="4U" role="cd27D">
            <property role="3u3nmv" value="6263518417926802270" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4y" role="lGtFl">
        <node concept="3u3nmq" id="4V" role="cd27D">
          <property role="3u3nmv" value="6263518417926802270" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4n" role="jymVt">
      <node concept="cd27G" id="4W" role="lGtFl">
        <node concept="3u3nmq" id="4X" role="cd27D">
          <property role="3u3nmv" value="6263518417926802270" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="4Y" role="1B3o_S">
        <node concept="cd27G" id="53" role="lGtFl">
          <node concept="3u3nmq" id="54" role="cd27D">
            <property role="3u3nmv" value="6263518417926802270" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="55" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <node concept="cd27G" id="58" role="lGtFl">
            <node concept="3u3nmq" id="59" role="cd27D">
              <property role="3u3nmv" value="6263518417926802270" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="56" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="5a" role="lGtFl">
            <node concept="3u3nmq" id="5b" role="cd27D">
              <property role="3u3nmv" value="6263518417926802270" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="57" role="lGtFl">
          <node concept="3u3nmq" id="5c" role="cd27D">
            <property role="3u3nmv" value="6263518417926802270" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="50" role="3clF47">
        <node concept="3clFbF" id="5d" role="3cqZAp">
          <node concept="2ShNRf" id="5f" role="3clFbG">
            <node concept="YeOm9" id="5h" role="2ShVmc">
              <node concept="1Y3b0j" id="5j" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5l" role="1B3o_S">
                  <node concept="cd27G" id="5q" role="lGtFl">
                    <node concept="3u3nmq" id="5r" role="cd27D">
                      <property role="3u3nmv" value="6263518417926802270" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="5m" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5s" role="1B3o_S">
                    <node concept="cd27G" id="5z" role="lGtFl">
                      <node concept="3u3nmq" id="5$" role="cd27D">
                        <property role="3u3nmv" value="6263518417926802270" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="5t" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="5_" role="lGtFl">
                      <node concept="3u3nmq" id="5A" role="cd27D">
                        <property role="3u3nmv" value="6263518417926802270" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5u" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="5B" role="lGtFl">
                      <node concept="3u3nmq" id="5C" role="cd27D">
                        <property role="3u3nmv" value="6263518417926802270" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5v" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="5D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <node concept="cd27G" id="5G" role="lGtFl">
                        <node concept="3u3nmq" id="5H" role="cd27D">
                          <property role="3u3nmv" value="6263518417926802270" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="5I" role="lGtFl">
                        <node concept="3u3nmq" id="5J" role="cd27D">
                          <property role="3u3nmv" value="6263518417926802270" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5F" role="lGtFl">
                      <node concept="3u3nmq" id="5K" role="cd27D">
                        <property role="3u3nmv" value="6263518417926802270" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5w" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="5L" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="5O" role="lGtFl">
                        <node concept="3u3nmq" id="5P" role="cd27D">
                          <property role="3u3nmv" value="6263518417926802270" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5M" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="5Q" role="lGtFl">
                        <node concept="3u3nmq" id="5R" role="cd27D">
                          <property role="3u3nmv" value="6263518417926802270" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5N" role="lGtFl">
                      <node concept="3u3nmq" id="5S" role="cd27D">
                        <property role="3u3nmv" value="6263518417926802270" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5x" role="3clF47">
                    <node concept="3cpWs8" id="5T" role="3cqZAp">
                      <node concept="3cpWsn" id="5Z" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="61" role="1tU5fm">
                          <node concept="cd27G" id="64" role="lGtFl">
                            <node concept="3u3nmq" id="65" role="cd27D">
                              <property role="3u3nmv" value="6263518417926802270" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="62" role="33vP2m">
                          <ref role="37wK5l" node="4p" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="66" role="37wK5m">
                            <node concept="37vLTw" id="68" role="2Oq$k0">
                              <ref role="3cqZAo" node="5v" resolve="context" />
                              <node concept="cd27G" id="6b" role="lGtFl">
                                <node concept="3u3nmq" id="6c" role="cd27D">
                                  <property role="3u3nmv" value="6263518417926802270" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="69" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                              <node concept="cd27G" id="6d" role="lGtFl">
                                <node concept="3u3nmq" id="6e" role="cd27D">
                                  <property role="3u3nmv" value="6263518417926802270" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6a" role="lGtFl">
                              <node concept="3u3nmq" id="6f" role="cd27D">
                                <property role="3u3nmv" value="6263518417926802270" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="67" role="lGtFl">
                            <node concept="3u3nmq" id="6g" role="cd27D">
                              <property role="3u3nmv" value="6263518417926802270" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="63" role="lGtFl">
                          <node concept="3u3nmq" id="6h" role="cd27D">
                            <property role="3u3nmv" value="6263518417926802270" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="60" role="lGtFl">
                        <node concept="3u3nmq" id="6i" role="cd27D">
                          <property role="3u3nmv" value="6263518417926802270" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5U" role="3cqZAp">
                      <node concept="cd27G" id="6j" role="lGtFl">
                        <node concept="3u3nmq" id="6k" role="cd27D">
                          <property role="3u3nmv" value="6263518417926802270" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5V" role="3cqZAp">
                      <node concept="3clFbS" id="6l" role="3clFbx">
                        <node concept="3clFbF" id="6o" role="3cqZAp">
                          <node concept="2OqwBi" id="6q" role="3clFbG">
                            <node concept="37vLTw" id="6s" role="2Oq$k0">
                              <ref role="3cqZAo" node="5w" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="6v" role="lGtFl">
                                <node concept="3u3nmq" id="6w" role="cd27D">
                                  <property role="3u3nmv" value="6263518417926802270" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="6x" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="6z" role="1dyrYi">
                                  <node concept="1pGfFk" id="6_" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="6B" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c8959034f(jetbrains.mps.lang.intentions.constraints)" />
                                      <node concept="cd27G" id="6E" role="lGtFl">
                                        <node concept="3u3nmq" id="6F" role="cd27D">
                                          <property role="3u3nmv" value="6263518417926802270" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6C" role="37wK5m">
                                      <property role="Xl_RC" value="6263518417926802272" />
                                      <node concept="cd27G" id="6G" role="lGtFl">
                                        <node concept="3u3nmq" id="6H" role="cd27D">
                                          <property role="3u3nmv" value="6263518417926802270" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="6D" role="lGtFl">
                                      <node concept="3u3nmq" id="6I" role="cd27D">
                                        <property role="3u3nmv" value="6263518417926802270" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="6A" role="lGtFl">
                                    <node concept="3u3nmq" id="6J" role="cd27D">
                                      <property role="3u3nmv" value="6263518417926802270" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="6$" role="lGtFl">
                                  <node concept="3u3nmq" id="6K" role="cd27D">
                                    <property role="3u3nmv" value="6263518417926802270" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="6y" role="lGtFl">
                                <node concept="3u3nmq" id="6L" role="cd27D">
                                  <property role="3u3nmv" value="6263518417926802270" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6u" role="lGtFl">
                              <node concept="3u3nmq" id="6M" role="cd27D">
                                <property role="3u3nmv" value="6263518417926802270" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6r" role="lGtFl">
                            <node concept="3u3nmq" id="6N" role="cd27D">
                              <property role="3u3nmv" value="6263518417926802270" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6p" role="lGtFl">
                          <node concept="3u3nmq" id="6O" role="cd27D">
                            <property role="3u3nmv" value="6263518417926802270" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6m" role="3clFbw">
                        <node concept="3y3z36" id="6P" role="3uHU7w">
                          <node concept="10Nm6u" id="6S" role="3uHU7w">
                            <node concept="cd27G" id="6V" role="lGtFl">
                              <node concept="3u3nmq" id="6W" role="cd27D">
                                <property role="3u3nmv" value="6263518417926802270" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6T" role="3uHU7B">
                            <ref role="3cqZAo" node="5w" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="6X" role="lGtFl">
                              <node concept="3u3nmq" id="6Y" role="cd27D">
                                <property role="3u3nmv" value="6263518417926802270" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6U" role="lGtFl">
                            <node concept="3u3nmq" id="6Z" role="cd27D">
                              <property role="3u3nmv" value="6263518417926802270" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6Q" role="3uHU7B">
                          <node concept="37vLTw" id="70" role="3fr31v">
                            <ref role="3cqZAo" node="5Z" resolve="result" />
                            <node concept="cd27G" id="72" role="lGtFl">
                              <node concept="3u3nmq" id="73" role="cd27D">
                                <property role="3u3nmv" value="6263518417926802270" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="71" role="lGtFl">
                            <node concept="3u3nmq" id="74" role="cd27D">
                              <property role="3u3nmv" value="6263518417926802270" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6R" role="lGtFl">
                          <node concept="3u3nmq" id="75" role="cd27D">
                            <property role="3u3nmv" value="6263518417926802270" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6n" role="lGtFl">
                        <node concept="3u3nmq" id="76" role="cd27D">
                          <property role="3u3nmv" value="6263518417926802270" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5W" role="3cqZAp">
                      <node concept="cd27G" id="77" role="lGtFl">
                        <node concept="3u3nmq" id="78" role="cd27D">
                          <property role="3u3nmv" value="6263518417926802270" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5X" role="3cqZAp">
                      <node concept="37vLTw" id="79" role="3clFbG">
                        <ref role="3cqZAo" node="5Z" resolve="result" />
                        <node concept="cd27G" id="7b" role="lGtFl">
                          <node concept="3u3nmq" id="7c" role="cd27D">
                            <property role="3u3nmv" value="6263518417926802270" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7a" role="lGtFl">
                        <node concept="3u3nmq" id="7d" role="cd27D">
                          <property role="3u3nmv" value="6263518417926802270" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="5Y" role="lGtFl">
                      <node concept="3u3nmq" id="7e" role="cd27D">
                        <property role="3u3nmv" value="6263518417926802270" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5y" role="lGtFl">
                    <node concept="3u3nmq" id="7f" role="cd27D">
                      <property role="3u3nmv" value="6263518417926802270" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5n" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <node concept="cd27G" id="7g" role="lGtFl">
                    <node concept="3u3nmq" id="7h" role="cd27D">
                      <property role="3u3nmv" value="6263518417926802270" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5o" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="7i" role="lGtFl">
                    <node concept="3u3nmq" id="7j" role="cd27D">
                      <property role="3u3nmv" value="6263518417926802270" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5p" role="lGtFl">
                  <node concept="3u3nmq" id="7k" role="cd27D">
                    <property role="3u3nmv" value="6263518417926802270" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5k" role="lGtFl">
                <node concept="3u3nmq" id="7l" role="cd27D">
                  <property role="3u3nmv" value="6263518417926802270" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5i" role="lGtFl">
              <node concept="3u3nmq" id="7m" role="cd27D">
                <property role="3u3nmv" value="6263518417926802270" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5g" role="lGtFl">
            <node concept="3u3nmq" id="7n" role="cd27D">
              <property role="3u3nmv" value="6263518417926802270" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5e" role="lGtFl">
          <node concept="3u3nmq" id="7o" role="cd27D">
            <property role="3u3nmv" value="6263518417926802270" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="51" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7p" role="lGtFl">
          <node concept="3u3nmq" id="7q" role="cd27D">
            <property role="3u3nmv" value="6263518417926802270" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="52" role="lGtFl">
        <node concept="3u3nmq" id="7r" role="cd27D">
          <property role="3u3nmv" value="6263518417926802270" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4p" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="7s" role="1B3o_S">
        <node concept="cd27G" id="7x" role="lGtFl">
          <node concept="3u3nmq" id="7y" role="cd27D">
            <property role="3u3nmv" value="6263518417926802270" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7t" role="3clF45">
        <node concept="cd27G" id="7z" role="lGtFl">
          <node concept="3u3nmq" id="7$" role="cd27D">
            <property role="3u3nmv" value="6263518417926802270" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7u" role="3clF47">
        <node concept="3clFbF" id="7_" role="3cqZAp">
          <node concept="22lmx$" id="7B" role="3clFbG">
            <node concept="2OqwBi" id="7D" role="3uHU7B">
              <node concept="1Q6Npb" id="7G" role="2Oq$k0">
                <node concept="cd27G" id="7J" role="lGtFl">
                  <node concept="3u3nmq" id="7K" role="cd27D">
                    <property role="3u3nmv" value="9186459683547323450" />
                  </node>
                </node>
              </node>
              <node concept="3zA4fs" id="7H" role="2OqNvi">
                <ref role="3zA4av" to="8okf:2LiUEk8oQ$g" resolve="intentions" />
                <node concept="cd27G" id="7L" role="lGtFl">
                  <node concept="3u3nmq" id="7M" role="cd27D">
                    <property role="3u3nmv" value="9186459683547323363" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7I" role="lGtFl">
                <node concept="3u3nmq" id="7N" role="cd27D">
                  <property role="3u3nmv" value="9186459683547323362" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="7E" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="7O" role="37wK5m">
                <node concept="cd27G" id="7Q" role="lGtFl">
                  <node concept="3u3nmq" id="7R" role="cd27D">
                    <property role="3u3nmv" value="2029765972765351834" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7P" role="lGtFl">
                <node concept="3u3nmq" id="7S" role="cd27D">
                  <property role="3u3nmv" value="2029765972765351833" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7F" role="lGtFl">
              <node concept="3u3nmq" id="7T" role="cd27D">
                <property role="3u3nmv" value="2029765972765351827" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7C" role="lGtFl">
            <node concept="3u3nmq" id="7U" role="cd27D">
              <property role="3u3nmv" value="6263518417926802274" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7A" role="lGtFl">
          <node concept="3u3nmq" id="7V" role="cd27D">
            <property role="3u3nmv" value="6263518417926802273" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7v" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="7W" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <node concept="cd27G" id="7Y" role="lGtFl">
            <node concept="3u3nmq" id="7Z" role="cd27D">
              <property role="3u3nmv" value="6263518417926802270" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7X" role="lGtFl">
          <node concept="3u3nmq" id="80" role="cd27D">
            <property role="3u3nmv" value="6263518417926802270" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7w" role="lGtFl">
        <node concept="3u3nmq" id="81" role="cd27D">
          <property role="3u3nmv" value="6263518417926802270" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4q" role="lGtFl">
      <node concept="3u3nmq" id="82" role="cd27D">
        <property role="3u3nmv" value="6263518417926802270" />
      </node>
    </node>
  </node>
</model>

