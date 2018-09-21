<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc113d3(checkpoints/jetbrains.mps.lang.findUsages.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="tp38" ref="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="xg48" ref="r:7be9d1d9-acb4-4fe3-8096-96178feee8f5(jetbrains.mps.lang.findUsages.plugin)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tp3b" ref="r:00000000-0000-4000-0000-011c8959035b(jetbrains.mps.lang.findUsages.structure)" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
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
    <property role="TrG5h" value="CheckCancelledStatusStatement_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="8" role="lGtFl">
        <node concept="3u3nmq" id="9" role="cd27D">
          <property role="3u3nmv" value="1213107437756" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="a" role="lGtFl">
        <node concept="3u3nmq" id="b" role="cd27D">
          <property role="3u3nmv" value="1213107437756" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="c" role="3clF45">
        <node concept="cd27G" id="g" role="lGtFl">
          <node concept="3u3nmq" id="h" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
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
              <property role="1adDun" value="0x64d34fcdad024e73L" />
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="s" role="cd27D">
                  <property role="3u3nmv" value="1213107437756" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="n" role="37wK5m">
              <property role="1adDun" value="0xaff8a581124c2e30L" />
              <node concept="cd27G" id="t" role="lGtFl">
                <node concept="3u3nmq" id="u" role="cd27D">
                  <property role="3u3nmv" value="1213107437756" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="o" role="37wK5m">
              <property role="1adDun" value="0x1190f427b83L" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="1213107437756" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="p" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.CheckCancelledStatusStatement" />
              <node concept="cd27G" id="x" role="lGtFl">
                <node concept="3u3nmq" id="y" role="cd27D">
                  <property role="3u3nmv" value="1213107437756" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="q" role="lGtFl">
              <node concept="3u3nmq" id="z" role="cd27D">
                <property role="3u3nmv" value="1213107437756" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l" role="lGtFl">
            <node concept="3u3nmq" id="$" role="cd27D">
              <property role="3u3nmv" value="1213107437756" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j" role="lGtFl">
          <node concept="3u3nmq" id="_" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e" role="1B3o_S">
        <node concept="cd27G" id="A" role="lGtFl">
          <node concept="3u3nmq" id="B" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f" role="lGtFl">
        <node concept="3u3nmq" id="C" role="cd27D">
          <property role="3u3nmv" value="1213107437756" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="D" role="lGtFl">
        <node concept="3u3nmq" id="E" role="cd27D">
          <property role="3u3nmv" value="1213107437756" />
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
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="M" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="P" role="lGtFl">
            <node concept="3u3nmq" id="Q" role="cd27D">
              <property role="3u3nmv" value="1213107437756" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="N" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="S" role="cd27D">
              <property role="3u3nmv" value="1213107437756" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="O" role="lGtFl">
          <node concept="3u3nmq" id="T" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
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
                      <property role="3u3nmv" value="1213107437756" />
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
                        <property role="3u3nmv" value="1213107437756" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1a" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="1i" role="lGtFl">
                      <node concept="3u3nmq" id="1j" role="cd27D">
                        <property role="3u3nmv" value="1213107437756" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1b" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="1k" role="lGtFl">
                      <node concept="3u3nmq" id="1l" role="cd27D">
                        <property role="3u3nmv" value="1213107437756" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1c" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="1m" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="1p" role="lGtFl">
                        <node concept="3u3nmq" id="1q" role="cd27D">
                          <property role="3u3nmv" value="1213107437756" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1n" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="1r" role="lGtFl">
                        <node concept="3u3nmq" id="1s" role="cd27D">
                          <property role="3u3nmv" value="1213107437756" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1o" role="lGtFl">
                      <node concept="3u3nmq" id="1t" role="cd27D">
                        <property role="3u3nmv" value="1213107437756" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="1d" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="1u" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="1x" role="lGtFl">
                        <node concept="3u3nmq" id="1y" role="cd27D">
                          <property role="3u3nmv" value="1213107437756" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1v" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="1z" role="lGtFl">
                        <node concept="3u3nmq" id="1$" role="cd27D">
                          <property role="3u3nmv" value="1213107437756" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1w" role="lGtFl">
                      <node concept="3u3nmq" id="1_" role="cd27D">
                        <property role="3u3nmv" value="1213107437756" />
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
                              <property role="3u3nmv" value="1213107437756" />
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
                                  <property role="3u3nmv" value="1213107437756" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="1X" role="lGtFl">
                                <node concept="3u3nmq" id="1Y" role="cd27D">
                                  <property role="3u3nmv" value="1213107437756" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1U" role="lGtFl">
                              <node concept="3u3nmq" id="1Z" role="cd27D">
                                <property role="3u3nmv" value="1213107437756" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1O" role="37wK5m">
                            <node concept="37vLTw" id="20" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="23" role="lGtFl">
                                <node concept="3u3nmq" id="24" role="cd27D">
                                  <property role="3u3nmv" value="1213107437756" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="21" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="25" role="lGtFl">
                                <node concept="3u3nmq" id="26" role="cd27D">
                                  <property role="3u3nmv" value="1213107437756" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="22" role="lGtFl">
                              <node concept="3u3nmq" id="27" role="cd27D">
                                <property role="3u3nmv" value="1213107437756" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1P" role="37wK5m">
                            <node concept="37vLTw" id="28" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="2b" role="lGtFl">
                                <node concept="3u3nmq" id="2c" role="cd27D">
                                  <property role="3u3nmv" value="1213107437756" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="29" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="2d" role="lGtFl">
                                <node concept="3u3nmq" id="2e" role="cd27D">
                                  <property role="3u3nmv" value="1213107437756" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2a" role="lGtFl">
                              <node concept="3u3nmq" id="2f" role="cd27D">
                                <property role="3u3nmv" value="1213107437756" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1Q" role="37wK5m">
                            <node concept="37vLTw" id="2g" role="2Oq$k0">
                              <ref role="3cqZAo" node="1c" resolve="context" />
                              <node concept="cd27G" id="2j" role="lGtFl">
                                <node concept="3u3nmq" id="2k" role="cd27D">
                                  <property role="3u3nmv" value="1213107437756" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2h" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="2l" role="lGtFl">
                                <node concept="3u3nmq" id="2m" role="cd27D">
                                  <property role="3u3nmv" value="1213107437756" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2i" role="lGtFl">
                              <node concept="3u3nmq" id="2n" role="cd27D">
                                <property role="3u3nmv" value="1213107437756" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1R" role="lGtFl">
                            <node concept="3u3nmq" id="2o" role="cd27D">
                              <property role="3u3nmv" value="1213107437756" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1K" role="lGtFl">
                          <node concept="3u3nmq" id="2p" role="cd27D">
                            <property role="3u3nmv" value="1213107437756" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1H" role="lGtFl">
                        <node concept="3u3nmq" id="2q" role="cd27D">
                          <property role="3u3nmv" value="1213107437756" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1B" role="3cqZAp">
                      <node concept="cd27G" id="2r" role="lGtFl">
                        <node concept="3u3nmq" id="2s" role="cd27D">
                          <property role="3u3nmv" value="1213107437756" />
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
                                  <property role="3u3nmv" value="1213107437756" />
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
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <node concept="cd27G" id="2M" role="lGtFl">
                                        <node concept="3u3nmq" id="2N" role="cd27D">
                                          <property role="3u3nmv" value="1213107437756" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2K" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561736" />
                                      <node concept="cd27G" id="2O" role="lGtFl">
                                        <node concept="3u3nmq" id="2P" role="cd27D">
                                          <property role="3u3nmv" value="1213107437756" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2L" role="lGtFl">
                                      <node concept="3u3nmq" id="2Q" role="cd27D">
                                        <property role="3u3nmv" value="1213107437756" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2I" role="lGtFl">
                                    <node concept="3u3nmq" id="2R" role="cd27D">
                                      <property role="3u3nmv" value="1213107437756" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2G" role="lGtFl">
                                  <node concept="3u3nmq" id="2S" role="cd27D">
                                    <property role="3u3nmv" value="1213107437756" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2E" role="lGtFl">
                                <node concept="3u3nmq" id="2T" role="cd27D">
                                  <property role="3u3nmv" value="1213107437756" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2A" role="lGtFl">
                              <node concept="3u3nmq" id="2U" role="cd27D">
                                <property role="3u3nmv" value="1213107437756" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2z" role="lGtFl">
                            <node concept="3u3nmq" id="2V" role="cd27D">
                              <property role="3u3nmv" value="1213107437756" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2x" role="lGtFl">
                          <node concept="3u3nmq" id="2W" role="cd27D">
                            <property role="3u3nmv" value="1213107437756" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2u" role="3clFbw">
                        <node concept="3y3z36" id="2X" role="3uHU7w">
                          <node concept="10Nm6u" id="30" role="3uHU7w">
                            <node concept="cd27G" id="33" role="lGtFl">
                              <node concept="3u3nmq" id="34" role="cd27D">
                                <property role="3u3nmv" value="1213107437756" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="31" role="3uHU7B">
                            <ref role="3cqZAo" node="1d" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="35" role="lGtFl">
                              <node concept="3u3nmq" id="36" role="cd27D">
                                <property role="3u3nmv" value="1213107437756" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="32" role="lGtFl">
                            <node concept="3u3nmq" id="37" role="cd27D">
                              <property role="3u3nmv" value="1213107437756" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2Y" role="3uHU7B">
                          <node concept="37vLTw" id="38" role="3fr31v">
                            <ref role="3cqZAo" node="1G" resolve="result" />
                            <node concept="cd27G" id="3a" role="lGtFl">
                              <node concept="3u3nmq" id="3b" role="cd27D">
                                <property role="3u3nmv" value="1213107437756" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="39" role="lGtFl">
                            <node concept="3u3nmq" id="3c" role="cd27D">
                              <property role="3u3nmv" value="1213107437756" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2Z" role="lGtFl">
                          <node concept="3u3nmq" id="3d" role="cd27D">
                            <property role="3u3nmv" value="1213107437756" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2v" role="lGtFl">
                        <node concept="3u3nmq" id="3e" role="cd27D">
                          <property role="3u3nmv" value="1213107437756" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="1D" role="3cqZAp">
                      <node concept="cd27G" id="3f" role="lGtFl">
                        <node concept="3u3nmq" id="3g" role="cd27D">
                          <property role="3u3nmv" value="1213107437756" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1E" role="3cqZAp">
                      <node concept="37vLTw" id="3h" role="3clFbG">
                        <ref role="3cqZAo" node="1G" resolve="result" />
                        <node concept="cd27G" id="3j" role="lGtFl">
                          <node concept="3u3nmq" id="3k" role="cd27D">
                            <property role="3u3nmv" value="1213107437756" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="3i" role="lGtFl">
                        <node concept="3u3nmq" id="3l" role="cd27D">
                          <property role="3u3nmv" value="1213107437756" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1F" role="lGtFl">
                      <node concept="3u3nmq" id="3m" role="cd27D">
                        <property role="3u3nmv" value="1213107437756" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1f" role="lGtFl">
                    <node concept="3u3nmq" id="3n" role="cd27D">
                      <property role="3u3nmv" value="1213107437756" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="14" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="3o" role="lGtFl">
                    <node concept="3u3nmq" id="3p" role="cd27D">
                      <property role="3u3nmv" value="1213107437756" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="15" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="3q" role="lGtFl">
                    <node concept="3u3nmq" id="3r" role="cd27D">
                      <property role="3u3nmv" value="1213107437756" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16" role="lGtFl">
                  <node concept="3u3nmq" id="3s" role="cd27D">
                    <property role="3u3nmv" value="1213107437756" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="3t" role="cd27D">
                  <property role="3u3nmv" value="1213107437756" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z" role="lGtFl">
              <node concept="3u3nmq" id="3u" role="cd27D">
                <property role="3u3nmv" value="1213107437756" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X" role="lGtFl">
            <node concept="3u3nmq" id="3v" role="cd27D">
              <property role="3u3nmv" value="1213107437756" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V" role="lGtFl">
          <node concept="3u3nmq" id="3w" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="3x" role="lGtFl">
          <node concept="3u3nmq" id="3y" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="J" role="lGtFl">
        <node concept="3u3nmq" id="3z" role="cd27D">
          <property role="3u3nmv" value="1213107437756" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="3$" role="3clF45">
        <node concept="cd27G" id="3G" role="lGtFl">
          <node concept="3u3nmq" id="3H" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3_" role="1B3o_S">
        <node concept="cd27G" id="3I" role="lGtFl">
          <node concept="3u3nmq" id="3J" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3A" role="3clF47">
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <node concept="3y3z36" id="3M" role="3clFbG">
            <node concept="10Nm6u" id="3O" role="3uHU7w">
              <node concept="cd27G" id="3R" role="lGtFl">
                <node concept="3u3nmq" id="3S" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561740" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3P" role="3uHU7B">
              <node concept="37vLTw" id="3T" role="2Oq$k0">
                <ref role="3cqZAo" node="3C" resolve="parentNode" />
                <node concept="cd27G" id="3W" role="lGtFl">
                  <node concept="3u3nmq" id="3X" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561742" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="3U" role="2OqNvi">
                <node concept="1xMEDy" id="3Y" role="1xVPHs">
                  <node concept="chp4Y" id="40" role="ri$Ld">
                    <ref role="cht4Q" to="tp3b:hqPqlE8" resolve="FindBlock" />
                    <node concept="cd27G" id="42" role="lGtFl">
                      <node concept="3u3nmq" id="43" role="cd27D">
                        <property role="3u3nmv" value="1227128029536561745" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="41" role="lGtFl">
                    <node concept="3u3nmq" id="44" role="cd27D">
                      <property role="3u3nmv" value="1227128029536561744" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3Z" role="lGtFl">
                  <node concept="3u3nmq" id="45" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561743" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3V" role="lGtFl">
                <node concept="3u3nmq" id="46" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561741" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3Q" role="lGtFl">
              <node concept="3u3nmq" id="47" role="cd27D">
                <property role="3u3nmv" value="1227128029536561739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3N" role="lGtFl">
            <node concept="3u3nmq" id="48" role="cd27D">
              <property role="3u3nmv" value="1227128029536561738" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3L" role="lGtFl">
          <node concept="3u3nmq" id="49" role="cd27D">
            <property role="3u3nmv" value="1227128029536561737" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3B" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4c" role="lGtFl">
            <node concept="3u3nmq" id="4d" role="cd27D">
              <property role="3u3nmv" value="1213107437756" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4b" role="lGtFl">
          <node concept="3u3nmq" id="4e" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3C" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="4f" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="4h" role="lGtFl">
            <node concept="3u3nmq" id="4i" role="cd27D">
              <property role="3u3nmv" value="1213107437756" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4g" role="lGtFl">
          <node concept="3u3nmq" id="4j" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3D" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="4m" role="lGtFl">
            <node concept="3u3nmq" id="4n" role="cd27D">
              <property role="3u3nmv" value="1213107437756" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4l" role="lGtFl">
          <node concept="3u3nmq" id="4o" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3E" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="4r" role="lGtFl">
            <node concept="3u3nmq" id="4s" role="cd27D">
              <property role="3u3nmv" value="1213107437756" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4q" role="lGtFl">
          <node concept="3u3nmq" id="4t" role="cd27D">
            <property role="3u3nmv" value="1213107437756" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="3F" role="lGtFl">
        <node concept="3u3nmq" id="4u" role="cd27D">
          <property role="3u3nmv" value="1213107437756" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7" role="lGtFl">
      <node concept="3u3nmq" id="4v" role="cd27D">
        <property role="3u3nmv" value="1213107437756" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4w">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="4x" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="4y" role="1B3o_S" />
    <node concept="3clFbW" id="4z" role="jymVt">
      <node concept="3cqZAl" id="4A" role="3clF45" />
      <node concept="3Tm1VV" id="4B" role="1B3o_S" />
      <node concept="3clFbS" id="4C" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4$" role="jymVt" />
    <node concept="3clFb_" id="4_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4E" role="1B3o_S" />
      <node concept="3uibUv" id="4F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4G" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4I" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4H" role="3clF47">
        <node concept="1_3QMa" id="4J" role="3cqZAp">
          <node concept="37vLTw" id="4L" role="1_3QMn">
            <ref role="3cqZAo" node="4G" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4M" role="1_3QMm">
            <node concept="3clFbS" id="4U" role="1pnPq1">
              <node concept="3cpWs6" id="4W" role="3cqZAp">
                <node concept="1nCR9W" id="4X" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.findUsages.constraints.ResultStatement_Constraints" />
                  <node concept="3uibUv" id="4Y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4V" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:htO1afO" resolve="ResultStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="4N" role="1_3QMm">
            <node concept="3clFbS" id="4Z" role="1pnPq1">
              <node concept="3cpWs6" id="51" role="3cqZAp">
                <node concept="1nCR9W" id="52" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.findUsages.constraints.NodeStatement_Constraints" />
                  <node concept="3uibUv" id="53" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="50" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:htO21hq" resolve="NodeStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="4O" role="1_3QMm">
            <node concept="3clFbS" id="54" role="1pnPq1">
              <node concept="3cpWs6" id="56" role="3cqZAp">
                <node concept="1nCR9W" id="57" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.findUsages.constraints.CheckCancelledStatusStatement_Constraints" />
                  <node concept="3uibUv" id="58" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="55" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:h$fgBI3" resolve="CheckCancelledStatusStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="4P" role="1_3QMm">
            <node concept="3clFbS" id="59" role="1pnPq1">
              <node concept="3cpWs6" id="5b" role="3cqZAp">
                <node concept="1nCR9W" id="5c" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.findUsages.constraints.FinderDeclaration_Constraints" />
                  <node concept="3uibUv" id="5d" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5a" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:hqPqlEd" resolve="FinderDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="4Q" role="1_3QMm">
            <node concept="3clFbS" id="5e" role="1pnPq1">
              <node concept="3cpWs6" id="5g" role="3cqZAp">
                <node concept="1nCR9W" id="5h" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.findUsages.constraints.ExecuteFinderExpression_Constraints" />
                  <node concept="3uibUv" id="5i" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5f" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:hzmZew1" resolve="ExecuteFinderExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4R" role="1_3QMm">
            <node concept="3clFbS" id="5j" role="1pnPq1">
              <node concept="3cpWs6" id="5l" role="3cqZAp">
                <node concept="1nCR9W" id="5m" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.findUsages.constraints.ForEachNodeFoundClosureParameterDeclaration_Constraints" />
                  <node concept="3uibUv" id="5n" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5k" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:14FcRCmOTXM" resolve="ForEachNodeFoundClosureParameterDeclaration" />
            </node>
          </node>
          <node concept="1pnPoh" id="4S" role="1_3QMm">
            <node concept="3clFbS" id="5o" role="1pnPq1">
              <node concept="3cpWs6" id="5q" role="3cqZAp">
                <node concept="1nCR9W" id="5r" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.findUsages.constraints.OnEachFoundNodeCallback_Constraints" />
                  <node concept="3uibUv" id="5s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5p" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:14FcRCmME_I" resolve="OnEachFoundNodeCallback" />
            </node>
          </node>
          <node concept="3clFbS" id="4T" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4K" role="3cqZAp">
          <node concept="2ShNRf" id="5t" role="3cqZAk">
            <node concept="1pGfFk" id="5u" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5v" role="37wK5m">
                <ref role="3cqZAo" node="4G" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5w">
    <property role="TrG5h" value="ExecuteFinderExpression_Constraints" />
    <node concept="3Tm1VV" id="5x" role="1B3o_S">
      <node concept="cd27G" id="5C" role="lGtFl">
        <node concept="3u3nmq" id="5D" role="cd27D">
          <property role="3u3nmv" value="6869265041613951918" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5E" role="lGtFl">
        <node concept="3u3nmq" id="5F" role="cd27D">
          <property role="3u3nmv" value="6869265041613951918" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5z" role="jymVt">
      <node concept="3cqZAl" id="5G" role="3clF45">
        <node concept="cd27G" id="5K" role="lGtFl">
          <node concept="3u3nmq" id="5L" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5H" role="3clF47">
        <node concept="XkiVB" id="5M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5O" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5Q" role="37wK5m">
              <property role="1adDun" value="0x64d34fcdad024e73L" />
              <node concept="cd27G" id="5V" role="lGtFl">
                <node concept="3u3nmq" id="5W" role="cd27D">
                  <property role="3u3nmv" value="6869265041613951918" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5R" role="37wK5m">
              <property role="1adDun" value="0xaff8a581124c2e30L" />
              <node concept="cd27G" id="5X" role="lGtFl">
                <node concept="3u3nmq" id="5Y" role="cd27D">
                  <property role="3u3nmv" value="6869265041613951918" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5S" role="37wK5m">
              <property role="1adDun" value="0x118d6fce801L" />
              <node concept="cd27G" id="5Z" role="lGtFl">
                <node concept="3u3nmq" id="60" role="cd27D">
                  <property role="3u3nmv" value="6869265041613951918" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5T" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.ExecuteFinderExpression" />
              <node concept="cd27G" id="61" role="lGtFl">
                <node concept="3u3nmq" id="62" role="cd27D">
                  <property role="3u3nmv" value="6869265041613951918" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5U" role="lGtFl">
              <node concept="3u3nmq" id="63" role="cd27D">
                <property role="3u3nmv" value="6869265041613951918" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5P" role="lGtFl">
            <node concept="3u3nmq" id="64" role="cd27D">
              <property role="3u3nmv" value="6869265041613951918" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5N" role="lGtFl">
          <node concept="3u3nmq" id="65" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5I" role="1B3o_S">
        <node concept="cd27G" id="66" role="lGtFl">
          <node concept="3u3nmq" id="67" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5J" role="lGtFl">
        <node concept="3u3nmq" id="68" role="cd27D">
          <property role="3u3nmv" value="6869265041613951918" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$" role="jymVt">
      <node concept="cd27G" id="69" role="lGtFl">
        <node concept="3u3nmq" id="6a" role="cd27D">
          <property role="3u3nmv" value="6869265041613951918" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6b" role="1B3o_S">
        <node concept="cd27G" id="6g" role="lGtFl">
          <node concept="3u3nmq" id="6h" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="6i" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="6l" role="lGtFl">
            <node concept="3u3nmq" id="6m" role="cd27D">
              <property role="3u3nmv" value="6869265041613951918" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6j" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="6n" role="lGtFl">
            <node concept="3u3nmq" id="6o" role="cd27D">
              <property role="3u3nmv" value="6869265041613951918" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6k" role="lGtFl">
          <node concept="3u3nmq" id="6p" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6d" role="3clF47">
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <node concept="2ShNRf" id="6s" role="3clFbG">
            <node concept="YeOm9" id="6u" role="2ShVmc">
              <node concept="1Y3b0j" id="6w" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6y" role="1B3o_S">
                  <node concept="cd27G" id="6B" role="lGtFl">
                    <node concept="3u3nmq" id="6C" role="cd27D">
                      <property role="3u3nmv" value="6869265041613951918" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="6z" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6D" role="1B3o_S">
                    <node concept="cd27G" id="6K" role="lGtFl">
                      <node concept="3u3nmq" id="6L" role="cd27D">
                        <property role="3u3nmv" value="6869265041613951918" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6E" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="6M" role="lGtFl">
                      <node concept="3u3nmq" id="6N" role="cd27D">
                        <property role="3u3nmv" value="6869265041613951918" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6F" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="6O" role="lGtFl">
                      <node concept="3u3nmq" id="6P" role="cd27D">
                        <property role="3u3nmv" value="6869265041613951918" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6G" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="6Q" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="6T" role="lGtFl">
                        <node concept="3u3nmq" id="6U" role="cd27D">
                          <property role="3u3nmv" value="6869265041613951918" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="6V" role="lGtFl">
                        <node concept="3u3nmq" id="6W" role="cd27D">
                          <property role="3u3nmv" value="6869265041613951918" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6S" role="lGtFl">
                      <node concept="3u3nmq" id="6X" role="cd27D">
                        <property role="3u3nmv" value="6869265041613951918" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6H" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="6Y" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="71" role="lGtFl">
                        <node concept="3u3nmq" id="72" role="cd27D">
                          <property role="3u3nmv" value="6869265041613951918" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6Z" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="73" role="lGtFl">
                        <node concept="3u3nmq" id="74" role="cd27D">
                          <property role="3u3nmv" value="6869265041613951918" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="70" role="lGtFl">
                      <node concept="3u3nmq" id="75" role="cd27D">
                        <property role="3u3nmv" value="6869265041613951918" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6I" role="3clF47">
                    <node concept="3cpWs8" id="76" role="3cqZAp">
                      <node concept="3cpWsn" id="7c" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="7e" role="1tU5fm">
                          <node concept="cd27G" id="7h" role="lGtFl">
                            <node concept="3u3nmq" id="7i" role="cd27D">
                              <property role="3u3nmv" value="6869265041613951918" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="7f" role="33vP2m">
                          <ref role="37wK5l" node="5A" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="7j" role="37wK5m">
                            <node concept="37vLTw" id="7o" role="2Oq$k0">
                              <ref role="3cqZAo" node="6G" resolve="context" />
                              <node concept="cd27G" id="7r" role="lGtFl">
                                <node concept="3u3nmq" id="7s" role="cd27D">
                                  <property role="3u3nmv" value="6869265041613951918" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7p" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="7t" role="lGtFl">
                                <node concept="3u3nmq" id="7u" role="cd27D">
                                  <property role="3u3nmv" value="6869265041613951918" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7q" role="lGtFl">
                              <node concept="3u3nmq" id="7v" role="cd27D">
                                <property role="3u3nmv" value="6869265041613951918" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7k" role="37wK5m">
                            <node concept="37vLTw" id="7w" role="2Oq$k0">
                              <ref role="3cqZAo" node="6G" resolve="context" />
                              <node concept="cd27G" id="7z" role="lGtFl">
                                <node concept="3u3nmq" id="7$" role="cd27D">
                                  <property role="3u3nmv" value="6869265041613951918" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="7_" role="lGtFl">
                                <node concept="3u3nmq" id="7A" role="cd27D">
                                  <property role="3u3nmv" value="6869265041613951918" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7y" role="lGtFl">
                              <node concept="3u3nmq" id="7B" role="cd27D">
                                <property role="3u3nmv" value="6869265041613951918" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7l" role="37wK5m">
                            <node concept="37vLTw" id="7C" role="2Oq$k0">
                              <ref role="3cqZAo" node="6G" resolve="context" />
                              <node concept="cd27G" id="7F" role="lGtFl">
                                <node concept="3u3nmq" id="7G" role="cd27D">
                                  <property role="3u3nmv" value="6869265041613951918" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7D" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="7H" role="lGtFl">
                                <node concept="3u3nmq" id="7I" role="cd27D">
                                  <property role="3u3nmv" value="6869265041613951918" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7E" role="lGtFl">
                              <node concept="3u3nmq" id="7J" role="cd27D">
                                <property role="3u3nmv" value="6869265041613951918" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7m" role="37wK5m">
                            <node concept="37vLTw" id="7K" role="2Oq$k0">
                              <ref role="3cqZAo" node="6G" resolve="context" />
                              <node concept="cd27G" id="7N" role="lGtFl">
                                <node concept="3u3nmq" id="7O" role="cd27D">
                                  <property role="3u3nmv" value="6869265041613951918" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7L" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="7P" role="lGtFl">
                                <node concept="3u3nmq" id="7Q" role="cd27D">
                                  <property role="3u3nmv" value="6869265041613951918" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7M" role="lGtFl">
                              <node concept="3u3nmq" id="7R" role="cd27D">
                                <property role="3u3nmv" value="6869265041613951918" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7n" role="lGtFl">
                            <node concept="3u3nmq" id="7S" role="cd27D">
                              <property role="3u3nmv" value="6869265041613951918" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7g" role="lGtFl">
                          <node concept="3u3nmq" id="7T" role="cd27D">
                            <property role="3u3nmv" value="6869265041613951918" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7d" role="lGtFl">
                        <node concept="3u3nmq" id="7U" role="cd27D">
                          <property role="3u3nmv" value="6869265041613951918" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="77" role="3cqZAp">
                      <node concept="cd27G" id="7V" role="lGtFl">
                        <node concept="3u3nmq" id="7W" role="cd27D">
                          <property role="3u3nmv" value="6869265041613951918" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="78" role="3cqZAp">
                      <node concept="3clFbS" id="7X" role="3clFbx">
                        <node concept="3clFbF" id="80" role="3cqZAp">
                          <node concept="2OqwBi" id="82" role="3clFbG">
                            <node concept="37vLTw" id="84" role="2Oq$k0">
                              <ref role="3cqZAo" node="6H" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="87" role="lGtFl">
                                <node concept="3u3nmq" id="88" role="cd27D">
                                  <property role="3u3nmv" value="6869265041613951918" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="85" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="89" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="8b" role="1dyrYi">
                                  <node concept="1pGfFk" id="8d" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="8f" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <node concept="cd27G" id="8i" role="lGtFl">
                                        <node concept="3u3nmq" id="8j" role="cd27D">
                                          <property role="3u3nmv" value="6869265041613951918" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="8g" role="37wK5m">
                                      <property role="Xl_RC" value="6869265041613951919" />
                                      <node concept="cd27G" id="8k" role="lGtFl">
                                        <node concept="3u3nmq" id="8l" role="cd27D">
                                          <property role="3u3nmv" value="6869265041613951918" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8h" role="lGtFl">
                                      <node concept="3u3nmq" id="8m" role="cd27D">
                                        <property role="3u3nmv" value="6869265041613951918" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8e" role="lGtFl">
                                    <node concept="3u3nmq" id="8n" role="cd27D">
                                      <property role="3u3nmv" value="6869265041613951918" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8c" role="lGtFl">
                                  <node concept="3u3nmq" id="8o" role="cd27D">
                                    <property role="3u3nmv" value="6869265041613951918" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8a" role="lGtFl">
                                <node concept="3u3nmq" id="8p" role="cd27D">
                                  <property role="3u3nmv" value="6869265041613951918" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="86" role="lGtFl">
                              <node concept="3u3nmq" id="8q" role="cd27D">
                                <property role="3u3nmv" value="6869265041613951918" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="83" role="lGtFl">
                            <node concept="3u3nmq" id="8r" role="cd27D">
                              <property role="3u3nmv" value="6869265041613951918" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="81" role="lGtFl">
                          <node concept="3u3nmq" id="8s" role="cd27D">
                            <property role="3u3nmv" value="6869265041613951918" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7Y" role="3clFbw">
                        <node concept="3y3z36" id="8t" role="3uHU7w">
                          <node concept="10Nm6u" id="8w" role="3uHU7w">
                            <node concept="cd27G" id="8z" role="lGtFl">
                              <node concept="3u3nmq" id="8$" role="cd27D">
                                <property role="3u3nmv" value="6869265041613951918" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="8x" role="3uHU7B">
                            <ref role="3cqZAo" node="6H" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="8_" role="lGtFl">
                              <node concept="3u3nmq" id="8A" role="cd27D">
                                <property role="3u3nmv" value="6869265041613951918" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8y" role="lGtFl">
                            <node concept="3u3nmq" id="8B" role="cd27D">
                              <property role="3u3nmv" value="6869265041613951918" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8u" role="3uHU7B">
                          <node concept="37vLTw" id="8C" role="3fr31v">
                            <ref role="3cqZAo" node="7c" resolve="result" />
                            <node concept="cd27G" id="8E" role="lGtFl">
                              <node concept="3u3nmq" id="8F" role="cd27D">
                                <property role="3u3nmv" value="6869265041613951918" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8D" role="lGtFl">
                            <node concept="3u3nmq" id="8G" role="cd27D">
                              <property role="3u3nmv" value="6869265041613951918" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8v" role="lGtFl">
                          <node concept="3u3nmq" id="8H" role="cd27D">
                            <property role="3u3nmv" value="6869265041613951918" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7Z" role="lGtFl">
                        <node concept="3u3nmq" id="8I" role="cd27D">
                          <property role="3u3nmv" value="6869265041613951918" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="79" role="3cqZAp">
                      <node concept="cd27G" id="8J" role="lGtFl">
                        <node concept="3u3nmq" id="8K" role="cd27D">
                          <property role="3u3nmv" value="6869265041613951918" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7a" role="3cqZAp">
                      <node concept="37vLTw" id="8L" role="3clFbG">
                        <ref role="3cqZAo" node="7c" resolve="result" />
                        <node concept="cd27G" id="8N" role="lGtFl">
                          <node concept="3u3nmq" id="8O" role="cd27D">
                            <property role="3u3nmv" value="6869265041613951918" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8M" role="lGtFl">
                        <node concept="3u3nmq" id="8P" role="cd27D">
                          <property role="3u3nmv" value="6869265041613951918" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7b" role="lGtFl">
                      <node concept="3u3nmq" id="8Q" role="cd27D">
                        <property role="3u3nmv" value="6869265041613951918" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6J" role="lGtFl">
                    <node concept="3u3nmq" id="8R" role="cd27D">
                      <property role="3u3nmv" value="6869265041613951918" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6$" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="8S" role="lGtFl">
                    <node concept="3u3nmq" id="8T" role="cd27D">
                      <property role="3u3nmv" value="6869265041613951918" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6_" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="8U" role="lGtFl">
                    <node concept="3u3nmq" id="8V" role="cd27D">
                      <property role="3u3nmv" value="6869265041613951918" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6A" role="lGtFl">
                  <node concept="3u3nmq" id="8W" role="cd27D">
                    <property role="3u3nmv" value="6869265041613951918" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6x" role="lGtFl">
                <node concept="3u3nmq" id="8X" role="cd27D">
                  <property role="3u3nmv" value="6869265041613951918" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6v" role="lGtFl">
              <node concept="3u3nmq" id="8Y" role="cd27D">
                <property role="3u3nmv" value="6869265041613951918" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6t" role="lGtFl">
            <node concept="3u3nmq" id="8Z" role="cd27D">
              <property role="3u3nmv" value="6869265041613951918" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6r" role="lGtFl">
          <node concept="3u3nmq" id="90" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="91" role="lGtFl">
          <node concept="3u3nmq" id="92" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6f" role="lGtFl">
        <node concept="3u3nmq" id="93" role="cd27D">
          <property role="3u3nmv" value="6869265041613951918" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5A" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="94" role="3clF45">
        <node concept="cd27G" id="9c" role="lGtFl">
          <node concept="3u3nmq" id="9d" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="95" role="1B3o_S">
        <node concept="cd27G" id="9e" role="lGtFl">
          <node concept="3u3nmq" id="9f" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="96" role="3clF47">
        <node concept="3clFbF" id="9g" role="3cqZAp">
          <node concept="3y3z36" id="9i" role="3clFbG">
            <node concept="10Nm6u" id="9k" role="3uHU7w">
              <node concept="cd27G" id="9n" role="lGtFl">
                <node concept="3u3nmq" id="9o" role="cd27D">
                  <property role="3u3nmv" value="6869265041613951923" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9l" role="3uHU7B">
              <node concept="37vLTw" id="9p" role="2Oq$k0">
                <ref role="3cqZAo" node="98" resolve="parentNode" />
                <node concept="cd27G" id="9s" role="lGtFl">
                  <node concept="3u3nmq" id="9t" role="cd27D">
                    <property role="3u3nmv" value="6869265041613951925" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="9q" role="2OqNvi">
                <node concept="3gmYPX" id="9u" role="1xVPHs">
                  <node concept="3gn64h" id="9w" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp3b:hqPqlE8" resolve="FindBlock" />
                    <node concept="cd27G" id="9z" role="lGtFl">
                      <node concept="3u3nmq" id="9$" role="cd27D">
                        <property role="3u3nmv" value="6869265041613951928" />
                      </node>
                    </node>
                  </node>
                  <node concept="3gn64h" id="9x" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp3b:hzAHsKp" resolve="SearchedNodesBlock" />
                    <node concept="cd27G" id="9_" role="lGtFl">
                      <node concept="3u3nmq" id="9A" role="cd27D">
                        <property role="3u3nmv" value="6869265041613951929" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9y" role="lGtFl">
                    <node concept="3u3nmq" id="9B" role="cd27D">
                      <property role="3u3nmv" value="6869265041613951927" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9v" role="lGtFl">
                  <node concept="3u3nmq" id="9C" role="cd27D">
                    <property role="3u3nmv" value="6869265041613951926" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9r" role="lGtFl">
                <node concept="3u3nmq" id="9D" role="cd27D">
                  <property role="3u3nmv" value="6869265041613951924" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9m" role="lGtFl">
              <node concept="3u3nmq" id="9E" role="cd27D">
                <property role="3u3nmv" value="6869265041613951922" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9j" role="lGtFl">
            <node concept="3u3nmq" id="9F" role="cd27D">
              <property role="3u3nmv" value="6869265041613951921" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9h" role="lGtFl">
          <node concept="3u3nmq" id="9G" role="cd27D">
            <property role="3u3nmv" value="6869265041613951920" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="97" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9H" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9J" role="lGtFl">
            <node concept="3u3nmq" id="9K" role="cd27D">
              <property role="3u3nmv" value="6869265041613951918" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9I" role="lGtFl">
          <node concept="3u3nmq" id="9L" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="98" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="9M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9O" role="lGtFl">
            <node concept="3u3nmq" id="9P" role="cd27D">
              <property role="3u3nmv" value="6869265041613951918" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9N" role="lGtFl">
          <node concept="3u3nmq" id="9Q" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="99" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="9R" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="9T" role="lGtFl">
            <node concept="3u3nmq" id="9U" role="cd27D">
              <property role="3u3nmv" value="6869265041613951918" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9S" role="lGtFl">
          <node concept="3u3nmq" id="9V" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9a" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="9W" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="9Y" role="lGtFl">
            <node concept="3u3nmq" id="9Z" role="cd27D">
              <property role="3u3nmv" value="6869265041613951918" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9X" role="lGtFl">
          <node concept="3u3nmq" id="a0" role="cd27D">
            <property role="3u3nmv" value="6869265041613951918" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="9b" role="lGtFl">
        <node concept="3u3nmq" id="a1" role="cd27D">
          <property role="3u3nmv" value="6869265041613951918" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5B" role="lGtFl">
      <node concept="3u3nmq" id="a2" role="cd27D">
        <property role="3u3nmv" value="6869265041613951918" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a3">
    <property role="TrG5h" value="FinderDeclaration_Constraints" />
    <node concept="3Tm1VV" id="a4" role="1B3o_S">
      <node concept="cd27G" id="ab" role="lGtFl">
        <node concept="3u3nmq" id="ac" role="cd27D">
          <property role="3u3nmv" value="1227089325743" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="a5" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ad" role="lGtFl">
        <node concept="3u3nmq" id="ae" role="cd27D">
          <property role="3u3nmv" value="1227089325743" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="a6" role="jymVt">
      <node concept="3cqZAl" id="af" role="3clF45">
        <node concept="cd27G" id="aj" role="lGtFl">
          <node concept="3u3nmq" id="ak" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ag" role="3clF47">
        <node concept="XkiVB" id="al" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="an" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ap" role="37wK5m">
              <property role="1adDun" value="0x64d34fcdad024e73L" />
              <node concept="cd27G" id="au" role="lGtFl">
                <node concept="3u3nmq" id="av" role="cd27D">
                  <property role="3u3nmv" value="1227089325743" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="aq" role="37wK5m">
              <property role="1adDun" value="0xaff8a581124c2e30L" />
              <node concept="cd27G" id="aw" role="lGtFl">
                <node concept="3u3nmq" id="ax" role="cd27D">
                  <property role="3u3nmv" value="1227089325743" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="ar" role="37wK5m">
              <property role="1adDun" value="0x116b5695a8dL" />
              <node concept="cd27G" id="ay" role="lGtFl">
                <node concept="3u3nmq" id="az" role="cd27D">
                  <property role="3u3nmv" value="1227089325743" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="as" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.FinderDeclaration" />
              <node concept="cd27G" id="a$" role="lGtFl">
                <node concept="3u3nmq" id="a_" role="cd27D">
                  <property role="3u3nmv" value="1227089325743" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="at" role="lGtFl">
              <node concept="3u3nmq" id="aA" role="cd27D">
                <property role="3u3nmv" value="1227089325743" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ao" role="lGtFl">
            <node concept="3u3nmq" id="aB" role="cd27D">
              <property role="3u3nmv" value="1227089325743" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="am" role="lGtFl">
          <node concept="3u3nmq" id="aC" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ah" role="1B3o_S">
        <node concept="cd27G" id="aD" role="lGtFl">
          <node concept="3u3nmq" id="aE" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ai" role="lGtFl">
        <node concept="3u3nmq" id="aF" role="cd27D">
          <property role="3u3nmv" value="1227089325743" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a7" role="jymVt">
      <node concept="cd27G" id="aG" role="lGtFl">
        <node concept="3u3nmq" id="aH" role="cd27D">
          <property role="3u3nmv" value="1227089325743" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="a8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="aI" role="1B3o_S">
        <node concept="cd27G" id="aN" role="lGtFl">
          <node concept="3u3nmq" id="aO" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="aP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <node concept="cd27G" id="aS" role="lGtFl">
            <node concept="3u3nmq" id="aT" role="cd27D">
              <property role="3u3nmv" value="1227089325743" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="aQ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="aU" role="lGtFl">
            <node concept="3u3nmq" id="aV" role="cd27D">
              <property role="3u3nmv" value="1227089325743" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aR" role="lGtFl">
          <node concept="3u3nmq" id="aW" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="aK" role="3clF47">
        <node concept="3clFbF" id="aX" role="3cqZAp">
          <node concept="2ShNRf" id="aZ" role="3clFbG">
            <node concept="YeOm9" id="b1" role="2ShVmc">
              <node concept="1Y3b0j" id="b3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="b5" role="1B3o_S">
                  <node concept="cd27G" id="ba" role="lGtFl">
                    <node concept="3u3nmq" id="bb" role="cd27D">
                      <property role="3u3nmv" value="1227089325743" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="b6" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="bc" role="1B3o_S">
                    <node concept="cd27G" id="bj" role="lGtFl">
                      <node concept="3u3nmq" id="bk" role="cd27D">
                        <property role="3u3nmv" value="1227089325743" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="bd" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="bl" role="lGtFl">
                      <node concept="3u3nmq" id="bm" role="cd27D">
                        <property role="3u3nmv" value="1227089325743" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="be" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="bn" role="lGtFl">
                      <node concept="3u3nmq" id="bo" role="cd27D">
                        <property role="3u3nmv" value="1227089325743" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bf" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="bp" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <node concept="cd27G" id="bs" role="lGtFl">
                        <node concept="3u3nmq" id="bt" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bq" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="bu" role="lGtFl">
                        <node concept="3u3nmq" id="bv" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="br" role="lGtFl">
                      <node concept="3u3nmq" id="bw" role="cd27D">
                        <property role="3u3nmv" value="1227089325743" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="bg" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="bx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="b$" role="lGtFl">
                        <node concept="3u3nmq" id="b_" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="by" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="bA" role="lGtFl">
                        <node concept="3u3nmq" id="bB" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bz" role="lGtFl">
                      <node concept="3u3nmq" id="bC" role="cd27D">
                        <property role="3u3nmv" value="1227089325743" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="bh" role="3clF47">
                    <node concept="3cpWs8" id="bD" role="3cqZAp">
                      <node concept="3cpWsn" id="bJ" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="bL" role="1tU5fm">
                          <node concept="cd27G" id="bO" role="lGtFl">
                            <node concept="3u3nmq" id="bP" role="cd27D">
                              <property role="3u3nmv" value="1227089325743" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="bM" role="33vP2m">
                          <ref role="37wK5l" node="a9" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="bQ" role="37wK5m">
                            <node concept="37vLTw" id="bS" role="2Oq$k0">
                              <ref role="3cqZAo" node="bf" resolve="context" />
                              <node concept="cd27G" id="bV" role="lGtFl">
                                <node concept="3u3nmq" id="bW" role="cd27D">
                                  <property role="3u3nmv" value="1227089325743" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                              <node concept="cd27G" id="bX" role="lGtFl">
                                <node concept="3u3nmq" id="bY" role="cd27D">
                                  <property role="3u3nmv" value="1227089325743" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bU" role="lGtFl">
                              <node concept="3u3nmq" id="bZ" role="cd27D">
                                <property role="3u3nmv" value="1227089325743" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bR" role="lGtFl">
                            <node concept="3u3nmq" id="c0" role="cd27D">
                              <property role="3u3nmv" value="1227089325743" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bN" role="lGtFl">
                          <node concept="3u3nmq" id="c1" role="cd27D">
                            <property role="3u3nmv" value="1227089325743" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bK" role="lGtFl">
                        <node concept="3u3nmq" id="c2" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bE" role="3cqZAp">
                      <node concept="cd27G" id="c3" role="lGtFl">
                        <node concept="3u3nmq" id="c4" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="bF" role="3cqZAp">
                      <node concept="3clFbS" id="c5" role="3clFbx">
                        <node concept="3clFbF" id="c8" role="3cqZAp">
                          <node concept="2OqwBi" id="ca" role="3clFbG">
                            <node concept="37vLTw" id="cc" role="2Oq$k0">
                              <ref role="3cqZAo" node="bg" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="cf" role="lGtFl">
                                <node concept="3u3nmq" id="cg" role="cd27D">
                                  <property role="3u3nmv" value="1227089325743" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="cd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="ch" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="cj" role="1dyrYi">
                                  <node concept="1pGfFk" id="cl" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="cn" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <node concept="cd27G" id="cq" role="lGtFl">
                                        <node concept="3u3nmq" id="cr" role="cd27D">
                                          <property role="3u3nmv" value="1227089325743" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="co" role="37wK5m">
                                      <property role="Xl_RC" value="1227089327525" />
                                      <node concept="cd27G" id="cs" role="lGtFl">
                                        <node concept="3u3nmq" id="ct" role="cd27D">
                                          <property role="3u3nmv" value="1227089325743" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="cp" role="lGtFl">
                                      <node concept="3u3nmq" id="cu" role="cd27D">
                                        <property role="3u3nmv" value="1227089325743" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="cm" role="lGtFl">
                                    <node concept="3u3nmq" id="cv" role="cd27D">
                                      <property role="3u3nmv" value="1227089325743" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ck" role="lGtFl">
                                  <node concept="3u3nmq" id="cw" role="cd27D">
                                    <property role="3u3nmv" value="1227089325743" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ci" role="lGtFl">
                                <node concept="3u3nmq" id="cx" role="cd27D">
                                  <property role="3u3nmv" value="1227089325743" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ce" role="lGtFl">
                              <node concept="3u3nmq" id="cy" role="cd27D">
                                <property role="3u3nmv" value="1227089325743" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cb" role="lGtFl">
                            <node concept="3u3nmq" id="cz" role="cd27D">
                              <property role="3u3nmv" value="1227089325743" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="c9" role="lGtFl">
                          <node concept="3u3nmq" id="c$" role="cd27D">
                            <property role="3u3nmv" value="1227089325743" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="c6" role="3clFbw">
                        <node concept="3y3z36" id="c_" role="3uHU7w">
                          <node concept="10Nm6u" id="cC" role="3uHU7w">
                            <node concept="cd27G" id="cF" role="lGtFl">
                              <node concept="3u3nmq" id="cG" role="cd27D">
                                <property role="3u3nmv" value="1227089325743" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="cD" role="3uHU7B">
                            <ref role="3cqZAo" node="bg" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="cH" role="lGtFl">
                              <node concept="3u3nmq" id="cI" role="cd27D">
                                <property role="3u3nmv" value="1227089325743" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cE" role="lGtFl">
                            <node concept="3u3nmq" id="cJ" role="cd27D">
                              <property role="3u3nmv" value="1227089325743" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cA" role="3uHU7B">
                          <node concept="37vLTw" id="cK" role="3fr31v">
                            <ref role="3cqZAo" node="bJ" resolve="result" />
                            <node concept="cd27G" id="cM" role="lGtFl">
                              <node concept="3u3nmq" id="cN" role="cd27D">
                                <property role="3u3nmv" value="1227089325743" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cL" role="lGtFl">
                            <node concept="3u3nmq" id="cO" role="cd27D">
                              <property role="3u3nmv" value="1227089325743" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cB" role="lGtFl">
                          <node concept="3u3nmq" id="cP" role="cd27D">
                            <property role="3u3nmv" value="1227089325743" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="c7" role="lGtFl">
                        <node concept="3u3nmq" id="cQ" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bG" role="3cqZAp">
                      <node concept="cd27G" id="cR" role="lGtFl">
                        <node concept="3u3nmq" id="cS" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bH" role="3cqZAp">
                      <node concept="37vLTw" id="cT" role="3clFbG">
                        <ref role="3cqZAo" node="bJ" resolve="result" />
                        <node concept="cd27G" id="cV" role="lGtFl">
                          <node concept="3u3nmq" id="cW" role="cd27D">
                            <property role="3u3nmv" value="1227089325743" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cU" role="lGtFl">
                        <node concept="3u3nmq" id="cX" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bI" role="lGtFl">
                      <node concept="3u3nmq" id="cY" role="cd27D">
                        <property role="3u3nmv" value="1227089325743" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bi" role="lGtFl">
                    <node concept="3u3nmq" id="cZ" role="cd27D">
                      <property role="3u3nmv" value="1227089325743" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="b7" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <node concept="cd27G" id="d0" role="lGtFl">
                    <node concept="3u3nmq" id="d1" role="cd27D">
                      <property role="3u3nmv" value="1227089325743" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="b8" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="d2" role="lGtFl">
                    <node concept="3u3nmq" id="d3" role="cd27D">
                      <property role="3u3nmv" value="1227089325743" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b9" role="lGtFl">
                  <node concept="3u3nmq" id="d4" role="cd27D">
                    <property role="3u3nmv" value="1227089325743" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b4" role="lGtFl">
                <node concept="3u3nmq" id="d5" role="cd27D">
                  <property role="3u3nmv" value="1227089325743" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b2" role="lGtFl">
              <node concept="3u3nmq" id="d6" role="cd27D">
                <property role="3u3nmv" value="1227089325743" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b0" role="lGtFl">
            <node concept="3u3nmq" id="d7" role="cd27D">
              <property role="3u3nmv" value="1227089325743" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aY" role="lGtFl">
          <node concept="3u3nmq" id="d8" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="d9" role="lGtFl">
          <node concept="3u3nmq" id="da" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aM" role="lGtFl">
        <node concept="3u3nmq" id="db" role="cd27D">
          <property role="3u3nmv" value="1227089325743" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="a9" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="dc" role="1B3o_S">
        <node concept="cd27G" id="dh" role="lGtFl">
          <node concept="3u3nmq" id="di" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="dd" role="3clF45">
        <node concept="cd27G" id="dj" role="lGtFl">
          <node concept="3u3nmq" id="dk" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="de" role="3clF47">
        <node concept="3clFbF" id="dl" role="3cqZAp">
          <node concept="22lmx$" id="dn" role="3clFbG">
            <node concept="2OqwBi" id="dp" role="3uHU7B">
              <node concept="1Q6Npb" id="ds" role="2Oq$k0">
                <node concept="cd27G" id="dv" role="lGtFl">
                  <node concept="3u3nmq" id="dw" role="cd27D">
                    <property role="3u3nmv" value="324831924237452137" />
                  </node>
                </node>
              </node>
              <node concept="3zA4fs" id="dt" role="2OqNvi">
                <ref role="3zA4av" to="xg48:2LiUEk8oQ$g" resolve="findUsages" />
                <node concept="cd27G" id="dx" role="lGtFl">
                  <node concept="3u3nmq" id="dy" role="cd27D">
                    <property role="3u3nmv" value="324831924237452474" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="du" role="lGtFl">
                <node concept="3u3nmq" id="dz" role="cd27D">
                  <property role="3u3nmv" value="324831924237452243" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="dq" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="d$" role="37wK5m">
                <node concept="cd27G" id="dA" role="lGtFl">
                  <node concept="3u3nmq" id="dB" role="cd27D">
                    <property role="3u3nmv" value="2029765972765291035" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d_" role="lGtFl">
                <node concept="3u3nmq" id="dC" role="cd27D">
                  <property role="3u3nmv" value="2029765972765291033" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dr" role="lGtFl">
              <node concept="3u3nmq" id="dD" role="cd27D">
                <property role="3u3nmv" value="2029765972765351228" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="do" role="lGtFl">
            <node concept="3u3nmq" id="dE" role="cd27D">
              <property role="3u3nmv" value="1227089330683" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dm" role="lGtFl">
          <node concept="3u3nmq" id="dF" role="cd27D">
            <property role="3u3nmv" value="1227089327526" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="df" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="dG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <node concept="cd27G" id="dI" role="lGtFl">
            <node concept="3u3nmq" id="dJ" role="cd27D">
              <property role="3u3nmv" value="1227089325743" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dH" role="lGtFl">
          <node concept="3u3nmq" id="dK" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dg" role="lGtFl">
        <node concept="3u3nmq" id="dL" role="cd27D">
          <property role="3u3nmv" value="1227089325743" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="aa" role="lGtFl">
      <node concept="3u3nmq" id="dM" role="cd27D">
        <property role="3u3nmv" value="1227089325743" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dN">
    <property role="3GE5qa" value="Methods" />
    <property role="TrG5h" value="ForEachNodeFoundClosureParameterDeclaration_Constraints" />
    <node concept="3Tm1VV" id="dO" role="1B3o_S">
      <node concept="cd27G" id="dV" role="lGtFl">
        <node concept="3u3nmq" id="dW" role="cd27D">
          <property role="3u3nmv" value="1237139122105329691" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="dX" role="lGtFl">
        <node concept="3u3nmq" id="dY" role="cd27D">
          <property role="3u3nmv" value="1237139122105329691" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="dQ" role="jymVt">
      <node concept="3cqZAl" id="dZ" role="3clF45">
        <node concept="cd27G" id="e3" role="lGtFl">
          <node concept="3u3nmq" id="e4" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="e0" role="3clF47">
        <node concept="XkiVB" id="e5" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="e7" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="e9" role="37wK5m">
              <property role="1adDun" value="0x64d34fcdad024e73L" />
              <node concept="cd27G" id="ee" role="lGtFl">
                <node concept="3u3nmq" id="ef" role="cd27D">
                  <property role="3u3nmv" value="1237139122105329691" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="ea" role="37wK5m">
              <property role="1adDun" value="0xaff8a581124c2e30L" />
              <node concept="cd27G" id="eg" role="lGtFl">
                <node concept="3u3nmq" id="eh" role="cd27D">
                  <property role="3u3nmv" value="1237139122105329691" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="eb" role="37wK5m">
              <property role="1adDun" value="0x112b337a16d39f72L" />
              <node concept="cd27G" id="ei" role="lGtFl">
                <node concept="3u3nmq" id="ej" role="cd27D">
                  <property role="3u3nmv" value="1237139122105329691" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="ec" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.ForEachNodeFoundClosureParameterDeclaration" />
              <node concept="cd27G" id="ek" role="lGtFl">
                <node concept="3u3nmq" id="el" role="cd27D">
                  <property role="3u3nmv" value="1237139122105329691" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ed" role="lGtFl">
              <node concept="3u3nmq" id="em" role="cd27D">
                <property role="3u3nmv" value="1237139122105329691" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e8" role="lGtFl">
            <node concept="3u3nmq" id="en" role="cd27D">
              <property role="3u3nmv" value="1237139122105329691" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e6" role="lGtFl">
          <node concept="3u3nmq" id="eo" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="e1" role="1B3o_S">
        <node concept="cd27G" id="ep" role="lGtFl">
          <node concept="3u3nmq" id="eq" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e2" role="lGtFl">
        <node concept="3u3nmq" id="er" role="cd27D">
          <property role="3u3nmv" value="1237139122105329691" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dR" role="jymVt">
      <node concept="cd27G" id="es" role="lGtFl">
        <node concept="3u3nmq" id="et" role="cd27D">
          <property role="3u3nmv" value="1237139122105329691" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="eu" role="1B3o_S">
        <node concept="cd27G" id="ez" role="lGtFl">
          <node concept="3u3nmq" id="e$" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ev" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="e_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="eC" role="lGtFl">
            <node concept="3u3nmq" id="eD" role="cd27D">
              <property role="3u3nmv" value="1237139122105329691" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="eA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="eE" role="lGtFl">
            <node concept="3u3nmq" id="eF" role="cd27D">
              <property role="3u3nmv" value="1237139122105329691" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eB" role="lGtFl">
          <node concept="3u3nmq" id="eG" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ew" role="3clF47">
        <node concept="3clFbF" id="eH" role="3cqZAp">
          <node concept="2ShNRf" id="eJ" role="3clFbG">
            <node concept="YeOm9" id="eL" role="2ShVmc">
              <node concept="1Y3b0j" id="eN" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="eP" role="1B3o_S">
                  <node concept="cd27G" id="eU" role="lGtFl">
                    <node concept="3u3nmq" id="eV" role="cd27D">
                      <property role="3u3nmv" value="1237139122105329691" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="eQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="eW" role="1B3o_S">
                    <node concept="cd27G" id="f3" role="lGtFl">
                      <node concept="3u3nmq" id="f4" role="cd27D">
                        <property role="3u3nmv" value="1237139122105329691" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="eX" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="f5" role="lGtFl">
                      <node concept="3u3nmq" id="f6" role="cd27D">
                        <property role="3u3nmv" value="1237139122105329691" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="eY" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="f7" role="lGtFl">
                      <node concept="3u3nmq" id="f8" role="cd27D">
                        <property role="3u3nmv" value="1237139122105329691" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="eZ" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="f9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="fc" role="lGtFl">
                        <node concept="3u3nmq" id="fd" role="cd27D">
                          <property role="3u3nmv" value="1237139122105329691" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fa" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="fe" role="lGtFl">
                        <node concept="3u3nmq" id="ff" role="cd27D">
                          <property role="3u3nmv" value="1237139122105329691" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fb" role="lGtFl">
                      <node concept="3u3nmq" id="fg" role="cd27D">
                        <property role="3u3nmv" value="1237139122105329691" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="f0" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="fh" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="fk" role="lGtFl">
                        <node concept="3u3nmq" id="fl" role="cd27D">
                          <property role="3u3nmv" value="1237139122105329691" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="fi" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="fm" role="lGtFl">
                        <node concept="3u3nmq" id="fn" role="cd27D">
                          <property role="3u3nmv" value="1237139122105329691" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fj" role="lGtFl">
                      <node concept="3u3nmq" id="fo" role="cd27D">
                        <property role="3u3nmv" value="1237139122105329691" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="f1" role="3clF47">
                    <node concept="3cpWs8" id="fp" role="3cqZAp">
                      <node concept="3cpWsn" id="fv" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="fx" role="1tU5fm">
                          <node concept="cd27G" id="f$" role="lGtFl">
                            <node concept="3u3nmq" id="f_" role="cd27D">
                              <property role="3u3nmv" value="1237139122105329691" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="fy" role="33vP2m">
                          <ref role="37wK5l" node="dT" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="fA" role="37wK5m">
                            <node concept="37vLTw" id="fF" role="2Oq$k0">
                              <ref role="3cqZAo" node="eZ" resolve="context" />
                              <node concept="cd27G" id="fI" role="lGtFl">
                                <node concept="3u3nmq" id="fJ" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105329691" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="fK" role="lGtFl">
                                <node concept="3u3nmq" id="fL" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105329691" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fH" role="lGtFl">
                              <node concept="3u3nmq" id="fM" role="cd27D">
                                <property role="3u3nmv" value="1237139122105329691" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fB" role="37wK5m">
                            <node concept="37vLTw" id="fN" role="2Oq$k0">
                              <ref role="3cqZAo" node="eZ" resolve="context" />
                              <node concept="cd27G" id="fQ" role="lGtFl">
                                <node concept="3u3nmq" id="fR" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105329691" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="fS" role="lGtFl">
                                <node concept="3u3nmq" id="fT" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105329691" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fP" role="lGtFl">
                              <node concept="3u3nmq" id="fU" role="cd27D">
                                <property role="3u3nmv" value="1237139122105329691" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fC" role="37wK5m">
                            <node concept="37vLTw" id="fV" role="2Oq$k0">
                              <ref role="3cqZAo" node="eZ" resolve="context" />
                              <node concept="cd27G" id="fY" role="lGtFl">
                                <node concept="3u3nmq" id="fZ" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105329691" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="g0" role="lGtFl">
                                <node concept="3u3nmq" id="g1" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105329691" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fX" role="lGtFl">
                              <node concept="3u3nmq" id="g2" role="cd27D">
                                <property role="3u3nmv" value="1237139122105329691" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fD" role="37wK5m">
                            <node concept="37vLTw" id="g3" role="2Oq$k0">
                              <ref role="3cqZAo" node="eZ" resolve="context" />
                              <node concept="cd27G" id="g6" role="lGtFl">
                                <node concept="3u3nmq" id="g7" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105329691" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="g4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="g8" role="lGtFl">
                                <node concept="3u3nmq" id="g9" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105329691" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="g5" role="lGtFl">
                              <node concept="3u3nmq" id="ga" role="cd27D">
                                <property role="3u3nmv" value="1237139122105329691" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fE" role="lGtFl">
                            <node concept="3u3nmq" id="gb" role="cd27D">
                              <property role="3u3nmv" value="1237139122105329691" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fz" role="lGtFl">
                          <node concept="3u3nmq" id="gc" role="cd27D">
                            <property role="3u3nmv" value="1237139122105329691" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fw" role="lGtFl">
                        <node concept="3u3nmq" id="gd" role="cd27D">
                          <property role="3u3nmv" value="1237139122105329691" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fq" role="3cqZAp">
                      <node concept="cd27G" id="ge" role="lGtFl">
                        <node concept="3u3nmq" id="gf" role="cd27D">
                          <property role="3u3nmv" value="1237139122105329691" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="fr" role="3cqZAp">
                      <node concept="3clFbS" id="gg" role="3clFbx">
                        <node concept="3clFbF" id="gj" role="3cqZAp">
                          <node concept="2OqwBi" id="gl" role="3clFbG">
                            <node concept="37vLTw" id="gn" role="2Oq$k0">
                              <ref role="3cqZAo" node="f0" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="gq" role="lGtFl">
                                <node concept="3u3nmq" id="gr" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105329691" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="go" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="gs" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="gu" role="1dyrYi">
                                  <node concept="1pGfFk" id="gw" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="gy" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <node concept="cd27G" id="g_" role="lGtFl">
                                        <node concept="3u3nmq" id="gA" role="cd27D">
                                          <property role="3u3nmv" value="1237139122105329691" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="gz" role="37wK5m">
                                      <property role="Xl_RC" value="1237139122105329692" />
                                      <node concept="cd27G" id="gB" role="lGtFl">
                                        <node concept="3u3nmq" id="gC" role="cd27D">
                                          <property role="3u3nmv" value="1237139122105329691" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="g$" role="lGtFl">
                                      <node concept="3u3nmq" id="gD" role="cd27D">
                                        <property role="3u3nmv" value="1237139122105329691" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gx" role="lGtFl">
                                    <node concept="3u3nmq" id="gE" role="cd27D">
                                      <property role="3u3nmv" value="1237139122105329691" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gv" role="lGtFl">
                                  <node concept="3u3nmq" id="gF" role="cd27D">
                                    <property role="3u3nmv" value="1237139122105329691" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="gt" role="lGtFl">
                                <node concept="3u3nmq" id="gG" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105329691" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gp" role="lGtFl">
                              <node concept="3u3nmq" id="gH" role="cd27D">
                                <property role="3u3nmv" value="1237139122105329691" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gm" role="lGtFl">
                            <node concept="3u3nmq" id="gI" role="cd27D">
                              <property role="3u3nmv" value="1237139122105329691" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gk" role="lGtFl">
                          <node concept="3u3nmq" id="gJ" role="cd27D">
                            <property role="3u3nmv" value="1237139122105329691" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="gh" role="3clFbw">
                        <node concept="3y3z36" id="gK" role="3uHU7w">
                          <node concept="10Nm6u" id="gN" role="3uHU7w">
                            <node concept="cd27G" id="gQ" role="lGtFl">
                              <node concept="3u3nmq" id="gR" role="cd27D">
                                <property role="3u3nmv" value="1237139122105329691" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="gO" role="3uHU7B">
                            <ref role="3cqZAo" node="f0" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="gS" role="lGtFl">
                              <node concept="3u3nmq" id="gT" role="cd27D">
                                <property role="3u3nmv" value="1237139122105329691" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gP" role="lGtFl">
                            <node concept="3u3nmq" id="gU" role="cd27D">
                              <property role="3u3nmv" value="1237139122105329691" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gL" role="3uHU7B">
                          <node concept="37vLTw" id="gV" role="3fr31v">
                            <ref role="3cqZAo" node="fv" resolve="result" />
                            <node concept="cd27G" id="gX" role="lGtFl">
                              <node concept="3u3nmq" id="gY" role="cd27D">
                                <property role="3u3nmv" value="1237139122105329691" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gW" role="lGtFl">
                            <node concept="3u3nmq" id="gZ" role="cd27D">
                              <property role="3u3nmv" value="1237139122105329691" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gM" role="lGtFl">
                          <node concept="3u3nmq" id="h0" role="cd27D">
                            <property role="3u3nmv" value="1237139122105329691" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gi" role="lGtFl">
                        <node concept="3u3nmq" id="h1" role="cd27D">
                          <property role="3u3nmv" value="1237139122105329691" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fs" role="3cqZAp">
                      <node concept="cd27G" id="h2" role="lGtFl">
                        <node concept="3u3nmq" id="h3" role="cd27D">
                          <property role="3u3nmv" value="1237139122105329691" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ft" role="3cqZAp">
                      <node concept="37vLTw" id="h4" role="3clFbG">
                        <ref role="3cqZAo" node="fv" resolve="result" />
                        <node concept="cd27G" id="h6" role="lGtFl">
                          <node concept="3u3nmq" id="h7" role="cd27D">
                            <property role="3u3nmv" value="1237139122105329691" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="h5" role="lGtFl">
                        <node concept="3u3nmq" id="h8" role="cd27D">
                          <property role="3u3nmv" value="1237139122105329691" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fu" role="lGtFl">
                      <node concept="3u3nmq" id="h9" role="cd27D">
                        <property role="3u3nmv" value="1237139122105329691" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="f2" role="lGtFl">
                    <node concept="3u3nmq" id="ha" role="cd27D">
                      <property role="3u3nmv" value="1237139122105329691" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eR" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="hb" role="lGtFl">
                    <node concept="3u3nmq" id="hc" role="cd27D">
                      <property role="3u3nmv" value="1237139122105329691" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eS" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="hd" role="lGtFl">
                    <node concept="3u3nmq" id="he" role="cd27D">
                      <property role="3u3nmv" value="1237139122105329691" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eT" role="lGtFl">
                  <node concept="3u3nmq" id="hf" role="cd27D">
                    <property role="3u3nmv" value="1237139122105329691" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eO" role="lGtFl">
                <node concept="3u3nmq" id="hg" role="cd27D">
                  <property role="3u3nmv" value="1237139122105329691" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eM" role="lGtFl">
              <node concept="3u3nmq" id="hh" role="cd27D">
                <property role="3u3nmv" value="1237139122105329691" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eK" role="lGtFl">
            <node concept="3u3nmq" id="hi" role="cd27D">
              <property role="3u3nmv" value="1237139122105329691" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eI" role="lGtFl">
          <node concept="3u3nmq" id="hj" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ex" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hk" role="lGtFl">
          <node concept="3u3nmq" id="hl" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ey" role="lGtFl">
        <node concept="3u3nmq" id="hm" role="cd27D">
          <property role="3u3nmv" value="1237139122105329691" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="dT" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="hn" role="3clF45">
        <node concept="cd27G" id="hv" role="lGtFl">
          <node concept="3u3nmq" id="hw" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ho" role="1B3o_S">
        <node concept="cd27G" id="hx" role="lGtFl">
          <node concept="3u3nmq" id="hy" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hp" role="3clF47">
        <node concept="3clFbF" id="hz" role="3cqZAp">
          <node concept="2OqwBi" id="h_" role="3clFbG">
            <node concept="37vLTw" id="hB" role="2Oq$k0">
              <ref role="3cqZAo" node="hr" resolve="parentNode" />
              <node concept="cd27G" id="hE" role="lGtFl">
                <node concept="3u3nmq" id="hF" role="cd27D">
                  <property role="3u3nmv" value="1237139122105330159" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="hC" role="2OqNvi">
              <node concept="chp4Y" id="hG" role="cj9EA">
                <ref role="cht4Q" to="tp3b:14FcRCmME_I" resolve="OnEachFoundNodeCallback" />
                <node concept="cd27G" id="hI" role="lGtFl">
                  <node concept="3u3nmq" id="hJ" role="cd27D">
                    <property role="3u3nmv" value="1237139122105676279" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hH" role="lGtFl">
                <node concept="3u3nmq" id="hK" role="cd27D">
                  <property role="3u3nmv" value="1237139122105331483" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hD" role="lGtFl">
              <node concept="3u3nmq" id="hL" role="cd27D">
                <property role="3u3nmv" value="1237139122105330908" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hA" role="lGtFl">
            <node concept="3u3nmq" id="hM" role="cd27D">
              <property role="3u3nmv" value="1237139122105330160" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="h$" role="lGtFl">
          <node concept="3u3nmq" id="hN" role="cd27D">
            <property role="3u3nmv" value="1237139122105329693" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hq" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="hQ" role="lGtFl">
            <node concept="3u3nmq" id="hR" role="cd27D">
              <property role="3u3nmv" value="1237139122105329691" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hP" role="lGtFl">
          <node concept="3u3nmq" id="hS" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hr" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="hT" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="hV" role="lGtFl">
            <node concept="3u3nmq" id="hW" role="cd27D">
              <property role="3u3nmv" value="1237139122105329691" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hU" role="lGtFl">
          <node concept="3u3nmq" id="hX" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hs" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="hY" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="i0" role="lGtFl">
            <node concept="3u3nmq" id="i1" role="cd27D">
              <property role="3u3nmv" value="1237139122105329691" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hZ" role="lGtFl">
          <node concept="3u3nmq" id="i2" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ht" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="i3" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="i5" role="lGtFl">
            <node concept="3u3nmq" id="i6" role="cd27D">
              <property role="3u3nmv" value="1237139122105329691" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i4" role="lGtFl">
          <node concept="3u3nmq" id="i7" role="cd27D">
            <property role="3u3nmv" value="1237139122105329691" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hu" role="lGtFl">
        <node concept="3u3nmq" id="i8" role="cd27D">
          <property role="3u3nmv" value="1237139122105329691" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dU" role="lGtFl">
      <node concept="3u3nmq" id="i9" role="cd27D">
        <property role="3u3nmv" value="1237139122105329691" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ia" />
  <node concept="312cEu" id="ib">
    <property role="TrG5h" value="NodeStatement_Constraints" />
    <node concept="3Tm1VV" id="ic" role="1B3o_S">
      <node concept="cd27G" id="ij" role="lGtFl">
        <node concept="3u3nmq" id="ik" role="cd27D">
          <property role="3u3nmv" value="1213107437616" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="id" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="il" role="lGtFl">
        <node concept="3u3nmq" id="im" role="cd27D">
          <property role="3u3nmv" value="1213107437616" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ie" role="jymVt">
      <node concept="3cqZAl" id="in" role="3clF45">
        <node concept="cd27G" id="ir" role="lGtFl">
          <node concept="3u3nmq" id="is" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="io" role="3clF47">
        <node concept="XkiVB" id="it" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="iv" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ix" role="37wK5m">
              <property role="1adDun" value="0x64d34fcdad024e73L" />
              <node concept="cd27G" id="iA" role="lGtFl">
                <node concept="3u3nmq" id="iB" role="cd27D">
                  <property role="3u3nmv" value="1213107437616" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="iy" role="37wK5m">
              <property role="1adDun" value="0xaff8a581124c2e30L" />
              <node concept="cd27G" id="iC" role="lGtFl">
                <node concept="3u3nmq" id="iD" role="cd27D">
                  <property role="3u3nmv" value="1213107437616" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="iz" role="37wK5m">
              <property role="1adDun" value="0x1177408145aL" />
              <node concept="cd27G" id="iE" role="lGtFl">
                <node concept="3u3nmq" id="iF" role="cd27D">
                  <property role="3u3nmv" value="1213107437616" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="i$" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.NodeStatement" />
              <node concept="cd27G" id="iG" role="lGtFl">
                <node concept="3u3nmq" id="iH" role="cd27D">
                  <property role="3u3nmv" value="1213107437616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i_" role="lGtFl">
              <node concept="3u3nmq" id="iI" role="cd27D">
                <property role="3u3nmv" value="1213107437616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iw" role="lGtFl">
            <node concept="3u3nmq" id="iJ" role="cd27D">
              <property role="3u3nmv" value="1213107437616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iu" role="lGtFl">
          <node concept="3u3nmq" id="iK" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ip" role="1B3o_S">
        <node concept="cd27G" id="iL" role="lGtFl">
          <node concept="3u3nmq" id="iM" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iq" role="lGtFl">
        <node concept="3u3nmq" id="iN" role="cd27D">
          <property role="3u3nmv" value="1213107437616" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="if" role="jymVt">
      <node concept="cd27G" id="iO" role="lGtFl">
        <node concept="3u3nmq" id="iP" role="cd27D">
          <property role="3u3nmv" value="1213107437616" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ig" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="iQ" role="1B3o_S">
        <node concept="cd27G" id="iV" role="lGtFl">
          <node concept="3u3nmq" id="iW" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="iX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="j0" role="lGtFl">
            <node concept="3u3nmq" id="j1" role="cd27D">
              <property role="3u3nmv" value="1213107437616" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="iY" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="j2" role="lGtFl">
            <node concept="3u3nmq" id="j3" role="cd27D">
              <property role="3u3nmv" value="1213107437616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iZ" role="lGtFl">
          <node concept="3u3nmq" id="j4" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iS" role="3clF47">
        <node concept="3clFbF" id="j5" role="3cqZAp">
          <node concept="2ShNRf" id="j7" role="3clFbG">
            <node concept="YeOm9" id="j9" role="2ShVmc">
              <node concept="1Y3b0j" id="jb" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="jd" role="1B3o_S">
                  <node concept="cd27G" id="ji" role="lGtFl">
                    <node concept="3u3nmq" id="jj" role="cd27D">
                      <property role="3u3nmv" value="1213107437616" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="je" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="jk" role="1B3o_S">
                    <node concept="cd27G" id="jr" role="lGtFl">
                      <node concept="3u3nmq" id="js" role="cd27D">
                        <property role="3u3nmv" value="1213107437616" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="jl" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="jt" role="lGtFl">
                      <node concept="3u3nmq" id="ju" role="cd27D">
                        <property role="3u3nmv" value="1213107437616" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="jm" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="jv" role="lGtFl">
                      <node concept="3u3nmq" id="jw" role="cd27D">
                        <property role="3u3nmv" value="1213107437616" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="jn" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="jx" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="j$" role="lGtFl">
                        <node concept="3u3nmq" id="j_" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jy" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="jA" role="lGtFl">
                        <node concept="3u3nmq" id="jB" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jz" role="lGtFl">
                      <node concept="3u3nmq" id="jC" role="cd27D">
                        <property role="3u3nmv" value="1213107437616" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="jo" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="jD" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="jG" role="lGtFl">
                        <node concept="3u3nmq" id="jH" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="jI" role="lGtFl">
                        <node concept="3u3nmq" id="jJ" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jF" role="lGtFl">
                      <node concept="3u3nmq" id="jK" role="cd27D">
                        <property role="3u3nmv" value="1213107437616" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="jp" role="3clF47">
                    <node concept="3cpWs8" id="jL" role="3cqZAp">
                      <node concept="3cpWsn" id="jR" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="jT" role="1tU5fm">
                          <node concept="cd27G" id="jW" role="lGtFl">
                            <node concept="3u3nmq" id="jX" role="cd27D">
                              <property role="3u3nmv" value="1213107437616" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="jU" role="33vP2m">
                          <ref role="37wK5l" node="ih" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="jY" role="37wK5m">
                            <node concept="37vLTw" id="k3" role="2Oq$k0">
                              <ref role="3cqZAo" node="jn" resolve="context" />
                              <node concept="cd27G" id="k6" role="lGtFl">
                                <node concept="3u3nmq" id="k7" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="k4" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="k8" role="lGtFl">
                                <node concept="3u3nmq" id="k9" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="k5" role="lGtFl">
                              <node concept="3u3nmq" id="ka" role="cd27D">
                                <property role="3u3nmv" value="1213107437616" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jZ" role="37wK5m">
                            <node concept="37vLTw" id="kb" role="2Oq$k0">
                              <ref role="3cqZAo" node="jn" resolve="context" />
                              <node concept="cd27G" id="ke" role="lGtFl">
                                <node concept="3u3nmq" id="kf" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kc" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="kg" role="lGtFl">
                                <node concept="3u3nmq" id="kh" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kd" role="lGtFl">
                              <node concept="3u3nmq" id="ki" role="cd27D">
                                <property role="3u3nmv" value="1213107437616" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k0" role="37wK5m">
                            <node concept="37vLTw" id="kj" role="2Oq$k0">
                              <ref role="3cqZAo" node="jn" resolve="context" />
                              <node concept="cd27G" id="km" role="lGtFl">
                                <node concept="3u3nmq" id="kn" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kk" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="ko" role="lGtFl">
                                <node concept="3u3nmq" id="kp" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kl" role="lGtFl">
                              <node concept="3u3nmq" id="kq" role="cd27D">
                                <property role="3u3nmv" value="1213107437616" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="k1" role="37wK5m">
                            <node concept="37vLTw" id="kr" role="2Oq$k0">
                              <ref role="3cqZAo" node="jn" resolve="context" />
                              <node concept="cd27G" id="ku" role="lGtFl">
                                <node concept="3u3nmq" id="kv" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ks" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="kw" role="lGtFl">
                                <node concept="3u3nmq" id="kx" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kt" role="lGtFl">
                              <node concept="3u3nmq" id="ky" role="cd27D">
                                <property role="3u3nmv" value="1213107437616" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="k2" role="lGtFl">
                            <node concept="3u3nmq" id="kz" role="cd27D">
                              <property role="3u3nmv" value="1213107437616" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jV" role="lGtFl">
                          <node concept="3u3nmq" id="k$" role="cd27D">
                            <property role="3u3nmv" value="1213107437616" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jS" role="lGtFl">
                        <node concept="3u3nmq" id="k_" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jM" role="3cqZAp">
                      <node concept="cd27G" id="kA" role="lGtFl">
                        <node concept="3u3nmq" id="kB" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="jN" role="3cqZAp">
                      <node concept="3clFbS" id="kC" role="3clFbx">
                        <node concept="3clFbF" id="kF" role="3cqZAp">
                          <node concept="2OqwBi" id="kH" role="3clFbG">
                            <node concept="37vLTw" id="kJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="jo" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="kM" role="lGtFl">
                                <node concept="3u3nmq" id="kN" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kK" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="kO" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="kQ" role="1dyrYi">
                                  <node concept="1pGfFk" id="kS" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="kU" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <node concept="cd27G" id="kX" role="lGtFl">
                                        <node concept="3u3nmq" id="kY" role="cd27D">
                                          <property role="3u3nmv" value="1213107437616" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="kV" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561757" />
                                      <node concept="cd27G" id="kZ" role="lGtFl">
                                        <node concept="3u3nmq" id="l0" role="cd27D">
                                          <property role="3u3nmv" value="1213107437616" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kW" role="lGtFl">
                                      <node concept="3u3nmq" id="l1" role="cd27D">
                                        <property role="3u3nmv" value="1213107437616" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kT" role="lGtFl">
                                    <node concept="3u3nmq" id="l2" role="cd27D">
                                      <property role="3u3nmv" value="1213107437616" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="kR" role="lGtFl">
                                  <node concept="3u3nmq" id="l3" role="cd27D">
                                    <property role="3u3nmv" value="1213107437616" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="kP" role="lGtFl">
                                <node concept="3u3nmq" id="l4" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kL" role="lGtFl">
                              <node concept="3u3nmq" id="l5" role="cd27D">
                                <property role="3u3nmv" value="1213107437616" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kI" role="lGtFl">
                            <node concept="3u3nmq" id="l6" role="cd27D">
                              <property role="3u3nmv" value="1213107437616" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kG" role="lGtFl">
                          <node concept="3u3nmq" id="l7" role="cd27D">
                            <property role="3u3nmv" value="1213107437616" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kD" role="3clFbw">
                        <node concept="3y3z36" id="l8" role="3uHU7w">
                          <node concept="10Nm6u" id="lb" role="3uHU7w">
                            <node concept="cd27G" id="le" role="lGtFl">
                              <node concept="3u3nmq" id="lf" role="cd27D">
                                <property role="3u3nmv" value="1213107437616" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="lc" role="3uHU7B">
                            <ref role="3cqZAo" node="jo" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="lg" role="lGtFl">
                              <node concept="3u3nmq" id="lh" role="cd27D">
                                <property role="3u3nmv" value="1213107437616" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ld" role="lGtFl">
                            <node concept="3u3nmq" id="li" role="cd27D">
                              <property role="3u3nmv" value="1213107437616" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="l9" role="3uHU7B">
                          <node concept="37vLTw" id="lj" role="3fr31v">
                            <ref role="3cqZAo" node="jR" resolve="result" />
                            <node concept="cd27G" id="ll" role="lGtFl">
                              <node concept="3u3nmq" id="lm" role="cd27D">
                                <property role="3u3nmv" value="1213107437616" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lk" role="lGtFl">
                            <node concept="3u3nmq" id="ln" role="cd27D">
                              <property role="3u3nmv" value="1213107437616" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="la" role="lGtFl">
                          <node concept="3u3nmq" id="lo" role="cd27D">
                            <property role="3u3nmv" value="1213107437616" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kE" role="lGtFl">
                        <node concept="3u3nmq" id="lp" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jO" role="3cqZAp">
                      <node concept="cd27G" id="lq" role="lGtFl">
                        <node concept="3u3nmq" id="lr" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="jP" role="3cqZAp">
                      <node concept="37vLTw" id="ls" role="3clFbG">
                        <ref role="3cqZAo" node="jR" resolve="result" />
                        <node concept="cd27G" id="lu" role="lGtFl">
                          <node concept="3u3nmq" id="lv" role="cd27D">
                            <property role="3u3nmv" value="1213107437616" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lt" role="lGtFl">
                        <node concept="3u3nmq" id="lw" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jQ" role="lGtFl">
                      <node concept="3u3nmq" id="lx" role="cd27D">
                        <property role="3u3nmv" value="1213107437616" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jq" role="lGtFl">
                    <node concept="3u3nmq" id="ly" role="cd27D">
                      <property role="3u3nmv" value="1213107437616" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jf" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="lz" role="lGtFl">
                    <node concept="3u3nmq" id="l$" role="cd27D">
                      <property role="3u3nmv" value="1213107437616" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jg" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="l_" role="lGtFl">
                    <node concept="3u3nmq" id="lA" role="cd27D">
                      <property role="3u3nmv" value="1213107437616" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jh" role="lGtFl">
                  <node concept="3u3nmq" id="lB" role="cd27D">
                    <property role="3u3nmv" value="1213107437616" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jc" role="lGtFl">
                <node concept="3u3nmq" id="lC" role="cd27D">
                  <property role="3u3nmv" value="1213107437616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ja" role="lGtFl">
              <node concept="3u3nmq" id="lD" role="cd27D">
                <property role="3u3nmv" value="1213107437616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j8" role="lGtFl">
            <node concept="3u3nmq" id="lE" role="cd27D">
              <property role="3u3nmv" value="1213107437616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j6" role="lGtFl">
          <node concept="3u3nmq" id="lF" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lG" role="lGtFl">
          <node concept="3u3nmq" id="lH" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iU" role="lGtFl">
        <node concept="3u3nmq" id="lI" role="cd27D">
          <property role="3u3nmv" value="1213107437616" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ih" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="lJ" role="3clF45">
        <node concept="cd27G" id="lR" role="lGtFl">
          <node concept="3u3nmq" id="lS" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lK" role="1B3o_S">
        <node concept="cd27G" id="lT" role="lGtFl">
          <node concept="3u3nmq" id="lU" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lL" role="3clF47">
        <node concept="3clFbF" id="lV" role="3cqZAp">
          <node concept="3y3z36" id="lX" role="3clFbG">
            <node concept="10Nm6u" id="lZ" role="3uHU7w">
              <node concept="cd27G" id="m2" role="lGtFl">
                <node concept="3u3nmq" id="m3" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561761" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="m0" role="3uHU7B">
              <node concept="37vLTw" id="m4" role="2Oq$k0">
                <ref role="3cqZAo" node="lN" resolve="parentNode" />
                <node concept="cd27G" id="m7" role="lGtFl">
                  <node concept="3u3nmq" id="m8" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561763" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="m5" role="2OqNvi">
                <node concept="1xMEDy" id="m9" role="1xVPHs">
                  <node concept="chp4Y" id="mb" role="ri$Ld">
                    <ref role="cht4Q" to="tp3b:hzAHsKp" resolve="SearchedNodesBlock" />
                    <node concept="cd27G" id="md" role="lGtFl">
                      <node concept="3u3nmq" id="me" role="cd27D">
                        <property role="3u3nmv" value="1227128029536561766" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mc" role="lGtFl">
                    <node concept="3u3nmq" id="mf" role="cd27D">
                      <property role="3u3nmv" value="1227128029536561765" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ma" role="lGtFl">
                  <node concept="3u3nmq" id="mg" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561764" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m6" role="lGtFl">
                <node concept="3u3nmq" id="mh" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561762" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m1" role="lGtFl">
              <node concept="3u3nmq" id="mi" role="cd27D">
                <property role="3u3nmv" value="1227128029536561760" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lY" role="lGtFl">
            <node concept="3u3nmq" id="mj" role="cd27D">
              <property role="3u3nmv" value="1227128029536561759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lW" role="lGtFl">
          <node concept="3u3nmq" id="mk" role="cd27D">
            <property role="3u3nmv" value="1227128029536561758" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lM" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="ml" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="mn" role="lGtFl">
            <node concept="3u3nmq" id="mo" role="cd27D">
              <property role="3u3nmv" value="1213107437616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mm" role="lGtFl">
          <node concept="3u3nmq" id="mp" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lN" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="mq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ms" role="lGtFl">
            <node concept="3u3nmq" id="mt" role="cd27D">
              <property role="3u3nmv" value="1213107437616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mr" role="lGtFl">
          <node concept="3u3nmq" id="mu" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lO" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="mv" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="mx" role="lGtFl">
            <node concept="3u3nmq" id="my" role="cd27D">
              <property role="3u3nmv" value="1213107437616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mw" role="lGtFl">
          <node concept="3u3nmq" id="mz" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lP" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="m$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="mA" role="lGtFl">
            <node concept="3u3nmq" id="mB" role="cd27D">
              <property role="3u3nmv" value="1213107437616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="m_" role="lGtFl">
          <node concept="3u3nmq" id="mC" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lQ" role="lGtFl">
        <node concept="3u3nmq" id="mD" role="cd27D">
          <property role="3u3nmv" value="1213107437616" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ii" role="lGtFl">
      <node concept="3u3nmq" id="mE" role="cd27D">
        <property role="3u3nmv" value="1213107437616" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mF">
    <property role="3GE5qa" value="Methods" />
    <property role="TrG5h" value="OnEachFoundNodeCallback_Constraints" />
    <node concept="3Tm1VV" id="mG" role="1B3o_S">
      <node concept="cd27G" id="mN" role="lGtFl">
        <node concept="3u3nmq" id="mO" role="cd27D">
          <property role="3u3nmv" value="1237139122105677275" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="mH" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="mP" role="lGtFl">
        <node concept="3u3nmq" id="mQ" role="cd27D">
          <property role="3u3nmv" value="1237139122105677275" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="mI" role="jymVt">
      <node concept="3cqZAl" id="mR" role="3clF45">
        <node concept="cd27G" id="mV" role="lGtFl">
          <node concept="3u3nmq" id="mW" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="mS" role="3clF47">
        <node concept="XkiVB" id="mX" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="mZ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="n1" role="37wK5m">
              <property role="1adDun" value="0x64d34fcdad024e73L" />
              <node concept="cd27G" id="n6" role="lGtFl">
                <node concept="3u3nmq" id="n7" role="cd27D">
                  <property role="3u3nmv" value="1237139122105677275" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="n2" role="37wK5m">
              <property role="1adDun" value="0xaff8a581124c2e30L" />
              <node concept="cd27G" id="n8" role="lGtFl">
                <node concept="3u3nmq" id="n9" role="cd27D">
                  <property role="3u3nmv" value="1237139122105677275" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="n3" role="37wK5m">
              <property role="1adDun" value="0x112b337a16caa96eL" />
              <node concept="cd27G" id="na" role="lGtFl">
                <node concept="3u3nmq" id="nb" role="cd27D">
                  <property role="3u3nmv" value="1237139122105677275" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="n4" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.OnEachFoundNodeCallback" />
              <node concept="cd27G" id="nc" role="lGtFl">
                <node concept="3u3nmq" id="nd" role="cd27D">
                  <property role="3u3nmv" value="1237139122105677275" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n5" role="lGtFl">
              <node concept="3u3nmq" id="ne" role="cd27D">
                <property role="3u3nmv" value="1237139122105677275" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n0" role="lGtFl">
            <node concept="3u3nmq" id="nf" role="cd27D">
              <property role="3u3nmv" value="1237139122105677275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mY" role="lGtFl">
          <node concept="3u3nmq" id="ng" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="mT" role="1B3o_S">
        <node concept="cd27G" id="nh" role="lGtFl">
          <node concept="3u3nmq" id="ni" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="mU" role="lGtFl">
        <node concept="3u3nmq" id="nj" role="cd27D">
          <property role="3u3nmv" value="1237139122105677275" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mJ" role="jymVt">
      <node concept="cd27G" id="nk" role="lGtFl">
        <node concept="3u3nmq" id="nl" role="cd27D">
          <property role="3u3nmv" value="1237139122105677275" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="mK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="nm" role="1B3o_S">
        <node concept="cd27G" id="nr" role="lGtFl">
          <node concept="3u3nmq" id="ns" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="nt" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="nw" role="lGtFl">
            <node concept="3u3nmq" id="nx" role="cd27D">
              <property role="3u3nmv" value="1237139122105677275" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="nu" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="ny" role="lGtFl">
            <node concept="3u3nmq" id="nz" role="cd27D">
              <property role="3u3nmv" value="1237139122105677275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nv" role="lGtFl">
          <node concept="3u3nmq" id="n$" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="no" role="3clF47">
        <node concept="3clFbF" id="n_" role="3cqZAp">
          <node concept="2ShNRf" id="nB" role="3clFbG">
            <node concept="YeOm9" id="nD" role="2ShVmc">
              <node concept="1Y3b0j" id="nF" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="nH" role="1B3o_S">
                  <node concept="cd27G" id="nM" role="lGtFl">
                    <node concept="3u3nmq" id="nN" role="cd27D">
                      <property role="3u3nmv" value="1237139122105677275" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="nI" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="nO" role="1B3o_S">
                    <node concept="cd27G" id="nV" role="lGtFl">
                      <node concept="3u3nmq" id="nW" role="cd27D">
                        <property role="3u3nmv" value="1237139122105677275" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="nP" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="nX" role="lGtFl">
                      <node concept="3u3nmq" id="nY" role="cd27D">
                        <property role="3u3nmv" value="1237139122105677275" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="nQ" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="nZ" role="lGtFl">
                      <node concept="3u3nmq" id="o0" role="cd27D">
                        <property role="3u3nmv" value="1237139122105677275" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="nR" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="o1" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="o4" role="lGtFl">
                        <node concept="3u3nmq" id="o5" role="cd27D">
                          <property role="3u3nmv" value="1237139122105677275" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="o2" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="o6" role="lGtFl">
                        <node concept="3u3nmq" id="o7" role="cd27D">
                          <property role="3u3nmv" value="1237139122105677275" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="o3" role="lGtFl">
                      <node concept="3u3nmq" id="o8" role="cd27D">
                        <property role="3u3nmv" value="1237139122105677275" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="nS" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="o9" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="oc" role="lGtFl">
                        <node concept="3u3nmq" id="od" role="cd27D">
                          <property role="3u3nmv" value="1237139122105677275" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="oa" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="oe" role="lGtFl">
                        <node concept="3u3nmq" id="of" role="cd27D">
                          <property role="3u3nmv" value="1237139122105677275" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ob" role="lGtFl">
                      <node concept="3u3nmq" id="og" role="cd27D">
                        <property role="3u3nmv" value="1237139122105677275" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="nT" role="3clF47">
                    <node concept="3cpWs8" id="oh" role="3cqZAp">
                      <node concept="3cpWsn" id="on" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="op" role="1tU5fm">
                          <node concept="cd27G" id="os" role="lGtFl">
                            <node concept="3u3nmq" id="ot" role="cd27D">
                              <property role="3u3nmv" value="1237139122105677275" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="oq" role="33vP2m">
                          <ref role="37wK5l" node="mL" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="ou" role="37wK5m">
                            <node concept="37vLTw" id="oz" role="2Oq$k0">
                              <ref role="3cqZAo" node="nR" resolve="context" />
                              <node concept="cd27G" id="oA" role="lGtFl">
                                <node concept="3u3nmq" id="oB" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105677275" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="o$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="oC" role="lGtFl">
                                <node concept="3u3nmq" id="oD" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105677275" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="o_" role="lGtFl">
                              <node concept="3u3nmq" id="oE" role="cd27D">
                                <property role="3u3nmv" value="1237139122105677275" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ov" role="37wK5m">
                            <node concept="37vLTw" id="oF" role="2Oq$k0">
                              <ref role="3cqZAo" node="nR" resolve="context" />
                              <node concept="cd27G" id="oI" role="lGtFl">
                                <node concept="3u3nmq" id="oJ" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105677275" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="oG" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="oK" role="lGtFl">
                                <node concept="3u3nmq" id="oL" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105677275" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="oH" role="lGtFl">
                              <node concept="3u3nmq" id="oM" role="cd27D">
                                <property role="3u3nmv" value="1237139122105677275" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ow" role="37wK5m">
                            <node concept="37vLTw" id="oN" role="2Oq$k0">
                              <ref role="3cqZAo" node="nR" resolve="context" />
                              <node concept="cd27G" id="oQ" role="lGtFl">
                                <node concept="3u3nmq" id="oR" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105677275" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="oO" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="oS" role="lGtFl">
                                <node concept="3u3nmq" id="oT" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105677275" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="oP" role="lGtFl">
                              <node concept="3u3nmq" id="oU" role="cd27D">
                                <property role="3u3nmv" value="1237139122105677275" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ox" role="37wK5m">
                            <node concept="37vLTw" id="oV" role="2Oq$k0">
                              <ref role="3cqZAo" node="nR" resolve="context" />
                              <node concept="cd27G" id="oY" role="lGtFl">
                                <node concept="3u3nmq" id="oZ" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105677275" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="oW" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="p0" role="lGtFl">
                                <node concept="3u3nmq" id="p1" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105677275" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="oX" role="lGtFl">
                              <node concept="3u3nmq" id="p2" role="cd27D">
                                <property role="3u3nmv" value="1237139122105677275" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="oy" role="lGtFl">
                            <node concept="3u3nmq" id="p3" role="cd27D">
                              <property role="3u3nmv" value="1237139122105677275" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="or" role="lGtFl">
                          <node concept="3u3nmq" id="p4" role="cd27D">
                            <property role="3u3nmv" value="1237139122105677275" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oo" role="lGtFl">
                        <node concept="3u3nmq" id="p5" role="cd27D">
                          <property role="3u3nmv" value="1237139122105677275" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="oi" role="3cqZAp">
                      <node concept="cd27G" id="p6" role="lGtFl">
                        <node concept="3u3nmq" id="p7" role="cd27D">
                          <property role="3u3nmv" value="1237139122105677275" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="oj" role="3cqZAp">
                      <node concept="3clFbS" id="p8" role="3clFbx">
                        <node concept="3clFbF" id="pb" role="3cqZAp">
                          <node concept="2OqwBi" id="pd" role="3clFbG">
                            <node concept="37vLTw" id="pf" role="2Oq$k0">
                              <ref role="3cqZAo" node="nS" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="pi" role="lGtFl">
                                <node concept="3u3nmq" id="pj" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105677275" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="pg" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="pk" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="pm" role="1dyrYi">
                                  <node concept="1pGfFk" id="po" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="pq" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <node concept="cd27G" id="pt" role="lGtFl">
                                        <node concept="3u3nmq" id="pu" role="cd27D">
                                          <property role="3u3nmv" value="1237139122105677275" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="pr" role="37wK5m">
                                      <property role="Xl_RC" value="1237139122105677276" />
                                      <node concept="cd27G" id="pv" role="lGtFl">
                                        <node concept="3u3nmq" id="pw" role="cd27D">
                                          <property role="3u3nmv" value="1237139122105677275" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ps" role="lGtFl">
                                      <node concept="3u3nmq" id="px" role="cd27D">
                                        <property role="3u3nmv" value="1237139122105677275" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pp" role="lGtFl">
                                    <node concept="3u3nmq" id="py" role="cd27D">
                                      <property role="3u3nmv" value="1237139122105677275" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="pn" role="lGtFl">
                                  <node concept="3u3nmq" id="pz" role="cd27D">
                                    <property role="3u3nmv" value="1237139122105677275" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="pl" role="lGtFl">
                                <node concept="3u3nmq" id="p$" role="cd27D">
                                  <property role="3u3nmv" value="1237139122105677275" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ph" role="lGtFl">
                              <node concept="3u3nmq" id="p_" role="cd27D">
                                <property role="3u3nmv" value="1237139122105677275" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pe" role="lGtFl">
                            <node concept="3u3nmq" id="pA" role="cd27D">
                              <property role="3u3nmv" value="1237139122105677275" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pc" role="lGtFl">
                          <node concept="3u3nmq" id="pB" role="cd27D">
                            <property role="3u3nmv" value="1237139122105677275" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="p9" role="3clFbw">
                        <node concept="3y3z36" id="pC" role="3uHU7w">
                          <node concept="10Nm6u" id="pF" role="3uHU7w">
                            <node concept="cd27G" id="pI" role="lGtFl">
                              <node concept="3u3nmq" id="pJ" role="cd27D">
                                <property role="3u3nmv" value="1237139122105677275" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="pG" role="3uHU7B">
                            <ref role="3cqZAo" node="nS" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="pK" role="lGtFl">
                              <node concept="3u3nmq" id="pL" role="cd27D">
                                <property role="3u3nmv" value="1237139122105677275" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pH" role="lGtFl">
                            <node concept="3u3nmq" id="pM" role="cd27D">
                              <property role="3u3nmv" value="1237139122105677275" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="pD" role="3uHU7B">
                          <node concept="37vLTw" id="pN" role="3fr31v">
                            <ref role="3cqZAo" node="on" resolve="result" />
                            <node concept="cd27G" id="pP" role="lGtFl">
                              <node concept="3u3nmq" id="pQ" role="cd27D">
                                <property role="3u3nmv" value="1237139122105677275" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pO" role="lGtFl">
                            <node concept="3u3nmq" id="pR" role="cd27D">
                              <property role="3u3nmv" value="1237139122105677275" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pE" role="lGtFl">
                          <node concept="3u3nmq" id="pS" role="cd27D">
                            <property role="3u3nmv" value="1237139122105677275" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pa" role="lGtFl">
                        <node concept="3u3nmq" id="pT" role="cd27D">
                          <property role="3u3nmv" value="1237139122105677275" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ok" role="3cqZAp">
                      <node concept="cd27G" id="pU" role="lGtFl">
                        <node concept="3u3nmq" id="pV" role="cd27D">
                          <property role="3u3nmv" value="1237139122105677275" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="ol" role="3cqZAp">
                      <node concept="37vLTw" id="pW" role="3clFbG">
                        <ref role="3cqZAo" node="on" resolve="result" />
                        <node concept="cd27G" id="pY" role="lGtFl">
                          <node concept="3u3nmq" id="pZ" role="cd27D">
                            <property role="3u3nmv" value="1237139122105677275" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pX" role="lGtFl">
                        <node concept="3u3nmq" id="q0" role="cd27D">
                          <property role="3u3nmv" value="1237139122105677275" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="om" role="lGtFl">
                      <node concept="3u3nmq" id="q1" role="cd27D">
                        <property role="3u3nmv" value="1237139122105677275" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nU" role="lGtFl">
                    <node concept="3u3nmq" id="q2" role="cd27D">
                      <property role="3u3nmv" value="1237139122105677275" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nJ" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="q3" role="lGtFl">
                    <node concept="3u3nmq" id="q4" role="cd27D">
                      <property role="3u3nmv" value="1237139122105677275" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="nK" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="q5" role="lGtFl">
                    <node concept="3u3nmq" id="q6" role="cd27D">
                      <property role="3u3nmv" value="1237139122105677275" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nL" role="lGtFl">
                  <node concept="3u3nmq" id="q7" role="cd27D">
                    <property role="3u3nmv" value="1237139122105677275" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nG" role="lGtFl">
                <node concept="3u3nmq" id="q8" role="cd27D">
                  <property role="3u3nmv" value="1237139122105677275" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nE" role="lGtFl">
              <node concept="3u3nmq" id="q9" role="cd27D">
                <property role="3u3nmv" value="1237139122105677275" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nC" role="lGtFl">
            <node concept="3u3nmq" id="qa" role="cd27D">
              <property role="3u3nmv" value="1237139122105677275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nA" role="lGtFl">
          <node concept="3u3nmq" id="qb" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="np" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="qc" role="lGtFl">
          <node concept="3u3nmq" id="qd" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="nq" role="lGtFl">
        <node concept="3u3nmq" id="qe" role="cd27D">
          <property role="3u3nmv" value="1237139122105677275" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="mL" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="qf" role="3clF45">
        <node concept="cd27G" id="qn" role="lGtFl">
          <node concept="3u3nmq" id="qo" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qg" role="1B3o_S">
        <node concept="cd27G" id="qp" role="lGtFl">
          <node concept="3u3nmq" id="qq" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qh" role="3clF47">
        <node concept="3clFbF" id="qr" role="3cqZAp">
          <node concept="2OqwBi" id="qt" role="3clFbG">
            <node concept="37vLTw" id="qv" role="2Oq$k0">
              <ref role="3cqZAo" node="qj" resolve="parentNode" />
              <node concept="cd27G" id="qy" role="lGtFl">
                <node concept="3u3nmq" id="qz" role="cd27D">
                  <property role="3u3nmv" value="1237139122105681085" />
                </node>
              </node>
            </node>
            <node concept="1mIQ4w" id="qw" role="2OqNvi">
              <node concept="chp4Y" id="q$" role="cj9EA">
                <ref role="cht4Q" to="tp3b:5Xky2$hpEQB" resolve="OnEachNodeFoundByExpression" />
                <node concept="cd27G" id="qA" role="lGtFl">
                  <node concept="3u3nmq" id="qB" role="cd27D">
                    <property role="3u3nmv" value="1237139122105684330" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q_" role="lGtFl">
                <node concept="3u3nmq" id="qC" role="cd27D">
                  <property role="3u3nmv" value="1237139122105683850" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qx" role="lGtFl">
              <node concept="3u3nmq" id="qD" role="cd27D">
                <property role="3u3nmv" value="1237139122105682070" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qu" role="lGtFl">
            <node concept="3u3nmq" id="qE" role="cd27D">
              <property role="3u3nmv" value="1237139122105681086" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qs" role="lGtFl">
          <node concept="3u3nmq" id="qF" role="cd27D">
            <property role="3u3nmv" value="1237139122105677277" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="qG" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="qI" role="lGtFl">
            <node concept="3u3nmq" id="qJ" role="cd27D">
              <property role="3u3nmv" value="1237139122105677275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qH" role="lGtFl">
          <node concept="3u3nmq" id="qK" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qj" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="qL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="qN" role="lGtFl">
            <node concept="3u3nmq" id="qO" role="cd27D">
              <property role="3u3nmv" value="1237139122105677275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qM" role="lGtFl">
          <node concept="3u3nmq" id="qP" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qk" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="qQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="qS" role="lGtFl">
            <node concept="3u3nmq" id="qT" role="cd27D">
              <property role="3u3nmv" value="1237139122105677275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qR" role="lGtFl">
          <node concept="3u3nmq" id="qU" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ql" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="qV" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="qX" role="lGtFl">
            <node concept="3u3nmq" id="qY" role="cd27D">
              <property role="3u3nmv" value="1237139122105677275" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qW" role="lGtFl">
          <node concept="3u3nmq" id="qZ" role="cd27D">
            <property role="3u3nmv" value="1237139122105677275" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qm" role="lGtFl">
        <node concept="3u3nmq" id="r0" role="cd27D">
          <property role="3u3nmv" value="1237139122105677275" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="mM" role="lGtFl">
      <node concept="3u3nmq" id="r1" role="cd27D">
        <property role="3u3nmv" value="1237139122105677275" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="r2">
    <property role="TrG5h" value="ResultStatement_Constraints" />
    <node concept="3Tm1VV" id="r3" role="1B3o_S">
      <node concept="cd27G" id="ra" role="lGtFl">
        <node concept="3u3nmq" id="rb" role="cd27D">
          <property role="3u3nmv" value="1213107435774" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="r4" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="rc" role="lGtFl">
        <node concept="3u3nmq" id="rd" role="cd27D">
          <property role="3u3nmv" value="1213107435774" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="r5" role="jymVt">
      <node concept="3cqZAl" id="re" role="3clF45">
        <node concept="cd27G" id="ri" role="lGtFl">
          <node concept="3u3nmq" id="rj" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rf" role="3clF47">
        <node concept="XkiVB" id="rk" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="rm" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ro" role="37wK5m">
              <property role="1adDun" value="0x64d34fcdad024e73L" />
              <node concept="cd27G" id="rt" role="lGtFl">
                <node concept="3u3nmq" id="ru" role="cd27D">
                  <property role="3u3nmv" value="1213107435774" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="rp" role="37wK5m">
              <property role="1adDun" value="0xaff8a581124c2e30L" />
              <node concept="cd27G" id="rv" role="lGtFl">
                <node concept="3u3nmq" id="rw" role="cd27D">
                  <property role="3u3nmv" value="1213107435774" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="rq" role="37wK5m">
              <property role="1adDun" value="0x1177404a3f4L" />
              <node concept="cd27G" id="rx" role="lGtFl">
                <node concept="3u3nmq" id="ry" role="cd27D">
                  <property role="3u3nmv" value="1213107435774" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="rr" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.ResultStatement" />
              <node concept="cd27G" id="rz" role="lGtFl">
                <node concept="3u3nmq" id="r$" role="cd27D">
                  <property role="3u3nmv" value="1213107435774" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rs" role="lGtFl">
              <node concept="3u3nmq" id="r_" role="cd27D">
                <property role="3u3nmv" value="1213107435774" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rn" role="lGtFl">
            <node concept="3u3nmq" id="rA" role="cd27D">
              <property role="3u3nmv" value="1213107435774" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rl" role="lGtFl">
          <node concept="3u3nmq" id="rB" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rg" role="1B3o_S">
        <node concept="cd27G" id="rC" role="lGtFl">
          <node concept="3u3nmq" id="rD" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rh" role="lGtFl">
        <node concept="3u3nmq" id="rE" role="cd27D">
          <property role="3u3nmv" value="1213107435774" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="r6" role="jymVt">
      <node concept="cd27G" id="rF" role="lGtFl">
        <node concept="3u3nmq" id="rG" role="cd27D">
          <property role="3u3nmv" value="1213107435774" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="r7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="rH" role="1B3o_S">
        <node concept="cd27G" id="rM" role="lGtFl">
          <node concept="3u3nmq" id="rN" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="rO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="rR" role="lGtFl">
            <node concept="3u3nmq" id="rS" role="cd27D">
              <property role="3u3nmv" value="1213107435774" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="rP" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="rT" role="lGtFl">
            <node concept="3u3nmq" id="rU" role="cd27D">
              <property role="3u3nmv" value="1213107435774" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rQ" role="lGtFl">
          <node concept="3u3nmq" id="rV" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="rJ" role="3clF47">
        <node concept="3clFbF" id="rW" role="3cqZAp">
          <node concept="2ShNRf" id="rY" role="3clFbG">
            <node concept="YeOm9" id="s0" role="2ShVmc">
              <node concept="1Y3b0j" id="s2" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="s4" role="1B3o_S">
                  <node concept="cd27G" id="s9" role="lGtFl">
                    <node concept="3u3nmq" id="sa" role="cd27D">
                      <property role="3u3nmv" value="1213107435774" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="s5" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="sb" role="1B3o_S">
                    <node concept="cd27G" id="si" role="lGtFl">
                      <node concept="3u3nmq" id="sj" role="cd27D">
                        <property role="3u3nmv" value="1213107435774" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="sc" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="sk" role="lGtFl">
                      <node concept="3u3nmq" id="sl" role="cd27D">
                        <property role="3u3nmv" value="1213107435774" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="sd" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="sm" role="lGtFl">
                      <node concept="3u3nmq" id="sn" role="cd27D">
                        <property role="3u3nmv" value="1213107435774" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="se" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="so" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="sr" role="lGtFl">
                        <node concept="3u3nmq" id="ss" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sp" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="st" role="lGtFl">
                        <node concept="3u3nmq" id="su" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sq" role="lGtFl">
                      <node concept="3u3nmq" id="sv" role="cd27D">
                        <property role="3u3nmv" value="1213107435774" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="sf" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="sw" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="sz" role="lGtFl">
                        <node concept="3u3nmq" id="s$" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="s_" role="lGtFl">
                        <node concept="3u3nmq" id="sA" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sy" role="lGtFl">
                      <node concept="3u3nmq" id="sB" role="cd27D">
                        <property role="3u3nmv" value="1213107435774" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="sg" role="3clF47">
                    <node concept="3cpWs8" id="sC" role="3cqZAp">
                      <node concept="3cpWsn" id="sI" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="sK" role="1tU5fm">
                          <node concept="cd27G" id="sN" role="lGtFl">
                            <node concept="3u3nmq" id="sO" role="cd27D">
                              <property role="3u3nmv" value="1213107435774" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="sL" role="33vP2m">
                          <ref role="37wK5l" node="r8" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="sP" role="37wK5m">
                            <node concept="37vLTw" id="sU" role="2Oq$k0">
                              <ref role="3cqZAo" node="se" resolve="context" />
                              <node concept="cd27G" id="sX" role="lGtFl">
                                <node concept="3u3nmq" id="sY" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="sV" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="sZ" role="lGtFl">
                                <node concept="3u3nmq" id="t0" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="sW" role="lGtFl">
                              <node concept="3u3nmq" id="t1" role="cd27D">
                                <property role="3u3nmv" value="1213107435774" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sQ" role="37wK5m">
                            <node concept="37vLTw" id="t2" role="2Oq$k0">
                              <ref role="3cqZAo" node="se" resolve="context" />
                              <node concept="cd27G" id="t5" role="lGtFl">
                                <node concept="3u3nmq" id="t6" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="t3" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="t7" role="lGtFl">
                                <node concept="3u3nmq" id="t8" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="t4" role="lGtFl">
                              <node concept="3u3nmq" id="t9" role="cd27D">
                                <property role="3u3nmv" value="1213107435774" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sR" role="37wK5m">
                            <node concept="37vLTw" id="ta" role="2Oq$k0">
                              <ref role="3cqZAo" node="se" resolve="context" />
                              <node concept="cd27G" id="td" role="lGtFl">
                                <node concept="3u3nmq" id="te" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="tb" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="tf" role="lGtFl">
                                <node concept="3u3nmq" id="tg" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tc" role="lGtFl">
                              <node concept="3u3nmq" id="th" role="cd27D">
                                <property role="3u3nmv" value="1213107435774" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sS" role="37wK5m">
                            <node concept="37vLTw" id="ti" role="2Oq$k0">
                              <ref role="3cqZAo" node="se" resolve="context" />
                              <node concept="cd27G" id="tl" role="lGtFl">
                                <node concept="3u3nmq" id="tm" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="tj" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="tn" role="lGtFl">
                                <node concept="3u3nmq" id="to" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tk" role="lGtFl">
                              <node concept="3u3nmq" id="tp" role="cd27D">
                                <property role="3u3nmv" value="1213107435774" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="sT" role="lGtFl">
                            <node concept="3u3nmq" id="tq" role="cd27D">
                              <property role="3u3nmv" value="1213107435774" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sM" role="lGtFl">
                          <node concept="3u3nmq" id="tr" role="cd27D">
                            <property role="3u3nmv" value="1213107435774" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sJ" role="lGtFl">
                        <node concept="3u3nmq" id="ts" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sD" role="3cqZAp">
                      <node concept="cd27G" id="tt" role="lGtFl">
                        <node concept="3u3nmq" id="tu" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="sE" role="3cqZAp">
                      <node concept="3clFbS" id="tv" role="3clFbx">
                        <node concept="3clFbF" id="ty" role="3cqZAp">
                          <node concept="2OqwBi" id="t$" role="3clFbG">
                            <node concept="37vLTw" id="tA" role="2Oq$k0">
                              <ref role="3cqZAo" node="sf" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="tD" role="lGtFl">
                                <node concept="3u3nmq" id="tE" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="tB" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="tF" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="tH" role="1dyrYi">
                                  <node concept="1pGfFk" id="tJ" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="tL" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <node concept="cd27G" id="tO" role="lGtFl">
                                        <node concept="3u3nmq" id="tP" role="cd27D">
                                          <property role="3u3nmv" value="1213107435774" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="tM" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561767" />
                                      <node concept="cd27G" id="tQ" role="lGtFl">
                                        <node concept="3u3nmq" id="tR" role="cd27D">
                                          <property role="3u3nmv" value="1213107435774" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="tN" role="lGtFl">
                                      <node concept="3u3nmq" id="tS" role="cd27D">
                                        <property role="3u3nmv" value="1213107435774" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="tK" role="lGtFl">
                                    <node concept="3u3nmq" id="tT" role="cd27D">
                                      <property role="3u3nmv" value="1213107435774" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="tI" role="lGtFl">
                                  <node concept="3u3nmq" id="tU" role="cd27D">
                                    <property role="3u3nmv" value="1213107435774" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="tG" role="lGtFl">
                                <node concept="3u3nmq" id="tV" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tC" role="lGtFl">
                              <node concept="3u3nmq" id="tW" role="cd27D">
                                <property role="3u3nmv" value="1213107435774" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="t_" role="lGtFl">
                            <node concept="3u3nmq" id="tX" role="cd27D">
                              <property role="3u3nmv" value="1213107435774" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tz" role="lGtFl">
                          <node concept="3u3nmq" id="tY" role="cd27D">
                            <property role="3u3nmv" value="1213107435774" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="tw" role="3clFbw">
                        <node concept="3y3z36" id="tZ" role="3uHU7w">
                          <node concept="10Nm6u" id="u2" role="3uHU7w">
                            <node concept="cd27G" id="u5" role="lGtFl">
                              <node concept="3u3nmq" id="u6" role="cd27D">
                                <property role="3u3nmv" value="1213107435774" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="u3" role="3uHU7B">
                            <ref role="3cqZAo" node="sf" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="u7" role="lGtFl">
                              <node concept="3u3nmq" id="u8" role="cd27D">
                                <property role="3u3nmv" value="1213107435774" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="u4" role="lGtFl">
                            <node concept="3u3nmq" id="u9" role="cd27D">
                              <property role="3u3nmv" value="1213107435774" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="u0" role="3uHU7B">
                          <node concept="37vLTw" id="ua" role="3fr31v">
                            <ref role="3cqZAo" node="sI" resolve="result" />
                            <node concept="cd27G" id="uc" role="lGtFl">
                              <node concept="3u3nmq" id="ud" role="cd27D">
                                <property role="3u3nmv" value="1213107435774" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ub" role="lGtFl">
                            <node concept="3u3nmq" id="ue" role="cd27D">
                              <property role="3u3nmv" value="1213107435774" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="u1" role="lGtFl">
                          <node concept="3u3nmq" id="uf" role="cd27D">
                            <property role="3u3nmv" value="1213107435774" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tx" role="lGtFl">
                        <node concept="3u3nmq" id="ug" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="sF" role="3cqZAp">
                      <node concept="cd27G" id="uh" role="lGtFl">
                        <node concept="3u3nmq" id="ui" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="sG" role="3cqZAp">
                      <node concept="37vLTw" id="uj" role="3clFbG">
                        <ref role="3cqZAo" node="sI" resolve="result" />
                        <node concept="cd27G" id="ul" role="lGtFl">
                          <node concept="3u3nmq" id="um" role="cd27D">
                            <property role="3u3nmv" value="1213107435774" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uk" role="lGtFl">
                        <node concept="3u3nmq" id="un" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sH" role="lGtFl">
                      <node concept="3u3nmq" id="uo" role="cd27D">
                        <property role="3u3nmv" value="1213107435774" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sh" role="lGtFl">
                    <node concept="3u3nmq" id="up" role="cd27D">
                      <property role="3u3nmv" value="1213107435774" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="s6" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="uq" role="lGtFl">
                    <node concept="3u3nmq" id="ur" role="cd27D">
                      <property role="3u3nmv" value="1213107435774" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="s7" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="us" role="lGtFl">
                    <node concept="3u3nmq" id="ut" role="cd27D">
                      <property role="3u3nmv" value="1213107435774" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="s8" role="lGtFl">
                  <node concept="3u3nmq" id="uu" role="cd27D">
                    <property role="3u3nmv" value="1213107435774" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s3" role="lGtFl">
                <node concept="3u3nmq" id="uv" role="cd27D">
                  <property role="3u3nmv" value="1213107435774" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s1" role="lGtFl">
              <node concept="3u3nmq" id="uw" role="cd27D">
                <property role="3u3nmv" value="1213107435774" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rZ" role="lGtFl">
            <node concept="3u3nmq" id="ux" role="cd27D">
              <property role="3u3nmv" value="1213107435774" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rX" role="lGtFl">
          <node concept="3u3nmq" id="uy" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="uz" role="lGtFl">
          <node concept="3u3nmq" id="u$" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rL" role="lGtFl">
        <node concept="3u3nmq" id="u_" role="cd27D">
          <property role="3u3nmv" value="1213107435774" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="r8" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="uA" role="3clF45">
        <node concept="cd27G" id="uI" role="lGtFl">
          <node concept="3u3nmq" id="uJ" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uB" role="1B3o_S">
        <node concept="cd27G" id="uK" role="lGtFl">
          <node concept="3u3nmq" id="uL" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="uC" role="3clF47">
        <node concept="3clFbF" id="uM" role="3cqZAp">
          <node concept="3y3z36" id="uO" role="3clFbG">
            <node concept="10Nm6u" id="uQ" role="3uHU7w">
              <node concept="cd27G" id="uT" role="lGtFl">
                <node concept="3u3nmq" id="uU" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561771" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="uR" role="3uHU7B">
              <node concept="37vLTw" id="uV" role="2Oq$k0">
                <ref role="3cqZAo" node="uE" resolve="parentNode" />
                <node concept="cd27G" id="uY" role="lGtFl">
                  <node concept="3u3nmq" id="uZ" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561773" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="uW" role="2OqNvi">
                <node concept="1xMEDy" id="v0" role="1xVPHs">
                  <node concept="chp4Y" id="v2" role="ri$Ld">
                    <ref role="cht4Q" to="tp3b:hqPqlE8" resolve="FindBlock" />
                    <node concept="cd27G" id="v4" role="lGtFl">
                      <node concept="3u3nmq" id="v5" role="cd27D">
                        <property role="3u3nmv" value="1227128029536561776" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="v3" role="lGtFl">
                    <node concept="3u3nmq" id="v6" role="cd27D">
                      <property role="3u3nmv" value="1227128029536561775" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v1" role="lGtFl">
                  <node concept="3u3nmq" id="v7" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561774" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uX" role="lGtFl">
                <node concept="3u3nmq" id="v8" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uS" role="lGtFl">
              <node concept="3u3nmq" id="v9" role="cd27D">
                <property role="3u3nmv" value="1227128029536561770" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uP" role="lGtFl">
            <node concept="3u3nmq" id="va" role="cd27D">
              <property role="3u3nmv" value="1227128029536561769" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uN" role="lGtFl">
          <node concept="3u3nmq" id="vb" role="cd27D">
            <property role="3u3nmv" value="1227128029536561768" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uD" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="vc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="ve" role="lGtFl">
            <node concept="3u3nmq" id="vf" role="cd27D">
              <property role="3u3nmv" value="1213107435774" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vd" role="lGtFl">
          <node concept="3u3nmq" id="vg" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uE" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="vh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="vj" role="lGtFl">
            <node concept="3u3nmq" id="vk" role="cd27D">
              <property role="3u3nmv" value="1213107435774" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vi" role="lGtFl">
          <node concept="3u3nmq" id="vl" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uF" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="vm" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="vo" role="lGtFl">
            <node concept="3u3nmq" id="vp" role="cd27D">
              <property role="3u3nmv" value="1213107435774" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vn" role="lGtFl">
          <node concept="3u3nmq" id="vq" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="uG" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="vr" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="vt" role="lGtFl">
            <node concept="3u3nmq" id="vu" role="cd27D">
              <property role="3u3nmv" value="1213107435774" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="vs" role="lGtFl">
          <node concept="3u3nmq" id="vv" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="uH" role="lGtFl">
        <node concept="3u3nmq" id="vw" role="cd27D">
          <property role="3u3nmv" value="1213107435774" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="r9" role="lGtFl">
      <node concept="3u3nmq" id="vx" role="cd27D">
        <property role="3u3nmv" value="1213107435774" />
      </node>
    </node>
  </node>
</model>

