<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f50e89b(checkpoints/jetbrains.mps.lang.actions.testLanguage.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="ty4s" ref="r:51315b9d-b515-42e5-b0a0-21c0544c81b4(jetbrains.mps.lang.actions.testLanguage.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="kxd5" ref="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
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
    <property role="TrG5h" value="ActionTestSidetransformTestAncestor_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="3185679905989886084" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="a" role="lGtFl">
        <node concept="3u3nmq" id="b" role="cd27D">
          <property role="3u3nmv" value="3185679905989886084" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="c" role="3clF45">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="3185679905989886084" />
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
              <property role="1adDun" value="0x737ed1fffa634ebcL" />
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="s" role="cd27D">
                  <property role="3u3nmv" value="3185679905989886084" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="n" role="37wK5m">
              <property role="1adDun" value="0xa834435499b23c64L" />
              <node concept="cd27G" id="t" role="lGtFl">
                <node concept="3u3nmq" id="u" role="cd27D">
                  <property role="3u3nmv" value="3185679905989886084" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="o" role="37wK5m">
              <property role="1adDun" value="0x2c35cefefc9cfa78L" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="3185679905989886084" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="p" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestSidetransformTestAncestor" />
              <node concept="cd27G" id="x" role="lGtFl">
                <node concept="3u3nmq" id="y" role="cd27D">
                  <property role="3u3nmv" value="3185679905989886084" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q" role="lGtFl">
              <node concept="3u3nmq" id="z" role="cd27D">
                <property role="3u3nmv" value="3185679905989886084" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l" role="lGtFl">
            <node concept="3u3nmq" id="$" role="cd27D">
              <property role="3u3nmv" value="3185679905989886084" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="_" role="cd27D">
            <property role="3u3nmv" value="3185679905989886084" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <node concept="cd27G" id="A" role="lGtFl">
          <node concept="3u3nmq" id="B" role="cd27D">
            <property role="3u3nmv" value="3185679905989886084" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="C" role="cd27D">
          <property role="3u3nmv" value="3185679905989886084" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="D" role="lGtFl">
        <node concept="3u3nmq" id="E" role="cd27D">
          <property role="3u3nmv" value="3185679905989886084" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="F" role="1B3o_S">
        <node concept="cd27G" id="K" role="lGtFl">
          <node concept="3u3nmq" id="L" role="cd27D">
            <property role="3u3nmv" value="3185679905989886084" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
          <node concept="cd27G" id="P" role="lGtFl">
            <node concept="3u3nmq" id="Q" role="cd27D">
              <property role="3u3nmv" value="3185679905989886084" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="N" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="S" role="cd27D">
              <property role="3u3nmv" value="3185679905989886084" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="O" role="lGtFl">
          <node concept="3u3nmq" id="T" role="cd27D">
            <property role="3u3nmv" value="3185679905989886084" />
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
                      <property role="3u3nmv" value="3185679905989886084" />
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
                        <property role="3u3nmv" value="3185679905989886084" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1a" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1i" role="lGtFl">
                      <node concept="3u3nmq" id="1j" role="cd27D">
                        <property role="3u3nmv" value="3185679905989886084" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1b" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1k" role="lGtFl">
                      <node concept="3u3nmq" id="1l" role="cd27D">
                        <property role="3u3nmv" value="3185679905989886084" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1c" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                      <node concept="cd27G" id="1p" role="lGtFl">
                        <node concept="3u3nmq" id="1q" role="cd27D">
                          <property role="3u3nmv" value="3185679905989886084" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1r" role="lGtFl">
                        <node concept="3u3nmq" id="1s" role="cd27D">
                          <property role="3u3nmv" value="3185679905989886084" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1o" role="lGtFl">
                      <node concept="3u3nmq" id="1t" role="cd27D">
                        <property role="3u3nmv" value="3185679905989886084" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1d" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1x" role="lGtFl">
                        <node concept="3u3nmq" id="1y" role="cd27D">
                          <property role="3u3nmv" value="3185679905989886084" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1z" role="lGtFl">
                        <node concept="3u3nmq" id="1$" role="cd27D">
                          <property role="3u3nmv" value="3185679905989886084" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1w" role="lGtFl">
                      <node concept="3u3nmq" id="1_" role="cd27D">
                        <property role="3u3nmv" value="3185679905989886084" />
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
                              <property role="3u3nmv" value="3185679905989886084" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="1J" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="1N" role="37wK5m">
                            <node concept="37vLTw" id="1T" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="1W" role="lGtFl">
                                <node concept="3u3nmq" id="1X" role="cd27D">
                                  <property role="3u3nmv" value="3185679905989886084" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="1Y" role="lGtFl">
                                <node concept="3u3nmq" id="1Z" role="cd27D">
                                  <property role="3u3nmv" value="3185679905989886084" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1V" role="lGtFl">
                              <node concept="3u3nmq" id="20" role="cd27D">
                                <property role="3u3nmv" value="3185679905989886084" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1O" role="37wK5m">
                            <node concept="37vLTw" id="21" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="24" role="lGtFl">
                                <node concept="3u3nmq" id="25" role="cd27D">
                                  <property role="3u3nmv" value="3185679905989886084" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="22" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                              <node concept="cd27G" id="26" role="lGtFl">
                                <node concept="3u3nmq" id="27" role="cd27D">
                                  <property role="3u3nmv" value="3185679905989886084" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="23" role="lGtFl">
                              <node concept="3u3nmq" id="28" role="cd27D">
                                <property role="3u3nmv" value="3185679905989886084" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1P" role="37wK5m">
                            <node concept="37vLTw" id="29" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="2c" role="lGtFl">
                                <node concept="3u3nmq" id="2d" role="cd27D">
                                  <property role="3u3nmv" value="3185679905989886084" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                              <node concept="cd27G" id="2e" role="lGtFl">
                                <node concept="3u3nmq" id="2f" role="cd27D">
                                  <property role="3u3nmv" value="3185679905989886084" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2b" role="lGtFl">
                              <node concept="3u3nmq" id="2g" role="cd27D">
                                <property role="3u3nmv" value="3185679905989886084" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Q" role="37wK5m">
                            <node concept="37vLTw" id="2h" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="2k" role="lGtFl">
                                <node concept="3u3nmq" id="2l" role="cd27D">
                                  <property role="3u3nmv" value="3185679905989886084" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="2m" role="lGtFl">
                                <node concept="3u3nmq" id="2n" role="cd27D">
                                  <property role="3u3nmv" value="3185679905989886084" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2j" role="lGtFl">
                              <node concept="3u3nmq" id="2o" role="cd27D">
                                <property role="3u3nmv" value="3185679905989886084" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1R" role="37wK5m">
                            <node concept="37vLTw" id="2p" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="2s" role="lGtFl">
                                <node concept="3u3nmq" id="2t" role="cd27D">
                                  <property role="3u3nmv" value="3185679905989886084" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="2u" role="lGtFl">
                                <node concept="3u3nmq" id="2v" role="cd27D">
                                  <property role="3u3nmv" value="3185679905989886084" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2r" role="lGtFl">
                              <node concept="3u3nmq" id="2w" role="cd27D">
                                <property role="3u3nmv" value="3185679905989886084" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1S" role="lGtFl">
                            <node concept="3u3nmq" id="2x" role="cd27D">
                              <property role="3u3nmv" value="3185679905989886084" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1K" role="lGtFl">
                          <node concept="3u3nmq" id="2y" role="cd27D">
                            <property role="3u3nmv" value="3185679905989886084" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1H" role="lGtFl">
                        <node concept="3u3nmq" id="2z" role="cd27D">
                          <property role="3u3nmv" value="3185679905989886084" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1B" role="3cqZAp">
                      <node concept="cd27G" id="2$" role="lGtFl">
                        <node concept="3u3nmq" id="2_" role="cd27D">
                          <property role="3u3nmv" value="3185679905989886084" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1C" role="3cqZAp">
                      <node concept="3clFbS" id="2A" role="3clFbx">
                        <node concept="3clFbF" id="2D" role="3cqZAp">
                          <node concept="2OqwBi" id="2F" role="3clFbG">
                            <node concept="37vLTw" id="2H" role="2Oq$k0">
                              <ref role="3cqZAo" node="1d" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="2K" role="lGtFl">
                                <node concept="3u3nmq" id="2L" role="cd27D">
                                  <property role="3u3nmv" value="3185679905989886084" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2M" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="2O" role="1dyrYi">
                                  <node concept="1pGfFk" id="2Q" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2S" role="37wK5m">
                                      <property role="Xl_RC" value="r:51315b9d-b515-42e5-b0a0-21c0544c81b4(jetbrains.mps.lang.actions.testLanguage.constraints)" />
                                      <node concept="cd27G" id="2V" role="lGtFl">
                                        <node concept="3u3nmq" id="2W" role="cd27D">
                                          <property role="3u3nmv" value="3185679905989886084" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2T" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583749" />
                                      <node concept="cd27G" id="2X" role="lGtFl">
                                        <node concept="3u3nmq" id="2Y" role="cd27D">
                                          <property role="3u3nmv" value="3185679905989886084" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2U" role="lGtFl">
                                      <node concept="3u3nmq" id="2Z" role="cd27D">
                                        <property role="3u3nmv" value="3185679905989886084" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2R" role="lGtFl">
                                    <node concept="3u3nmq" id="30" role="cd27D">
                                      <property role="3u3nmv" value="3185679905989886084" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2P" role="lGtFl">
                                  <node concept="3u3nmq" id="31" role="cd27D">
                                    <property role="3u3nmv" value="3185679905989886084" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2N" role="lGtFl">
                                <node concept="3u3nmq" id="32" role="cd27D">
                                  <property role="3u3nmv" value="3185679905989886084" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2J" role="lGtFl">
                              <node concept="3u3nmq" id="33" role="cd27D">
                                <property role="3u3nmv" value="3185679905989886084" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2G" role="lGtFl">
                            <node concept="3u3nmq" id="34" role="cd27D">
                              <property role="3u3nmv" value="3185679905989886084" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2E" role="lGtFl">
                          <node concept="3u3nmq" id="35" role="cd27D">
                            <property role="3u3nmv" value="3185679905989886084" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2B" role="3clFbw">
                        <node concept="3y3z36" id="36" role="3uHU7w">
                          <node concept="10Nm6u" id="39" role="3uHU7w">
                            <node concept="cd27G" id="3c" role="lGtFl">
                              <node concept="3u3nmq" id="3d" role="cd27D">
                                <property role="3u3nmv" value="3185679905989886084" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3a" role="3uHU7B">
                            <ref role="3cqZAo" node="1d" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="3e" role="lGtFl">
                              <node concept="3u3nmq" id="3f" role="cd27D">
                                <property role="3u3nmv" value="3185679905989886084" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3b" role="lGtFl">
                            <node concept="3u3nmq" id="3g" role="cd27D">
                              <property role="3u3nmv" value="3185679905989886084" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="37" role="3uHU7B">
                          <node concept="37vLTw" id="3h" role="3fr31v">
                            <ref role="3cqZAo" node="1G" resolve="result" />
                            <node concept="cd27G" id="3j" role="lGtFl">
                              <node concept="3u3nmq" id="3k" role="cd27D">
                                <property role="3u3nmv" value="3185679905989886084" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="3i" role="lGtFl">
                            <node concept="3u3nmq" id="3l" role="cd27D">
                              <property role="3u3nmv" value="3185679905989886084" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="38" role="lGtFl">
                          <node concept="3u3nmq" id="3m" role="cd27D">
                            <property role="3u3nmv" value="3185679905989886084" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2C" role="lGtFl">
                        <node concept="3u3nmq" id="3n" role="cd27D">
                          <property role="3u3nmv" value="3185679905989886084" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1D" role="3cqZAp">
                      <node concept="cd27G" id="3o" role="lGtFl">
                        <node concept="3u3nmq" id="3p" role="cd27D">
                          <property role="3u3nmv" value="3185679905989886084" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1E" role="3cqZAp">
                      <node concept="37vLTw" id="3q" role="3clFbG">
                        <ref role="3cqZAo" node="1G" resolve="result" />
                        <node concept="cd27G" id="3s" role="lGtFl">
                          <node concept="3u3nmq" id="3t" role="cd27D">
                            <property role="3u3nmv" value="3185679905989886084" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3r" role="lGtFl">
                        <node concept="3u3nmq" id="3u" role="cd27D">
                          <property role="3u3nmv" value="3185679905989886084" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1F" role="lGtFl">
                      <node concept="3u3nmq" id="3v" role="cd27D">
                        <property role="3u3nmv" value="3185679905989886084" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1f" role="lGtFl">
                    <node concept="3u3nmq" id="3w" role="cd27D">
                      <property role="3u3nmv" value="3185679905989886084" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="14" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                  <node concept="cd27G" id="3x" role="lGtFl">
                    <node concept="3u3nmq" id="3y" role="cd27D">
                      <property role="3u3nmv" value="3185679905989886084" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="15" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3z" role="lGtFl">
                    <node concept="3u3nmq" id="3$" role="cd27D">
                      <property role="3u3nmv" value="3185679905989886084" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16" role="lGtFl">
                  <node concept="3u3nmq" id="3_" role="cd27D">
                    <property role="3u3nmv" value="3185679905989886084" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="3A" role="cd27D">
                  <property role="3u3nmv" value="3185679905989886084" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z" role="lGtFl">
              <node concept="3u3nmq" id="3B" role="cd27D">
                <property role="3u3nmv" value="3185679905989886084" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X" role="lGtFl">
            <node concept="3u3nmq" id="3C" role="cd27D">
              <property role="3u3nmv" value="3185679905989886084" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V" role="lGtFl">
          <node concept="3u3nmq" id="3D" role="cd27D">
            <property role="3u3nmv" value="3185679905989886084" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3E" role="lGtFl">
          <node concept="3u3nmq" id="3F" role="cd27D">
            <property role="3u3nmv" value="3185679905989886084" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="J" role="lGtFl">
        <node concept="3u3nmq" id="3G" role="cd27D">
          <property role="3u3nmv" value="3185679905989886084" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="3H" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="3S" role="lGtFl">
            <node concept="3u3nmq" id="3T" role="cd27D">
              <property role="3u3nmv" value="3185679905989886084" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3R" role="lGtFl">
          <node concept="3u3nmq" id="3U" role="cd27D">
            <property role="3u3nmv" value="3185679905989886084" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3I" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="3V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="3X" role="lGtFl">
            <node concept="3u3nmq" id="3Y" role="cd27D">
              <property role="3u3nmv" value="3185679905989886084" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3W" role="lGtFl">
          <node concept="3u3nmq" id="3Z" role="cd27D">
            <property role="3u3nmv" value="3185679905989886084" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3J" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="40" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="42" role="lGtFl">
            <node concept="3u3nmq" id="43" role="cd27D">
              <property role="3u3nmv" value="3185679905989886084" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="41" role="lGtFl">
          <node concept="3u3nmq" id="44" role="cd27D">
            <property role="3u3nmv" value="3185679905989886084" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3K" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="45" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="47" role="lGtFl">
            <node concept="3u3nmq" id="48" role="cd27D">
              <property role="3u3nmv" value="3185679905989886084" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="46" role="lGtFl">
          <node concept="3u3nmq" id="49" role="cd27D">
            <property role="3u3nmv" value="3185679905989886084" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3L" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4a" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="4c" role="lGtFl">
            <node concept="3u3nmq" id="4d" role="cd27D">
              <property role="3u3nmv" value="3185679905989886084" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4b" role="lGtFl">
          <node concept="3u3nmq" id="4e" role="cd27D">
            <property role="3u3nmv" value="3185679905989886084" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3M" role="3clF45">
        <node concept="cd27G" id="4f" role="lGtFl">
          <node concept="3u3nmq" id="4g" role="cd27D">
            <property role="3u3nmv" value="3185679905989886084" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3N" role="1B3o_S">
        <node concept="cd27G" id="4h" role="lGtFl">
          <node concept="3u3nmq" id="4i" role="cd27D">
            <property role="3u3nmv" value="3185679905989886084" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3O" role="3clF47">
        <node concept="3cpWs6" id="4j" role="3cqZAp">
          <node concept="1Wc70l" id="4l" role="3cqZAk">
            <node concept="3y3z36" id="4n" role="3uHU7w">
              <node concept="35c_gC" id="4q" role="3uHU7w">
                <ref role="35c_gD" to="kxd5:4fhGlP1qagA" resolve="ActionTestSidetransformAddConceptChild" />
                <node concept="cd27G" id="4t" role="lGtFl">
                  <node concept="3u3nmq" id="4u" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583766" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4r" role="3uHU7B">
                <ref role="3cqZAo" node="3J" resolve="childConcept" />
                <node concept="cd27G" id="4v" role="lGtFl">
                  <node concept="3u3nmq" id="4w" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583765" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4s" role="lGtFl">
                <node concept="3u3nmq" id="4x" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583753" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4o" role="3uHU7B">
              <node concept="3y3z36" id="4y" role="3uHU7B">
                <node concept="37vLTw" id="4_" role="3uHU7B">
                  <ref role="3cqZAo" node="3J" resolve="childConcept" />
                  <node concept="cd27G" id="4C" role="lGtFl">
                    <node concept="3u3nmq" id="4D" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583767" />
                    </node>
                  </node>
                </node>
                <node concept="35c_gC" id="4A" role="3uHU7w">
                  <ref role="35c_gD" to="kxd5:4imALaSMkKr" resolve="ActionTestSidetransformChild1" />
                  <node concept="cd27G" id="4E" role="lGtFl">
                    <node concept="3u3nmq" id="4F" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583768" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4B" role="lGtFl">
                  <node concept="3u3nmq" id="4G" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583757" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4z" role="3uHU7w">
                <node concept="2OqwBi" id="4H" role="3fr31v">
                  <node concept="37vLTw" id="4J" role="2Oq$k0">
                    <ref role="3cqZAo" node="3J" resolve="childConcept" />
                    <node concept="cd27G" id="4M" role="lGtFl">
                      <node concept="3u3nmq" id="4N" role="cd27D">
                        <property role="3u3nmv" value="1227128029536583769" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Zo12i" id="4K" role="2OqNvi">
                    <node concept="chp4Y" id="4O" role="2Zo12j">
                      <ref role="cht4Q" to="kxd5:2KPNJVWEwRg" resolve="ActionTestSidetransformAnotherChildCommonSuperConcept" />
                      <node concept="cd27G" id="4Q" role="lGtFl">
                        <node concept="3u3nmq" id="4R" role="cd27D">
                          <property role="3u3nmv" value="1227128029536583764" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4P" role="lGtFl">
                      <node concept="3u3nmq" id="4S" role="cd27D">
                        <property role="3u3nmv" value="1227128029536583763" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4L" role="lGtFl">
                    <node concept="3u3nmq" id="4T" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583761" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4I" role="lGtFl">
                  <node concept="3u3nmq" id="4U" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583760" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4$" role="lGtFl">
                <node concept="3u3nmq" id="4V" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583756" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4p" role="lGtFl">
              <node concept="3u3nmq" id="4W" role="cd27D">
                <property role="3u3nmv" value="1227128029536583752" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4m" role="lGtFl">
            <node concept="3u3nmq" id="4X" role="cd27D">
              <property role="3u3nmv" value="1227128029536583751" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4k" role="lGtFl">
          <node concept="3u3nmq" id="4Y" role="cd27D">
            <property role="3u3nmv" value="1227128029536583750" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3P" role="lGtFl">
        <node concept="3u3nmq" id="4Z" role="cd27D">
          <property role="3u3nmv" value="3185679905989886084" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="50" role="cd27D">
        <property role="3u3nmv" value="3185679905989886084" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="51">
    <property role="TrG5h" value="ActionTestSidetransformTestContainer_Constraints" />
    <node concept="3Tm1VV" id="52" role="1B3o_S">
      <node concept="cd27G" id="59" role="lGtFl">
        <node concept="3u3nmq" id="5a" role="cd27D">
          <property role="3u3nmv" value="4942308145798610557" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="53" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5b" role="lGtFl">
        <node concept="3u3nmq" id="5c" role="cd27D">
          <property role="3u3nmv" value="4942308145798610557" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="54" role="jymVt">
      <node concept="3cqZAl" id="5d" role="3clF45">
        <node concept="cd27G" id="5h" role="lGtFl">
          <node concept="3u3nmq" id="5i" role="cd27D">
            <property role="3u3nmv" value="4942308145798610557" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5e" role="3clF47">
        <node concept="XkiVB" id="5j" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5l" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5n" role="37wK5m">
              <property role="1adDun" value="0x737ed1fffa634ebcL" />
              <node concept="cd27G" id="5s" role="lGtFl">
                <node concept="3u3nmq" id="5t" role="cd27D">
                  <property role="3u3nmv" value="4942308145798610557" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5o" role="37wK5m">
              <property role="1adDun" value="0xa834435499b23c64L" />
              <node concept="cd27G" id="5u" role="lGtFl">
                <node concept="3u3nmq" id="5v" role="cd27D">
                  <property role="3u3nmv" value="4942308145798610557" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5p" role="37wK5m">
              <property role="1adDun" value="0x179f28a7ade381e5L" />
              <node concept="cd27G" id="5w" role="lGtFl">
                <node concept="3u3nmq" id="5x" role="cd27D">
                  <property role="3u3nmv" value="4942308145798610557" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5q" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.actions.testLanguage.structure.ActionTestSidetransformTestContainer" />
              <node concept="cd27G" id="5y" role="lGtFl">
                <node concept="3u3nmq" id="5z" role="cd27D">
                  <property role="3u3nmv" value="4942308145798610557" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5r" role="lGtFl">
              <node concept="3u3nmq" id="5$" role="cd27D">
                <property role="3u3nmv" value="4942308145798610557" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5m" role="lGtFl">
            <node concept="3u3nmq" id="5_" role="cd27D">
              <property role="3u3nmv" value="4942308145798610557" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5k" role="lGtFl">
          <node concept="3u3nmq" id="5A" role="cd27D">
            <property role="3u3nmv" value="4942308145798610557" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5f" role="1B3o_S">
        <node concept="cd27G" id="5B" role="lGtFl">
          <node concept="3u3nmq" id="5C" role="cd27D">
            <property role="3u3nmv" value="4942308145798610557" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5g" role="lGtFl">
        <node concept="3u3nmq" id="5D" role="cd27D">
          <property role="3u3nmv" value="4942308145798610557" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="55" role="jymVt">
      <node concept="cd27G" id="5E" role="lGtFl">
        <node concept="3u3nmq" id="5F" role="cd27D">
          <property role="3u3nmv" value="4942308145798610557" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="5G" role="1B3o_S">
        <node concept="cd27G" id="5L" role="lGtFl">
          <node concept="3u3nmq" id="5M" role="cd27D">
            <property role="3u3nmv" value="4942308145798610557" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5H" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="5N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
          <node concept="cd27G" id="5Q" role="lGtFl">
            <node concept="3u3nmq" id="5R" role="cd27D">
              <property role="3u3nmv" value="4942308145798610557" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5O" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="5S" role="lGtFl">
            <node concept="3u3nmq" id="5T" role="cd27D">
              <property role="3u3nmv" value="4942308145798610557" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5P" role="lGtFl">
          <node concept="3u3nmq" id="5U" role="cd27D">
            <property role="3u3nmv" value="4942308145798610557" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5I" role="3clF47">
        <node concept="3clFbF" id="5V" role="3cqZAp">
          <node concept="2ShNRf" id="5X" role="3clFbG">
            <node concept="YeOm9" id="5Z" role="2ShVmc">
              <node concept="1Y3b0j" id="61" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="63" role="1B3o_S">
                  <node concept="cd27G" id="68" role="lGtFl">
                    <node concept="3u3nmq" id="69" role="cd27D">
                      <property role="3u3nmv" value="4942308145798610557" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="64" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6a" role="1B3o_S">
                    <node concept="cd27G" id="6h" role="lGtFl">
                      <node concept="3u3nmq" id="6i" role="cd27D">
                        <property role="3u3nmv" value="4942308145798610557" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6b" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="6j" role="lGtFl">
                      <node concept="3u3nmq" id="6k" role="cd27D">
                        <property role="3u3nmv" value="4942308145798610557" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6c" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="6l" role="lGtFl">
                      <node concept="3u3nmq" id="6m" role="cd27D">
                        <property role="3u3nmv" value="4942308145798610557" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6d" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="6n" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                      <node concept="cd27G" id="6q" role="lGtFl">
                        <node concept="3u3nmq" id="6r" role="cd27D">
                          <property role="3u3nmv" value="4942308145798610557" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6o" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="6s" role="lGtFl">
                        <node concept="3u3nmq" id="6t" role="cd27D">
                          <property role="3u3nmv" value="4942308145798610557" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6p" role="lGtFl">
                      <node concept="3u3nmq" id="6u" role="cd27D">
                        <property role="3u3nmv" value="4942308145798610557" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6e" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="6v" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="6y" role="lGtFl">
                        <node concept="3u3nmq" id="6z" role="cd27D">
                          <property role="3u3nmv" value="4942308145798610557" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6w" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="6$" role="lGtFl">
                        <node concept="3u3nmq" id="6_" role="cd27D">
                          <property role="3u3nmv" value="4942308145798610557" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6x" role="lGtFl">
                      <node concept="3u3nmq" id="6A" role="cd27D">
                        <property role="3u3nmv" value="4942308145798610557" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6f" role="3clF47">
                    <node concept="3cpWs8" id="6B" role="3cqZAp">
                      <node concept="3cpWsn" id="6H" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="6J" role="1tU5fm">
                          <node concept="cd27G" id="6M" role="lGtFl">
                            <node concept="3u3nmq" id="6N" role="cd27D">
                              <property role="3u3nmv" value="4942308145798610557" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="6K" role="33vP2m">
                          <ref role="37wK5l" node="57" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="6O" role="37wK5m">
                            <node concept="37vLTw" id="6T" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d" resolve="context" />
                              <node concept="cd27G" id="6W" role="lGtFl">
                                <node concept="3u3nmq" id="6X" role="cd27D">
                                  <property role="3u3nmv" value="4942308145798610557" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="6Y" role="lGtFl">
                                <node concept="3u3nmq" id="6Z" role="cd27D">
                                  <property role="3u3nmv" value="4942308145798610557" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="6V" role="lGtFl">
                              <node concept="3u3nmq" id="70" role="cd27D">
                                <property role="3u3nmv" value="4942308145798610557" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6P" role="37wK5m">
                            <node concept="37vLTw" id="71" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d" resolve="context" />
                              <node concept="cd27G" id="74" role="lGtFl">
                                <node concept="3u3nmq" id="75" role="cd27D">
                                  <property role="3u3nmv" value="4942308145798610557" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="72" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                              <node concept="cd27G" id="76" role="lGtFl">
                                <node concept="3u3nmq" id="77" role="cd27D">
                                  <property role="3u3nmv" value="4942308145798610557" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="73" role="lGtFl">
                              <node concept="3u3nmq" id="78" role="cd27D">
                                <property role="3u3nmv" value="4942308145798610557" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Q" role="37wK5m">
                            <node concept="37vLTw" id="79" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d" resolve="context" />
                              <node concept="cd27G" id="7c" role="lGtFl">
                                <node concept="3u3nmq" id="7d" role="cd27D">
                                  <property role="3u3nmv" value="4942308145798610557" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                              <node concept="cd27G" id="7e" role="lGtFl">
                                <node concept="3u3nmq" id="7f" role="cd27D">
                                  <property role="3u3nmv" value="4942308145798610557" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7b" role="lGtFl">
                              <node concept="3u3nmq" id="7g" role="cd27D">
                                <property role="3u3nmv" value="4942308145798610557" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6R" role="37wK5m">
                            <node concept="37vLTw" id="7h" role="2Oq$k0">
                              <ref role="3cqZAo" node="6d" resolve="context" />
                              <node concept="cd27G" id="7k" role="lGtFl">
                                <node concept="3u3nmq" id="7l" role="cd27D">
                                  <property role="3u3nmv" value="4942308145798610557" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="7m" role="lGtFl">
                                <node concept="3u3nmq" id="7n" role="cd27D">
                                  <property role="3u3nmv" value="4942308145798610557" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7j" role="lGtFl">
                              <node concept="3u3nmq" id="7o" role="cd27D">
                                <property role="3u3nmv" value="4942308145798610557" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="6S" role="lGtFl">
                            <node concept="3u3nmq" id="7p" role="cd27D">
                              <property role="3u3nmv" value="4942308145798610557" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="6L" role="lGtFl">
                          <node concept="3u3nmq" id="7q" role="cd27D">
                            <property role="3u3nmv" value="4942308145798610557" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="6I" role="lGtFl">
                        <node concept="3u3nmq" id="7r" role="cd27D">
                          <property role="3u3nmv" value="4942308145798610557" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6C" role="3cqZAp">
                      <node concept="cd27G" id="7s" role="lGtFl">
                        <node concept="3u3nmq" id="7t" role="cd27D">
                          <property role="3u3nmv" value="4942308145798610557" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6D" role="3cqZAp">
                      <node concept="3clFbS" id="7u" role="3clFbx">
                        <node concept="3clFbF" id="7x" role="3cqZAp">
                          <node concept="2OqwBi" id="7z" role="3clFbG">
                            <node concept="37vLTw" id="7_" role="2Oq$k0">
                              <ref role="3cqZAo" node="6e" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="7C" role="lGtFl">
                                <node concept="3u3nmq" id="7D" role="cd27D">
                                  <property role="3u3nmv" value="4942308145798610557" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="7E" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="7G" role="1dyrYi">
                                  <node concept="1pGfFk" id="7I" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="7K" role="37wK5m">
                                      <property role="Xl_RC" value="r:51315b9d-b515-42e5-b0a0-21c0544c81b4(jetbrains.mps.lang.actions.testLanguage.constraints)" />
                                      <node concept="cd27G" id="7N" role="lGtFl">
                                        <node concept="3u3nmq" id="7O" role="cd27D">
                                          <property role="3u3nmv" value="4942308145798610557" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7L" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536583770" />
                                      <node concept="cd27G" id="7P" role="lGtFl">
                                        <node concept="3u3nmq" id="7Q" role="cd27D">
                                          <property role="3u3nmv" value="4942308145798610557" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="7M" role="lGtFl">
                                      <node concept="3u3nmq" id="7R" role="cd27D">
                                        <property role="3u3nmv" value="4942308145798610557" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="7J" role="lGtFl">
                                    <node concept="3u3nmq" id="7S" role="cd27D">
                                      <property role="3u3nmv" value="4942308145798610557" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="7H" role="lGtFl">
                                  <node concept="3u3nmq" id="7T" role="cd27D">
                                    <property role="3u3nmv" value="4942308145798610557" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="7F" role="lGtFl">
                                <node concept="3u3nmq" id="7U" role="cd27D">
                                  <property role="3u3nmv" value="4942308145798610557" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7B" role="lGtFl">
                              <node concept="3u3nmq" id="7V" role="cd27D">
                                <property role="3u3nmv" value="4942308145798610557" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7$" role="lGtFl">
                            <node concept="3u3nmq" id="7W" role="cd27D">
                              <property role="3u3nmv" value="4942308145798610557" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7y" role="lGtFl">
                          <node concept="3u3nmq" id="7X" role="cd27D">
                            <property role="3u3nmv" value="4942308145798610557" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7v" role="3clFbw">
                        <node concept="3y3z36" id="7Y" role="3uHU7w">
                          <node concept="10Nm6u" id="81" role="3uHU7w">
                            <node concept="cd27G" id="84" role="lGtFl">
                              <node concept="3u3nmq" id="85" role="cd27D">
                                <property role="3u3nmv" value="4942308145798610557" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="82" role="3uHU7B">
                            <ref role="3cqZAo" node="6e" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="86" role="lGtFl">
                              <node concept="3u3nmq" id="87" role="cd27D">
                                <property role="3u3nmv" value="4942308145798610557" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="83" role="lGtFl">
                            <node concept="3u3nmq" id="88" role="cd27D">
                              <property role="3u3nmv" value="4942308145798610557" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7Z" role="3uHU7B">
                          <node concept="37vLTw" id="89" role="3fr31v">
                            <ref role="3cqZAo" node="6H" resolve="result" />
                            <node concept="cd27G" id="8b" role="lGtFl">
                              <node concept="3u3nmq" id="8c" role="cd27D">
                                <property role="3u3nmv" value="4942308145798610557" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8a" role="lGtFl">
                            <node concept="3u3nmq" id="8d" role="cd27D">
                              <property role="3u3nmv" value="4942308145798610557" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="80" role="lGtFl">
                          <node concept="3u3nmq" id="8e" role="cd27D">
                            <property role="3u3nmv" value="4942308145798610557" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7w" role="lGtFl">
                        <node concept="3u3nmq" id="8f" role="cd27D">
                          <property role="3u3nmv" value="4942308145798610557" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6E" role="3cqZAp">
                      <node concept="cd27G" id="8g" role="lGtFl">
                        <node concept="3u3nmq" id="8h" role="cd27D">
                          <property role="3u3nmv" value="4942308145798610557" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6F" role="3cqZAp">
                      <node concept="37vLTw" id="8i" role="3clFbG">
                        <ref role="3cqZAo" node="6H" resolve="result" />
                        <node concept="cd27G" id="8k" role="lGtFl">
                          <node concept="3u3nmq" id="8l" role="cd27D">
                            <property role="3u3nmv" value="4942308145798610557" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8j" role="lGtFl">
                        <node concept="3u3nmq" id="8m" role="cd27D">
                          <property role="3u3nmv" value="4942308145798610557" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6G" role="lGtFl">
                      <node concept="3u3nmq" id="8n" role="cd27D">
                        <property role="3u3nmv" value="4942308145798610557" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6g" role="lGtFl">
                    <node concept="3u3nmq" id="8o" role="cd27D">
                      <property role="3u3nmv" value="4942308145798610557" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="65" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                  <node concept="cd27G" id="8p" role="lGtFl">
                    <node concept="3u3nmq" id="8q" role="cd27D">
                      <property role="3u3nmv" value="4942308145798610557" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="66" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="8r" role="lGtFl">
                    <node concept="3u3nmq" id="8s" role="cd27D">
                      <property role="3u3nmv" value="4942308145798610557" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="67" role="lGtFl">
                  <node concept="3u3nmq" id="8t" role="cd27D">
                    <property role="3u3nmv" value="4942308145798610557" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="62" role="lGtFl">
                <node concept="3u3nmq" id="8u" role="cd27D">
                  <property role="3u3nmv" value="4942308145798610557" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="60" role="lGtFl">
              <node concept="3u3nmq" id="8v" role="cd27D">
                <property role="3u3nmv" value="4942308145798610557" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5Y" role="lGtFl">
            <node concept="3u3nmq" id="8w" role="cd27D">
              <property role="3u3nmv" value="4942308145798610557" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5W" role="lGtFl">
          <node concept="3u3nmq" id="8x" role="cd27D">
            <property role="3u3nmv" value="4942308145798610557" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8y" role="lGtFl">
          <node concept="3u3nmq" id="8z" role="cd27D">
            <property role="3u3nmv" value="4942308145798610557" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5K" role="lGtFl">
        <node concept="3u3nmq" id="8$" role="cd27D">
          <property role="3u3nmv" value="4942308145798610557" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="57" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="8_" role="3clF45">
        <node concept="cd27G" id="8H" role="lGtFl">
          <node concept="3u3nmq" id="8I" role="cd27D">
            <property role="3u3nmv" value="4942308145798610557" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8A" role="1B3o_S">
        <node concept="cd27G" id="8J" role="lGtFl">
          <node concept="3u3nmq" id="8K" role="cd27D">
            <property role="3u3nmv" value="4942308145798610557" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8B" role="3clF47">
        <node concept="3clFbJ" id="8L" role="3cqZAp">
          <node concept="3clFbS" id="8Q" role="3clFbx">
            <node concept="3cpWs6" id="8T" role="3cqZAp">
              <node concept="3clFbT" id="8V" role="3cqZAk">
                <node concept="cd27G" id="8X" role="lGtFl">
                  <node concept="3u3nmq" id="8Y" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583775" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8W" role="lGtFl">
                <node concept="3u3nmq" id="8Z" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583774" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8U" role="lGtFl">
              <node concept="3u3nmq" id="90" role="cd27D">
                <property role="3u3nmv" value="1227128029536583773" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="8R" role="3clFbw">
            <node concept="3clFbC" id="91" role="3uHU7w">
              <node concept="359W_D" id="94" role="3uHU7w">
                <ref role="359W_E" to="kxd5:1uvaauHSS7_" resolve="ActionTestSidetransformTestContainer" />
                <ref role="359W_F" to="kxd5:4imALaSQ7Th" resolve="abstractChildConstrained" />
                <node concept="cd27G" id="97" role="lGtFl">
                  <node concept="3u3nmq" id="98" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583802" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="95" role="3uHU7B">
                <ref role="3cqZAo" node="8F" resolve="link" />
                <node concept="cd27G" id="99" role="lGtFl">
                  <node concept="3u3nmq" id="9a" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583801" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="96" role="lGtFl">
                <node concept="3u3nmq" id="9b" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583777" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="92" role="3uHU7B">
              <node concept="37vLTw" id="9c" role="3uHU7B">
                <ref role="3cqZAo" node="8E" resolve="childConcept" />
                <node concept="cd27G" id="9f" role="lGtFl">
                  <node concept="3u3nmq" id="9g" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583798" />
                  </node>
                </node>
              </node>
              <node concept="35c_gC" id="9d" role="3uHU7w">
                <ref role="35c_gD" to="kxd5:4imALaSMkKr" resolve="ActionTestSidetransformChild1" />
                <node concept="cd27G" id="9h" role="lGtFl">
                  <node concept="3u3nmq" id="9i" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583799" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9e" role="lGtFl">
                <node concept="3u3nmq" id="9j" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583780" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="93" role="lGtFl">
              <node concept="3u3nmq" id="9k" role="cd27D">
                <property role="3u3nmv" value="1227128029536583776" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8S" role="lGtFl">
            <node concept="3u3nmq" id="9l" role="cd27D">
              <property role="3u3nmv" value="1227128029536583772" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8M" role="3cqZAp">
          <node concept="3clFbS" id="9m" role="3clFbx">
            <node concept="3cpWs6" id="9p" role="3cqZAp">
              <node concept="3clFbT" id="9r" role="3cqZAk">
                <property role="3clFbU" value="false" />
                <node concept="cd27G" id="9t" role="lGtFl">
                  <node concept="3u3nmq" id="9u" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583786" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9s" role="lGtFl">
                <node concept="3u3nmq" id="9v" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583785" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9q" role="lGtFl">
              <node concept="3u3nmq" id="9w" role="cd27D">
                <property role="3u3nmv" value="1227128029536583784" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="9n" role="3clFbw">
            <node concept="2OqwBi" id="9x" role="3uHU7B">
              <node concept="37vLTw" id="9$" role="2Oq$k0">
                <ref role="3cqZAo" node="8E" resolve="childConcept" />
                <node concept="cd27G" id="9B" role="lGtFl">
                  <node concept="3u3nmq" id="9C" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583800" />
                  </node>
                </node>
              </node>
              <node concept="2Zo12i" id="9_" role="2OqNvi">
                <node concept="chp4Y" id="9D" role="2Zo12j">
                  <ref role="cht4Q" to="kxd5:2KPNJVWEwRg" resolve="ActionTestSidetransformAnotherChildCommonSuperConcept" />
                  <node concept="cd27G" id="9F" role="lGtFl">
                    <node concept="3u3nmq" id="9G" role="cd27D">
                      <property role="3u3nmv" value="1227128029536583791" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9E" role="lGtFl">
                  <node concept="3u3nmq" id="9H" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583790" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9A" role="lGtFl">
                <node concept="3u3nmq" id="9I" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583788" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="9y" role="3uHU7w">
              <node concept="359W_D" id="9J" role="3uHU7w">
                <ref role="359W_E" to="kxd5:1uvaauHSS7_" resolve="ActionTestSidetransformTestContainer" />
                <ref role="359W_F" to="kxd5:2KPNJVWDl5f" resolve="anotherAbstractChildConstrained" />
                <node concept="cd27G" id="9M" role="lGtFl">
                  <node concept="3u3nmq" id="9N" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583804" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="9K" role="3uHU7B">
                <ref role="3cqZAo" node="8F" resolve="link" />
                <node concept="cd27G" id="9O" role="lGtFl">
                  <node concept="3u3nmq" id="9P" role="cd27D">
                    <property role="3u3nmv" value="1227128029536583803" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9L" role="lGtFl">
                <node concept="3u3nmq" id="9Q" role="cd27D">
                  <property role="3u3nmv" value="1227128029536583792" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9z" role="lGtFl">
              <node concept="3u3nmq" id="9R" role="cd27D">
                <property role="3u3nmv" value="1227128029536583787" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9o" role="lGtFl">
            <node concept="3u3nmq" id="9S" role="cd27D">
              <property role="3u3nmv" value="1227128029536583783" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8N" role="3cqZAp">
          <node concept="cd27G" id="9T" role="lGtFl">
            <node concept="3u3nmq" id="9U" role="cd27D">
              <property role="3u3nmv" value="1227128029536583795" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8O" role="3cqZAp">
          <node concept="3clFbT" id="9V" role="3clFbG">
            <property role="3clFbU" value="true" />
            <node concept="cd27G" id="9X" role="lGtFl">
              <node concept="3u3nmq" id="9Y" role="cd27D">
                <property role="3u3nmv" value="1227128029536583797" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9W" role="lGtFl">
            <node concept="3u3nmq" id="9Z" role="cd27D">
              <property role="3u3nmv" value="1227128029536583796" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8P" role="lGtFl">
          <node concept="3u3nmq" id="a0" role="cd27D">
            <property role="3u3nmv" value="1227128029536583771" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8C" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="a1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="a3" role="lGtFl">
            <node concept="3u3nmq" id="a4" role="cd27D">
              <property role="3u3nmv" value="4942308145798610557" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a2" role="lGtFl">
          <node concept="3u3nmq" id="a5" role="cd27D">
            <property role="3u3nmv" value="4942308145798610557" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8D" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="a6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="a8" role="lGtFl">
            <node concept="3u3nmq" id="a9" role="cd27D">
              <property role="3u3nmv" value="4942308145798610557" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="a7" role="lGtFl">
          <node concept="3u3nmq" id="aa" role="cd27D">
            <property role="3u3nmv" value="4942308145798610557" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8E" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="ab" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="ad" role="lGtFl">
            <node concept="3u3nmq" id="ae" role="cd27D">
              <property role="3u3nmv" value="4942308145798610557" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ac" role="lGtFl">
          <node concept="3u3nmq" id="af" role="cd27D">
            <property role="3u3nmv" value="4942308145798610557" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8F" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="ag" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="ai" role="lGtFl">
            <node concept="3u3nmq" id="aj" role="cd27D">
              <property role="3u3nmv" value="4942308145798610557" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ah" role="lGtFl">
          <node concept="3u3nmq" id="ak" role="cd27D">
            <property role="3u3nmv" value="4942308145798610557" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8G" role="lGtFl">
        <node concept="3u3nmq" id="al" role="cd27D">
          <property role="3u3nmv" value="4942308145798610557" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="58" role="lGtFl">
      <node concept="3u3nmq" id="am" role="cd27D">
        <property role="3u3nmv" value="4942308145798610557" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="an">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="ao" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="ap" role="1B3o_S" />
    <node concept="3clFbW" id="aq" role="jymVt">
      <node concept="3cqZAl" id="at" role="3clF45" />
      <node concept="3Tm1VV" id="au" role="1B3o_S" />
      <node concept="3clFbS" id="av" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="ar" role="jymVt" />
    <node concept="3clFb_" id="as" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="aw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="ax" role="1B3o_S" />
      <node concept="3uibUv" id="ay" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="az" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="a_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="a$" role="3clF47">
        <node concept="1_3QMa" id="aA" role="3cqZAp">
          <node concept="37vLTw" id="aC" role="1_3QMn">
            <ref role="3cqZAo" node="az" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="aD" role="1_3QMm">
            <node concept="3clFbS" id="aG" role="1pnPq1">
              <node concept="3cpWs6" id="aI" role="3cqZAp">
                <node concept="1nCR9W" id="aJ" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.actions.testLanguage.constraints.ActionTestSidetransformTestContainer_Constraints" />
                  <node concept="3uibUv" id="aK" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aH" role="1pnPq6">
              <ref role="3gnhBz" to="kxd5:1uvaauHSS7_" resolve="ActionTestSidetransformTestContainer" />
            </node>
          </node>
          <node concept="1pnPoh" id="aE" role="1_3QMm">
            <node concept="3clFbS" id="aL" role="1pnPq1">
              <node concept="3cpWs6" id="aN" role="3cqZAp">
                <node concept="1nCR9W" id="aO" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.actions.testLanguage.constraints.ActionTestSidetransformTestAncestor_Constraints" />
                  <node concept="3uibUv" id="aP" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="aM" role="1pnPq6">
              <ref role="3gnhBz" to="kxd5:2KPNJVWBfDS" resolve="ActionTestSidetransformTestAncestor" />
            </node>
          </node>
          <node concept="3clFbS" id="aF" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="aB" role="3cqZAp">
          <node concept="2ShNRf" id="aQ" role="3cqZAk">
            <node concept="1pGfFk" id="aR" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="aS" role="37wK5m">
                <ref role="3cqZAo" node="az" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="aT" />
</model>

