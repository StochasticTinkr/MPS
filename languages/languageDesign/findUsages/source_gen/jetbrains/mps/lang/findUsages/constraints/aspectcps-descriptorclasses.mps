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
            <node concept="3clFbS" id="4S" role="1pnPq1">
              <node concept="3cpWs6" id="4U" role="3cqZAp">
                <node concept="1nCR9W" id="4V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.findUsages.constraints.ExecuteFinderExpression_Constraints" />
                  <node concept="3uibUv" id="4W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4T" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:hzmZew1" resolve="ExecuteFinderExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="4N" role="1_3QMm">
            <node concept="3clFbS" id="4X" role="1pnPq1">
              <node concept="3cpWs6" id="4Z" role="3cqZAp">
                <node concept="1nCR9W" id="50" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.findUsages.constraints.ResultStatement_Constraints" />
                  <node concept="3uibUv" id="51" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4Y" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:htO1afO" resolve="ResultStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="4O" role="1_3QMm">
            <node concept="3clFbS" id="52" role="1pnPq1">
              <node concept="3cpWs6" id="54" role="3cqZAp">
                <node concept="1nCR9W" id="55" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.findUsages.constraints.NodeStatement_Constraints" />
                  <node concept="3uibUv" id="56" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="53" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:htO21hq" resolve="NodeStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="4P" role="1_3QMm">
            <node concept="3clFbS" id="57" role="1pnPq1">
              <node concept="3cpWs6" id="59" role="3cqZAp">
                <node concept="1nCR9W" id="5a" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.findUsages.constraints.CheckCancelledStatusStatement_Constraints" />
                  <node concept="3uibUv" id="5b" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="58" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:h$fgBI3" resolve="CheckCancelledStatusStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="4Q" role="1_3QMm">
            <node concept="3clFbS" id="5c" role="1pnPq1">
              <node concept="3cpWs6" id="5e" role="3cqZAp">
                <node concept="1nCR9W" id="5f" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.findUsages.constraints.FinderDeclaration_Constraints" />
                  <node concept="3uibUv" id="5g" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5d" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:hqPqlEd" resolve="FinderDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="4R" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4K" role="3cqZAp">
          <node concept="2ShNRf" id="5h" role="3cqZAk">
            <node concept="1pGfFk" id="5i" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5j" role="37wK5m">
                <ref role="3cqZAo" node="4G" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5k">
    <property role="TrG5h" value="ExecuteFinderExpression_Constraints" />
    <node concept="3Tm1VV" id="5l" role="1B3o_S">
      <node concept="cd27G" id="5s" role="lGtFl">
        <node concept="3u3nmq" id="5t" role="cd27D">
          <property role="3u3nmv" value="1213107434939" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5m" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="5u" role="lGtFl">
        <node concept="3u3nmq" id="5v" role="cd27D">
          <property role="3u3nmv" value="1213107434939" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5n" role="jymVt">
      <node concept="3cqZAl" id="5w" role="3clF45">
        <node concept="cd27G" id="5$" role="lGtFl">
          <node concept="3u3nmq" id="5_" role="cd27D">
            <property role="3u3nmv" value="1213107434939" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5x" role="3clF47">
        <node concept="XkiVB" id="5A" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5C" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5E" role="37wK5m">
              <property role="1adDun" value="0x64d34fcdad024e73L" />
              <node concept="cd27G" id="5J" role="lGtFl">
                <node concept="3u3nmq" id="5K" role="cd27D">
                  <property role="3u3nmv" value="1213107434939" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5F" role="37wK5m">
              <property role="1adDun" value="0xaff8a581124c2e30L" />
              <node concept="cd27G" id="5L" role="lGtFl">
                <node concept="3u3nmq" id="5M" role="cd27D">
                  <property role="3u3nmv" value="1213107434939" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="5G" role="37wK5m">
              <property role="1adDun" value="0x118d6fce801L" />
              <node concept="cd27G" id="5N" role="lGtFl">
                <node concept="3u3nmq" id="5O" role="cd27D">
                  <property role="3u3nmv" value="1213107434939" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="5H" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.ExecuteFinderExpression" />
              <node concept="cd27G" id="5P" role="lGtFl">
                <node concept="3u3nmq" id="5Q" role="cd27D">
                  <property role="3u3nmv" value="1213107434939" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5I" role="lGtFl">
              <node concept="3u3nmq" id="5R" role="cd27D">
                <property role="3u3nmv" value="1213107434939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5D" role="lGtFl">
            <node concept="3u3nmq" id="5S" role="cd27D">
              <property role="3u3nmv" value="1213107434939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5B" role="lGtFl">
          <node concept="3u3nmq" id="5T" role="cd27D">
            <property role="3u3nmv" value="1213107434939" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5y" role="1B3o_S">
        <node concept="cd27G" id="5U" role="lGtFl">
          <node concept="3u3nmq" id="5V" role="cd27D">
            <property role="3u3nmv" value="1213107434939" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5z" role="lGtFl">
        <node concept="3u3nmq" id="5W" role="cd27D">
          <property role="3u3nmv" value="1213107434939" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5o" role="jymVt">
      <node concept="cd27G" id="5X" role="lGtFl">
        <node concept="3u3nmq" id="5Y" role="cd27D">
          <property role="3u3nmv" value="1213107434939" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="5Z" role="1B3o_S">
        <node concept="cd27G" id="64" role="lGtFl">
          <node concept="3u3nmq" id="65" role="cd27D">
            <property role="3u3nmv" value="1213107434939" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="60" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="66" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="69" role="lGtFl">
            <node concept="3u3nmq" id="6a" role="cd27D">
              <property role="3u3nmv" value="1213107434939" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="67" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="6b" role="lGtFl">
            <node concept="3u3nmq" id="6c" role="cd27D">
              <property role="3u3nmv" value="1213107434939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="68" role="lGtFl">
          <node concept="3u3nmq" id="6d" role="cd27D">
            <property role="3u3nmv" value="1213107434939" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="61" role="3clF47">
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <node concept="2ShNRf" id="6g" role="3clFbG">
            <node concept="YeOm9" id="6i" role="2ShVmc">
              <node concept="1Y3b0j" id="6k" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="6m" role="1B3o_S">
                  <node concept="cd27G" id="6r" role="lGtFl">
                    <node concept="3u3nmq" id="6s" role="cd27D">
                      <property role="3u3nmv" value="1213107434939" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="6n" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="6t" role="1B3o_S">
                    <node concept="cd27G" id="6$" role="lGtFl">
                      <node concept="3u3nmq" id="6_" role="cd27D">
                        <property role="3u3nmv" value="1213107434939" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="6u" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="6A" role="lGtFl">
                      <node concept="3u3nmq" id="6B" role="cd27D">
                        <property role="3u3nmv" value="1213107434939" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6v" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="6C" role="lGtFl">
                      <node concept="3u3nmq" id="6D" role="cd27D">
                        <property role="3u3nmv" value="1213107434939" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6w" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="6E" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="6H" role="lGtFl">
                        <node concept="3u3nmq" id="6I" role="cd27D">
                          <property role="3u3nmv" value="1213107434939" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="6J" role="lGtFl">
                        <node concept="3u3nmq" id="6K" role="cd27D">
                          <property role="3u3nmv" value="1213107434939" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6G" role="lGtFl">
                      <node concept="3u3nmq" id="6L" role="cd27D">
                        <property role="3u3nmv" value="1213107434939" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="6x" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="6M" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="6P" role="lGtFl">
                        <node concept="3u3nmq" id="6Q" role="cd27D">
                          <property role="3u3nmv" value="1213107434939" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6N" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="6R" role="lGtFl">
                        <node concept="3u3nmq" id="6S" role="cd27D">
                          <property role="3u3nmv" value="1213107434939" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6O" role="lGtFl">
                      <node concept="3u3nmq" id="6T" role="cd27D">
                        <property role="3u3nmv" value="1213107434939" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6y" role="3clF47">
                    <node concept="3cpWs8" id="6U" role="3cqZAp">
                      <node concept="3cpWsn" id="70" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="72" role="1tU5fm">
                          <node concept="cd27G" id="75" role="lGtFl">
                            <node concept="3u3nmq" id="76" role="cd27D">
                              <property role="3u3nmv" value="1213107434939" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="73" role="33vP2m">
                          <ref role="37wK5l" node="5q" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="77" role="37wK5m">
                            <node concept="37vLTw" id="7c" role="2Oq$k0">
                              <ref role="3cqZAo" node="6w" resolve="context" />
                              <node concept="cd27G" id="7f" role="lGtFl">
                                <node concept="3u3nmq" id="7g" role="cd27D">
                                  <property role="3u3nmv" value="1213107434939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="7h" role="lGtFl">
                                <node concept="3u3nmq" id="7i" role="cd27D">
                                  <property role="3u3nmv" value="1213107434939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7e" role="lGtFl">
                              <node concept="3u3nmq" id="7j" role="cd27D">
                                <property role="3u3nmv" value="1213107434939" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="78" role="37wK5m">
                            <node concept="37vLTw" id="7k" role="2Oq$k0">
                              <ref role="3cqZAo" node="6w" resolve="context" />
                              <node concept="cd27G" id="7n" role="lGtFl">
                                <node concept="3u3nmq" id="7o" role="cd27D">
                                  <property role="3u3nmv" value="1213107434939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="7p" role="lGtFl">
                                <node concept="3u3nmq" id="7q" role="cd27D">
                                  <property role="3u3nmv" value="1213107434939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7m" role="lGtFl">
                              <node concept="3u3nmq" id="7r" role="cd27D">
                                <property role="3u3nmv" value="1213107434939" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="79" role="37wK5m">
                            <node concept="37vLTw" id="7s" role="2Oq$k0">
                              <ref role="3cqZAo" node="6w" resolve="context" />
                              <node concept="cd27G" id="7v" role="lGtFl">
                                <node concept="3u3nmq" id="7w" role="cd27D">
                                  <property role="3u3nmv" value="1213107434939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="7x" role="lGtFl">
                                <node concept="3u3nmq" id="7y" role="cd27D">
                                  <property role="3u3nmv" value="1213107434939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7u" role="lGtFl">
                              <node concept="3u3nmq" id="7z" role="cd27D">
                                <property role="3u3nmv" value="1213107434939" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7a" role="37wK5m">
                            <node concept="37vLTw" id="7$" role="2Oq$k0">
                              <ref role="3cqZAo" node="6w" resolve="context" />
                              <node concept="cd27G" id="7B" role="lGtFl">
                                <node concept="3u3nmq" id="7C" role="cd27D">
                                  <property role="3u3nmv" value="1213107434939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7_" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="7D" role="lGtFl">
                                <node concept="3u3nmq" id="7E" role="cd27D">
                                  <property role="3u3nmv" value="1213107434939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7A" role="lGtFl">
                              <node concept="3u3nmq" id="7F" role="cd27D">
                                <property role="3u3nmv" value="1213107434939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7b" role="lGtFl">
                            <node concept="3u3nmq" id="7G" role="cd27D">
                              <property role="3u3nmv" value="1213107434939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="74" role="lGtFl">
                          <node concept="3u3nmq" id="7H" role="cd27D">
                            <property role="3u3nmv" value="1213107434939" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="71" role="lGtFl">
                        <node concept="3u3nmq" id="7I" role="cd27D">
                          <property role="3u3nmv" value="1213107434939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6V" role="3cqZAp">
                      <node concept="cd27G" id="7J" role="lGtFl">
                        <node concept="3u3nmq" id="7K" role="cd27D">
                          <property role="3u3nmv" value="1213107434939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6W" role="3cqZAp">
                      <node concept="3clFbS" id="7L" role="3clFbx">
                        <node concept="3clFbF" id="7O" role="3cqZAp">
                          <node concept="2OqwBi" id="7Q" role="3clFbG">
                            <node concept="37vLTw" id="7S" role="2Oq$k0">
                              <ref role="3cqZAo" node="6x" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="7V" role="lGtFl">
                                <node concept="3u3nmq" id="7W" role="cd27D">
                                  <property role="3u3nmv" value="1213107434939" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="7X" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="7Z" role="1dyrYi">
                                  <node concept="1pGfFk" id="81" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="83" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <node concept="cd27G" id="86" role="lGtFl">
                                        <node concept="3u3nmq" id="87" role="cd27D">
                                          <property role="3u3nmv" value="1213107434939" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="84" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561746" />
                                      <node concept="cd27G" id="88" role="lGtFl">
                                        <node concept="3u3nmq" id="89" role="cd27D">
                                          <property role="3u3nmv" value="1213107434939" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="85" role="lGtFl">
                                      <node concept="3u3nmq" id="8a" role="cd27D">
                                        <property role="3u3nmv" value="1213107434939" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="82" role="lGtFl">
                                    <node concept="3u3nmq" id="8b" role="cd27D">
                                      <property role="3u3nmv" value="1213107434939" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="80" role="lGtFl">
                                  <node concept="3u3nmq" id="8c" role="cd27D">
                                    <property role="3u3nmv" value="1213107434939" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="7Y" role="lGtFl">
                                <node concept="3u3nmq" id="8d" role="cd27D">
                                  <property role="3u3nmv" value="1213107434939" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7U" role="lGtFl">
                              <node concept="3u3nmq" id="8e" role="cd27D">
                                <property role="3u3nmv" value="1213107434939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7R" role="lGtFl">
                            <node concept="3u3nmq" id="8f" role="cd27D">
                              <property role="3u3nmv" value="1213107434939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7P" role="lGtFl">
                          <node concept="3u3nmq" id="8g" role="cd27D">
                            <property role="3u3nmv" value="1213107434939" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7M" role="3clFbw">
                        <node concept="3y3z36" id="8h" role="3uHU7w">
                          <node concept="10Nm6u" id="8k" role="3uHU7w">
                            <node concept="cd27G" id="8n" role="lGtFl">
                              <node concept="3u3nmq" id="8o" role="cd27D">
                                <property role="3u3nmv" value="1213107434939" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="8l" role="3uHU7B">
                            <ref role="3cqZAo" node="6x" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="8p" role="lGtFl">
                              <node concept="3u3nmq" id="8q" role="cd27D">
                                <property role="3u3nmv" value="1213107434939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8m" role="lGtFl">
                            <node concept="3u3nmq" id="8r" role="cd27D">
                              <property role="3u3nmv" value="1213107434939" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="8i" role="3uHU7B">
                          <node concept="37vLTw" id="8s" role="3fr31v">
                            <ref role="3cqZAo" node="70" resolve="result" />
                            <node concept="cd27G" id="8u" role="lGtFl">
                              <node concept="3u3nmq" id="8v" role="cd27D">
                                <property role="3u3nmv" value="1213107434939" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8t" role="lGtFl">
                            <node concept="3u3nmq" id="8w" role="cd27D">
                              <property role="3u3nmv" value="1213107434939" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8j" role="lGtFl">
                          <node concept="3u3nmq" id="8x" role="cd27D">
                            <property role="3u3nmv" value="1213107434939" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7N" role="lGtFl">
                        <node concept="3u3nmq" id="8y" role="cd27D">
                          <property role="3u3nmv" value="1213107434939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="6X" role="3cqZAp">
                      <node concept="cd27G" id="8z" role="lGtFl">
                        <node concept="3u3nmq" id="8$" role="cd27D">
                          <property role="3u3nmv" value="1213107434939" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6Y" role="3cqZAp">
                      <node concept="37vLTw" id="8_" role="3clFbG">
                        <ref role="3cqZAo" node="70" resolve="result" />
                        <node concept="cd27G" id="8B" role="lGtFl">
                          <node concept="3u3nmq" id="8C" role="cd27D">
                            <property role="3u3nmv" value="1213107434939" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8A" role="lGtFl">
                        <node concept="3u3nmq" id="8D" role="cd27D">
                          <property role="3u3nmv" value="1213107434939" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="6Z" role="lGtFl">
                      <node concept="3u3nmq" id="8E" role="cd27D">
                        <property role="3u3nmv" value="1213107434939" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6z" role="lGtFl">
                    <node concept="3u3nmq" id="8F" role="cd27D">
                      <property role="3u3nmv" value="1213107434939" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6o" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="8G" role="lGtFl">
                    <node concept="3u3nmq" id="8H" role="cd27D">
                      <property role="3u3nmv" value="1213107434939" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="6p" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="8I" role="lGtFl">
                    <node concept="3u3nmq" id="8J" role="cd27D">
                      <property role="3u3nmv" value="1213107434939" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6q" role="lGtFl">
                  <node concept="3u3nmq" id="8K" role="cd27D">
                    <property role="3u3nmv" value="1213107434939" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6l" role="lGtFl">
                <node concept="3u3nmq" id="8L" role="cd27D">
                  <property role="3u3nmv" value="1213107434939" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6j" role="lGtFl">
              <node concept="3u3nmq" id="8M" role="cd27D">
                <property role="3u3nmv" value="1213107434939" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6h" role="lGtFl">
            <node concept="3u3nmq" id="8N" role="cd27D">
              <property role="3u3nmv" value="1213107434939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6f" role="lGtFl">
          <node concept="3u3nmq" id="8O" role="cd27D">
            <property role="3u3nmv" value="1213107434939" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="62" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="8P" role="lGtFl">
          <node concept="3u3nmq" id="8Q" role="cd27D">
            <property role="3u3nmv" value="1213107434939" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="63" role="lGtFl">
        <node concept="3u3nmq" id="8R" role="cd27D">
          <property role="3u3nmv" value="1213107434939" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5q" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="8S" role="3clF45">
        <node concept="cd27G" id="90" role="lGtFl">
          <node concept="3u3nmq" id="91" role="cd27D">
            <property role="3u3nmv" value="1213107434939" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8T" role="1B3o_S">
        <node concept="cd27G" id="92" role="lGtFl">
          <node concept="3u3nmq" id="93" role="cd27D">
            <property role="3u3nmv" value="1213107434939" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8U" role="3clF47">
        <node concept="3clFbF" id="94" role="3cqZAp">
          <node concept="3y3z36" id="96" role="3clFbG">
            <node concept="10Nm6u" id="98" role="3uHU7w">
              <node concept="cd27G" id="9b" role="lGtFl">
                <node concept="3u3nmq" id="9c" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561750" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="99" role="3uHU7B">
              <node concept="37vLTw" id="9d" role="2Oq$k0">
                <ref role="3cqZAo" node="8W" resolve="parentNode" />
                <node concept="cd27G" id="9g" role="lGtFl">
                  <node concept="3u3nmq" id="9h" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561752" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="9e" role="2OqNvi">
                <node concept="3gmYPX" id="9i" role="1xVPHs">
                  <node concept="3gn64h" id="9k" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp3b:hqPqlE8" resolve="FindBlock" />
                    <node concept="cd27G" id="9n" role="lGtFl">
                      <node concept="3u3nmq" id="9o" role="cd27D">
                        <property role="3u3nmv" value="1227128029536561755" />
                      </node>
                    </node>
                  </node>
                  <node concept="3gn64h" id="9l" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp3b:hzAHsKp" resolve="SearchedNodesBlock" />
                    <node concept="cd27G" id="9p" role="lGtFl">
                      <node concept="3u3nmq" id="9q" role="cd27D">
                        <property role="3u3nmv" value="1227128029536561756" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9m" role="lGtFl">
                    <node concept="3u3nmq" id="9r" role="cd27D">
                      <property role="3u3nmv" value="1227128029536561754" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9j" role="lGtFl">
                  <node concept="3u3nmq" id="9s" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561753" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9f" role="lGtFl">
                <node concept="3u3nmq" id="9t" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561751" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9a" role="lGtFl">
              <node concept="3u3nmq" id="9u" role="cd27D">
                <property role="3u3nmv" value="1227128029536561749" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="97" role="lGtFl">
            <node concept="3u3nmq" id="9v" role="cd27D">
              <property role="3u3nmv" value="1227128029536561748" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="95" role="lGtFl">
          <node concept="3u3nmq" id="9w" role="cd27D">
            <property role="3u3nmv" value="1227128029536561747" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8V" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9x" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9z" role="lGtFl">
            <node concept="3u3nmq" id="9$" role="cd27D">
              <property role="3u3nmv" value="1213107434939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9y" role="lGtFl">
          <node concept="3u3nmq" id="9_" role="cd27D">
            <property role="3u3nmv" value="1213107434939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8W" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="9A" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="9C" role="lGtFl">
            <node concept="3u3nmq" id="9D" role="cd27D">
              <property role="3u3nmv" value="1213107434939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9B" role="lGtFl">
          <node concept="3u3nmq" id="9E" role="cd27D">
            <property role="3u3nmv" value="1213107434939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8X" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="9F" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="9H" role="lGtFl">
            <node concept="3u3nmq" id="9I" role="cd27D">
              <property role="3u3nmv" value="1213107434939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9G" role="lGtFl">
          <node concept="3u3nmq" id="9J" role="cd27D">
            <property role="3u3nmv" value="1213107434939" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8Y" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="9K" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="9M" role="lGtFl">
            <node concept="3u3nmq" id="9N" role="cd27D">
              <property role="3u3nmv" value="1213107434939" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="9L" role="lGtFl">
          <node concept="3u3nmq" id="9O" role="cd27D">
            <property role="3u3nmv" value="1213107434939" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8Z" role="lGtFl">
        <node concept="3u3nmq" id="9P" role="cd27D">
          <property role="3u3nmv" value="1213107434939" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="5r" role="lGtFl">
      <node concept="3u3nmq" id="9Q" role="cd27D">
        <property role="3u3nmv" value="1213107434939" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9R">
    <property role="TrG5h" value="FinderDeclaration_Constraints" />
    <node concept="3Tm1VV" id="9S" role="1B3o_S">
      <node concept="cd27G" id="9Z" role="lGtFl">
        <node concept="3u3nmq" id="a0" role="cd27D">
          <property role="3u3nmv" value="1227089325743" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="9T" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="a1" role="lGtFl">
        <node concept="3u3nmq" id="a2" role="cd27D">
          <property role="3u3nmv" value="1227089325743" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="9U" role="jymVt">
      <node concept="3cqZAl" id="a3" role="3clF45">
        <node concept="cd27G" id="a7" role="lGtFl">
          <node concept="3u3nmq" id="a8" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="a4" role="3clF47">
        <node concept="XkiVB" id="a9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="ab" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="ad" role="37wK5m">
              <property role="1adDun" value="0x64d34fcdad024e73L" />
              <node concept="cd27G" id="ai" role="lGtFl">
                <node concept="3u3nmq" id="aj" role="cd27D">
                  <property role="3u3nmv" value="1227089325743" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="ae" role="37wK5m">
              <property role="1adDun" value="0xaff8a581124c2e30L" />
              <node concept="cd27G" id="ak" role="lGtFl">
                <node concept="3u3nmq" id="al" role="cd27D">
                  <property role="3u3nmv" value="1227089325743" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="af" role="37wK5m">
              <property role="1adDun" value="0x116b5695a8dL" />
              <node concept="cd27G" id="am" role="lGtFl">
                <node concept="3u3nmq" id="an" role="cd27D">
                  <property role="3u3nmv" value="1227089325743" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="ag" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.FinderDeclaration" />
              <node concept="cd27G" id="ao" role="lGtFl">
                <node concept="3u3nmq" id="ap" role="cd27D">
                  <property role="3u3nmv" value="1227089325743" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ah" role="lGtFl">
              <node concept="3u3nmq" id="aq" role="cd27D">
                <property role="3u3nmv" value="1227089325743" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ac" role="lGtFl">
            <node concept="3u3nmq" id="ar" role="cd27D">
              <property role="3u3nmv" value="1227089325743" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aa" role="lGtFl">
          <node concept="3u3nmq" id="as" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a5" role="1B3o_S">
        <node concept="cd27G" id="at" role="lGtFl">
          <node concept="3u3nmq" id="au" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="a6" role="lGtFl">
        <node concept="3u3nmq" id="av" role="cd27D">
          <property role="3u3nmv" value="1227089325743" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9V" role="jymVt">
      <node concept="cd27G" id="aw" role="lGtFl">
        <node concept="3u3nmq" id="ax" role="cd27D">
          <property role="3u3nmv" value="1227089325743" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="9W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="ay" role="1B3o_S">
        <node concept="cd27G" id="aB" role="lGtFl">
          <node concept="3u3nmq" id="aC" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="az" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="aD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
          <node concept="cd27G" id="aG" role="lGtFl">
            <node concept="3u3nmq" id="aH" role="cd27D">
              <property role="3u3nmv" value="1227089325743" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="aE" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="aI" role="lGtFl">
            <node concept="3u3nmq" id="aJ" role="cd27D">
              <property role="3u3nmv" value="1227089325743" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aF" role="lGtFl">
          <node concept="3u3nmq" id="aK" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="a$" role="3clF47">
        <node concept="3clFbF" id="aL" role="3cqZAp">
          <node concept="2ShNRf" id="aN" role="3clFbG">
            <node concept="YeOm9" id="aP" role="2ShVmc">
              <node concept="1Y3b0j" id="aR" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="aT" role="1B3o_S">
                  <node concept="cd27G" id="aY" role="lGtFl">
                    <node concept="3u3nmq" id="aZ" role="cd27D">
                      <property role="3u3nmv" value="1227089325743" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="aU" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="b0" role="1B3o_S">
                    <node concept="cd27G" id="b7" role="lGtFl">
                      <node concept="3u3nmq" id="b8" role="cd27D">
                        <property role="3u3nmv" value="1227089325743" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="b1" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="b9" role="lGtFl">
                      <node concept="3u3nmq" id="ba" role="cd27D">
                        <property role="3u3nmv" value="1227089325743" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="b2" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="bb" role="lGtFl">
                      <node concept="3u3nmq" id="bc" role="cd27D">
                        <property role="3u3nmv" value="1227089325743" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="b3" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="bd" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                      <node concept="cd27G" id="bg" role="lGtFl">
                        <node concept="3u3nmq" id="bh" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="be" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="bi" role="lGtFl">
                        <node concept="3u3nmq" id="bj" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bf" role="lGtFl">
                      <node concept="3u3nmq" id="bk" role="cd27D">
                        <property role="3u3nmv" value="1227089325743" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="b4" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="bl" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="bo" role="lGtFl">
                        <node concept="3u3nmq" id="bp" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="bm" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="bq" role="lGtFl">
                        <node concept="3u3nmq" id="br" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bn" role="lGtFl">
                      <node concept="3u3nmq" id="bs" role="cd27D">
                        <property role="3u3nmv" value="1227089325743" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="b5" role="3clF47">
                    <node concept="3cpWs8" id="bt" role="3cqZAp">
                      <node concept="3cpWsn" id="bz" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="b_" role="1tU5fm">
                          <node concept="cd27G" id="bC" role="lGtFl">
                            <node concept="3u3nmq" id="bD" role="cd27D">
                              <property role="3u3nmv" value="1227089325743" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="bA" role="33vP2m">
                          <ref role="37wK5l" node="9X" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="bE" role="37wK5m">
                            <node concept="37vLTw" id="bG" role="2Oq$k0">
                              <ref role="3cqZAo" node="b3" resolve="context" />
                              <node concept="cd27G" id="bJ" role="lGtFl">
                                <node concept="3u3nmq" id="bK" role="cd27D">
                                  <property role="3u3nmv" value="1227089325743" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="bH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                              <node concept="cd27G" id="bL" role="lGtFl">
                                <node concept="3u3nmq" id="bM" role="cd27D">
                                  <property role="3u3nmv" value="1227089325743" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bI" role="lGtFl">
                              <node concept="3u3nmq" id="bN" role="cd27D">
                                <property role="3u3nmv" value="1227089325743" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bF" role="lGtFl">
                            <node concept="3u3nmq" id="bO" role="cd27D">
                              <property role="3u3nmv" value="1227089325743" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bB" role="lGtFl">
                          <node concept="3u3nmq" id="bP" role="cd27D">
                            <property role="3u3nmv" value="1227089325743" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="b$" role="lGtFl">
                        <node concept="3u3nmq" id="bQ" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bu" role="3cqZAp">
                      <node concept="cd27G" id="bR" role="lGtFl">
                        <node concept="3u3nmq" id="bS" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="bv" role="3cqZAp">
                      <node concept="3clFbS" id="bT" role="3clFbx">
                        <node concept="3clFbF" id="bW" role="3cqZAp">
                          <node concept="2OqwBi" id="bY" role="3clFbG">
                            <node concept="37vLTw" id="c0" role="2Oq$k0">
                              <ref role="3cqZAo" node="b4" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="c3" role="lGtFl">
                                <node concept="3u3nmq" id="c4" role="cd27D">
                                  <property role="3u3nmv" value="1227089325743" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="c1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="c5" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="c7" role="1dyrYi">
                                  <node concept="1pGfFk" id="c9" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="cb" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <node concept="cd27G" id="ce" role="lGtFl">
                                        <node concept="3u3nmq" id="cf" role="cd27D">
                                          <property role="3u3nmv" value="1227089325743" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="cc" role="37wK5m">
                                      <property role="Xl_RC" value="1227089327525" />
                                      <node concept="cd27G" id="cg" role="lGtFl">
                                        <node concept="3u3nmq" id="ch" role="cd27D">
                                          <property role="3u3nmv" value="1227089325743" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="cd" role="lGtFl">
                                      <node concept="3u3nmq" id="ci" role="cd27D">
                                        <property role="3u3nmv" value="1227089325743" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ca" role="lGtFl">
                                    <node concept="3u3nmq" id="cj" role="cd27D">
                                      <property role="3u3nmv" value="1227089325743" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="c8" role="lGtFl">
                                  <node concept="3u3nmq" id="ck" role="cd27D">
                                    <property role="3u3nmv" value="1227089325743" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="c6" role="lGtFl">
                                <node concept="3u3nmq" id="cl" role="cd27D">
                                  <property role="3u3nmv" value="1227089325743" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="c2" role="lGtFl">
                              <node concept="3u3nmq" id="cm" role="cd27D">
                                <property role="3u3nmv" value="1227089325743" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bZ" role="lGtFl">
                            <node concept="3u3nmq" id="cn" role="cd27D">
                              <property role="3u3nmv" value="1227089325743" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bX" role="lGtFl">
                          <node concept="3u3nmq" id="co" role="cd27D">
                            <property role="3u3nmv" value="1227089325743" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="bU" role="3clFbw">
                        <node concept="3y3z36" id="cp" role="3uHU7w">
                          <node concept="10Nm6u" id="cs" role="3uHU7w">
                            <node concept="cd27G" id="cv" role="lGtFl">
                              <node concept="3u3nmq" id="cw" role="cd27D">
                                <property role="3u3nmv" value="1227089325743" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="ct" role="3uHU7B">
                            <ref role="3cqZAo" node="b4" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="cx" role="lGtFl">
                              <node concept="3u3nmq" id="cy" role="cd27D">
                                <property role="3u3nmv" value="1227089325743" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="cu" role="lGtFl">
                            <node concept="3u3nmq" id="cz" role="cd27D">
                              <property role="3u3nmv" value="1227089325743" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="cq" role="3uHU7B">
                          <node concept="37vLTw" id="c$" role="3fr31v">
                            <ref role="3cqZAo" node="bz" resolve="result" />
                            <node concept="cd27G" id="cA" role="lGtFl">
                              <node concept="3u3nmq" id="cB" role="cd27D">
                                <property role="3u3nmv" value="1227089325743" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="c_" role="lGtFl">
                            <node concept="3u3nmq" id="cC" role="cd27D">
                              <property role="3u3nmv" value="1227089325743" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cr" role="lGtFl">
                          <node concept="3u3nmq" id="cD" role="cd27D">
                            <property role="3u3nmv" value="1227089325743" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bV" role="lGtFl">
                        <node concept="3u3nmq" id="cE" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="bw" role="3cqZAp">
                      <node concept="cd27G" id="cF" role="lGtFl">
                        <node concept="3u3nmq" id="cG" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="bx" role="3cqZAp">
                      <node concept="37vLTw" id="cH" role="3clFbG">
                        <ref role="3cqZAo" node="bz" resolve="result" />
                        <node concept="cd27G" id="cJ" role="lGtFl">
                          <node concept="3u3nmq" id="cK" role="cd27D">
                            <property role="3u3nmv" value="1227089325743" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cI" role="lGtFl">
                        <node concept="3u3nmq" id="cL" role="cd27D">
                          <property role="3u3nmv" value="1227089325743" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="by" role="lGtFl">
                      <node concept="3u3nmq" id="cM" role="cd27D">
                        <property role="3u3nmv" value="1227089325743" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b6" role="lGtFl">
                    <node concept="3u3nmq" id="cN" role="cd27D">
                      <property role="3u3nmv" value="1227089325743" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aV" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                  <node concept="cd27G" id="cO" role="lGtFl">
                    <node concept="3u3nmq" id="cP" role="cd27D">
                      <property role="3u3nmv" value="1227089325743" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aW" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="cQ" role="lGtFl">
                    <node concept="3u3nmq" id="cR" role="cd27D">
                      <property role="3u3nmv" value="1227089325743" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aX" role="lGtFl">
                  <node concept="3u3nmq" id="cS" role="cd27D">
                    <property role="3u3nmv" value="1227089325743" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aS" role="lGtFl">
                <node concept="3u3nmq" id="cT" role="cd27D">
                  <property role="3u3nmv" value="1227089325743" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aQ" role="lGtFl">
              <node concept="3u3nmq" id="cU" role="cd27D">
                <property role="3u3nmv" value="1227089325743" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aO" role="lGtFl">
            <node concept="3u3nmq" id="cV" role="cd27D">
              <property role="3u3nmv" value="1227089325743" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="aM" role="lGtFl">
          <node concept="3u3nmq" id="cW" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="cX" role="lGtFl">
          <node concept="3u3nmq" id="cY" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="aA" role="lGtFl">
        <node concept="3u3nmq" id="cZ" role="cd27D">
          <property role="3u3nmv" value="1227089325743" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="9X" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="d0" role="1B3o_S">
        <node concept="cd27G" id="d5" role="lGtFl">
          <node concept="3u3nmq" id="d6" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="d1" role="3clF45">
        <node concept="cd27G" id="d7" role="lGtFl">
          <node concept="3u3nmq" id="d8" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="d2" role="3clF47">
        <node concept="3clFbF" id="d9" role="3cqZAp">
          <node concept="22lmx$" id="db" role="3clFbG">
            <node concept="2OqwBi" id="dd" role="3uHU7B">
              <node concept="1Q6Npb" id="dg" role="2Oq$k0">
                <node concept="cd27G" id="dj" role="lGtFl">
                  <node concept="3u3nmq" id="dk" role="cd27D">
                    <property role="3u3nmv" value="324831924237452137" />
                  </node>
                </node>
              </node>
              <node concept="3zA4fs" id="dh" role="2OqNvi">
                <ref role="3zA4av" to="xg48:2LiUEk8oQ$g" resolve="findUsages" />
                <node concept="cd27G" id="dl" role="lGtFl">
                  <node concept="3u3nmq" id="dm" role="cd27D">
                    <property role="3u3nmv" value="324831924237452474" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="di" role="lGtFl">
                <node concept="3u3nmq" id="dn" role="cd27D">
                  <property role="3u3nmv" value="324831924237452243" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="de" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="do" role="37wK5m">
                <node concept="cd27G" id="dq" role="lGtFl">
                  <node concept="3u3nmq" id="dr" role="cd27D">
                    <property role="3u3nmv" value="2029765972765291035" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dp" role="lGtFl">
                <node concept="3u3nmq" id="ds" role="cd27D">
                  <property role="3u3nmv" value="2029765972765291033" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="df" role="lGtFl">
              <node concept="3u3nmq" id="dt" role="cd27D">
                <property role="3u3nmv" value="2029765972765351228" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dc" role="lGtFl">
            <node concept="3u3nmq" id="du" role="cd27D">
              <property role="3u3nmv" value="1227089330683" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="da" role="lGtFl">
          <node concept="3u3nmq" id="dv" role="cd27D">
            <property role="3u3nmv" value="1227089327526" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d3" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="dw" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          <node concept="cd27G" id="dy" role="lGtFl">
            <node concept="3u3nmq" id="dz" role="cd27D">
              <property role="3u3nmv" value="1227089325743" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dx" role="lGtFl">
          <node concept="3u3nmq" id="d$" role="cd27D">
            <property role="3u3nmv" value="1227089325743" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d4" role="lGtFl">
        <node concept="3u3nmq" id="d_" role="cd27D">
          <property role="3u3nmv" value="1227089325743" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="9Y" role="lGtFl">
      <node concept="3u3nmq" id="dA" role="cd27D">
        <property role="3u3nmv" value="1227089325743" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="dB" />
  <node concept="312cEu" id="dC">
    <property role="TrG5h" value="NodeStatement_Constraints" />
    <node concept="3Tm1VV" id="dD" role="1B3o_S">
      <node concept="cd27G" id="dK" role="lGtFl">
        <node concept="3u3nmq" id="dL" role="cd27D">
          <property role="3u3nmv" value="1213107437616" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="dE" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="dM" role="lGtFl">
        <node concept="3u3nmq" id="dN" role="cd27D">
          <property role="3u3nmv" value="1213107437616" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="dF" role="jymVt">
      <node concept="3cqZAl" id="dO" role="3clF45">
        <node concept="cd27G" id="dS" role="lGtFl">
          <node concept="3u3nmq" id="dT" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dP" role="3clF47">
        <node concept="XkiVB" id="dU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="dW" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="dY" role="37wK5m">
              <property role="1adDun" value="0x64d34fcdad024e73L" />
              <node concept="cd27G" id="e3" role="lGtFl">
                <node concept="3u3nmq" id="e4" role="cd27D">
                  <property role="3u3nmv" value="1213107437616" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="dZ" role="37wK5m">
              <property role="1adDun" value="0xaff8a581124c2e30L" />
              <node concept="cd27G" id="e5" role="lGtFl">
                <node concept="3u3nmq" id="e6" role="cd27D">
                  <property role="3u3nmv" value="1213107437616" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="e0" role="37wK5m">
              <property role="1adDun" value="0x1177408145aL" />
              <node concept="cd27G" id="e7" role="lGtFl">
                <node concept="3u3nmq" id="e8" role="cd27D">
                  <property role="3u3nmv" value="1213107437616" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="e1" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.NodeStatement" />
              <node concept="cd27G" id="e9" role="lGtFl">
                <node concept="3u3nmq" id="ea" role="cd27D">
                  <property role="3u3nmv" value="1213107437616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e2" role="lGtFl">
              <node concept="3u3nmq" id="eb" role="cd27D">
                <property role="3u3nmv" value="1213107437616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dX" role="lGtFl">
            <node concept="3u3nmq" id="ec" role="cd27D">
              <property role="3u3nmv" value="1213107437616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dV" role="lGtFl">
          <node concept="3u3nmq" id="ed" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dQ" role="1B3o_S">
        <node concept="cd27G" id="ee" role="lGtFl">
          <node concept="3u3nmq" id="ef" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dR" role="lGtFl">
        <node concept="3u3nmq" id="eg" role="cd27D">
          <property role="3u3nmv" value="1213107437616" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dG" role="jymVt">
      <node concept="cd27G" id="eh" role="lGtFl">
        <node concept="3u3nmq" id="ei" role="cd27D">
          <property role="3u3nmv" value="1213107437616" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="ej" role="1B3o_S">
        <node concept="cd27G" id="eo" role="lGtFl">
          <node concept="3u3nmq" id="ep" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ek" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="eq" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="et" role="lGtFl">
            <node concept="3u3nmq" id="eu" role="cd27D">
              <property role="3u3nmv" value="1213107437616" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="er" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="ev" role="lGtFl">
            <node concept="3u3nmq" id="ew" role="cd27D">
              <property role="3u3nmv" value="1213107437616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="es" role="lGtFl">
          <node concept="3u3nmq" id="ex" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="el" role="3clF47">
        <node concept="3clFbF" id="ey" role="3cqZAp">
          <node concept="2ShNRf" id="e$" role="3clFbG">
            <node concept="YeOm9" id="eA" role="2ShVmc">
              <node concept="1Y3b0j" id="eC" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="eE" role="1B3o_S">
                  <node concept="cd27G" id="eJ" role="lGtFl">
                    <node concept="3u3nmq" id="eK" role="cd27D">
                      <property role="3u3nmv" value="1213107437616" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="eF" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="eL" role="1B3o_S">
                    <node concept="cd27G" id="eS" role="lGtFl">
                      <node concept="3u3nmq" id="eT" role="cd27D">
                        <property role="3u3nmv" value="1213107437616" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="eM" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="eU" role="lGtFl">
                      <node concept="3u3nmq" id="eV" role="cd27D">
                        <property role="3u3nmv" value="1213107437616" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="eN" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="eW" role="lGtFl">
                      <node concept="3u3nmq" id="eX" role="cd27D">
                        <property role="3u3nmv" value="1213107437616" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="eO" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="eY" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="f1" role="lGtFl">
                        <node concept="3u3nmq" id="f2" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="eZ" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="f3" role="lGtFl">
                        <node concept="3u3nmq" id="f4" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="f0" role="lGtFl">
                      <node concept="3u3nmq" id="f5" role="cd27D">
                        <property role="3u3nmv" value="1213107437616" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="eP" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="f6" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="f9" role="lGtFl">
                        <node concept="3u3nmq" id="fa" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="f7" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="fb" role="lGtFl">
                        <node concept="3u3nmq" id="fc" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="f8" role="lGtFl">
                      <node concept="3u3nmq" id="fd" role="cd27D">
                        <property role="3u3nmv" value="1213107437616" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="eQ" role="3clF47">
                    <node concept="3cpWs8" id="fe" role="3cqZAp">
                      <node concept="3cpWsn" id="fk" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="fm" role="1tU5fm">
                          <node concept="cd27G" id="fp" role="lGtFl">
                            <node concept="3u3nmq" id="fq" role="cd27D">
                              <property role="3u3nmv" value="1213107437616" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="fn" role="33vP2m">
                          <ref role="37wK5l" node="dI" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="fr" role="37wK5m">
                            <node concept="37vLTw" id="fw" role="2Oq$k0">
                              <ref role="3cqZAo" node="eO" resolve="context" />
                              <node concept="cd27G" id="fz" role="lGtFl">
                                <node concept="3u3nmq" id="f$" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fx" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="f_" role="lGtFl">
                                <node concept="3u3nmq" id="fA" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fy" role="lGtFl">
                              <node concept="3u3nmq" id="fB" role="cd27D">
                                <property role="3u3nmv" value="1213107437616" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fs" role="37wK5m">
                            <node concept="37vLTw" id="fC" role="2Oq$k0">
                              <ref role="3cqZAo" node="eO" resolve="context" />
                              <node concept="cd27G" id="fF" role="lGtFl">
                                <node concept="3u3nmq" id="fG" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fD" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="fH" role="lGtFl">
                                <node concept="3u3nmq" id="fI" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fE" role="lGtFl">
                              <node concept="3u3nmq" id="fJ" role="cd27D">
                                <property role="3u3nmv" value="1213107437616" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="ft" role="37wK5m">
                            <node concept="37vLTw" id="fK" role="2Oq$k0">
                              <ref role="3cqZAo" node="eO" resolve="context" />
                              <node concept="cd27G" id="fN" role="lGtFl">
                                <node concept="3u3nmq" id="fO" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fL" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="fP" role="lGtFl">
                                <node concept="3u3nmq" id="fQ" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fM" role="lGtFl">
                              <node concept="3u3nmq" id="fR" role="cd27D">
                                <property role="3u3nmv" value="1213107437616" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="fu" role="37wK5m">
                            <node concept="37vLTw" id="fS" role="2Oq$k0">
                              <ref role="3cqZAo" node="eO" resolve="context" />
                              <node concept="cd27G" id="fV" role="lGtFl">
                                <node concept="3u3nmq" id="fW" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="fT" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="fX" role="lGtFl">
                                <node concept="3u3nmq" id="fY" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fU" role="lGtFl">
                              <node concept="3u3nmq" id="fZ" role="cd27D">
                                <property role="3u3nmv" value="1213107437616" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fv" role="lGtFl">
                            <node concept="3u3nmq" id="g0" role="cd27D">
                              <property role="3u3nmv" value="1213107437616" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fo" role="lGtFl">
                          <node concept="3u3nmq" id="g1" role="cd27D">
                            <property role="3u3nmv" value="1213107437616" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fl" role="lGtFl">
                        <node concept="3u3nmq" id="g2" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="ff" role="3cqZAp">
                      <node concept="cd27G" id="g3" role="lGtFl">
                        <node concept="3u3nmq" id="g4" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="fg" role="3cqZAp">
                      <node concept="3clFbS" id="g5" role="3clFbx">
                        <node concept="3clFbF" id="g8" role="3cqZAp">
                          <node concept="2OqwBi" id="ga" role="3clFbG">
                            <node concept="37vLTw" id="gc" role="2Oq$k0">
                              <ref role="3cqZAo" node="eP" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="gf" role="lGtFl">
                                <node concept="3u3nmq" id="gg" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="gd" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="gh" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="gj" role="1dyrYi">
                                  <node concept="1pGfFk" id="gl" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="gn" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <node concept="cd27G" id="gq" role="lGtFl">
                                        <node concept="3u3nmq" id="gr" role="cd27D">
                                          <property role="3u3nmv" value="1213107437616" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="go" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561757" />
                                      <node concept="cd27G" id="gs" role="lGtFl">
                                        <node concept="3u3nmq" id="gt" role="cd27D">
                                          <property role="3u3nmv" value="1213107437616" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="gp" role="lGtFl">
                                      <node concept="3u3nmq" id="gu" role="cd27D">
                                        <property role="3u3nmv" value="1213107437616" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="gm" role="lGtFl">
                                    <node concept="3u3nmq" id="gv" role="cd27D">
                                      <property role="3u3nmv" value="1213107437616" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="gk" role="lGtFl">
                                  <node concept="3u3nmq" id="gw" role="cd27D">
                                    <property role="3u3nmv" value="1213107437616" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="gi" role="lGtFl">
                                <node concept="3u3nmq" id="gx" role="cd27D">
                                  <property role="3u3nmv" value="1213107437616" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ge" role="lGtFl">
                              <node concept="3u3nmq" id="gy" role="cd27D">
                                <property role="3u3nmv" value="1213107437616" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gb" role="lGtFl">
                            <node concept="3u3nmq" id="gz" role="cd27D">
                              <property role="3u3nmv" value="1213107437616" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="g9" role="lGtFl">
                          <node concept="3u3nmq" id="g$" role="cd27D">
                            <property role="3u3nmv" value="1213107437616" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="g6" role="3clFbw">
                        <node concept="3y3z36" id="g_" role="3uHU7w">
                          <node concept="10Nm6u" id="gC" role="3uHU7w">
                            <node concept="cd27G" id="gF" role="lGtFl">
                              <node concept="3u3nmq" id="gG" role="cd27D">
                                <property role="3u3nmv" value="1213107437616" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="gD" role="3uHU7B">
                            <ref role="3cqZAo" node="eP" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="gH" role="lGtFl">
                              <node concept="3u3nmq" id="gI" role="cd27D">
                                <property role="3u3nmv" value="1213107437616" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gE" role="lGtFl">
                            <node concept="3u3nmq" id="gJ" role="cd27D">
                              <property role="3u3nmv" value="1213107437616" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="gA" role="3uHU7B">
                          <node concept="37vLTw" id="gK" role="3fr31v">
                            <ref role="3cqZAo" node="fk" resolve="result" />
                            <node concept="cd27G" id="gM" role="lGtFl">
                              <node concept="3u3nmq" id="gN" role="cd27D">
                                <property role="3u3nmv" value="1213107437616" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gL" role="lGtFl">
                            <node concept="3u3nmq" id="gO" role="cd27D">
                              <property role="3u3nmv" value="1213107437616" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gB" role="lGtFl">
                          <node concept="3u3nmq" id="gP" role="cd27D">
                            <property role="3u3nmv" value="1213107437616" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="g7" role="lGtFl">
                        <node concept="3u3nmq" id="gQ" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="fh" role="3cqZAp">
                      <node concept="cd27G" id="gR" role="lGtFl">
                        <node concept="3u3nmq" id="gS" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="fi" role="3cqZAp">
                      <node concept="37vLTw" id="gT" role="3clFbG">
                        <ref role="3cqZAo" node="fk" resolve="result" />
                        <node concept="cd27G" id="gV" role="lGtFl">
                          <node concept="3u3nmq" id="gW" role="cd27D">
                            <property role="3u3nmv" value="1213107437616" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gU" role="lGtFl">
                        <node concept="3u3nmq" id="gX" role="cd27D">
                          <property role="3u3nmv" value="1213107437616" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fj" role="lGtFl">
                      <node concept="3u3nmq" id="gY" role="cd27D">
                        <property role="3u3nmv" value="1213107437616" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eR" role="lGtFl">
                    <node concept="3u3nmq" id="gZ" role="cd27D">
                      <property role="3u3nmv" value="1213107437616" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eG" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="h0" role="lGtFl">
                    <node concept="3u3nmq" id="h1" role="cd27D">
                      <property role="3u3nmv" value="1213107437616" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="eH" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="h2" role="lGtFl">
                    <node concept="3u3nmq" id="h3" role="cd27D">
                      <property role="3u3nmv" value="1213107437616" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eI" role="lGtFl">
                  <node concept="3u3nmq" id="h4" role="cd27D">
                    <property role="3u3nmv" value="1213107437616" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eD" role="lGtFl">
                <node concept="3u3nmq" id="h5" role="cd27D">
                  <property role="3u3nmv" value="1213107437616" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eB" role="lGtFl">
              <node concept="3u3nmq" id="h6" role="cd27D">
                <property role="3u3nmv" value="1213107437616" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e_" role="lGtFl">
            <node concept="3u3nmq" id="h7" role="cd27D">
              <property role="3u3nmv" value="1213107437616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ez" role="lGtFl">
          <node concept="3u3nmq" id="h8" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="em" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="h9" role="lGtFl">
          <node concept="3u3nmq" id="ha" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="en" role="lGtFl">
        <node concept="3u3nmq" id="hb" role="cd27D">
          <property role="3u3nmv" value="1213107437616" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="dI" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="hc" role="3clF45">
        <node concept="cd27G" id="hk" role="lGtFl">
          <node concept="3u3nmq" id="hl" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hd" role="1B3o_S">
        <node concept="cd27G" id="hm" role="lGtFl">
          <node concept="3u3nmq" id="hn" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="he" role="3clF47">
        <node concept="3clFbF" id="ho" role="3cqZAp">
          <node concept="3y3z36" id="hq" role="3clFbG">
            <node concept="10Nm6u" id="hs" role="3uHU7w">
              <node concept="cd27G" id="hv" role="lGtFl">
                <node concept="3u3nmq" id="hw" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561761" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ht" role="3uHU7B">
              <node concept="37vLTw" id="hx" role="2Oq$k0">
                <ref role="3cqZAo" node="hg" resolve="parentNode" />
                <node concept="cd27G" id="h$" role="lGtFl">
                  <node concept="3u3nmq" id="h_" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561763" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="hy" role="2OqNvi">
                <node concept="1xMEDy" id="hA" role="1xVPHs">
                  <node concept="chp4Y" id="hC" role="ri$Ld">
                    <ref role="cht4Q" to="tp3b:hzAHsKp" resolve="SearchedNodesBlock" />
                    <node concept="cd27G" id="hE" role="lGtFl">
                      <node concept="3u3nmq" id="hF" role="cd27D">
                        <property role="3u3nmv" value="1227128029536561766" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hD" role="lGtFl">
                    <node concept="3u3nmq" id="hG" role="cd27D">
                      <property role="3u3nmv" value="1227128029536561765" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hB" role="lGtFl">
                  <node concept="3u3nmq" id="hH" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561764" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hz" role="lGtFl">
                <node concept="3u3nmq" id="hI" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561762" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hu" role="lGtFl">
              <node concept="3u3nmq" id="hJ" role="cd27D">
                <property role="3u3nmv" value="1227128029536561760" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hr" role="lGtFl">
            <node concept="3u3nmq" id="hK" role="cd27D">
              <property role="3u3nmv" value="1227128029536561759" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hp" role="lGtFl">
          <node concept="3u3nmq" id="hL" role="cd27D">
            <property role="3u3nmv" value="1227128029536561758" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="hM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="hO" role="lGtFl">
            <node concept="3u3nmq" id="hP" role="cd27D">
              <property role="3u3nmv" value="1213107437616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hN" role="lGtFl">
          <node concept="3u3nmq" id="hQ" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hg" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="hR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="hT" role="lGtFl">
            <node concept="3u3nmq" id="hU" role="cd27D">
              <property role="3u3nmv" value="1213107437616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hS" role="lGtFl">
          <node concept="3u3nmq" id="hV" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hh" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="hW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="hY" role="lGtFl">
            <node concept="3u3nmq" id="hZ" role="cd27D">
              <property role="3u3nmv" value="1213107437616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hX" role="lGtFl">
          <node concept="3u3nmq" id="i0" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hi" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="i1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="i3" role="lGtFl">
            <node concept="3u3nmq" id="i4" role="cd27D">
              <property role="3u3nmv" value="1213107437616" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i2" role="lGtFl">
          <node concept="3u3nmq" id="i5" role="cd27D">
            <property role="3u3nmv" value="1213107437616" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="hj" role="lGtFl">
        <node concept="3u3nmq" id="i6" role="cd27D">
          <property role="3u3nmv" value="1213107437616" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dJ" role="lGtFl">
      <node concept="3u3nmq" id="i7" role="cd27D">
        <property role="3u3nmv" value="1213107437616" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i8">
    <property role="TrG5h" value="ResultStatement_Constraints" />
    <node concept="3Tm1VV" id="i9" role="1B3o_S">
      <node concept="cd27G" id="ig" role="lGtFl">
        <node concept="3u3nmq" id="ih" role="cd27D">
          <property role="3u3nmv" value="1213107435774" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ia" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="ii" role="lGtFl">
        <node concept="3u3nmq" id="ij" role="cd27D">
          <property role="3u3nmv" value="1213107435774" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="ib" role="jymVt">
      <node concept="3cqZAl" id="ik" role="3clF45">
        <node concept="cd27G" id="io" role="lGtFl">
          <node concept="3u3nmq" id="ip" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="il" role="3clF47">
        <node concept="XkiVB" id="iq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="is" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="iu" role="37wK5m">
              <property role="1adDun" value="0x64d34fcdad024e73L" />
              <node concept="cd27G" id="iz" role="lGtFl">
                <node concept="3u3nmq" id="i$" role="cd27D">
                  <property role="3u3nmv" value="1213107435774" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="iv" role="37wK5m">
              <property role="1adDun" value="0xaff8a581124c2e30L" />
              <node concept="cd27G" id="i_" role="lGtFl">
                <node concept="3u3nmq" id="iA" role="cd27D">
                  <property role="3u3nmv" value="1213107435774" />
                </node>
              </node>
            </node>
            <node concept="1adDum" id="iw" role="37wK5m">
              <property role="1adDun" value="0x1177404a3f4L" />
              <node concept="cd27G" id="iB" role="lGtFl">
                <node concept="3u3nmq" id="iC" role="cd27D">
                  <property role="3u3nmv" value="1213107435774" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="ix" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.ResultStatement" />
              <node concept="cd27G" id="iD" role="lGtFl">
                <node concept="3u3nmq" id="iE" role="cd27D">
                  <property role="3u3nmv" value="1213107435774" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="iy" role="lGtFl">
              <node concept="3u3nmq" id="iF" role="cd27D">
                <property role="3u3nmv" value="1213107435774" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="it" role="lGtFl">
            <node concept="3u3nmq" id="iG" role="cd27D">
              <property role="3u3nmv" value="1213107435774" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ir" role="lGtFl">
          <node concept="3u3nmq" id="iH" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="im" role="1B3o_S">
        <node concept="cd27G" id="iI" role="lGtFl">
          <node concept="3u3nmq" id="iJ" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="in" role="lGtFl">
        <node concept="3u3nmq" id="iK" role="cd27D">
          <property role="3u3nmv" value="1213107435774" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ic" role="jymVt">
      <node concept="cd27G" id="iL" role="lGtFl">
        <node concept="3u3nmq" id="iM" role="cd27D">
          <property role="3u3nmv" value="1213107435774" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="id" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="iN" role="1B3o_S">
        <node concept="cd27G" id="iS" role="lGtFl">
          <node concept="3u3nmq" id="iT" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="iU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <node concept="cd27G" id="iX" role="lGtFl">
            <node concept="3u3nmq" id="iY" role="cd27D">
              <property role="3u3nmv" value="1213107435774" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="iV" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <node concept="cd27G" id="iZ" role="lGtFl">
            <node concept="3u3nmq" id="j0" role="cd27D">
              <property role="3u3nmv" value="1213107435774" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iW" role="lGtFl">
          <node concept="3u3nmq" id="j1" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iP" role="3clF47">
        <node concept="3clFbF" id="j2" role="3cqZAp">
          <node concept="2ShNRf" id="j4" role="3clFbG">
            <node concept="YeOm9" id="j6" role="2ShVmc">
              <node concept="1Y3b0j" id="j8" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="ja" role="1B3o_S">
                  <node concept="cd27G" id="jf" role="lGtFl">
                    <node concept="3u3nmq" id="jg" role="cd27D">
                      <property role="3u3nmv" value="1213107435774" />
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="jb" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="jh" role="1B3o_S">
                    <node concept="cd27G" id="jo" role="lGtFl">
                      <node concept="3u3nmq" id="jp" role="cd27D">
                        <property role="3u3nmv" value="1213107435774" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="ji" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <node concept="cd27G" id="jq" role="lGtFl">
                      <node concept="3u3nmq" id="jr" role="cd27D">
                        <property role="3u3nmv" value="1213107435774" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="jj" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="cd27G" id="js" role="lGtFl">
                      <node concept="3u3nmq" id="jt" role="cd27D">
                        <property role="3u3nmv" value="1213107435774" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="jk" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="ju" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <node concept="cd27G" id="jx" role="lGtFl">
                        <node concept="3u3nmq" id="jy" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jv" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <node concept="cd27G" id="jz" role="lGtFl">
                        <node concept="3u3nmq" id="j$" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jw" role="lGtFl">
                      <node concept="3u3nmq" id="j_" role="cd27D">
                        <property role="3u3nmv" value="1213107435774" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="jl" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="jA" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <node concept="cd27G" id="jD" role="lGtFl">
                        <node concept="3u3nmq" id="jE" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="jB" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="jF" role="lGtFl">
                        <node concept="3u3nmq" id="jG" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jC" role="lGtFl">
                      <node concept="3u3nmq" id="jH" role="cd27D">
                        <property role="3u3nmv" value="1213107435774" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="jm" role="3clF47">
                    <node concept="3cpWs8" id="jI" role="3cqZAp">
                      <node concept="3cpWsn" id="jO" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="jQ" role="1tU5fm">
                          <node concept="cd27G" id="jT" role="lGtFl">
                            <node concept="3u3nmq" id="jU" role="cd27D">
                              <property role="3u3nmv" value="1213107435774" />
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="jR" role="33vP2m">
                          <ref role="37wK5l" node="ie" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="jV" role="37wK5m">
                            <node concept="37vLTw" id="k0" role="2Oq$k0">
                              <ref role="3cqZAo" node="jk" resolve="context" />
                              <node concept="cd27G" id="k3" role="lGtFl">
                                <node concept="3u3nmq" id="k4" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="k1" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="cd27G" id="k5" role="lGtFl">
                                <node concept="3u3nmq" id="k6" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="k2" role="lGtFl">
                              <node concept="3u3nmq" id="k7" role="cd27D">
                                <property role="3u3nmv" value="1213107435774" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jW" role="37wK5m">
                            <node concept="37vLTw" id="k8" role="2Oq$k0">
                              <ref role="3cqZAo" node="jk" resolve="context" />
                              <node concept="cd27G" id="kb" role="lGtFl">
                                <node concept="3u3nmq" id="kc" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="k9" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                              <node concept="cd27G" id="kd" role="lGtFl">
                                <node concept="3u3nmq" id="ke" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ka" role="lGtFl">
                              <node concept="3u3nmq" id="kf" role="cd27D">
                                <property role="3u3nmv" value="1213107435774" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jX" role="37wK5m">
                            <node concept="37vLTw" id="kg" role="2Oq$k0">
                              <ref role="3cqZAo" node="jk" resolve="context" />
                              <node concept="cd27G" id="kj" role="lGtFl">
                                <node concept="3u3nmq" id="kk" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kh" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                              <node concept="cd27G" id="kl" role="lGtFl">
                                <node concept="3u3nmq" id="km" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ki" role="lGtFl">
                              <node concept="3u3nmq" id="kn" role="cd27D">
                                <property role="3u3nmv" value="1213107435774" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="jY" role="37wK5m">
                            <node concept="37vLTw" id="ko" role="2Oq$k0">
                              <ref role="3cqZAo" node="jk" resolve="context" />
                              <node concept="cd27G" id="kr" role="lGtFl">
                                <node concept="3u3nmq" id="ks" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kp" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                              <node concept="cd27G" id="kt" role="lGtFl">
                                <node concept="3u3nmq" id="ku" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kq" role="lGtFl">
                              <node concept="3u3nmq" id="kv" role="cd27D">
                                <property role="3u3nmv" value="1213107435774" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jZ" role="lGtFl">
                            <node concept="3u3nmq" id="kw" role="cd27D">
                              <property role="3u3nmv" value="1213107435774" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jS" role="lGtFl">
                          <node concept="3u3nmq" id="kx" role="cd27D">
                            <property role="3u3nmv" value="1213107435774" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jP" role="lGtFl">
                        <node concept="3u3nmq" id="ky" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jJ" role="3cqZAp">
                      <node concept="cd27G" id="kz" role="lGtFl">
                        <node concept="3u3nmq" id="k$" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="jK" role="3cqZAp">
                      <node concept="3clFbS" id="k_" role="3clFbx">
                        <node concept="3clFbF" id="kC" role="3cqZAp">
                          <node concept="2OqwBi" id="kE" role="3clFbG">
                            <node concept="37vLTw" id="kG" role="2Oq$k0">
                              <ref role="3cqZAo" node="jl" resolve="checkingNodeContext" />
                              <node concept="cd27G" id="kJ" role="lGtFl">
                                <node concept="3u3nmq" id="kK" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kH" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="kL" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="kN" role="1dyrYi">
                                  <node concept="1pGfFk" id="kP" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="kR" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                      <node concept="cd27G" id="kU" role="lGtFl">
                                        <node concept="3u3nmq" id="kV" role="cd27D">
                                          <property role="3u3nmv" value="1213107435774" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="kS" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561767" />
                                      <node concept="cd27G" id="kW" role="lGtFl">
                                        <node concept="3u3nmq" id="kX" role="cd27D">
                                          <property role="3u3nmv" value="1213107435774" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="kT" role="lGtFl">
                                      <node concept="3u3nmq" id="kY" role="cd27D">
                                        <property role="3u3nmv" value="1213107435774" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="kQ" role="lGtFl">
                                    <node concept="3u3nmq" id="kZ" role="cd27D">
                                      <property role="3u3nmv" value="1213107435774" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="kO" role="lGtFl">
                                  <node concept="3u3nmq" id="l0" role="cd27D">
                                    <property role="3u3nmv" value="1213107435774" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="kM" role="lGtFl">
                                <node concept="3u3nmq" id="l1" role="cd27D">
                                  <property role="3u3nmv" value="1213107435774" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kI" role="lGtFl">
                              <node concept="3u3nmq" id="l2" role="cd27D">
                                <property role="3u3nmv" value="1213107435774" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kF" role="lGtFl">
                            <node concept="3u3nmq" id="l3" role="cd27D">
                              <property role="3u3nmv" value="1213107435774" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kD" role="lGtFl">
                          <node concept="3u3nmq" id="l4" role="cd27D">
                            <property role="3u3nmv" value="1213107435774" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="kA" role="3clFbw">
                        <node concept="3y3z36" id="l5" role="3uHU7w">
                          <node concept="10Nm6u" id="l8" role="3uHU7w">
                            <node concept="cd27G" id="lb" role="lGtFl">
                              <node concept="3u3nmq" id="lc" role="cd27D">
                                <property role="3u3nmv" value="1213107435774" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="l9" role="3uHU7B">
                            <ref role="3cqZAo" node="jl" resolve="checkingNodeContext" />
                            <node concept="cd27G" id="ld" role="lGtFl">
                              <node concept="3u3nmq" id="le" role="cd27D">
                                <property role="3u3nmv" value="1213107435774" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="la" role="lGtFl">
                            <node concept="3u3nmq" id="lf" role="cd27D">
                              <property role="3u3nmv" value="1213107435774" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="l6" role="3uHU7B">
                          <node concept="37vLTw" id="lg" role="3fr31v">
                            <ref role="3cqZAo" node="jO" resolve="result" />
                            <node concept="cd27G" id="li" role="lGtFl">
                              <node concept="3u3nmq" id="lj" role="cd27D">
                                <property role="3u3nmv" value="1213107435774" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lh" role="lGtFl">
                            <node concept="3u3nmq" id="lk" role="cd27D">
                              <property role="3u3nmv" value="1213107435774" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="l7" role="lGtFl">
                          <node concept="3u3nmq" id="ll" role="cd27D">
                            <property role="3u3nmv" value="1213107435774" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kB" role="lGtFl">
                        <node concept="3u3nmq" id="lm" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="jL" role="3cqZAp">
                      <node concept="cd27G" id="ln" role="lGtFl">
                        <node concept="3u3nmq" id="lo" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="jM" role="3cqZAp">
                      <node concept="37vLTw" id="lp" role="3clFbG">
                        <ref role="3cqZAo" node="jO" resolve="result" />
                        <node concept="cd27G" id="lr" role="lGtFl">
                          <node concept="3u3nmq" id="ls" role="cd27D">
                            <property role="3u3nmv" value="1213107435774" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lq" role="lGtFl">
                        <node concept="3u3nmq" id="lt" role="cd27D">
                          <property role="3u3nmv" value="1213107435774" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="jN" role="lGtFl">
                      <node concept="3u3nmq" id="lu" role="cd27D">
                        <property role="3u3nmv" value="1213107435774" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jn" role="lGtFl">
                    <node concept="3u3nmq" id="lv" role="cd27D">
                      <property role="3u3nmv" value="1213107435774" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jc" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <node concept="cd27G" id="lw" role="lGtFl">
                    <node concept="3u3nmq" id="lx" role="cd27D">
                      <property role="3u3nmv" value="1213107435774" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="jd" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <node concept="cd27G" id="ly" role="lGtFl">
                    <node concept="3u3nmq" id="lz" role="cd27D">
                      <property role="3u3nmv" value="1213107435774" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="je" role="lGtFl">
                  <node concept="3u3nmq" id="l$" role="cd27D">
                    <property role="3u3nmv" value="1213107435774" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="j9" role="lGtFl">
                <node concept="3u3nmq" id="l_" role="cd27D">
                  <property role="3u3nmv" value="1213107435774" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="j7" role="lGtFl">
              <node concept="3u3nmq" id="lA" role="cd27D">
                <property role="3u3nmv" value="1213107435774" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j5" role="lGtFl">
            <node concept="3u3nmq" id="lB" role="cd27D">
              <property role="3u3nmv" value="1213107435774" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="j3" role="lGtFl">
          <node concept="3u3nmq" id="lC" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="lD" role="lGtFl">
          <node concept="3u3nmq" id="lE" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="iR" role="lGtFl">
        <node concept="3u3nmq" id="lF" role="cd27D">
          <property role="3u3nmv" value="1213107435774" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ie" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="lG" role="3clF45">
        <node concept="cd27G" id="lO" role="lGtFl">
          <node concept="3u3nmq" id="lP" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lH" role="1B3o_S">
        <node concept="cd27G" id="lQ" role="lGtFl">
          <node concept="3u3nmq" id="lR" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="lI" role="3clF47">
        <node concept="3clFbF" id="lS" role="3cqZAp">
          <node concept="3y3z36" id="lU" role="3clFbG">
            <node concept="10Nm6u" id="lW" role="3uHU7w">
              <node concept="cd27G" id="lZ" role="lGtFl">
                <node concept="3u3nmq" id="m0" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561771" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="lX" role="3uHU7B">
              <node concept="37vLTw" id="m1" role="2Oq$k0">
                <ref role="3cqZAo" node="lK" resolve="parentNode" />
                <node concept="cd27G" id="m4" role="lGtFl">
                  <node concept="3u3nmq" id="m5" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561773" />
                  </node>
                </node>
              </node>
              <node concept="2Xjw5R" id="m2" role="2OqNvi">
                <node concept="1xMEDy" id="m6" role="1xVPHs">
                  <node concept="chp4Y" id="m8" role="ri$Ld">
                    <ref role="cht4Q" to="tp3b:hqPqlE8" resolve="FindBlock" />
                    <node concept="cd27G" id="ma" role="lGtFl">
                      <node concept="3u3nmq" id="mb" role="cd27D">
                        <property role="3u3nmv" value="1227128029536561776" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="m9" role="lGtFl">
                    <node concept="3u3nmq" id="mc" role="cd27D">
                      <property role="3u3nmv" value="1227128029536561775" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="m7" role="lGtFl">
                  <node concept="3u3nmq" id="md" role="cd27D">
                    <property role="3u3nmv" value="1227128029536561774" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m3" role="lGtFl">
                <node concept="3u3nmq" id="me" role="cd27D">
                  <property role="3u3nmv" value="1227128029536561772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lY" role="lGtFl">
              <node concept="3u3nmq" id="mf" role="cd27D">
                <property role="3u3nmv" value="1227128029536561770" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lV" role="lGtFl">
            <node concept="3u3nmq" id="mg" role="cd27D">
              <property role="3u3nmv" value="1227128029536561769" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lT" role="lGtFl">
          <node concept="3u3nmq" id="mh" role="cd27D">
            <property role="3u3nmv" value="1227128029536561768" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="mk" role="lGtFl">
            <node concept="3u3nmq" id="ml" role="cd27D">
              <property role="3u3nmv" value="1213107435774" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mj" role="lGtFl">
          <node concept="3u3nmq" id="mm" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lK" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="mn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <node concept="cd27G" id="mp" role="lGtFl">
            <node concept="3u3nmq" id="mq" role="cd27D">
              <property role="3u3nmv" value="1213107435774" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mo" role="lGtFl">
          <node concept="3u3nmq" id="mr" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lL" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="ms" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <node concept="cd27G" id="mu" role="lGtFl">
            <node concept="3u3nmq" id="mv" role="cd27D">
              <property role="3u3nmv" value="1213107435774" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="mt" role="lGtFl">
          <node concept="3u3nmq" id="mw" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="lM" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="mx" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <node concept="cd27G" id="mz" role="lGtFl">
            <node concept="3u3nmq" id="m$" role="cd27D">
              <property role="3u3nmv" value="1213107435774" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="my" role="lGtFl">
          <node concept="3u3nmq" id="m_" role="cd27D">
            <property role="3u3nmv" value="1213107435774" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lN" role="lGtFl">
        <node concept="3u3nmq" id="mA" role="cd27D">
          <property role="3u3nmv" value="1213107435774" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="if" role="lGtFl">
      <node concept="3u3nmq" id="mB" role="cd27D">
        <property role="3u3nmv" value="1213107435774" />
      </node>
    </node>
  </node>
</model>

