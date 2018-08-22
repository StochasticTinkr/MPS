<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa81fa2(checkpoints/jetbrains.mps.lang.migration.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="e4hh" ref="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
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
            <node concept="3clFbS" id="o" role="1pnPq1">
              <node concept="3cpWs6" id="q" role="3cqZAp">
                <node concept="1nCR9W" id="r" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.migration.constraints.DataDependencyReference_Constraints" />
                  <node concept="3uibUv" id="s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="p" role="1pnPq6">
              <ref role="3gnhBz" to="53vh:6d7r2FpJdsQ" resolve="DataDependencyReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="1nCR9W" id="w" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.migration.constraints.LinkPatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="53vh:2MN8ysKPshV" resolve="LinkPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.migration.constraints.NodePatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="53vh:6xRUAczIf6z" resolve="NodePatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.migration.constraints.PropertyPatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="53vh:2MN8ysKNWJc" resolve="PropertyPatternVariableReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.migration.constraints.ListPatternVariableReference_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="53vh:5kfvu3HEc1U" resolve="ListPatternVariableReference" />
            </node>
          </node>
          <node concept="3clFbS" id="n" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="L" role="3cqZAk">
            <node concept="1pGfFk" id="M" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="N" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="O">
    <property role="3GE5qa" value="member" />
    <property role="TrG5h" value="DataDependencyReference_Constraints" />
    <node concept="3Tm1VV" id="P" role="1B3o_S">
      <node concept="cd27G" id="V" role="lGtFl">
        <node concept="3u3nmq" id="W" role="cd27D">
          <property role="3u3nmv" value="7153805464398835594" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="X" role="lGtFl">
        <node concept="3u3nmq" id="Y" role="cd27D">
          <property role="3u3nmv" value="7153805464398835594" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="R" role="jymVt">
      <node concept="3cqZAl" id="Z" role="3clF45">
        <node concept="cd27G" id="13" role="lGtFl">
          <node concept="3u3nmq" id="14" role="cd27D">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="10" role="3clF47">
        <node concept="XkiVB" id="15" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="17" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="19" role="37wK5m">
              <property role="1adDun" value="0x9074634404fd4286L" />
              <node concept="cd27G" id="1e" role="lGtFl">
                <node concept="3u3nmq" id="1f" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1a" role="37wK5m">
              <property role="1adDun" value="0x97d5b46ae6a81709L" />
              <node concept="cd27G" id="1g" role="lGtFl">
                <node concept="3u3nmq" id="1h" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="1b" role="37wK5m">
              <property role="1adDun" value="0x63476c2ad9bcd736L" />
              <node concept="cd27G" id="1i" role="lGtFl">
                <node concept="3u3nmq" id="1j" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1c" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.DataDependencyReference" />
              <node concept="cd27G" id="1k" role="lGtFl">
                <node concept="3u3nmq" id="1l" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1d" role="lGtFl">
              <node concept="3u3nmq" id="1m" role="cd27D">
                <property role="3u3nmv" value="7153805464398835594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="18" role="lGtFl">
            <node concept="3u3nmq" id="1n" role="cd27D">
              <property role="3u3nmv" value="7153805464398835594" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16" role="lGtFl">
          <node concept="3u3nmq" id="1o" role="cd27D">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11" role="1B3o_S">
        <node concept="cd27G" id="1p" role="lGtFl">
          <node concept="3u3nmq" id="1q" role="cd27D">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="12" role="lGtFl">
        <node concept="3u3nmq" id="1r" role="cd27D">
          <property role="3u3nmv" value="7153805464398835594" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="S" role="jymVt">
      <node concept="cd27G" id="1s" role="lGtFl">
        <node concept="3u3nmq" id="1t" role="cd27D">
          <property role="3u3nmv" value="7153805464398835594" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1u" role="1B3o_S">
        <node concept="cd27G" id="1z" role="lGtFl">
          <node concept="3u3nmq" id="1$" role="cd27D">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1v" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1_" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="1C" role="lGtFl">
            <node concept="3u3nmq" id="1D" role="cd27D">
              <property role="3u3nmv" value="7153805464398835594" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1A" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="1E" role="lGtFl">
            <node concept="3u3nmq" id="1F" role="cd27D">
              <property role="3u3nmv" value="7153805464398835594" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1B" role="lGtFl">
          <node concept="3u3nmq" id="1G" role="cd27D">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1w" role="3clF47">
        <node concept="3cpWs8" id="1H" role="3cqZAp">
          <node concept="3cpWsn" id="1L" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1N" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1Q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="1T" role="lGtFl">
                  <node concept="3u3nmq" id="1U" role="cd27D">
                    <property role="3u3nmv" value="7153805464398835594" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="1R" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="1V" role="lGtFl">
                  <node concept="3u3nmq" id="1W" role="cd27D">
                    <property role="3u3nmv" value="7153805464398835594" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1S" role="lGtFl">
                <node concept="3u3nmq" id="1X" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1O" role="33vP2m">
              <node concept="1pGfFk" id="1Y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="20" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="23" role="lGtFl">
                    <node concept="3u3nmq" id="24" role="cd27D">
                      <property role="3u3nmv" value="7153805464398835594" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="21" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="25" role="lGtFl">
                    <node concept="3u3nmq" id="26" role="cd27D">
                      <property role="3u3nmv" value="7153805464398835594" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="22" role="lGtFl">
                  <node concept="3u3nmq" id="27" role="cd27D">
                    <property role="3u3nmv" value="7153805464398835594" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Z" role="lGtFl">
                <node concept="3u3nmq" id="28" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1P" role="lGtFl">
              <node concept="3u3nmq" id="29" role="cd27D">
                <property role="3u3nmv" value="7153805464398835594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1M" role="lGtFl">
            <node concept="3u3nmq" id="2a" role="cd27D">
              <property role="3u3nmv" value="7153805464398835594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1I" role="3cqZAp">
          <node concept="2OqwBi" id="2b" role="3clFbG">
            <node concept="37vLTw" id="2d" role="2Oq$k0">
              <ref role="3cqZAo" node="1L" resolve="references" />
              <node concept="cd27G" id="2g" role="lGtFl">
                <node concept="3u3nmq" id="2h" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2e" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="2i" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="2l" role="37wK5m">
                  <property role="1adDun" value="0x9074634404fd4286L" />
                  <node concept="cd27G" id="2r" role="lGtFl">
                    <node concept="3u3nmq" id="2s" role="cd27D">
                      <property role="3u3nmv" value="7153805464398835594" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="2m" role="37wK5m">
                  <property role="1adDun" value="0x97d5b46ae6a81709L" />
                  <node concept="cd27G" id="2t" role="lGtFl">
                    <node concept="3u3nmq" id="2u" role="cd27D">
                      <property role="3u3nmv" value="7153805464398835594" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="2n" role="37wK5m">
                  <property role="1adDun" value="0x63476c2ad9bcd736L" />
                  <node concept="cd27G" id="2v" role="lGtFl">
                    <node concept="3u3nmq" id="2w" role="cd27D">
                      <property role="3u3nmv" value="7153805464398835594" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="2o" role="37wK5m">
                  <property role="1adDun" value="0x63476c2ad9bcd739L" />
                  <node concept="cd27G" id="2x" role="lGtFl">
                    <node concept="3u3nmq" id="2y" role="cd27D">
                      <property role="3u3nmv" value="7153805464398835594" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="2p" role="37wK5m">
                  <property role="Xl_RC" value="dataDependency" />
                  <node concept="cd27G" id="2z" role="lGtFl">
                    <node concept="3u3nmq" id="2$" role="cd27D">
                      <property role="3u3nmv" value="7153805464398835594" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2q" role="lGtFl">
                  <node concept="3u3nmq" id="2_" role="cd27D">
                    <property role="3u3nmv" value="7153805464398835594" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2j" role="37wK5m">
                <node concept="YeOm9" id="2A" role="2ShVmc">
                  <node concept="1Y3b0j" id="2C" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="2E" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="2K" role="37wK5m">
                        <property role="1adDun" value="0x9074634404fd4286L" />
                        <node concept="cd27G" id="2P" role="lGtFl">
                          <node concept="3u3nmq" id="2Q" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2L" role="37wK5m">
                        <property role="1adDun" value="0x97d5b46ae6a81709L" />
                        <node concept="cd27G" id="2R" role="lGtFl">
                          <node concept="3u3nmq" id="2S" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2M" role="37wK5m">
                        <property role="1adDun" value="0x63476c2ad9bcd736L" />
                        <node concept="cd27G" id="2T" role="lGtFl">
                          <node concept="3u3nmq" id="2U" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="2N" role="37wK5m">
                        <property role="1adDun" value="0x63476c2ad9bcd739L" />
                        <node concept="cd27G" id="2V" role="lGtFl">
                          <node concept="3u3nmq" id="2W" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2O" role="lGtFl">
                        <node concept="3u3nmq" id="2X" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2F" role="1B3o_S">
                      <node concept="cd27G" id="2Y" role="lGtFl">
                        <node concept="3u3nmq" id="2Z" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="2G" role="37wK5m">
                      <node concept="cd27G" id="30" role="lGtFl">
                        <node concept="3u3nmq" id="31" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2H" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="32" role="1B3o_S">
                        <node concept="cd27G" id="37" role="lGtFl">
                          <node concept="3u3nmq" id="38" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="33" role="3clF45">
                        <node concept="cd27G" id="39" role="lGtFl">
                          <node concept="3u3nmq" id="3a" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="34" role="3clF47">
                        <node concept="3clFbF" id="3b" role="3cqZAp">
                          <node concept="3clFbT" id="3d" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="3f" role="lGtFl">
                              <node concept="3u3nmq" id="3g" role="cd27D">
                                <property role="3u3nmv" value="7153805464398835594" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3e" role="lGtFl">
                            <node concept="3u3nmq" id="3h" role="cd27D">
                              <property role="3u3nmv" value="7153805464398835594" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3c" role="lGtFl">
                          <node concept="3u3nmq" id="3i" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="35" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="3j" role="lGtFl">
                          <node concept="3u3nmq" id="3k" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="36" role="lGtFl">
                        <node concept="3u3nmq" id="3l" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2I" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3m" role="1B3o_S">
                        <node concept="cd27G" id="3s" role="lGtFl">
                          <node concept="3u3nmq" id="3t" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="3n" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="3u" role="lGtFl">
                          <node concept="3u3nmq" id="3v" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3o" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="3w" role="lGtFl">
                          <node concept="3u3nmq" id="3x" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3p" role="3clF47">
                        <node concept="3cpWs6" id="3y" role="3cqZAp">
                          <node concept="2ShNRf" id="3$" role="3cqZAk">
                            <node concept="YeOm9" id="3A" role="2ShVmc">
                              <node concept="1Y3b0j" id="3C" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="3E" role="1B3o_S">
                                  <node concept="cd27G" id="3I" role="lGtFl">
                                    <node concept="3u3nmq" id="3J" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="3F" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="3K" role="1B3o_S">
                                    <node concept="cd27G" id="3P" role="lGtFl">
                                      <node concept="3u3nmq" id="3Q" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835594" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="3L" role="3clF47">
                                    <node concept="3cpWs6" id="3R" role="3cqZAp">
                                      <node concept="1dyn4i" id="3T" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="3V" role="1dyrYi">
                                          <node concept="1pGfFk" id="3X" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="3Z" role="37wK5m">
                                              <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                              <node concept="cd27G" id="42" role="lGtFl">
                                                <node concept="3u3nmq" id="43" role="cd27D">
                                                  <property role="3u3nmv" value="7153805464398835594" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="40" role="37wK5m">
                                              <property role="Xl_RC" value="7153805464398835597" />
                                              <node concept="cd27G" id="44" role="lGtFl">
                                                <node concept="3u3nmq" id="45" role="cd27D">
                                                  <property role="3u3nmv" value="7153805464398835594" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="41" role="lGtFl">
                                              <node concept="3u3nmq" id="46" role="cd27D">
                                                <property role="3u3nmv" value="7153805464398835594" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3Y" role="lGtFl">
                                            <node concept="3u3nmq" id="47" role="cd27D">
                                              <property role="3u3nmv" value="7153805464398835594" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3W" role="lGtFl">
                                          <node concept="3u3nmq" id="48" role="cd27D">
                                            <property role="3u3nmv" value="7153805464398835594" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3U" role="lGtFl">
                                        <node concept="3u3nmq" id="49" role="cd27D">
                                          <property role="3u3nmv" value="7153805464398835594" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3S" role="lGtFl">
                                      <node concept="3u3nmq" id="4a" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835594" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="3M" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="4b" role="lGtFl">
                                      <node concept="3u3nmq" id="4c" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835594" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="3N" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="4d" role="lGtFl">
                                      <node concept="3u3nmq" id="4e" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835594" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="3O" role="lGtFl">
                                    <node concept="3u3nmq" id="4f" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="3G" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="4g" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4n" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="4p" role="lGtFl">
                                        <node concept="3u3nmq" id="4q" role="cd27D">
                                          <property role="3u3nmv" value="7153805464398835594" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4o" role="lGtFl">
                                      <node concept="3u3nmq" id="4r" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835594" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="4h" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="4s" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="4u" role="lGtFl">
                                        <node concept="3u3nmq" id="4v" role="cd27D">
                                          <property role="3u3nmv" value="7153805464398835594" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4t" role="lGtFl">
                                      <node concept="3u3nmq" id="4w" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835594" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="4i" role="1B3o_S">
                                    <node concept="cd27G" id="4x" role="lGtFl">
                                      <node concept="3u3nmq" id="4y" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835594" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="4j" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="4z" role="lGtFl">
                                      <node concept="3u3nmq" id="4$" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835594" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="4k" role="3clF47">
                                    <node concept="9aQIb" id="4_" role="3cqZAp">
                                      <node concept="3clFbS" id="4B" role="9aQI4">
                                        <node concept="3cpWs8" id="4D" role="3cqZAp">
                                          <node concept="3cpWsn" id="4G" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="4I" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                              <node concept="cd27G" id="4L" role="lGtFl">
                                                <node concept="3u3nmq" id="4M" role="cd27D">
                                                  <property role="3u3nmv" value="7153805464398835594" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="4J" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="4N" role="37wK5m">
                                                <node concept="37vLTw" id="4S" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4h" resolve="_context" />
                                                  <node concept="cd27G" id="4V" role="lGtFl">
                                                    <node concept="3u3nmq" id="4W" role="cd27D">
                                                      <property role="3u3nmv" value="7153805464398835594" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="4T" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                  <node concept="cd27G" id="4X" role="lGtFl">
                                                    <node concept="3u3nmq" id="4Y" role="cd27D">
                                                      <property role="3u3nmv" value="7153805464398835594" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="4U" role="lGtFl">
                                                  <node concept="3u3nmq" id="4Z" role="cd27D">
                                                    <property role="3u3nmv" value="7153805464398835594" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="4O" role="37wK5m">
                                                <node concept="liA8E" id="50" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                  <node concept="cd27G" id="53" role="lGtFl">
                                                    <node concept="3u3nmq" id="54" role="cd27D">
                                                      <property role="3u3nmv" value="7153805464398835594" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="51" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4h" resolve="_context" />
                                                  <node concept="cd27G" id="55" role="lGtFl">
                                                    <node concept="3u3nmq" id="56" role="cd27D">
                                                      <property role="3u3nmv" value="7153805464398835594" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="52" role="lGtFl">
                                                  <node concept="3u3nmq" id="57" role="cd27D">
                                                    <property role="3u3nmv" value="7153805464398835594" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="4P" role="37wK5m">
                                                <node concept="37vLTw" id="58" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4h" resolve="_context" />
                                                  <node concept="cd27G" id="5b" role="lGtFl">
                                                    <node concept="3u3nmq" id="5c" role="cd27D">
                                                      <property role="3u3nmv" value="7153805464398835594" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="59" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                  <node concept="cd27G" id="5d" role="lGtFl">
                                                    <node concept="3u3nmq" id="5e" role="cd27D">
                                                      <property role="3u3nmv" value="7153805464398835594" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="5a" role="lGtFl">
                                                  <node concept="3u3nmq" id="5f" role="cd27D">
                                                    <property role="3u3nmv" value="7153805464398835594" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="4Q" role="37wK5m">
                                                <ref role="35c_gD" to="53vh:4iMwkz$0syh" resolve="DataDependency" />
                                                <node concept="cd27G" id="5g" role="lGtFl">
                                                  <node concept="3u3nmq" id="5h" role="cd27D">
                                                    <property role="3u3nmv" value="7153805464398835594" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="4R" role="lGtFl">
                                                <node concept="3u3nmq" id="5i" role="cd27D">
                                                  <property role="3u3nmv" value="7153805464398835594" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="4K" role="lGtFl">
                                              <node concept="3u3nmq" id="5j" role="cd27D">
                                                <property role="3u3nmv" value="7153805464398835594" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="4H" role="lGtFl">
                                            <node concept="3u3nmq" id="5k" role="cd27D">
                                              <property role="3u3nmv" value="7153805464398835594" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="4E" role="3cqZAp">
                                          <node concept="3K4zz7" id="5l" role="3cqZAk">
                                            <node concept="2ShNRf" id="5n" role="3K4E3e">
                                              <node concept="1pGfFk" id="5r" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                                <node concept="cd27G" id="5t" role="lGtFl">
                                                  <node concept="3u3nmq" id="5u" role="cd27D">
                                                    <property role="3u3nmv" value="7153805464398835594" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="5s" role="lGtFl">
                                                <node concept="3u3nmq" id="5v" role="cd27D">
                                                  <property role="3u3nmv" value="7153805464398835594" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="5o" role="3K4GZi">
                                              <ref role="3cqZAo" node="4G" resolve="scope" />
                                              <node concept="cd27G" id="5w" role="lGtFl">
                                                <node concept="3u3nmq" id="5x" role="cd27D">
                                                  <property role="3u3nmv" value="7153805464398835594" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="5p" role="3K4Cdx">
                                              <node concept="10Nm6u" id="5y" role="3uHU7w">
                                                <node concept="cd27G" id="5_" role="lGtFl">
                                                  <node concept="3u3nmq" id="5A" role="cd27D">
                                                    <property role="3u3nmv" value="7153805464398835594" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="5z" role="3uHU7B">
                                                <ref role="3cqZAo" node="4G" resolve="scope" />
                                                <node concept="cd27G" id="5B" role="lGtFl">
                                                  <node concept="3u3nmq" id="5C" role="cd27D">
                                                    <property role="3u3nmv" value="7153805464398835594" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="5$" role="lGtFl">
                                                <node concept="3u3nmq" id="5D" role="cd27D">
                                                  <property role="3u3nmv" value="7153805464398835594" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="5q" role="lGtFl">
                                              <node concept="3u3nmq" id="5E" role="cd27D">
                                                <property role="3u3nmv" value="7153805464398835594" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="5m" role="lGtFl">
                                            <node concept="3u3nmq" id="5F" role="cd27D">
                                              <property role="3u3nmv" value="7153805464398835594" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="4F" role="lGtFl">
                                          <node concept="3u3nmq" id="5G" role="cd27D">
                                            <property role="3u3nmv" value="7153805464398835594" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="4C" role="lGtFl">
                                        <node concept="3u3nmq" id="5H" role="cd27D">
                                          <property role="3u3nmv" value="7153805464398835594" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="4A" role="lGtFl">
                                      <node concept="3u3nmq" id="5I" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835594" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="4l" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="5J" role="lGtFl">
                                      <node concept="3u3nmq" id="5K" role="cd27D">
                                        <property role="3u3nmv" value="7153805464398835594" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="4m" role="lGtFl">
                                    <node concept="3u3nmq" id="5L" role="cd27D">
                                      <property role="3u3nmv" value="7153805464398835594" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="3H" role="lGtFl">
                                  <node concept="3u3nmq" id="5M" role="cd27D">
                                    <property role="3u3nmv" value="7153805464398835594" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="3D" role="lGtFl">
                                <node concept="3u3nmq" id="5N" role="cd27D">
                                  <property role="3u3nmv" value="7153805464398835594" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="3B" role="lGtFl">
                              <node concept="3u3nmq" id="5O" role="cd27D">
                                <property role="3u3nmv" value="7153805464398835594" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3_" role="lGtFl">
                            <node concept="3u3nmq" id="5P" role="cd27D">
                              <property role="3u3nmv" value="7153805464398835594" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="3z" role="lGtFl">
                          <node concept="3u3nmq" id="5Q" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3q" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="5R" role="lGtFl">
                          <node concept="3u3nmq" id="5S" role="cd27D">
                            <property role="3u3nmv" value="7153805464398835594" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3r" role="lGtFl">
                        <node concept="3u3nmq" id="5T" role="cd27D">
                          <property role="3u3nmv" value="7153805464398835594" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2J" role="lGtFl">
                      <node concept="3u3nmq" id="5U" role="cd27D">
                        <property role="3u3nmv" value="7153805464398835594" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2D" role="lGtFl">
                    <node concept="3u3nmq" id="5V" role="cd27D">
                      <property role="3u3nmv" value="7153805464398835594" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2B" role="lGtFl">
                  <node concept="3u3nmq" id="5W" role="cd27D">
                    <property role="3u3nmv" value="7153805464398835594" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2k" role="lGtFl">
                <node concept="3u3nmq" id="5X" role="cd27D">
                  <property role="3u3nmv" value="7153805464398835594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2f" role="lGtFl">
              <node concept="3u3nmq" id="5Y" role="cd27D">
                <property role="3u3nmv" value="7153805464398835594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2c" role="lGtFl">
            <node concept="3u3nmq" id="5Z" role="cd27D">
              <property role="3u3nmv" value="7153805464398835594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1J" role="3cqZAp">
          <node concept="37vLTw" id="60" role="3clFbG">
            <ref role="3cqZAo" node="1L" resolve="references" />
            <node concept="cd27G" id="62" role="lGtFl">
              <node concept="3u3nmq" id="63" role="cd27D">
                <property role="3u3nmv" value="7153805464398835594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="61" role="lGtFl">
            <node concept="3u3nmq" id="64" role="cd27D">
              <property role="3u3nmv" value="7153805464398835594" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1K" role="lGtFl">
          <node concept="3u3nmq" id="65" role="cd27D">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="66" role="lGtFl">
          <node concept="3u3nmq" id="67" role="cd27D">
            <property role="3u3nmv" value="7153805464398835594" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1y" role="lGtFl">
        <node concept="3u3nmq" id="68" role="cd27D">
          <property role="3u3nmv" value="7153805464398835594" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="U" role="lGtFl">
      <node concept="3u3nmq" id="69" role="cd27D">
        <property role="3u3nmv" value="7153805464398835594" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6a" />
  <node concept="312cEu" id="6b">
    <property role="3GE5qa" value="transformExtension" />
    <property role="TrG5h" value="LinkPatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="6c" role="1B3o_S">
      <node concept="cd27G" id="6i" role="lGtFl">
        <node concept="3u3nmq" id="6j" role="cd27D">
          <property role="3u3nmv" value="3220955710218443160" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6d" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="6k" role="lGtFl">
        <node concept="3u3nmq" id="6l" role="cd27D">
          <property role="3u3nmv" value="3220955710218443160" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6e" role="jymVt">
      <node concept="3cqZAl" id="6m" role="3clF45">
        <node concept="cd27G" id="6q" role="lGtFl">
          <node concept="3u3nmq" id="6r" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6n" role="3clF47">
        <node concept="XkiVB" id="6s" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6u" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6w" role="37wK5m">
              <property role="1adDun" value="0x9074634404fd4286L" />
              <node concept="cd27G" id="6_" role="lGtFl">
                <node concept="3u3nmq" id="6A" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6x" role="37wK5m">
              <property role="1adDun" value="0x97d5b46ae6a81709L" />
              <node concept="cd27G" id="6B" role="lGtFl">
                <node concept="3u3nmq" id="6C" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="6y" role="37wK5m">
              <property role="1adDun" value="0x2cb3222730d5c47bL" />
              <node concept="cd27G" id="6D" role="lGtFl">
                <node concept="3u3nmq" id="6E" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6z" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.LinkPatternVariableReference" />
              <node concept="cd27G" id="6F" role="lGtFl">
                <node concept="3u3nmq" id="6G" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6$" role="lGtFl">
              <node concept="3u3nmq" id="6H" role="cd27D">
                <property role="3u3nmv" value="3220955710218443160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6v" role="lGtFl">
            <node concept="3u3nmq" id="6I" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6t" role="lGtFl">
          <node concept="3u3nmq" id="6J" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6o" role="1B3o_S">
        <node concept="cd27G" id="6K" role="lGtFl">
          <node concept="3u3nmq" id="6L" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6p" role="lGtFl">
        <node concept="3u3nmq" id="6M" role="cd27D">
          <property role="3u3nmv" value="3220955710218443160" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6f" role="jymVt">
      <node concept="cd27G" id="6N" role="lGtFl">
        <node concept="3u3nmq" id="6O" role="cd27D">
          <property role="3u3nmv" value="3220955710218443160" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6P" role="1B3o_S">
        <node concept="cd27G" id="6U" role="lGtFl">
          <node concept="3u3nmq" id="6V" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6W" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="6Z" role="lGtFl">
            <node concept="3u3nmq" id="70" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="71" role="lGtFl">
            <node concept="3u3nmq" id="72" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6Y" role="lGtFl">
          <node concept="3u3nmq" id="73" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6R" role="3clF47">
        <node concept="3cpWs8" id="74" role="3cqZAp">
          <node concept="3cpWsn" id="78" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="7a" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7d" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="7g" role="lGtFl">
                  <node concept="3u3nmq" id="7h" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="7e" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="7i" role="lGtFl">
                  <node concept="3u3nmq" id="7j" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7f" role="lGtFl">
                <node concept="3u3nmq" id="7k" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7b" role="33vP2m">
              <node concept="1pGfFk" id="7l" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7n" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="7q" role="lGtFl">
                    <node concept="3u3nmq" id="7r" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7o" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="7s" role="lGtFl">
                    <node concept="3u3nmq" id="7t" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7p" role="lGtFl">
                  <node concept="3u3nmq" id="7u" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7m" role="lGtFl">
                <node concept="3u3nmq" id="7v" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7c" role="lGtFl">
              <node concept="3u3nmq" id="7w" role="cd27D">
                <property role="3u3nmv" value="3220955710218443160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="79" role="lGtFl">
            <node concept="3u3nmq" id="7x" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75" role="3cqZAp">
          <node concept="2OqwBi" id="7y" role="3clFbG">
            <node concept="37vLTw" id="7$" role="2Oq$k0">
              <ref role="3cqZAo" node="78" resolve="references" />
              <node concept="cd27G" id="7B" role="lGtFl">
                <node concept="3u3nmq" id="7C" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7D" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7G" role="37wK5m">
                  <property role="1adDun" value="0x9074634404fd4286L" />
                  <node concept="cd27G" id="7M" role="lGtFl">
                    <node concept="3u3nmq" id="7N" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="7H" role="37wK5m">
                  <property role="1adDun" value="0x97d5b46ae6a81709L" />
                  <node concept="cd27G" id="7O" role="lGtFl">
                    <node concept="3u3nmq" id="7P" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="7I" role="37wK5m">
                  <property role="1adDun" value="0x2cb3222730d5c47bL" />
                  <node concept="cd27G" id="7Q" role="lGtFl">
                    <node concept="3u3nmq" id="7R" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="7J" role="37wK5m">
                  <property role="1adDun" value="0x2cb3222730d5c47cL" />
                  <node concept="cd27G" id="7S" role="lGtFl">
                    <node concept="3u3nmq" id="7T" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7K" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <node concept="cd27G" id="7U" role="lGtFl">
                    <node concept="3u3nmq" id="7V" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7L" role="lGtFl">
                  <node concept="3u3nmq" id="7W" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7E" role="37wK5m">
                <node concept="YeOm9" id="7X" role="2ShVmc">
                  <node concept="1Y3b0j" id="7Z" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="81" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="87" role="37wK5m">
                        <property role="1adDun" value="0x9074634404fd4286L" />
                        <node concept="cd27G" id="8c" role="lGtFl">
                          <node concept="3u3nmq" id="8d" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="88" role="37wK5m">
                        <property role="1adDun" value="0x97d5b46ae6a81709L" />
                        <node concept="cd27G" id="8e" role="lGtFl">
                          <node concept="3u3nmq" id="8f" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="89" role="37wK5m">
                        <property role="1adDun" value="0x2cb3222730d5c47bL" />
                        <node concept="cd27G" id="8g" role="lGtFl">
                          <node concept="3u3nmq" id="8h" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="8a" role="37wK5m">
                        <property role="1adDun" value="0x2cb3222730d5c47cL" />
                        <node concept="cd27G" id="8i" role="lGtFl">
                          <node concept="3u3nmq" id="8j" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8b" role="lGtFl">
                        <node concept="3u3nmq" id="8k" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="82" role="1B3o_S">
                      <node concept="cd27G" id="8l" role="lGtFl">
                        <node concept="3u3nmq" id="8m" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="83" role="37wK5m">
                      <node concept="cd27G" id="8n" role="lGtFl">
                        <node concept="3u3nmq" id="8o" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="84" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8p" role="1B3o_S">
                        <node concept="cd27G" id="8u" role="lGtFl">
                          <node concept="3u3nmq" id="8v" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="8q" role="3clF45">
                        <node concept="cd27G" id="8w" role="lGtFl">
                          <node concept="3u3nmq" id="8x" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="8r" role="3clF47">
                        <node concept="3clFbF" id="8y" role="3cqZAp">
                          <node concept="3clFbT" id="8$" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="8A" role="lGtFl">
                              <node concept="3u3nmq" id="8B" role="cd27D">
                                <property role="3u3nmv" value="3220955710218443160" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8_" role="lGtFl">
                            <node concept="3u3nmq" id="8C" role="cd27D">
                              <property role="3u3nmv" value="3220955710218443160" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8z" role="lGtFl">
                          <node concept="3u3nmq" id="8D" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8s" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="8E" role="lGtFl">
                          <node concept="3u3nmq" id="8F" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8t" role="lGtFl">
                        <node concept="3u3nmq" id="8G" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="85" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8H" role="1B3o_S">
                        <node concept="cd27G" id="8N" role="lGtFl">
                          <node concept="3u3nmq" id="8O" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="8I" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="8P" role="lGtFl">
                          <node concept="3u3nmq" id="8Q" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8J" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="8R" role="lGtFl">
                          <node concept="3u3nmq" id="8S" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="8K" role="3clF47">
                        <node concept="3cpWs6" id="8T" role="3cqZAp">
                          <node concept="2ShNRf" id="8V" role="3cqZAk">
                            <node concept="YeOm9" id="8X" role="2ShVmc">
                              <node concept="1Y3b0j" id="8Z" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="91" role="1B3o_S">
                                  <node concept="cd27G" id="95" role="lGtFl">
                                    <node concept="3u3nmq" id="96" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="92" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="97" role="1B3o_S">
                                    <node concept="cd27G" id="9c" role="lGtFl">
                                      <node concept="3u3nmq" id="9d" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="98" role="3clF47">
                                    <node concept="3cpWs6" id="9e" role="3cqZAp">
                                      <node concept="1dyn4i" id="9g" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="9i" role="1dyrYi">
                                          <node concept="1pGfFk" id="9k" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="9m" role="37wK5m">
                                              <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                              <node concept="cd27G" id="9p" role="lGtFl">
                                                <node concept="3u3nmq" id="9q" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218443160" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="9n" role="37wK5m">
                                              <property role="Xl_RC" value="3220955710218443162" />
                                              <node concept="cd27G" id="9r" role="lGtFl">
                                                <node concept="3u3nmq" id="9s" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218443160" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="9o" role="lGtFl">
                                              <node concept="3u3nmq" id="9t" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443160" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9l" role="lGtFl">
                                            <node concept="3u3nmq" id="9u" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443160" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9j" role="lGtFl">
                                          <node concept="3u3nmq" id="9v" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218443160" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9h" role="lGtFl">
                                        <node concept="3u3nmq" id="9w" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218443160" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9f" role="lGtFl">
                                      <node concept="3u3nmq" id="9x" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="99" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="9y" role="lGtFl">
                                      <node concept="3u3nmq" id="9z" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="9a" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="9$" role="lGtFl">
                                      <node concept="3u3nmq" id="9_" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9b" role="lGtFl">
                                    <node concept="3u3nmq" id="9A" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="93" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="9B" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="9I" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="9K" role="lGtFl">
                                        <node concept="3u3nmq" id="9L" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218443160" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9J" role="lGtFl">
                                      <node concept="3u3nmq" id="9M" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="9C" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="9N" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="9P" role="lGtFl">
                                        <node concept="3u3nmq" id="9Q" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218443160" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9O" role="lGtFl">
                                      <node concept="3u3nmq" id="9R" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="9D" role="1B3o_S">
                                    <node concept="cd27G" id="9S" role="lGtFl">
                                      <node concept="3u3nmq" id="9T" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="9E" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="9U" role="lGtFl">
                                      <node concept="3u3nmq" id="9V" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="9F" role="3clF47">
                                    <node concept="9aQIb" id="9W" role="3cqZAp">
                                      <node concept="3clFbS" id="9Y" role="9aQI4">
                                        <node concept="3cpWs8" id="a0" role="3cqZAp">
                                          <node concept="3cpWsn" id="a3" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="a5" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                              <node concept="cd27G" id="a8" role="lGtFl">
                                                <node concept="3u3nmq" id="a9" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218443160" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="a6" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="aa" role="37wK5m">
                                                <node concept="37vLTw" id="af" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="9C" resolve="_context" />
                                                  <node concept="cd27G" id="ai" role="lGtFl">
                                                    <node concept="3u3nmq" id="aj" role="cd27D">
                                                      <property role="3u3nmv" value="3220955710218443160" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="ag" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                  <node concept="cd27G" id="ak" role="lGtFl">
                                                    <node concept="3u3nmq" id="al" role="cd27D">
                                                      <property role="3u3nmv" value="3220955710218443160" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="ah" role="lGtFl">
                                                  <node concept="3u3nmq" id="am" role="cd27D">
                                                    <property role="3u3nmv" value="3220955710218443160" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="ab" role="37wK5m">
                                                <node concept="liA8E" id="an" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                  <node concept="cd27G" id="aq" role="lGtFl">
                                                    <node concept="3u3nmq" id="ar" role="cd27D">
                                                      <property role="3u3nmv" value="3220955710218443160" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="ao" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="9C" resolve="_context" />
                                                  <node concept="cd27G" id="as" role="lGtFl">
                                                    <node concept="3u3nmq" id="at" role="cd27D">
                                                      <property role="3u3nmv" value="3220955710218443160" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="ap" role="lGtFl">
                                                  <node concept="3u3nmq" id="au" role="cd27D">
                                                    <property role="3u3nmv" value="3220955710218443160" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="ac" role="37wK5m">
                                                <node concept="37vLTw" id="av" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="9C" resolve="_context" />
                                                  <node concept="cd27G" id="ay" role="lGtFl">
                                                    <node concept="3u3nmq" id="az" role="cd27D">
                                                      <property role="3u3nmv" value="3220955710218443160" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="aw" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                  <node concept="cd27G" id="a$" role="lGtFl">
                                                    <node concept="3u3nmq" id="a_" role="cd27D">
                                                      <property role="3u3nmv" value="3220955710218443160" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="ax" role="lGtFl">
                                                  <node concept="3u3nmq" id="aA" role="cd27D">
                                                    <property role="3u3nmv" value="3220955710218443160" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="ad" role="37wK5m">
                                                <ref role="35c_gD" to="tp3t:gzjrplq" resolve="LinkPatternVariableDeclaration" />
                                                <node concept="cd27G" id="aB" role="lGtFl">
                                                  <node concept="3u3nmq" id="aC" role="cd27D">
                                                    <property role="3u3nmv" value="3220955710218443160" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="ae" role="lGtFl">
                                                <node concept="3u3nmq" id="aD" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218443160" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="a7" role="lGtFl">
                                              <node concept="3u3nmq" id="aE" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443160" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="a4" role="lGtFl">
                                            <node concept="3u3nmq" id="aF" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443160" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="a1" role="3cqZAp">
                                          <node concept="3K4zz7" id="aG" role="3cqZAk">
                                            <node concept="2ShNRf" id="aI" role="3K4E3e">
                                              <node concept="1pGfFk" id="aM" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                                <node concept="cd27G" id="aO" role="lGtFl">
                                                  <node concept="3u3nmq" id="aP" role="cd27D">
                                                    <property role="3u3nmv" value="3220955710218443160" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="aN" role="lGtFl">
                                                <node concept="3u3nmq" id="aQ" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218443160" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="aJ" role="3K4GZi">
                                              <ref role="3cqZAo" node="a3" resolve="scope" />
                                              <node concept="cd27G" id="aR" role="lGtFl">
                                                <node concept="3u3nmq" id="aS" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218443160" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="aK" role="3K4Cdx">
                                              <node concept="10Nm6u" id="aT" role="3uHU7w">
                                                <node concept="cd27G" id="aW" role="lGtFl">
                                                  <node concept="3u3nmq" id="aX" role="cd27D">
                                                    <property role="3u3nmv" value="3220955710218443160" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="aU" role="3uHU7B">
                                                <ref role="3cqZAo" node="a3" resolve="scope" />
                                                <node concept="cd27G" id="aY" role="lGtFl">
                                                  <node concept="3u3nmq" id="aZ" role="cd27D">
                                                    <property role="3u3nmv" value="3220955710218443160" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="aV" role="lGtFl">
                                                <node concept="3u3nmq" id="b0" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218443160" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="aL" role="lGtFl">
                                              <node concept="3u3nmq" id="b1" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218443160" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="aH" role="lGtFl">
                                            <node concept="3u3nmq" id="b2" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218443160" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="a2" role="lGtFl">
                                          <node concept="3u3nmq" id="b3" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218443160" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9Z" role="lGtFl">
                                        <node concept="3u3nmq" id="b4" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218443160" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9X" role="lGtFl">
                                      <node concept="3u3nmq" id="b5" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="9G" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="b6" role="lGtFl">
                                      <node concept="3u3nmq" id="b7" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218443160" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9H" role="lGtFl">
                                    <node concept="3u3nmq" id="b8" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218443160" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="94" role="lGtFl">
                                  <node concept="3u3nmq" id="b9" role="cd27D">
                                    <property role="3u3nmv" value="3220955710218443160" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="90" role="lGtFl">
                                <node concept="3u3nmq" id="ba" role="cd27D">
                                  <property role="3u3nmv" value="3220955710218443160" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8Y" role="lGtFl">
                              <node concept="3u3nmq" id="bb" role="cd27D">
                                <property role="3u3nmv" value="3220955710218443160" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8W" role="lGtFl">
                            <node concept="3u3nmq" id="bc" role="cd27D">
                              <property role="3u3nmv" value="3220955710218443160" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8U" role="lGtFl">
                          <node concept="3u3nmq" id="bd" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8L" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="be" role="lGtFl">
                          <node concept="3u3nmq" id="bf" role="cd27D">
                            <property role="3u3nmv" value="3220955710218443160" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8M" role="lGtFl">
                        <node concept="3u3nmq" id="bg" role="cd27D">
                          <property role="3u3nmv" value="3220955710218443160" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="86" role="lGtFl">
                      <node concept="3u3nmq" id="bh" role="cd27D">
                        <property role="3u3nmv" value="3220955710218443160" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="80" role="lGtFl">
                    <node concept="3u3nmq" id="bi" role="cd27D">
                      <property role="3u3nmv" value="3220955710218443160" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7Y" role="lGtFl">
                  <node concept="3u3nmq" id="bj" role="cd27D">
                    <property role="3u3nmv" value="3220955710218443160" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7F" role="lGtFl">
                <node concept="3u3nmq" id="bk" role="cd27D">
                  <property role="3u3nmv" value="3220955710218443160" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7A" role="lGtFl">
              <node concept="3u3nmq" id="bl" role="cd27D">
                <property role="3u3nmv" value="3220955710218443160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7z" role="lGtFl">
            <node concept="3u3nmq" id="bm" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76" role="3cqZAp">
          <node concept="37vLTw" id="bn" role="3clFbG">
            <ref role="3cqZAo" node="78" resolve="references" />
            <node concept="cd27G" id="bp" role="lGtFl">
              <node concept="3u3nmq" id="bq" role="cd27D">
                <property role="3u3nmv" value="3220955710218443160" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bo" role="lGtFl">
            <node concept="3u3nmq" id="br" role="cd27D">
              <property role="3u3nmv" value="3220955710218443160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="77" role="lGtFl">
          <node concept="3u3nmq" id="bs" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bt" role="lGtFl">
          <node concept="3u3nmq" id="bu" role="cd27D">
            <property role="3u3nmv" value="3220955710218443160" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6T" role="lGtFl">
        <node concept="3u3nmq" id="bv" role="cd27D">
          <property role="3u3nmv" value="3220955710218443160" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6h" role="lGtFl">
      <node concept="3u3nmq" id="bw" role="cd27D">
        <property role="3u3nmv" value="3220955710218443160" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bx">
    <property role="3GE5qa" value="transformExtension" />
    <property role="TrG5h" value="ListPatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="by" role="1B3o_S">
      <node concept="cd27G" id="bC" role="lGtFl">
        <node concept="3u3nmq" id="bD" role="cd27D">
          <property role="3u3nmv" value="6129256022887940367" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bz" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="bE" role="lGtFl">
        <node concept="3u3nmq" id="bF" role="cd27D">
          <property role="3u3nmv" value="6129256022887940367" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="b$" role="jymVt">
      <node concept="3cqZAl" id="bG" role="3clF45">
        <node concept="cd27G" id="bK" role="lGtFl">
          <node concept="3u3nmq" id="bL" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bH" role="3clF47">
        <node concept="XkiVB" id="bM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="bO" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="bQ" role="37wK5m">
              <property role="1adDun" value="0x9074634404fd4286L" />
              <node concept="cd27G" id="bV" role="lGtFl">
                <node concept="3u3nmq" id="bW" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="bR" role="37wK5m">
              <property role="1adDun" value="0x97d5b46ae6a81709L" />
              <node concept="cd27G" id="bX" role="lGtFl">
                <node concept="3u3nmq" id="bY" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="bS" role="37wK5m">
              <property role="1adDun" value="0x550f7de0eda8c07aL" />
              <node concept="cd27G" id="bZ" role="lGtFl">
                <node concept="3u3nmq" id="c0" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="bT" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.ListPatternVariableReference" />
              <node concept="cd27G" id="c1" role="lGtFl">
                <node concept="3u3nmq" id="c2" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bU" role="lGtFl">
              <node concept="3u3nmq" id="c3" role="cd27D">
                <property role="3u3nmv" value="6129256022887940367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bP" role="lGtFl">
            <node concept="3u3nmq" id="c4" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bN" role="lGtFl">
          <node concept="3u3nmq" id="c5" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bI" role="1B3o_S">
        <node concept="cd27G" id="c6" role="lGtFl">
          <node concept="3u3nmq" id="c7" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bJ" role="lGtFl">
        <node concept="3u3nmq" id="c8" role="cd27D">
          <property role="3u3nmv" value="6129256022887940367" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b_" role="jymVt">
      <node concept="cd27G" id="c9" role="lGtFl">
        <node concept="3u3nmq" id="ca" role="cd27D">
          <property role="3u3nmv" value="6129256022887940367" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="cb" role="1B3o_S">
        <node concept="cd27G" id="cg" role="lGtFl">
          <node concept="3u3nmq" id="ch" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="cc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ci" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="cl" role="lGtFl">
            <node concept="3u3nmq" id="cm" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="cj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="cn" role="lGtFl">
            <node concept="3u3nmq" id="co" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ck" role="lGtFl">
          <node concept="3u3nmq" id="cp" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cd" role="3clF47">
        <node concept="3cpWs8" id="cq" role="3cqZAp">
          <node concept="3cpWsn" id="cu" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="cw" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="cz" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="cA" role="lGtFl">
                  <node concept="3u3nmq" id="cB" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="c$" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="cC" role="lGtFl">
                  <node concept="3u3nmq" id="cD" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c_" role="lGtFl">
                <node concept="3u3nmq" id="cE" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="cx" role="33vP2m">
              <node concept="1pGfFk" id="cF" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="cH" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="cK" role="lGtFl">
                    <node concept="3u3nmq" id="cL" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="cI" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="cM" role="lGtFl">
                    <node concept="3u3nmq" id="cN" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cJ" role="lGtFl">
                  <node concept="3u3nmq" id="cO" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cG" role="lGtFl">
                <node concept="3u3nmq" id="cP" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cy" role="lGtFl">
              <node concept="3u3nmq" id="cQ" role="cd27D">
                <property role="3u3nmv" value="6129256022887940367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cv" role="lGtFl">
            <node concept="3u3nmq" id="cR" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cr" role="3cqZAp">
          <node concept="2OqwBi" id="cS" role="3clFbG">
            <node concept="37vLTw" id="cU" role="2Oq$k0">
              <ref role="3cqZAo" node="cu" resolve="references" />
              <node concept="cd27G" id="cX" role="lGtFl">
                <node concept="3u3nmq" id="cY" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="cZ" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="d2" role="37wK5m">
                  <property role="1adDun" value="0x9074634404fd4286L" />
                  <node concept="cd27G" id="d8" role="lGtFl">
                    <node concept="3u3nmq" id="d9" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="d3" role="37wK5m">
                  <property role="1adDun" value="0x97d5b46ae6a81709L" />
                  <node concept="cd27G" id="da" role="lGtFl">
                    <node concept="3u3nmq" id="db" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="d4" role="37wK5m">
                  <property role="1adDun" value="0x550f7de0eda8c07aL" />
                  <node concept="cd27G" id="dc" role="lGtFl">
                    <node concept="3u3nmq" id="dd" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="d5" role="37wK5m">
                  <property role="1adDun" value="0x550f7de0eda8c07bL" />
                  <node concept="cd27G" id="de" role="lGtFl">
                    <node concept="3u3nmq" id="df" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="d6" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <node concept="cd27G" id="dg" role="lGtFl">
                    <node concept="3u3nmq" id="dh" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d7" role="lGtFl">
                  <node concept="3u3nmq" id="di" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="d0" role="37wK5m">
                <node concept="YeOm9" id="dj" role="2ShVmc">
                  <node concept="1Y3b0j" id="dl" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="dn" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="dt" role="37wK5m">
                        <property role="1adDun" value="0x9074634404fd4286L" />
                        <node concept="cd27G" id="dy" role="lGtFl">
                          <node concept="3u3nmq" id="dz" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="du" role="37wK5m">
                        <property role="1adDun" value="0x97d5b46ae6a81709L" />
                        <node concept="cd27G" id="d$" role="lGtFl">
                          <node concept="3u3nmq" id="d_" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="dv" role="37wK5m">
                        <property role="1adDun" value="0x550f7de0eda8c07aL" />
                        <node concept="cd27G" id="dA" role="lGtFl">
                          <node concept="3u3nmq" id="dB" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="dw" role="37wK5m">
                        <property role="1adDun" value="0x550f7de0eda8c07bL" />
                        <node concept="cd27G" id="dC" role="lGtFl">
                          <node concept="3u3nmq" id="dD" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dx" role="lGtFl">
                        <node concept="3u3nmq" id="dE" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="do" role="1B3o_S">
                      <node concept="cd27G" id="dF" role="lGtFl">
                        <node concept="3u3nmq" id="dG" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="dp" role="37wK5m">
                      <node concept="cd27G" id="dH" role="lGtFl">
                        <node concept="3u3nmq" id="dI" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="dq" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="dJ" role="1B3o_S">
                        <node concept="cd27G" id="dO" role="lGtFl">
                          <node concept="3u3nmq" id="dP" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="dK" role="3clF45">
                        <node concept="cd27G" id="dQ" role="lGtFl">
                          <node concept="3u3nmq" id="dR" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="dL" role="3clF47">
                        <node concept="3clFbF" id="dS" role="3cqZAp">
                          <node concept="3clFbT" id="dU" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="dW" role="lGtFl">
                              <node concept="3u3nmq" id="dX" role="cd27D">
                                <property role="3u3nmv" value="6129256022887940367" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dV" role="lGtFl">
                            <node concept="3u3nmq" id="dY" role="cd27D">
                              <property role="3u3nmv" value="6129256022887940367" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dT" role="lGtFl">
                          <node concept="3u3nmq" id="dZ" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="dM" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="e0" role="lGtFl">
                          <node concept="3u3nmq" id="e1" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dN" role="lGtFl">
                        <node concept="3u3nmq" id="e2" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="dr" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="e3" role="1B3o_S">
                        <node concept="cd27G" id="e9" role="lGtFl">
                          <node concept="3u3nmq" id="ea" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="e4" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="eb" role="lGtFl">
                          <node concept="3u3nmq" id="ec" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="e5" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="ed" role="lGtFl">
                          <node concept="3u3nmq" id="ee" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="e6" role="3clF47">
                        <node concept="3cpWs6" id="ef" role="3cqZAp">
                          <node concept="2ShNRf" id="eh" role="3cqZAk">
                            <node concept="YeOm9" id="ej" role="2ShVmc">
                              <node concept="1Y3b0j" id="el" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="en" role="1B3o_S">
                                  <node concept="cd27G" id="er" role="lGtFl">
                                    <node concept="3u3nmq" id="es" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="eo" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="et" role="1B3o_S">
                                    <node concept="cd27G" id="ey" role="lGtFl">
                                      <node concept="3u3nmq" id="ez" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="eu" role="3clF47">
                                    <node concept="3cpWs6" id="e$" role="3cqZAp">
                                      <node concept="1dyn4i" id="eA" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="eC" role="1dyrYi">
                                          <node concept="1pGfFk" id="eE" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="eG" role="37wK5m">
                                              <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                              <node concept="cd27G" id="eJ" role="lGtFl">
                                                <node concept="3u3nmq" id="eK" role="cd27D">
                                                  <property role="3u3nmv" value="6129256022887940367" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="eH" role="37wK5m">
                                              <property role="Xl_RC" value="6129256022887940369" />
                                              <node concept="cd27G" id="eL" role="lGtFl">
                                                <node concept="3u3nmq" id="eM" role="cd27D">
                                                  <property role="3u3nmv" value="6129256022887940367" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="eI" role="lGtFl">
                                              <node concept="3u3nmq" id="eN" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940367" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="eF" role="lGtFl">
                                            <node concept="3u3nmq" id="eO" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940367" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="eD" role="lGtFl">
                                          <node concept="3u3nmq" id="eP" role="cd27D">
                                            <property role="3u3nmv" value="6129256022887940367" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="eB" role="lGtFl">
                                        <node concept="3u3nmq" id="eQ" role="cd27D">
                                          <property role="3u3nmv" value="6129256022887940367" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="e_" role="lGtFl">
                                      <node concept="3u3nmq" id="eR" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="ev" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="eS" role="lGtFl">
                                      <node concept="3u3nmq" id="eT" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ew" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="eU" role="lGtFl">
                                      <node concept="3u3nmq" id="eV" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ex" role="lGtFl">
                                    <node concept="3u3nmq" id="eW" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="ep" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="eX" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="f4" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="f6" role="lGtFl">
                                        <node concept="3u3nmq" id="f7" role="cd27D">
                                          <property role="3u3nmv" value="6129256022887940367" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="f5" role="lGtFl">
                                      <node concept="3u3nmq" id="f8" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="eY" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="f9" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="fb" role="lGtFl">
                                        <node concept="3u3nmq" id="fc" role="cd27D">
                                          <property role="3u3nmv" value="6129256022887940367" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fa" role="lGtFl">
                                      <node concept="3u3nmq" id="fd" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="eZ" role="1B3o_S">
                                    <node concept="cd27G" id="fe" role="lGtFl">
                                      <node concept="3u3nmq" id="ff" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="f0" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="fg" role="lGtFl">
                                      <node concept="3u3nmq" id="fh" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="f1" role="3clF47">
                                    <node concept="9aQIb" id="fi" role="3cqZAp">
                                      <node concept="3clFbS" id="fk" role="9aQI4">
                                        <node concept="3cpWs8" id="fm" role="3cqZAp">
                                          <node concept="3cpWsn" id="fp" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="fr" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                              <node concept="cd27G" id="fu" role="lGtFl">
                                                <node concept="3u3nmq" id="fv" role="cd27D">
                                                  <property role="3u3nmv" value="6129256022887940367" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="fs" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="fw" role="37wK5m">
                                                <node concept="37vLTw" id="f_" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="eY" resolve="_context" />
                                                  <node concept="cd27G" id="fC" role="lGtFl">
                                                    <node concept="3u3nmq" id="fD" role="cd27D">
                                                      <property role="3u3nmv" value="6129256022887940367" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="fA" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                  <node concept="cd27G" id="fE" role="lGtFl">
                                                    <node concept="3u3nmq" id="fF" role="cd27D">
                                                      <property role="3u3nmv" value="6129256022887940367" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="fB" role="lGtFl">
                                                  <node concept="3u3nmq" id="fG" role="cd27D">
                                                    <property role="3u3nmv" value="6129256022887940367" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="fx" role="37wK5m">
                                                <node concept="liA8E" id="fH" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                  <node concept="cd27G" id="fK" role="lGtFl">
                                                    <node concept="3u3nmq" id="fL" role="cd27D">
                                                      <property role="3u3nmv" value="6129256022887940367" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="fI" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="eY" resolve="_context" />
                                                  <node concept="cd27G" id="fM" role="lGtFl">
                                                    <node concept="3u3nmq" id="fN" role="cd27D">
                                                      <property role="3u3nmv" value="6129256022887940367" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="fJ" role="lGtFl">
                                                  <node concept="3u3nmq" id="fO" role="cd27D">
                                                    <property role="3u3nmv" value="6129256022887940367" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="fy" role="37wK5m">
                                                <node concept="37vLTw" id="fP" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="eY" resolve="_context" />
                                                  <node concept="cd27G" id="fS" role="lGtFl">
                                                    <node concept="3u3nmq" id="fT" role="cd27D">
                                                      <property role="3u3nmv" value="6129256022887940367" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="fQ" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                  <node concept="cd27G" id="fU" role="lGtFl">
                                                    <node concept="3u3nmq" id="fV" role="cd27D">
                                                      <property role="3u3nmv" value="6129256022887940367" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="fR" role="lGtFl">
                                                  <node concept="3u3nmq" id="fW" role="cd27D">
                                                    <property role="3u3nmv" value="6129256022887940367" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="fz" role="37wK5m">
                                                <ref role="35c_gD" to="tp3t:gyEdBcq" resolve="ListPattern" />
                                                <node concept="cd27G" id="fX" role="lGtFl">
                                                  <node concept="3u3nmq" id="fY" role="cd27D">
                                                    <property role="3u3nmv" value="6129256022887940367" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="f$" role="lGtFl">
                                                <node concept="3u3nmq" id="fZ" role="cd27D">
                                                  <property role="3u3nmv" value="6129256022887940367" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="ft" role="lGtFl">
                                              <node concept="3u3nmq" id="g0" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940367" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="fq" role="lGtFl">
                                            <node concept="3u3nmq" id="g1" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940367" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="fn" role="3cqZAp">
                                          <node concept="3K4zz7" id="g2" role="3cqZAk">
                                            <node concept="2ShNRf" id="g4" role="3K4E3e">
                                              <node concept="1pGfFk" id="g8" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                                <node concept="cd27G" id="ga" role="lGtFl">
                                                  <node concept="3u3nmq" id="gb" role="cd27D">
                                                    <property role="3u3nmv" value="6129256022887940367" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="g9" role="lGtFl">
                                                <node concept="3u3nmq" id="gc" role="cd27D">
                                                  <property role="3u3nmv" value="6129256022887940367" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="g5" role="3K4GZi">
                                              <ref role="3cqZAo" node="fp" resolve="scope" />
                                              <node concept="cd27G" id="gd" role="lGtFl">
                                                <node concept="3u3nmq" id="ge" role="cd27D">
                                                  <property role="3u3nmv" value="6129256022887940367" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="g6" role="3K4Cdx">
                                              <node concept="10Nm6u" id="gf" role="3uHU7w">
                                                <node concept="cd27G" id="gi" role="lGtFl">
                                                  <node concept="3u3nmq" id="gj" role="cd27D">
                                                    <property role="3u3nmv" value="6129256022887940367" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="gg" role="3uHU7B">
                                                <ref role="3cqZAo" node="fp" resolve="scope" />
                                                <node concept="cd27G" id="gk" role="lGtFl">
                                                  <node concept="3u3nmq" id="gl" role="cd27D">
                                                    <property role="3u3nmv" value="6129256022887940367" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="gh" role="lGtFl">
                                                <node concept="3u3nmq" id="gm" role="cd27D">
                                                  <property role="3u3nmv" value="6129256022887940367" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="g7" role="lGtFl">
                                              <node concept="3u3nmq" id="gn" role="cd27D">
                                                <property role="3u3nmv" value="6129256022887940367" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="g3" role="lGtFl">
                                            <node concept="3u3nmq" id="go" role="cd27D">
                                              <property role="3u3nmv" value="6129256022887940367" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="fo" role="lGtFl">
                                          <node concept="3u3nmq" id="gp" role="cd27D">
                                            <property role="3u3nmv" value="6129256022887940367" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="fl" role="lGtFl">
                                        <node concept="3u3nmq" id="gq" role="cd27D">
                                          <property role="3u3nmv" value="6129256022887940367" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="fj" role="lGtFl">
                                      <node concept="3u3nmq" id="gr" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="f2" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="gs" role="lGtFl">
                                      <node concept="3u3nmq" id="gt" role="cd27D">
                                        <property role="3u3nmv" value="6129256022887940367" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="f3" role="lGtFl">
                                    <node concept="3u3nmq" id="gu" role="cd27D">
                                      <property role="3u3nmv" value="6129256022887940367" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="eq" role="lGtFl">
                                  <node concept="3u3nmq" id="gv" role="cd27D">
                                    <property role="3u3nmv" value="6129256022887940367" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="em" role="lGtFl">
                                <node concept="3u3nmq" id="gw" role="cd27D">
                                  <property role="3u3nmv" value="6129256022887940367" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ek" role="lGtFl">
                              <node concept="3u3nmq" id="gx" role="cd27D">
                                <property role="3u3nmv" value="6129256022887940367" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ei" role="lGtFl">
                            <node concept="3u3nmq" id="gy" role="cd27D">
                              <property role="3u3nmv" value="6129256022887940367" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eg" role="lGtFl">
                          <node concept="3u3nmq" id="gz" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="e7" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="g$" role="lGtFl">
                          <node concept="3u3nmq" id="g_" role="cd27D">
                            <property role="3u3nmv" value="6129256022887940367" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="e8" role="lGtFl">
                        <node concept="3u3nmq" id="gA" role="cd27D">
                          <property role="3u3nmv" value="6129256022887940367" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ds" role="lGtFl">
                      <node concept="3u3nmq" id="gB" role="cd27D">
                        <property role="3u3nmv" value="6129256022887940367" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dm" role="lGtFl">
                    <node concept="3u3nmq" id="gC" role="cd27D">
                      <property role="3u3nmv" value="6129256022887940367" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dk" role="lGtFl">
                  <node concept="3u3nmq" id="gD" role="cd27D">
                    <property role="3u3nmv" value="6129256022887940367" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d1" role="lGtFl">
                <node concept="3u3nmq" id="gE" role="cd27D">
                  <property role="3u3nmv" value="6129256022887940367" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cW" role="lGtFl">
              <node concept="3u3nmq" id="gF" role="cd27D">
                <property role="3u3nmv" value="6129256022887940367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cT" role="lGtFl">
            <node concept="3u3nmq" id="gG" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cs" role="3cqZAp">
          <node concept="37vLTw" id="gH" role="3clFbG">
            <ref role="3cqZAo" node="cu" resolve="references" />
            <node concept="cd27G" id="gJ" role="lGtFl">
              <node concept="3u3nmq" id="gK" role="cd27D">
                <property role="3u3nmv" value="6129256022887940367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gI" role="lGtFl">
            <node concept="3u3nmq" id="gL" role="cd27D">
              <property role="3u3nmv" value="6129256022887940367" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ct" role="lGtFl">
          <node concept="3u3nmq" id="gM" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ce" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="gN" role="lGtFl">
          <node concept="3u3nmq" id="gO" role="cd27D">
            <property role="3u3nmv" value="6129256022887940367" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cf" role="lGtFl">
        <node concept="3u3nmq" id="gP" role="cd27D">
          <property role="3u3nmv" value="6129256022887940367" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bB" role="lGtFl">
      <node concept="3u3nmq" id="gQ" role="cd27D">
        <property role="3u3nmv" value="6129256022887940367" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gR">
    <property role="3GE5qa" value="transformExtension" />
    <property role="TrG5h" value="NodePatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="gS" role="1B3o_S">
      <node concept="cd27G" id="gY" role="lGtFl">
        <node concept="3u3nmq" id="gZ" role="cd27D">
          <property role="3u3nmv" value="7527743013695059103" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="gT" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="h0" role="lGtFl">
        <node concept="3u3nmq" id="h1" role="cd27D">
          <property role="3u3nmv" value="7527743013695059103" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="gU" role="jymVt">
      <node concept="3cqZAl" id="h2" role="3clF45">
        <node concept="cd27G" id="h6" role="lGtFl">
          <node concept="3u3nmq" id="h7" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="h3" role="3clF47">
        <node concept="XkiVB" id="h8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ha" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="hc" role="37wK5m">
              <property role="1adDun" value="0x9074634404fd4286L" />
              <node concept="cd27G" id="hh" role="lGtFl">
                <node concept="3u3nmq" id="hi" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="hd" role="37wK5m">
              <property role="1adDun" value="0x97d5b46ae6a81709L" />
              <node concept="cd27G" id="hj" role="lGtFl">
                <node concept="3u3nmq" id="hk" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="he" role="37wK5m">
              <property role="1adDun" value="0x6877ea6323b8f1a3L" />
              <node concept="cd27G" id="hl" role="lGtFl">
                <node concept="3u3nmq" id="hm" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="hf" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.NodePatternVariableReference" />
              <node concept="cd27G" id="hn" role="lGtFl">
                <node concept="3u3nmq" id="ho" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hg" role="lGtFl">
              <node concept="3u3nmq" id="hp" role="cd27D">
                <property role="3u3nmv" value="7527743013695059103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hb" role="lGtFl">
            <node concept="3u3nmq" id="hq" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h9" role="lGtFl">
          <node concept="3u3nmq" id="hr" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h4" role="1B3o_S">
        <node concept="cd27G" id="hs" role="lGtFl">
          <node concept="3u3nmq" id="ht" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="h5" role="lGtFl">
        <node concept="3u3nmq" id="hu" role="cd27D">
          <property role="3u3nmv" value="7527743013695059103" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gV" role="jymVt">
      <node concept="cd27G" id="hv" role="lGtFl">
        <node concept="3u3nmq" id="hw" role="cd27D">
          <property role="3u3nmv" value="7527743013695059103" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="gW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="hx" role="1B3o_S">
        <node concept="cd27G" id="hA" role="lGtFl">
          <node concept="3u3nmq" id="hB" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hy" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="hC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="hF" role="lGtFl">
            <node concept="3u3nmq" id="hG" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="hD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="hH" role="lGtFl">
            <node concept="3u3nmq" id="hI" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hE" role="lGtFl">
          <node concept="3u3nmq" id="hJ" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hz" role="3clF47">
        <node concept="3cpWs8" id="hK" role="3cqZAp">
          <node concept="3cpWsn" id="hO" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="hQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="hT" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="hW" role="lGtFl">
                  <node concept="3u3nmq" id="hX" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="hU" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="hY" role="lGtFl">
                  <node concept="3u3nmq" id="hZ" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hV" role="lGtFl">
                <node concept="3u3nmq" id="i0" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="hR" role="33vP2m">
              <node concept="1pGfFk" id="i1" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="i3" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="i6" role="lGtFl">
                    <node concept="3u3nmq" id="i7" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="i4" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="i8" role="lGtFl">
                    <node concept="3u3nmq" id="i9" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i5" role="lGtFl">
                  <node concept="3u3nmq" id="ia" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i2" role="lGtFl">
                <node concept="3u3nmq" id="ib" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hS" role="lGtFl">
              <node concept="3u3nmq" id="ic" role="cd27D">
                <property role="3u3nmv" value="7527743013695059103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hP" role="lGtFl">
            <node concept="3u3nmq" id="id" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hL" role="3cqZAp">
          <node concept="2OqwBi" id="ie" role="3clFbG">
            <node concept="37vLTw" id="ig" role="2Oq$k0">
              <ref role="3cqZAo" node="hO" resolve="references" />
              <node concept="cd27G" id="ij" role="lGtFl">
                <node concept="3u3nmq" id="ik" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ih" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="il" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="io" role="37wK5m">
                  <property role="1adDun" value="0x9074634404fd4286L" />
                  <node concept="cd27G" id="iu" role="lGtFl">
                    <node concept="3u3nmq" id="iv" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ip" role="37wK5m">
                  <property role="1adDun" value="0x97d5b46ae6a81709L" />
                  <node concept="cd27G" id="iw" role="lGtFl">
                    <node concept="3u3nmq" id="ix" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="iq" role="37wK5m">
                  <property role="1adDun" value="0x6877ea6323b8f1a3L" />
                  <node concept="cd27G" id="iy" role="lGtFl">
                    <node concept="3u3nmq" id="iz" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="ir" role="37wK5m">
                  <property role="1adDun" value="0x6877ea6323b8f1a4L" />
                  <node concept="cd27G" id="i$" role="lGtFl">
                    <node concept="3u3nmq" id="i_" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="is" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <node concept="cd27G" id="iA" role="lGtFl">
                    <node concept="3u3nmq" id="iB" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="it" role="lGtFl">
                  <node concept="3u3nmq" id="iC" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="im" role="37wK5m">
                <node concept="YeOm9" id="iD" role="2ShVmc">
                  <node concept="1Y3b0j" id="iF" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="iH" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="iN" role="37wK5m">
                        <property role="1adDun" value="0x9074634404fd4286L" />
                        <node concept="cd27G" id="iS" role="lGtFl">
                          <node concept="3u3nmq" id="iT" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="iO" role="37wK5m">
                        <property role="1adDun" value="0x97d5b46ae6a81709L" />
                        <node concept="cd27G" id="iU" role="lGtFl">
                          <node concept="3u3nmq" id="iV" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="iP" role="37wK5m">
                        <property role="1adDun" value="0x6877ea6323b8f1a3L" />
                        <node concept="cd27G" id="iW" role="lGtFl">
                          <node concept="3u3nmq" id="iX" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="iQ" role="37wK5m">
                        <property role="1adDun" value="0x6877ea6323b8f1a4L" />
                        <node concept="cd27G" id="iY" role="lGtFl">
                          <node concept="3u3nmq" id="iZ" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iR" role="lGtFl">
                        <node concept="3u3nmq" id="j0" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="iI" role="1B3o_S">
                      <node concept="cd27G" id="j1" role="lGtFl">
                        <node concept="3u3nmq" id="j2" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="iJ" role="37wK5m">
                      <node concept="cd27G" id="j3" role="lGtFl">
                        <node concept="3u3nmq" id="j4" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="iK" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="j5" role="1B3o_S">
                        <node concept="cd27G" id="ja" role="lGtFl">
                          <node concept="3u3nmq" id="jb" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="j6" role="3clF45">
                        <node concept="cd27G" id="jc" role="lGtFl">
                          <node concept="3u3nmq" id="jd" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="j7" role="3clF47">
                        <node concept="3clFbF" id="je" role="3cqZAp">
                          <node concept="3clFbT" id="jg" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="ji" role="lGtFl">
                              <node concept="3u3nmq" id="jj" role="cd27D">
                                <property role="3u3nmv" value="7527743013695059103" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jh" role="lGtFl">
                            <node concept="3u3nmq" id="jk" role="cd27D">
                              <property role="3u3nmv" value="7527743013695059103" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jf" role="lGtFl">
                          <node concept="3u3nmq" id="jl" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="j8" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="jm" role="lGtFl">
                          <node concept="3u3nmq" id="jn" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="j9" role="lGtFl">
                        <node concept="3u3nmq" id="jo" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="iL" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="jp" role="1B3o_S">
                        <node concept="cd27G" id="jv" role="lGtFl">
                          <node concept="3u3nmq" id="jw" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="jq" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="jx" role="lGtFl">
                          <node concept="3u3nmq" id="jy" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jr" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="jz" role="lGtFl">
                          <node concept="3u3nmq" id="j$" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="js" role="3clF47">
                        <node concept="3cpWs6" id="j_" role="3cqZAp">
                          <node concept="2ShNRf" id="jB" role="3cqZAk">
                            <node concept="YeOm9" id="jD" role="2ShVmc">
                              <node concept="1Y3b0j" id="jF" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="jH" role="1B3o_S">
                                  <node concept="cd27G" id="jL" role="lGtFl">
                                    <node concept="3u3nmq" id="jM" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="jI" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="jN" role="1B3o_S">
                                    <node concept="cd27G" id="jS" role="lGtFl">
                                      <node concept="3u3nmq" id="jT" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="jO" role="3clF47">
                                    <node concept="3cpWs6" id="jU" role="3cqZAp">
                                      <node concept="1dyn4i" id="jW" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="jY" role="1dyrYi">
                                          <node concept="1pGfFk" id="k0" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="k2" role="37wK5m">
                                              <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                              <node concept="cd27G" id="k5" role="lGtFl">
                                                <node concept="3u3nmq" id="k6" role="cd27D">
                                                  <property role="3u3nmv" value="7527743013695059103" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="k3" role="37wK5m">
                                              <property role="Xl_RC" value="7527743013695059105" />
                                              <node concept="cd27G" id="k7" role="lGtFl">
                                                <node concept="3u3nmq" id="k8" role="cd27D">
                                                  <property role="3u3nmv" value="7527743013695059103" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="k4" role="lGtFl">
                                              <node concept="3u3nmq" id="k9" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059103" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="k1" role="lGtFl">
                                            <node concept="3u3nmq" id="ka" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059103" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="jZ" role="lGtFl">
                                          <node concept="3u3nmq" id="kb" role="cd27D">
                                            <property role="3u3nmv" value="7527743013695059103" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="jX" role="lGtFl">
                                        <node concept="3u3nmq" id="kc" role="cd27D">
                                          <property role="3u3nmv" value="7527743013695059103" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jV" role="lGtFl">
                                      <node concept="3u3nmq" id="kd" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="jP" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="ke" role="lGtFl">
                                      <node concept="3u3nmq" id="kf" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="jQ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="kg" role="lGtFl">
                                      <node concept="3u3nmq" id="kh" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="jR" role="lGtFl">
                                    <node concept="3u3nmq" id="ki" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="jJ" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="kj" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="kq" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="ks" role="lGtFl">
                                        <node concept="3u3nmq" id="kt" role="cd27D">
                                          <property role="3u3nmv" value="7527743013695059103" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kr" role="lGtFl">
                                      <node concept="3u3nmq" id="ku" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="kk" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="kv" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="kx" role="lGtFl">
                                        <node concept="3u3nmq" id="ky" role="cd27D">
                                          <property role="3u3nmv" value="7527743013695059103" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kw" role="lGtFl">
                                      <node concept="3u3nmq" id="kz" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="kl" role="1B3o_S">
                                    <node concept="cd27G" id="k$" role="lGtFl">
                                      <node concept="3u3nmq" id="k_" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="km" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="kA" role="lGtFl">
                                      <node concept="3u3nmq" id="kB" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="kn" role="3clF47">
                                    <node concept="9aQIb" id="kC" role="3cqZAp">
                                      <node concept="3clFbS" id="kE" role="9aQI4">
                                        <node concept="3cpWs8" id="kG" role="3cqZAp">
                                          <node concept="3cpWsn" id="kJ" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="kL" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                              <node concept="cd27G" id="kO" role="lGtFl">
                                                <node concept="3u3nmq" id="kP" role="cd27D">
                                                  <property role="3u3nmv" value="7527743013695059103" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="kM" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="kQ" role="37wK5m">
                                                <node concept="37vLTw" id="kV" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="kk" resolve="_context" />
                                                  <node concept="cd27G" id="kY" role="lGtFl">
                                                    <node concept="3u3nmq" id="kZ" role="cd27D">
                                                      <property role="3u3nmv" value="7527743013695059103" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="kW" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                  <node concept="cd27G" id="l0" role="lGtFl">
                                                    <node concept="3u3nmq" id="l1" role="cd27D">
                                                      <property role="3u3nmv" value="7527743013695059103" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="kX" role="lGtFl">
                                                  <node concept="3u3nmq" id="l2" role="cd27D">
                                                    <property role="3u3nmv" value="7527743013695059103" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="kR" role="37wK5m">
                                                <node concept="liA8E" id="l3" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                  <node concept="cd27G" id="l6" role="lGtFl">
                                                    <node concept="3u3nmq" id="l7" role="cd27D">
                                                      <property role="3u3nmv" value="7527743013695059103" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="l4" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="kk" resolve="_context" />
                                                  <node concept="cd27G" id="l8" role="lGtFl">
                                                    <node concept="3u3nmq" id="l9" role="cd27D">
                                                      <property role="3u3nmv" value="7527743013695059103" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="l5" role="lGtFl">
                                                  <node concept="3u3nmq" id="la" role="cd27D">
                                                    <property role="3u3nmv" value="7527743013695059103" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="kS" role="37wK5m">
                                                <node concept="37vLTw" id="lb" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="kk" resolve="_context" />
                                                  <node concept="cd27G" id="le" role="lGtFl">
                                                    <node concept="3u3nmq" id="lf" role="cd27D">
                                                      <property role="3u3nmv" value="7527743013695059103" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="lc" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                  <node concept="cd27G" id="lg" role="lGtFl">
                                                    <node concept="3u3nmq" id="lh" role="cd27D">
                                                      <property role="3u3nmv" value="7527743013695059103" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="ld" role="lGtFl">
                                                  <node concept="3u3nmq" id="li" role="cd27D">
                                                    <property role="3u3nmv" value="7527743013695059103" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="kT" role="37wK5m">
                                                <ref role="35c_gD" to="tp3t:gyDMOuj" resolve="PatternVariableDeclaration" />
                                                <node concept="cd27G" id="lj" role="lGtFl">
                                                  <node concept="3u3nmq" id="lk" role="cd27D">
                                                    <property role="3u3nmv" value="7527743013695059103" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="kU" role="lGtFl">
                                                <node concept="3u3nmq" id="ll" role="cd27D">
                                                  <property role="3u3nmv" value="7527743013695059103" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="kN" role="lGtFl">
                                              <node concept="3u3nmq" id="lm" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059103" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="kK" role="lGtFl">
                                            <node concept="3u3nmq" id="ln" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059103" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="kH" role="3cqZAp">
                                          <node concept="3K4zz7" id="lo" role="3cqZAk">
                                            <node concept="2ShNRf" id="lq" role="3K4E3e">
                                              <node concept="1pGfFk" id="lu" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                                <node concept="cd27G" id="lw" role="lGtFl">
                                                  <node concept="3u3nmq" id="lx" role="cd27D">
                                                    <property role="3u3nmv" value="7527743013695059103" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="lv" role="lGtFl">
                                                <node concept="3u3nmq" id="ly" role="cd27D">
                                                  <property role="3u3nmv" value="7527743013695059103" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="lr" role="3K4GZi">
                                              <ref role="3cqZAo" node="kJ" resolve="scope" />
                                              <node concept="cd27G" id="lz" role="lGtFl">
                                                <node concept="3u3nmq" id="l$" role="cd27D">
                                                  <property role="3u3nmv" value="7527743013695059103" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="ls" role="3K4Cdx">
                                              <node concept="10Nm6u" id="l_" role="3uHU7w">
                                                <node concept="cd27G" id="lC" role="lGtFl">
                                                  <node concept="3u3nmq" id="lD" role="cd27D">
                                                    <property role="3u3nmv" value="7527743013695059103" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="lA" role="3uHU7B">
                                                <ref role="3cqZAo" node="kJ" resolve="scope" />
                                                <node concept="cd27G" id="lE" role="lGtFl">
                                                  <node concept="3u3nmq" id="lF" role="cd27D">
                                                    <property role="3u3nmv" value="7527743013695059103" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="lB" role="lGtFl">
                                                <node concept="3u3nmq" id="lG" role="cd27D">
                                                  <property role="3u3nmv" value="7527743013695059103" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="lt" role="lGtFl">
                                              <node concept="3u3nmq" id="lH" role="cd27D">
                                                <property role="3u3nmv" value="7527743013695059103" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="lp" role="lGtFl">
                                            <node concept="3u3nmq" id="lI" role="cd27D">
                                              <property role="3u3nmv" value="7527743013695059103" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="kI" role="lGtFl">
                                          <node concept="3u3nmq" id="lJ" role="cd27D">
                                            <property role="3u3nmv" value="7527743013695059103" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="kF" role="lGtFl">
                                        <node concept="3u3nmq" id="lK" role="cd27D">
                                          <property role="3u3nmv" value="7527743013695059103" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kD" role="lGtFl">
                                      <node concept="3u3nmq" id="lL" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="ko" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="lM" role="lGtFl">
                                      <node concept="3u3nmq" id="lN" role="cd27D">
                                        <property role="3u3nmv" value="7527743013695059103" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kp" role="lGtFl">
                                    <node concept="3u3nmq" id="lO" role="cd27D">
                                      <property role="3u3nmv" value="7527743013695059103" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="jK" role="lGtFl">
                                  <node concept="3u3nmq" id="lP" role="cd27D">
                                    <property role="3u3nmv" value="7527743013695059103" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="jG" role="lGtFl">
                                <node concept="3u3nmq" id="lQ" role="cd27D">
                                  <property role="3u3nmv" value="7527743013695059103" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jE" role="lGtFl">
                              <node concept="3u3nmq" id="lR" role="cd27D">
                                <property role="3u3nmv" value="7527743013695059103" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jC" role="lGtFl">
                            <node concept="3u3nmq" id="lS" role="cd27D">
                              <property role="3u3nmv" value="7527743013695059103" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jA" role="lGtFl">
                          <node concept="3u3nmq" id="lT" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jt" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="lU" role="lGtFl">
                          <node concept="3u3nmq" id="lV" role="cd27D">
                            <property role="3u3nmv" value="7527743013695059103" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ju" role="lGtFl">
                        <node concept="3u3nmq" id="lW" role="cd27D">
                          <property role="3u3nmv" value="7527743013695059103" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="iM" role="lGtFl">
                      <node concept="3u3nmq" id="lX" role="cd27D">
                        <property role="3u3nmv" value="7527743013695059103" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="iG" role="lGtFl">
                    <node concept="3u3nmq" id="lY" role="cd27D">
                      <property role="3u3nmv" value="7527743013695059103" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="iE" role="lGtFl">
                  <node concept="3u3nmq" id="lZ" role="cd27D">
                    <property role="3u3nmv" value="7527743013695059103" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="in" role="lGtFl">
                <node concept="3u3nmq" id="m0" role="cd27D">
                  <property role="3u3nmv" value="7527743013695059103" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ii" role="lGtFl">
              <node concept="3u3nmq" id="m1" role="cd27D">
                <property role="3u3nmv" value="7527743013695059103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="if" role="lGtFl">
            <node concept="3u3nmq" id="m2" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hM" role="3cqZAp">
          <node concept="37vLTw" id="m3" role="3clFbG">
            <ref role="3cqZAo" node="hO" resolve="references" />
            <node concept="cd27G" id="m5" role="lGtFl">
              <node concept="3u3nmq" id="m6" role="cd27D">
                <property role="3u3nmv" value="7527743013695059103" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m4" role="lGtFl">
            <node concept="3u3nmq" id="m7" role="cd27D">
              <property role="3u3nmv" value="7527743013695059103" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hN" role="lGtFl">
          <node concept="3u3nmq" id="m8" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="h$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="m9" role="lGtFl">
          <node concept="3u3nmq" id="ma" role="cd27D">
            <property role="3u3nmv" value="7527743013695059103" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="h_" role="lGtFl">
        <node concept="3u3nmq" id="mb" role="cd27D">
          <property role="3u3nmv" value="7527743013695059103" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="gX" role="lGtFl">
      <node concept="3u3nmq" id="mc" role="cd27D">
        <property role="3u3nmv" value="7527743013695059103" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="md">
    <property role="3GE5qa" value="transformExtension" />
    <property role="TrG5h" value="PropertyPatternVariableReference_Constraints" />
    <node concept="3Tm1VV" id="me" role="1B3o_S">
      <node concept="cd27G" id="mk" role="lGtFl">
        <node concept="3u3nmq" id="ml" role="cd27D">
          <property role="3u3nmv" value="3220955710218065205" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="mf" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="mm" role="lGtFl">
        <node concept="3u3nmq" id="mn" role="cd27D">
          <property role="3u3nmv" value="3220955710218065205" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="mg" role="jymVt">
      <node concept="3cqZAl" id="mo" role="3clF45">
        <node concept="cd27G" id="ms" role="lGtFl">
          <node concept="3u3nmq" id="mt" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mp" role="3clF47">
        <node concept="XkiVB" id="mu" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="mw" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="my" role="37wK5m">
              <property role="1adDun" value="0x9074634404fd4286L" />
              <node concept="cd27G" id="mB" role="lGtFl">
                <node concept="3u3nmq" id="mC" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="mz" role="37wK5m">
              <property role="1adDun" value="0x97d5b46ae6a81709L" />
              <node concept="cd27G" id="mD" role="lGtFl">
                <node concept="3u3nmq" id="mE" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="m$" role="37wK5m">
              <property role="1adDun" value="0x2cb3222730cfcbccL" />
              <node concept="cd27G" id="mF" role="lGtFl">
                <node concept="3u3nmq" id="mG" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="m_" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.migration.structure.PropertyPatternVariableReference" />
              <node concept="cd27G" id="mH" role="lGtFl">
                <node concept="3u3nmq" id="mI" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mA" role="lGtFl">
              <node concept="3u3nmq" id="mJ" role="cd27D">
                <property role="3u3nmv" value="3220955710218065205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mx" role="lGtFl">
            <node concept="3u3nmq" id="mK" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mv" role="lGtFl">
          <node concept="3u3nmq" id="mL" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mq" role="1B3o_S">
        <node concept="cd27G" id="mM" role="lGtFl">
          <node concept="3u3nmq" id="mN" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mr" role="lGtFl">
        <node concept="3u3nmq" id="mO" role="cd27D">
          <property role="3u3nmv" value="3220955710218065205" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mh" role="jymVt">
      <node concept="cd27G" id="mP" role="lGtFl">
        <node concept="3u3nmq" id="mQ" role="cd27D">
          <property role="3u3nmv" value="3220955710218065205" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="mR" role="1B3o_S">
        <node concept="cd27G" id="mW" role="lGtFl">
          <node concept="3u3nmq" id="mX" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="mS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="mY" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="n1" role="lGtFl">
            <node concept="3u3nmq" id="n2" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="mZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="n3" role="lGtFl">
            <node concept="3u3nmq" id="n4" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n0" role="lGtFl">
          <node concept="3u3nmq" id="n5" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mT" role="3clF47">
        <node concept="3cpWs8" id="n6" role="3cqZAp">
          <node concept="3cpWsn" id="na" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="nc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="nf" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="ni" role="lGtFl">
                  <node concept="3u3nmq" id="nj" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="ng" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="nk" role="lGtFl">
                  <node concept="3u3nmq" id="nl" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nh" role="lGtFl">
                <node concept="3u3nmq" id="nm" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="nd" role="33vP2m">
              <node concept="1pGfFk" id="nn" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="np" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="ns" role="lGtFl">
                    <node concept="3u3nmq" id="nt" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nq" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="nu" role="lGtFl">
                    <node concept="3u3nmq" id="nv" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nr" role="lGtFl">
                  <node concept="3u3nmq" id="nw" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="no" role="lGtFl">
                <node concept="3u3nmq" id="nx" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ne" role="lGtFl">
              <node concept="3u3nmq" id="ny" role="cd27D">
                <property role="3u3nmv" value="3220955710218065205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nb" role="lGtFl">
            <node concept="3u3nmq" id="nz" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n7" role="3cqZAp">
          <node concept="2OqwBi" id="n$" role="3clFbG">
            <node concept="37vLTw" id="nA" role="2Oq$k0">
              <ref role="3cqZAo" node="na" resolve="references" />
              <node concept="cd27G" id="nD" role="lGtFl">
                <node concept="3u3nmq" id="nE" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="nF" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="nI" role="37wK5m">
                  <property role="1adDun" value="0x9074634404fd4286L" />
                  <node concept="cd27G" id="nO" role="lGtFl">
                    <node concept="3u3nmq" id="nP" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="nJ" role="37wK5m">
                  <property role="1adDun" value="0x97d5b46ae6a81709L" />
                  <node concept="cd27G" id="nQ" role="lGtFl">
                    <node concept="3u3nmq" id="nR" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="nK" role="37wK5m">
                  <property role="1adDun" value="0x2cb3222730cfcbccL" />
                  <node concept="cd27G" id="nS" role="lGtFl">
                    <node concept="3u3nmq" id="nT" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="nL" role="37wK5m">
                  <property role="1adDun" value="0x2cb3222730cfe469L" />
                  <node concept="cd27G" id="nU" role="lGtFl">
                    <node concept="3u3nmq" id="nV" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="nM" role="37wK5m">
                  <property role="Xl_RC" value="declaration" />
                  <node concept="cd27G" id="nW" role="lGtFl">
                    <node concept="3u3nmq" id="nX" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nN" role="lGtFl">
                  <node concept="3u3nmq" id="nY" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="nG" role="37wK5m">
                <node concept="YeOm9" id="nZ" role="2ShVmc">
                  <node concept="1Y3b0j" id="o1" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="o3" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="o9" role="37wK5m">
                        <property role="1adDun" value="0x9074634404fd4286L" />
                        <node concept="cd27G" id="oe" role="lGtFl">
                          <node concept="3u3nmq" id="of" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="oa" role="37wK5m">
                        <property role="1adDun" value="0x97d5b46ae6a81709L" />
                        <node concept="cd27G" id="og" role="lGtFl">
                          <node concept="3u3nmq" id="oh" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ob" role="37wK5m">
                        <property role="1adDun" value="0x2cb3222730cfcbccL" />
                        <node concept="cd27G" id="oi" role="lGtFl">
                          <node concept="3u3nmq" id="oj" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="oc" role="37wK5m">
                        <property role="1adDun" value="0x2cb3222730cfe469L" />
                        <node concept="cd27G" id="ok" role="lGtFl">
                          <node concept="3u3nmq" id="ol" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="od" role="lGtFl">
                        <node concept="3u3nmq" id="om" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="o4" role="1B3o_S">
                      <node concept="cd27G" id="on" role="lGtFl">
                        <node concept="3u3nmq" id="oo" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xjq3P" id="o5" role="37wK5m">
                      <node concept="cd27G" id="op" role="lGtFl">
                        <node concept="3u3nmq" id="oq" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="o6" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="or" role="1B3o_S">
                        <node concept="cd27G" id="ow" role="lGtFl">
                          <node concept="3u3nmq" id="ox" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="10P_77" id="os" role="3clF45">
                        <node concept="cd27G" id="oy" role="lGtFl">
                          <node concept="3u3nmq" id="oz" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="ot" role="3clF47">
                        <node concept="3clFbF" id="o$" role="3cqZAp">
                          <node concept="3clFbT" id="oA" role="3clFbG">
                            <property role="3clFbU" value="true" />
                            <node concept="cd27G" id="oC" role="lGtFl">
                              <node concept="3u3nmq" id="oD" role="cd27D">
                                <property role="3u3nmv" value="3220955710218065205" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="oB" role="lGtFl">
                            <node concept="3u3nmq" id="oE" role="cd27D">
                              <property role="3u3nmv" value="3220955710218065205" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="o_" role="lGtFl">
                          <node concept="3u3nmq" id="oF" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ou" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="oG" role="lGtFl">
                          <node concept="3u3nmq" id="oH" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ov" role="lGtFl">
                        <node concept="3u3nmq" id="oI" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="o7" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="oJ" role="1B3o_S">
                        <node concept="cd27G" id="oP" role="lGtFl">
                          <node concept="3u3nmq" id="oQ" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="oK" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                        <node concept="cd27G" id="oR" role="lGtFl">
                          <node concept="3u3nmq" id="oS" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="oL" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        <node concept="cd27G" id="oT" role="lGtFl">
                          <node concept="3u3nmq" id="oU" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="oM" role="3clF47">
                        <node concept="3cpWs6" id="oV" role="3cqZAp">
                          <node concept="2ShNRf" id="oX" role="3cqZAk">
                            <node concept="YeOm9" id="oZ" role="2ShVmc">
                              <node concept="1Y3b0j" id="p1" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="p3" role="1B3o_S">
                                  <node concept="cd27G" id="p7" role="lGtFl">
                                    <node concept="3u3nmq" id="p8" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="p4" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="p9" role="1B3o_S">
                                    <node concept="cd27G" id="pe" role="lGtFl">
                                      <node concept="3u3nmq" id="pf" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="pa" role="3clF47">
                                    <node concept="3cpWs6" id="pg" role="3cqZAp">
                                      <node concept="1dyn4i" id="pi" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="pk" role="1dyrYi">
                                          <node concept="1pGfFk" id="pm" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="po" role="37wK5m">
                                              <property role="Xl_RC" value="r:973d936b-3327-48c9-8c54-368bfb7ea31c(jetbrains.mps.lang.migration.constraints)" />
                                              <node concept="cd27G" id="pr" role="lGtFl">
                                                <node concept="3u3nmq" id="ps" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218065205" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="pp" role="37wK5m">
                                              <property role="Xl_RC" value="3220955710218374757" />
                                              <node concept="cd27G" id="pt" role="lGtFl">
                                                <node concept="3u3nmq" id="pu" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218065205" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="pq" role="lGtFl">
                                              <node concept="3u3nmq" id="pv" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218065205" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="pn" role="lGtFl">
                                            <node concept="3u3nmq" id="pw" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218065205" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="pl" role="lGtFl">
                                          <node concept="3u3nmq" id="px" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218065205" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="pj" role="lGtFl">
                                        <node concept="3u3nmq" id="py" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218065205" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ph" role="lGtFl">
                                      <node concept="3u3nmq" id="pz" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="pb" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                    <node concept="cd27G" id="p$" role="lGtFl">
                                      <node concept="3u3nmq" id="p_" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="pc" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="pA" role="lGtFl">
                                      <node concept="3u3nmq" id="pB" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pd" role="lGtFl">
                                    <node concept="3u3nmq" id="pC" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFb_" id="p5" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="pD" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="pK" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                      <node concept="cd27G" id="pM" role="lGtFl">
                                        <node concept="3u3nmq" id="pN" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218065205" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pL" role="lGtFl">
                                      <node concept="3u3nmq" id="pO" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="pE" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="pP" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                      <node concept="cd27G" id="pR" role="lGtFl">
                                        <node concept="3u3nmq" id="pS" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218065205" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pQ" role="lGtFl">
                                      <node concept="3u3nmq" id="pT" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="pF" role="1B3o_S">
                                    <node concept="cd27G" id="pU" role="lGtFl">
                                      <node concept="3u3nmq" id="pV" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="pG" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                    <node concept="cd27G" id="pW" role="lGtFl">
                                      <node concept="3u3nmq" id="pX" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="pH" role="3clF47">
                                    <node concept="9aQIb" id="pY" role="3cqZAp">
                                      <node concept="3clFbS" id="q0" role="9aQI4">
                                        <node concept="3cpWs8" id="q2" role="3cqZAp">
                                          <node concept="3cpWsn" id="q5" role="3cpWs9">
                                            <property role="TrG5h" value="scope" />
                                            <node concept="3uibUv" id="q7" role="1tU5fm">
                                              <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                              <node concept="cd27G" id="qa" role="lGtFl">
                                                <node concept="3u3nmq" id="qb" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218065205" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2YIFZM" id="q8" role="33vP2m">
                                              <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                              <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.scope.Scope" resolve="getScope" />
                                              <node concept="2OqwBi" id="qc" role="37wK5m">
                                                <node concept="37vLTw" id="qh" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="pE" resolve="_context" />
                                                  <node concept="cd27G" id="qk" role="lGtFl">
                                                    <node concept="3u3nmq" id="ql" role="cd27D">
                                                      <property role="3u3nmv" value="3220955710218065205" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="qi" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode():org.jetbrains.mps.openapi.model.SNode" resolve="getContextNode" />
                                                  <node concept="cd27G" id="qm" role="lGtFl">
                                                    <node concept="3u3nmq" id="qn" role="cd27D">
                                                      <property role="3u3nmv" value="3220955710218065205" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="qj" role="lGtFl">
                                                  <node concept="3u3nmq" id="qo" role="cd27D">
                                                    <property role="3u3nmv" value="3220955710218065205" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="qd" role="37wK5m">
                                                <node concept="liA8E" id="qp" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
                                                  <node concept="cd27G" id="qs" role="lGtFl">
                                                    <node concept="3u3nmq" id="qt" role="cd27D">
                                                      <property role="3u3nmv" value="3220955710218065205" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="qq" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="pE" resolve="_context" />
                                                  <node concept="cd27G" id="qu" role="lGtFl">
                                                    <node concept="3u3nmq" id="qv" role="cd27D">
                                                      <property role="3u3nmv" value="3220955710218065205" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="qr" role="lGtFl">
                                                  <node concept="3u3nmq" id="qw" role="cd27D">
                                                    <property role="3u3nmv" value="3220955710218065205" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="qe" role="37wK5m">
                                                <node concept="37vLTw" id="qx" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="pE" resolve="_context" />
                                                  <node concept="cd27G" id="q$" role="lGtFl">
                                                    <node concept="3u3nmq" id="q_" role="cd27D">
                                                      <property role="3u3nmv" value="3220955710218065205" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="qy" role="2OqNvi">
                                                  <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition():int" resolve="getPosition" />
                                                  <node concept="cd27G" id="qA" role="lGtFl">
                                                    <node concept="3u3nmq" id="qB" role="cd27D">
                                                      <property role="3u3nmv" value="3220955710218065205" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="cd27G" id="qz" role="lGtFl">
                                                  <node concept="3u3nmq" id="qC" role="cd27D">
                                                    <property role="3u3nmv" value="3220955710218065205" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="35c_gC" id="qf" role="37wK5m">
                                                <ref role="35c_gD" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                                                <node concept="cd27G" id="qD" role="lGtFl">
                                                  <node concept="3u3nmq" id="qE" role="cd27D">
                                                    <property role="3u3nmv" value="3220955710218065205" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="qg" role="lGtFl">
                                                <node concept="3u3nmq" id="qF" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218065205" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="q9" role="lGtFl">
                                              <node concept="3u3nmq" id="qG" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218065205" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="q6" role="lGtFl">
                                            <node concept="3u3nmq" id="qH" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218065205" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="q3" role="3cqZAp">
                                          <node concept="3K4zz7" id="qI" role="3cqZAk">
                                            <node concept="2ShNRf" id="qK" role="3K4E3e">
                                              <node concept="1pGfFk" id="qO" role="2ShVmc">
                                                <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                                <node concept="cd27G" id="qQ" role="lGtFl">
                                                  <node concept="3u3nmq" id="qR" role="cd27D">
                                                    <property role="3u3nmv" value="3220955710218065205" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="qP" role="lGtFl">
                                                <node concept="3u3nmq" id="qS" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218065205" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="qL" role="3K4GZi">
                                              <ref role="3cqZAo" node="q5" resolve="scope" />
                                              <node concept="cd27G" id="qT" role="lGtFl">
                                                <node concept="3u3nmq" id="qU" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218065205" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbC" id="qM" role="3K4Cdx">
                                              <node concept="10Nm6u" id="qV" role="3uHU7w">
                                                <node concept="cd27G" id="qY" role="lGtFl">
                                                  <node concept="3u3nmq" id="qZ" role="cd27D">
                                                    <property role="3u3nmv" value="3220955710218065205" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="37vLTw" id="qW" role="3uHU7B">
                                                <ref role="3cqZAo" node="q5" resolve="scope" />
                                                <node concept="cd27G" id="r0" role="lGtFl">
                                                  <node concept="3u3nmq" id="r1" role="cd27D">
                                                    <property role="3u3nmv" value="3220955710218065205" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="cd27G" id="qX" role="lGtFl">
                                                <node concept="3u3nmq" id="r2" role="cd27D">
                                                  <property role="3u3nmv" value="3220955710218065205" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="cd27G" id="qN" role="lGtFl">
                                              <node concept="3u3nmq" id="r3" role="cd27D">
                                                <property role="3u3nmv" value="3220955710218065205" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="qJ" role="lGtFl">
                                            <node concept="3u3nmq" id="r4" role="cd27D">
                                              <property role="3u3nmv" value="3220955710218065205" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="q4" role="lGtFl">
                                          <node concept="3u3nmq" id="r5" role="cd27D">
                                            <property role="3u3nmv" value="3220955710218065205" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="q1" role="lGtFl">
                                        <node concept="3u3nmq" id="r6" role="cd27D">
                                          <property role="3u3nmv" value="3220955710218065205" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="pZ" role="lGtFl">
                                      <node concept="3u3nmq" id="r7" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="pI" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                    <node concept="cd27G" id="r8" role="lGtFl">
                                      <node concept="3u3nmq" id="r9" role="cd27D">
                                        <property role="3u3nmv" value="3220955710218065205" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pJ" role="lGtFl">
                                    <node concept="3u3nmq" id="ra" role="cd27D">
                                      <property role="3u3nmv" value="3220955710218065205" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="p6" role="lGtFl">
                                  <node concept="3u3nmq" id="rb" role="cd27D">
                                    <property role="3u3nmv" value="3220955710218065205" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="p2" role="lGtFl">
                                <node concept="3u3nmq" id="rc" role="cd27D">
                                  <property role="3u3nmv" value="3220955710218065205" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="p0" role="lGtFl">
                              <node concept="3u3nmq" id="rd" role="cd27D">
                                <property role="3u3nmv" value="3220955710218065205" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="oY" role="lGtFl">
                            <node concept="3u3nmq" id="re" role="cd27D">
                              <property role="3u3nmv" value="3220955710218065205" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oW" role="lGtFl">
                          <node concept="3u3nmq" id="rf" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="oN" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        <node concept="cd27G" id="rg" role="lGtFl">
                          <node concept="3u3nmq" id="rh" role="cd27D">
                            <property role="3u3nmv" value="3220955710218065205" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oO" role="lGtFl">
                        <node concept="3u3nmq" id="ri" role="cd27D">
                          <property role="3u3nmv" value="3220955710218065205" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="o8" role="lGtFl">
                      <node concept="3u3nmq" id="rj" role="cd27D">
                        <property role="3u3nmv" value="3220955710218065205" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="o2" role="lGtFl">
                    <node concept="3u3nmq" id="rk" role="cd27D">
                      <property role="3u3nmv" value="3220955710218065205" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o0" role="lGtFl">
                  <node concept="3u3nmq" id="rl" role="cd27D">
                    <property role="3u3nmv" value="3220955710218065205" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nH" role="lGtFl">
                <node concept="3u3nmq" id="rm" role="cd27D">
                  <property role="3u3nmv" value="3220955710218065205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nC" role="lGtFl">
              <node concept="3u3nmq" id="rn" role="cd27D">
                <property role="3u3nmv" value="3220955710218065205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n_" role="lGtFl">
            <node concept="3u3nmq" id="ro" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n8" role="3cqZAp">
          <node concept="37vLTw" id="rp" role="3clFbG">
            <ref role="3cqZAo" node="na" resolve="references" />
            <node concept="cd27G" id="rr" role="lGtFl">
              <node concept="3u3nmq" id="rs" role="cd27D">
                <property role="3u3nmv" value="3220955710218065205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rq" role="lGtFl">
            <node concept="3u3nmq" id="rt" role="cd27D">
              <property role="3u3nmv" value="3220955710218065205" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="n9" role="lGtFl">
          <node concept="3u3nmq" id="ru" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rv" role="lGtFl">
          <node concept="3u3nmq" id="rw" role="cd27D">
            <property role="3u3nmv" value="3220955710218065205" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mV" role="lGtFl">
        <node concept="3u3nmq" id="rx" role="cd27D">
          <property role="3u3nmv" value="3220955710218065205" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="mj" role="lGtFl">
      <node concept="3u3nmq" id="ry" role="cd27D">
        <property role="3u3nmv" value="3220955710218065205" />
      </node>
    </node>
  </node>
</model>

