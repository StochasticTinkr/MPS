<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff75f72(checkpoints/jetbrains.mps.samples.KajaSceneConstruction.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="40kl" ref="r:84a4ed3f-fed0-4bb5-977e-0cf55665a49a(jetbrains.mps.samples.KajaSceneConstruction.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="rvtb" ref="r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(jetbrains.mps.samples.KajaSceneConstruction.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="wd51" ref="r:f5e9b11f-5073-4786-8ed1-a9e42307c3f8(JavaKaja.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
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
    <property role="TrG5h" value="AbstractBuilderCommand_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="3210697320273648134" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="9" role="lGtFl">
        <node concept="3u3nmq" id="a" role="cd27D">
          <property role="3u3nmv" value="3210697320273648134" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="b" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
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
              <property role="1adDun" value="0xb56912a3674f4530L" />
              <node concept="cd27G" id="q" role="lGtFl">
                <node concept="3u3nmq" id="r" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="m" role="37wK5m">
              <property role="1adDun" value="0xb0cf55261b526a1fL" />
              <node concept="cd27G" id="s" role="lGtFl">
                <node concept="3u3nmq" id="t" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="n" role="37wK5m">
              <property role="1adDun" value="0x2c8eb033a834fe3fL" />
              <node concept="cd27G" id="u" role="lGtFl">
                <node concept="3u3nmq" id="v" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="o" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.samples.KajaSceneConstruction.structure.AbstractBuilderCommand" />
              <node concept="cd27G" id="w" role="lGtFl">
                <node concept="3u3nmq" id="x" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p" role="lGtFl">
              <node concept="3u3nmq" id="y" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k" role="lGtFl">
            <node concept="3u3nmq" id="z" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i" role="lGtFl">
          <node concept="3u3nmq" id="$" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d" role="1B3o_S">
        <node concept="cd27G" id="_" role="lGtFl">
          <node concept="3u3nmq" id="A" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="B" role="cd27D">
          <property role="3u3nmv" value="3210697320273648134" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="C" role="lGtFl">
        <node concept="3u3nmq" id="D" role="cd27D">
          <property role="3u3nmv" value="3210697320273648134" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="E" role="1B3o_S">
        <node concept="cd27G" id="J" role="lGtFl">
          <node concept="3u3nmq" id="K" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="F" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="L" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="O" role="lGtFl">
            <node concept="3u3nmq" id="P" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="Q" role="lGtFl">
            <node concept="3u3nmq" id="R" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="N" role="lGtFl">
          <node concept="3u3nmq" id="S" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="G" role="3clF47">
        <node concept="3cpWs8" id="T" role="3cqZAp">
          <node concept="3cpWsn" id="Y" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="10" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="13" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="16" role="lGtFl">
                  <node concept="3u3nmq" id="17" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="14" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="18" role="lGtFl">
                  <node concept="3u3nmq" id="19" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15" role="lGtFl">
                <node concept="3u3nmq" id="1a" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="11" role="33vP2m">
              <node concept="1pGfFk" id="1b" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1d" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="1g" role="lGtFl">
                    <node concept="3u3nmq" id="1h" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1e" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="1i" role="lGtFl">
                    <node concept="3u3nmq" id="1j" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1f" role="lGtFl">
                  <node concept="3u3nmq" id="1k" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1c" role="lGtFl">
                <node concept="3u3nmq" id="1l" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12" role="lGtFl">
              <node concept="3u3nmq" id="1m" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Z" role="lGtFl">
            <node concept="3u3nmq" id="1n" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U" role="3cqZAp">
          <node concept="2OqwBi" id="1o" role="3clFbG">
            <node concept="37vLTw" id="1q" role="2Oq$k0">
              <ref role="3cqZAo" node="Y" resolve="properties" />
              <node concept="cd27G" id="1t" role="lGtFl">
                <node concept="3u3nmq" id="1u" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1v" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="1y" role="37wK5m">
                  <property role="1adDun" value="0xb56912a3674f4530L" />
                  <node concept="cd27G" id="1C" role="lGtFl">
                    <node concept="3u3nmq" id="1D" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1z" role="37wK5m">
                  <property role="1adDun" value="0xb0cf55261b526a1fL" />
                  <node concept="cd27G" id="1E" role="lGtFl">
                    <node concept="3u3nmq" id="1F" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1$" role="37wK5m">
                  <property role="1adDun" value="0x2c8eb033a834fe3fL" />
                  <node concept="cd27G" id="1G" role="lGtFl">
                    <node concept="3u3nmq" id="1H" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="1_" role="37wK5m">
                  <property role="1adDun" value="0x2c8eb033a834fe41L" />
                  <node concept="cd27G" id="1I" role="lGtFl">
                    <node concept="3u3nmq" id="1J" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1A" role="37wK5m">
                  <property role="Xl_RC" value="col" />
                  <node concept="cd27G" id="1K" role="lGtFl">
                    <node concept="3u3nmq" id="1L" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1B" role="lGtFl">
                  <node concept="3u3nmq" id="1M" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1w" role="37wK5m">
                <node concept="YeOm9" id="1N" role="2ShVmc">
                  <node concept="1Y3b0j" id="1P" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1R" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="1X" role="37wK5m">
                        <property role="1adDun" value="0xb56912a3674f4530L" />
                        <node concept="cd27G" id="22" role="lGtFl">
                          <node concept="3u3nmq" id="23" role="cd27D">
                            <property role="3u3nmv" value="3210697320273648134" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1Y" role="37wK5m">
                        <property role="1adDun" value="0xb0cf55261b526a1fL" />
                        <node concept="cd27G" id="24" role="lGtFl">
                          <node concept="3u3nmq" id="25" role="cd27D">
                            <property role="3u3nmv" value="3210697320273648134" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1Z" role="37wK5m">
                        <property role="1adDun" value="0x2c8eb033a834fe3fL" />
                        <node concept="cd27G" id="26" role="lGtFl">
                          <node concept="3u3nmq" id="27" role="cd27D">
                            <property role="3u3nmv" value="3210697320273648134" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="20" role="37wK5m">
                        <property role="1adDun" value="0x2c8eb033a834fe41L" />
                        <node concept="cd27G" id="28" role="lGtFl">
                          <node concept="3u3nmq" id="29" role="cd27D">
                            <property role="3u3nmv" value="3210697320273648134" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="21" role="lGtFl">
                        <node concept="3u3nmq" id="2a" role="cd27D">
                          <property role="3u3nmv" value="3210697320273648134" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="1S" role="37wK5m">
                      <node concept="cd27G" id="2b" role="lGtFl">
                        <node concept="3u3nmq" id="2c" role="cd27D">
                          <property role="3u3nmv" value="3210697320273648134" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1T" role="1B3o_S">
                      <node concept="cd27G" id="2d" role="lGtFl">
                        <node concept="3u3nmq" id="2e" role="cd27D">
                          <property role="3u3nmv" value="3210697320273648134" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1U" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2f" role="1B3o_S">
                        <node concept="cd27G" id="2k" role="lGtFl">
                          <node concept="3u3nmq" id="2l" role="cd27D">
                            <property role="3u3nmv" value="3210697320273648134" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="2g" role="3clF45">
                        <node concept="cd27G" id="2m" role="lGtFl">
                          <node concept="3u3nmq" id="2n" role="cd27D">
                            <property role="3u3nmv" value="3210697320273648134" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2h" role="3clF47">
                        <node concept="3clFbF" id="2o" role="3cqZAp">
                          <node concept="3clFbT" id="2q" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="2s" role="lGtFl">
                              <node concept="3u3nmq" id="2t" role="cd27D">
                                <property role="3u3nmv" value="3210697320273648134" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2r" role="lGtFl">
                            <node concept="3u3nmq" id="2u" role="cd27D">
                              <property role="3u3nmv" value="3210697320273648134" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2p" role="lGtFl">
                          <node concept="3u3nmq" id="2v" role="cd27D">
                            <property role="3u3nmv" value="3210697320273648134" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2i" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="2w" role="lGtFl">
                          <node concept="3u3nmq" id="2x" role="cd27D">
                            <property role="3u3nmv" value="3210697320273648134" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2j" role="lGtFl">
                        <node concept="3u3nmq" id="2y" role="cd27D">
                          <property role="3u3nmv" value="3210697320273648134" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1V" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2z" role="1B3o_S">
                        <node concept="cd27G" id="2E" role="lGtFl">
                          <node concept="3u3nmq" id="2F" role="cd27D">
                            <property role="3u3nmv" value="3210697320273648134" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="2$" role="3clF45">
                        <node concept="cd27G" id="2G" role="lGtFl">
                          <node concept="3u3nmq" id="2H" role="cd27D">
                            <property role="3u3nmv" value="3210697320273648134" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="2_" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="2I" role="1tU5fm">
                          <node concept="cd27G" id="2K" role="lGtFl">
                            <node concept="3u3nmq" id="2L" role="cd27D">
                              <property role="3u3nmv" value="3210697320273648134" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2J" role="lGtFl">
                          <node concept="3u3nmq" id="2M" role="cd27D">
                            <property role="3u3nmv" value="3210697320273648134" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="2A" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="2N" role="1tU5fm">
                          <node concept="cd27G" id="2P" role="lGtFl">
                            <node concept="3u3nmq" id="2Q" role="cd27D">
                              <property role="3u3nmv" value="3210697320273648134" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2O" role="lGtFl">
                          <node concept="3u3nmq" id="2R" role="cd27D">
                            <property role="3u3nmv" value="3210697320273648134" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2B" role="3clF47">
                        <node concept="3cpWs8" id="2S" role="3cqZAp">
                          <node concept="3cpWsn" id="2V" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="2X" role="1tU5fm">
                              <node concept="cd27G" id="30" role="lGtFl">
                                <node concept="3u3nmq" id="31" role="cd27D">
                                  <property role="3u3nmv" value="3210697320273648134" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2Y" role="33vP2m">
                              <property role="Xl_RC" value="col" />
                              <node concept="cd27G" id="32" role="lGtFl">
                                <node concept="3u3nmq" id="33" role="cd27D">
                                  <property role="3u3nmv" value="3210697320273648134" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2Z" role="lGtFl">
                              <node concept="3u3nmq" id="34" role="cd27D">
                                <property role="3u3nmv" value="3210697320273648134" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2W" role="lGtFl">
                            <node concept="3u3nmq" id="35" role="cd27D">
                              <property role="3u3nmv" value="3210697320273648134" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="2T" role="3cqZAp">
                          <node concept="3clFbS" id="36" role="9aQI4">
                            <node concept="3clFbF" id="38" role="3cqZAp">
                              <node concept="1Wc70l" id="3a" role="3clFbG">
                                <node concept="3eOVzh" id="3c" role="3uHU7w">
                                  <node concept="3cpWsd" id="3f" role="3uHU7w">
                                    <node concept="3cmrfG" id="3i" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                      <node concept="cd27G" id="3l" role="lGtFl">
                                        <node concept="3u3nmq" id="3m" role="cd27D">
                                          <property role="3u3nmv" value="1036585643646989577" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="10M0yZ" id="3j" role="3uHU7B">
                                      <ref role="1PxDUh" to="wd51:2RDssu5UvxT" resolve="KajaFrame" />
                                      <ref role="3cqZAo" to="wd51:2RDssu5UQMx" resolve="WIDTH" />
                                      <node concept="cd27G" id="3n" role="lGtFl">
                                        <node concept="3u3nmq" id="3o" role="cd27D">
                                          <property role="3u3nmv" value="1036585643646943520" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3k" role="lGtFl">
                                      <node concept="3u3nmq" id="3p" role="cd27D">
                                        <property role="3u3nmv" value="1036585643646989574" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="3g" role="3uHU7B">
                                    <node concept="2YIFZM" id="3q" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                      <node concept="37vLTw" id="3s" role="37wK5m">
                                        <ref role="3cqZAo" node="2A" resolve="propertyValue" />
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3r" role="lGtFl">
                                      <node concept="3u3nmq" id="3t" role="cd27D">
                                        <property role="3u3nmv" value="1036585643646855444" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3h" role="lGtFl">
                                    <node concept="3u3nmq" id="3u" role="cd27D">
                                      <property role="3u3nmv" value="1036585643646859867" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eOSWO" id="3d" role="3uHU7B">
                                  <node concept="1eOMI4" id="3v" role="3uHU7B">
                                    <node concept="2YIFZM" id="3y" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                      <node concept="37vLTw" id="3$" role="37wK5m">
                                        <ref role="3cqZAo" node="2A" resolve="propertyValue" />
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3z" role="lGtFl">
                                      <node concept="3u3nmq" id="3_" role="cd27D">
                                        <property role="3u3nmv" value="3210697320273648139" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="3w" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                    <node concept="cd27G" id="3A" role="lGtFl">
                                      <node concept="3u3nmq" id="3B" role="cd27D">
                                        <property role="3u3nmv" value="3210697320273648163" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3x" role="lGtFl">
                                    <node concept="3u3nmq" id="3C" role="cd27D">
                                      <property role="3u3nmv" value="3210697320273648160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3e" role="lGtFl">
                                  <node concept="3u3nmq" id="3D" role="cd27D">
                                    <property role="3u3nmv" value="1036585643646855068" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3b" role="lGtFl">
                                <node concept="3u3nmq" id="3E" role="cd27D">
                                  <property role="3u3nmv" value="3210697320273648138" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="39" role="lGtFl">
                              <node concept="3u3nmq" id="3F" role="cd27D">
                                <property role="3u3nmv" value="3210697320273648137" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="37" role="lGtFl">
                            <node concept="3u3nmq" id="3G" role="cd27D">
                              <property role="3u3nmv" value="3210697320273648134" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2U" role="lGtFl">
                          <node concept="3u3nmq" id="3H" role="cd27D">
                            <property role="3u3nmv" value="3210697320273648134" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2C" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="3I" role="lGtFl">
                          <node concept="3u3nmq" id="3J" role="cd27D">
                            <property role="3u3nmv" value="3210697320273648134" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2D" role="lGtFl">
                        <node concept="3u3nmq" id="3K" role="cd27D">
                          <property role="3u3nmv" value="3210697320273648134" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1W" role="lGtFl">
                      <node concept="3u3nmq" id="3L" role="cd27D">
                        <property role="3u3nmv" value="3210697320273648134" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1Q" role="lGtFl">
                    <node concept="3u3nmq" id="3M" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1O" role="lGtFl">
                  <node concept="3u3nmq" id="3N" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1x" role="lGtFl">
                <node concept="3u3nmq" id="3O" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1s" role="lGtFl">
              <node concept="3u3nmq" id="3P" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1p" role="lGtFl">
            <node concept="3u3nmq" id="3Q" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V" role="3cqZAp">
          <node concept="2OqwBi" id="3R" role="3clFbG">
            <node concept="37vLTw" id="3T" role="2Oq$k0">
              <ref role="3cqZAo" node="Y" resolve="properties" />
              <node concept="cd27G" id="3W" role="lGtFl">
                <node concept="3u3nmq" id="3X" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3U" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="3Y" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="41" role="37wK5m">
                  <property role="1adDun" value="0xb56912a3674f4530L" />
                  <node concept="cd27G" id="47" role="lGtFl">
                    <node concept="3u3nmq" id="48" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="42" role="37wK5m">
                  <property role="1adDun" value="0xb0cf55261b526a1fL" />
                  <node concept="cd27G" id="49" role="lGtFl">
                    <node concept="3u3nmq" id="4a" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="43" role="37wK5m">
                  <property role="1adDun" value="0x2c8eb033a834fe3fL" />
                  <node concept="cd27G" id="4b" role="lGtFl">
                    <node concept="3u3nmq" id="4c" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="44" role="37wK5m">
                  <property role="1adDun" value="0x2c8eb033a834fe40L" />
                  <node concept="cd27G" id="4d" role="lGtFl">
                    <node concept="3u3nmq" id="4e" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="45" role="37wK5m">
                  <property role="Xl_RC" value="row" />
                  <node concept="cd27G" id="4f" role="lGtFl">
                    <node concept="3u3nmq" id="4g" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="46" role="lGtFl">
                  <node concept="3u3nmq" id="4h" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3Z" role="37wK5m">
                <node concept="YeOm9" id="4i" role="2ShVmc">
                  <node concept="1Y3b0j" id="4k" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="4m" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="4s" role="37wK5m">
                        <property role="1adDun" value="0xb56912a3674f4530L" />
                        <node concept="cd27G" id="4x" role="lGtFl">
                          <node concept="3u3nmq" id="4y" role="cd27D">
                            <property role="3u3nmv" value="3210697320273648134" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="4t" role="37wK5m">
                        <property role="1adDun" value="0xb0cf55261b526a1fL" />
                        <node concept="cd27G" id="4z" role="lGtFl">
                          <node concept="3u3nmq" id="4$" role="cd27D">
                            <property role="3u3nmv" value="3210697320273648134" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="4u" role="37wK5m">
                        <property role="1adDun" value="0x2c8eb033a834fe3fL" />
                        <node concept="cd27G" id="4_" role="lGtFl">
                          <node concept="3u3nmq" id="4A" role="cd27D">
                            <property role="3u3nmv" value="3210697320273648134" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="4v" role="37wK5m">
                        <property role="1adDun" value="0x2c8eb033a834fe40L" />
                        <node concept="cd27G" id="4B" role="lGtFl">
                          <node concept="3u3nmq" id="4C" role="cd27D">
                            <property role="3u3nmv" value="3210697320273648134" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4w" role="lGtFl">
                        <node concept="3u3nmq" id="4D" role="cd27D">
                          <property role="3u3nmv" value="3210697320273648134" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="4n" role="37wK5m">
                      <node concept="cd27G" id="4E" role="lGtFl">
                        <node concept="3u3nmq" id="4F" role="cd27D">
                          <property role="3u3nmv" value="3210697320273648134" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4o" role="1B3o_S">
                      <node concept="cd27G" id="4G" role="lGtFl">
                        <node concept="3u3nmq" id="4H" role="cd27D">
                          <property role="3u3nmv" value="3210697320273648134" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="4p" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnValidator" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4I" role="1B3o_S">
                        <node concept="cd27G" id="4N" role="lGtFl">
                          <node concept="3u3nmq" id="4O" role="cd27D">
                            <property role="3u3nmv" value="3210697320273648134" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="4J" role="3clF45">
                        <node concept="cd27G" id="4P" role="lGtFl">
                          <node concept="3u3nmq" id="4Q" role="cd27D">
                            <property role="3u3nmv" value="3210697320273648134" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4K" role="3clF47">
                        <node concept="3clFbF" id="4R" role="3cqZAp">
                          <node concept="3clFbT" id="4T" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="4V" role="lGtFl">
                              <node concept="3u3nmq" id="4W" role="cd27D">
                                <property role="3u3nmv" value="3210697320273648134" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="4U" role="lGtFl">
                            <node concept="3u3nmq" id="4X" role="cd27D">
                              <property role="3u3nmv" value="3210697320273648134" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4S" role="lGtFl">
                          <node concept="3u3nmq" id="4Y" role="cd27D">
                            <property role="3u3nmv" value="3210697320273648134" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4L" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="4Z" role="lGtFl">
                          <node concept="3u3nmq" id="50" role="cd27D">
                            <property role="3u3nmv" value="3210697320273648134" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4M" role="lGtFl">
                        <node concept="3u3nmq" id="51" role="cd27D">
                          <property role="3u3nmv" value="3210697320273648134" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="4q" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validateValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="52" role="1B3o_S">
                        <node concept="cd27G" id="59" role="lGtFl">
                          <node concept="3u3nmq" id="5a" role="cd27D">
                            <property role="3u3nmv" value="3210697320273648134" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="53" role="3clF45">
                        <node concept="cd27G" id="5b" role="lGtFl">
                          <node concept="3u3nmq" id="5c" role="cd27D">
                            <property role="3u3nmv" value="3210697320273648134" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="54" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="5d" role="1tU5fm">
                          <node concept="cd27G" id="5f" role="lGtFl">
                            <node concept="3u3nmq" id="5g" role="cd27D">
                              <property role="3u3nmv" value="3210697320273648134" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5e" role="lGtFl">
                          <node concept="3u3nmq" id="5h" role="cd27D">
                            <property role="3u3nmv" value="3210697320273648134" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="55" role="3clF46">
                        <property role="TrG5h" value="propertyValue" />
                        <node concept="17QB3L" id="5i" role="1tU5fm">
                          <node concept="cd27G" id="5k" role="lGtFl">
                            <node concept="3u3nmq" id="5l" role="cd27D">
                              <property role="3u3nmv" value="3210697320273648134" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5j" role="lGtFl">
                          <node concept="3u3nmq" id="5m" role="cd27D">
                            <property role="3u3nmv" value="3210697320273648134" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="56" role="3clF47">
                        <node concept="3cpWs8" id="5n" role="3cqZAp">
                          <node concept="3cpWsn" id="5q" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="5s" role="1tU5fm">
                              <node concept="cd27G" id="5v" role="lGtFl">
                                <node concept="3u3nmq" id="5w" role="cd27D">
                                  <property role="3u3nmv" value="3210697320273648134" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5t" role="33vP2m">
                              <property role="Xl_RC" value="row" />
                              <node concept="cd27G" id="5x" role="lGtFl">
                                <node concept="3u3nmq" id="5y" role="cd27D">
                                  <property role="3u3nmv" value="3210697320273648134" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="5u" role="lGtFl">
                              <node concept="3u3nmq" id="5z" role="cd27D">
                                <property role="3u3nmv" value="3210697320273648134" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="5r" role="lGtFl">
                            <node concept="3u3nmq" id="5$" role="cd27D">
                              <property role="3u3nmv" value="3210697320273648134" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5o" role="3cqZAp">
                          <node concept="3clFbS" id="5_" role="9aQI4">
                            <node concept="3clFbF" id="5B" role="3cqZAp">
                              <node concept="1Wc70l" id="5D" role="3clFbG">
                                <node concept="3eOVzh" id="5F" role="3uHU7w">
                                  <node concept="3cpWsd" id="5I" role="3uHU7w">
                                    <node concept="3cmrfG" id="5L" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                      <node concept="cd27G" id="5O" role="lGtFl">
                                        <node concept="3u3nmq" id="5P" role="cd27D">
                                          <property role="3u3nmv" value="1036585643646973852" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="10M0yZ" id="5M" role="3uHU7B">
                                      <ref role="1PxDUh" to="wd51:2RDssu5UvxT" resolve="KajaFrame" />
                                      <ref role="3cqZAo" to="wd51:2RDssu5UQMr" resolve="HEIGHT" />
                                      <node concept="cd27G" id="5Q" role="lGtFl">
                                        <node concept="3u3nmq" id="5R" role="cd27D">
                                          <property role="3u3nmv" value="1036585643646960617" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5N" role="lGtFl">
                                      <node concept="3u3nmq" id="5S" role="cd27D">
                                        <property role="3u3nmv" value="1036585643646973849" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="5J" role="3uHU7B">
                                    <node concept="2YIFZM" id="5T" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                      <node concept="37vLTw" id="5V" role="37wK5m">
                                        <ref role="3cqZAo" node="55" resolve="propertyValue" />
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="5U" role="lGtFl">
                                      <node concept="3u3nmq" id="5W" role="cd27D">
                                        <property role="3u3nmv" value="1036585643646955214" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="5K" role="lGtFl">
                                    <node concept="3u3nmq" id="5X" role="cd27D">
                                      <property role="3u3nmv" value="1036585643646959921" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eOSWO" id="5G" role="3uHU7B">
                                  <node concept="1eOMI4" id="5Y" role="3uHU7B">
                                    <node concept="2YIFZM" id="61" role="1eOMHV">
                                      <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                                      <ref role="37wK5l" to="i8bi:5IkW5anFfp2" resolve="getInteger" />
                                      <node concept="37vLTw" id="63" role="37wK5m">
                                        <ref role="3cqZAo" node="55" resolve="propertyValue" />
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="62" role="lGtFl">
                                      <node concept="3u3nmq" id="64" role="cd27D">
                                        <property role="3u3nmv" value="3210697320273648168" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="5Z" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                    <node concept="cd27G" id="65" role="lGtFl">
                                      <node concept="3u3nmq" id="66" role="cd27D">
                                        <property role="3u3nmv" value="3210697320273648192" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="60" role="lGtFl">
                                    <node concept="3u3nmq" id="67" role="cd27D">
                                      <property role="3u3nmv" value="3210697320273648189" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="5H" role="lGtFl">
                                  <node concept="3u3nmq" id="68" role="cd27D">
                                    <property role="3u3nmv" value="1036585643646954530" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="5E" role="lGtFl">
                                <node concept="3u3nmq" id="69" role="cd27D">
                                  <property role="3u3nmv" value="3210697320273648167" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="5C" role="lGtFl">
                              <node concept="3u3nmq" id="6a" role="cd27D">
                                <property role="3u3nmv" value="3210697320273648166" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="5A" role="lGtFl">
                            <node concept="3u3nmq" id="6b" role="cd27D">
                              <property role="3u3nmv" value="3210697320273648134" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="5p" role="lGtFl">
                          <node concept="3u3nmq" id="6c" role="cd27D">
                            <property role="3u3nmv" value="3210697320273648134" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="57" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="6d" role="lGtFl">
                          <node concept="3u3nmq" id="6e" role="cd27D">
                            <property role="3u3nmv" value="3210697320273648134" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="58" role="lGtFl">
                        <node concept="3u3nmq" id="6f" role="cd27D">
                          <property role="3u3nmv" value="3210697320273648134" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4r" role="lGtFl">
                      <node concept="3u3nmq" id="6g" role="cd27D">
                        <property role="3u3nmv" value="3210697320273648134" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4l" role="lGtFl">
                    <node concept="3u3nmq" id="6h" role="cd27D">
                      <property role="3u3nmv" value="3210697320273648134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4j" role="lGtFl">
                  <node concept="3u3nmq" id="6i" role="cd27D">
                    <property role="3u3nmv" value="3210697320273648134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="40" role="lGtFl">
                <node concept="3u3nmq" id="6j" role="cd27D">
                  <property role="3u3nmv" value="3210697320273648134" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3V" role="lGtFl">
              <node concept="3u3nmq" id="6k" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3S" role="lGtFl">
            <node concept="3u3nmq" id="6l" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W" role="3cqZAp">
          <node concept="37vLTw" id="6m" role="3clFbG">
            <ref role="3cqZAo" node="Y" resolve="properties" />
            <node concept="cd27G" id="6o" role="lGtFl">
              <node concept="3u3nmq" id="6p" role="cd27D">
                <property role="3u3nmv" value="3210697320273648134" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6n" role="lGtFl">
            <node concept="3u3nmq" id="6q" role="cd27D">
              <property role="3u3nmv" value="3210697320273648134" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="X" role="lGtFl">
          <node concept="3u3nmq" id="6r" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6s" role="lGtFl">
          <node concept="3u3nmq" id="6t" role="cd27D">
            <property role="3u3nmv" value="3210697320273648134" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="I" role="lGtFl">
        <node concept="3u3nmq" id="6u" role="cd27D">
          <property role="3u3nmv" value="3210697320273648134" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6" role="lGtFl">
      <node concept="3u3nmq" id="6v" role="cd27D">
        <property role="3u3nmv" value="3210697320273648134" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6w">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="6x" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="6y" role="1B3o_S" />
    <node concept="3clFbW" id="6z" role="jymVt">
      <node concept="3cqZAl" id="6A" role="3clF45" />
      <node concept="3Tm1VV" id="6B" role="1B3o_S" />
      <node concept="3clFbS" id="6C" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6$" role="jymVt" />
    <node concept="3clFb_" id="6_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6E" role="1B3o_S" />
      <node concept="3uibUv" id="6F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="6G" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="6I" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6H" role="3clF47">
        <node concept="1_3QMa" id="6J" role="3cqZAp">
          <node concept="37vLTw" id="6L" role="1_3QMn">
            <ref role="3cqZAo" node="6G" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="6M" role="1_3QMm">
            <node concept="3clFbS" id="6O" role="1pnPq1">
              <node concept="3cpWs6" id="6Q" role="3cqZAp">
                <node concept="1nCR9W" id="6R" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.samples.KajaSceneConstruction.constraints.AbstractBuilderCommand_Constraints" />
                  <node concept="3uibUv" id="6S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6P" role="1pnPq6">
              <ref role="3gnhBz" to="rvtb:2MeG3eCdfSZ" resolve="AbstractBuilderCommand" />
            </node>
          </node>
          <node concept="3clFbS" id="6N" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6K" role="3cqZAp">
          <node concept="2ShNRf" id="6T" role="3cqZAk">
            <node concept="1pGfFk" id="6U" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="6V" role="37wK5m">
                <ref role="3cqZAo" node="6G" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6W" />
</model>

