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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="CheckCancelledStatusStatement_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="7" role="3clF45" />
      <node concept="3clFbS" id="8" role="3clF47">
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="b" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="c" role="37wK5m">
              <property role="1adDun" value="0x64d34fcdad024e73L" />
            </node>
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0xaff8a581124c2e30L" />
            </node>
            <node concept="1adDum" id="e" role="37wK5m">
              <property role="1adDun" value="0x1190f427b83L" />
            </node>
            <node concept="Xl_RD" id="f" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.CheckCancelledStatusStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="g" role="1B3o_S" />
      <node concept="3uibUv" id="h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="k" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="i" role="3clF47">
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2ShNRf" id="n" role="3clFbG">
            <node concept="YeOm9" id="o" role="2ShVmc">
              <node concept="1Y3b0j" id="p" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="q" role="1B3o_S" />
                <node concept="3clFb_" id="r" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="u" role="1B3o_S" />
                  <node concept="2AHcQZ" id="v" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="w" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="x" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="$" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="_" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="y" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="A" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="B" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="z" role="3clF47">
                    <node concept="3cpWs8" id="C" role="3cqZAp">
                      <node concept="3cpWsn" id="H" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="I" role="1tU5fm" />
                        <node concept="1rXfSq" id="J" role="33vP2m">
                          <ref role="37wK5l" node="6" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="K" role="37wK5m">
                            <node concept="37vLTw" id="O" role="2Oq$k0">
                              <ref role="3cqZAo" node="x" resolve="context" />
                            </node>
                            <node concept="liA8E" id="P" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="L" role="37wK5m">
                            <node concept="37vLTw" id="Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="x" resolve="context" />
                            </node>
                            <node concept="liA8E" id="R" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="M" role="37wK5m">
                            <node concept="37vLTw" id="S" role="2Oq$k0">
                              <ref role="3cqZAo" node="x" resolve="context" />
                            </node>
                            <node concept="liA8E" id="T" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="N" role="37wK5m">
                            <node concept="37vLTw" id="U" role="2Oq$k0">
                              <ref role="3cqZAo" node="x" resolve="context" />
                            </node>
                            <node concept="liA8E" id="V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="D" role="3cqZAp" />
                    <node concept="3clFbJ" id="E" role="3cqZAp">
                      <node concept="3clFbS" id="W" role="3clFbx">
                        <node concept="3clFbF" id="Y" role="3cqZAp">
                          <node concept="2OqwBi" id="Z" role="3clFbG">
                            <node concept="37vLTw" id="10" role="2Oq$k0">
                              <ref role="3cqZAo" node="y" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="11" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="12" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="13" role="1dyrYi">
                                  <node concept="1pGfFk" id="14" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="15" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561736" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="X" role="3clFbw">
                        <node concept="3y3z36" id="17" role="3uHU7w">
                          <node concept="10Nm6u" id="19" role="3uHU7w" />
                          <node concept="37vLTw" id="1a" role="3uHU7B">
                            <ref role="3cqZAo" node="y" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="18" role="3uHU7B">
                          <node concept="37vLTw" id="1b" role="3fr31v">
                            <ref role="3cqZAo" node="H" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="F" role="3cqZAp" />
                    <node concept="3clFbF" id="G" role="3cqZAp">
                      <node concept="37vLTw" id="1c" role="3clFbG">
                        <ref role="3cqZAo" node="H" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="s" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="t" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="6" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="1d" role="3clF45" />
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
      <node concept="3clFbS" id="1f" role="3clF47">
        <node concept="3clFbF" id="1k" role="3cqZAp">
          <node concept="3y3z36" id="1l" role="3clFbG">
            <node concept="10Nm6u" id="1m" role="3uHU7w" />
            <node concept="2OqwBi" id="1n" role="3uHU7B">
              <node concept="37vLTw" id="1o" role="2Oq$k0">
                <ref role="3cqZAo" node="1h" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="1p" role="2OqNvi">
                <node concept="1xMEDy" id="1q" role="1xVPHs">
                  <node concept="chp4Y" id="1r" role="ri$Ld">
                    <ref role="cht4Q" to="tp3b:hqPqlE8" resolve="FindBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1g" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1h" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="1t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1i" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="1u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="1j" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="1v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1w">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1x" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="1y" role="1B3o_S" />
    <node concept="3clFbW" id="1z" role="jymVt">
      <node concept="3cqZAl" id="1A" role="3clF45" />
      <node concept="3Tm1VV" id="1B" role="1B3o_S" />
      <node concept="3clFbS" id="1C" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="1$" role="jymVt" />
    <node concept="3clFb_" id="1_" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="1D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1E" role="1B3o_S" />
      <node concept="3uibUv" id="1F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="1G" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1I" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1H" role="3clF47">
        <node concept="1_3QMa" id="1J" role="3cqZAp">
          <node concept="37vLTw" id="1L" role="1_3QMn">
            <ref role="3cqZAo" node="1G" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="1M" role="1_3QMm">
            <node concept="3clFbS" id="1S" role="1pnPq1">
              <node concept="3cpWs6" id="1U" role="3cqZAp">
                <node concept="1nCR9W" id="1V" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.findUsages.constraints.ExecuteFinderExpression_Constraints" />
                  <node concept="3uibUv" id="1W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1T" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:hzmZew1" resolve="ExecuteFinderExpression" />
            </node>
          </node>
          <node concept="1pnPoh" id="1N" role="1_3QMm">
            <node concept="3clFbS" id="1X" role="1pnPq1">
              <node concept="3cpWs6" id="1Z" role="3cqZAp">
                <node concept="1nCR9W" id="20" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.findUsages.constraints.ResultStatement_Constraints" />
                  <node concept="3uibUv" id="21" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="1Y" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:htO1afO" resolve="ResultStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="1O" role="1_3QMm">
            <node concept="3clFbS" id="22" role="1pnPq1">
              <node concept="3cpWs6" id="24" role="3cqZAp">
                <node concept="1nCR9W" id="25" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.findUsages.constraints.NodeStatement_Constraints" />
                  <node concept="3uibUv" id="26" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="23" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:htO21hq" resolve="NodeStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="1P" role="1_3QMm">
            <node concept="3clFbS" id="27" role="1pnPq1">
              <node concept="3cpWs6" id="29" role="3cqZAp">
                <node concept="1nCR9W" id="2a" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.findUsages.constraints.CheckCancelledStatusStatement_Constraints" />
                  <node concept="3uibUv" id="2b" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="28" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:h$fgBI3" resolve="CheckCancelledStatusStatement" />
            </node>
          </node>
          <node concept="1pnPoh" id="1Q" role="1_3QMm">
            <node concept="3clFbS" id="2c" role="1pnPq1">
              <node concept="3cpWs6" id="2e" role="3cqZAp">
                <node concept="1nCR9W" id="2f" role="3cqZAk">
                  <property role="1nD$Q0" value="jetbrains.mps.lang.findUsages.constraints.FinderDeclaration_Constraints" />
                  <node concept="3uibUv" id="2g" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2d" role="1pnPq6">
              <ref role="3gnhBz" to="tp3b:hqPqlEd" resolve="FinderDeclaration" />
            </node>
          </node>
          <node concept="3clFbS" id="1R" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="1K" role="3cqZAp">
          <node concept="2ShNRf" id="2h" role="3cqZAk">
            <node concept="1pGfFk" id="2i" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2j" role="37wK5m">
                <ref role="3cqZAo" node="1G" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2k">
    <property role="TrG5h" value="ExecuteFinderExpression_Constraints" />
    <node concept="3Tm1VV" id="2l" role="1B3o_S" />
    <node concept="3uibUv" id="2m" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="2n" role="jymVt">
      <node concept="3cqZAl" id="2r" role="3clF45" />
      <node concept="3clFbS" id="2s" role="3clF47">
        <node concept="XkiVB" id="2u" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2v" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2w" role="37wK5m">
              <property role="1adDun" value="0x64d34fcdad024e73L" />
            </node>
            <node concept="1adDum" id="2x" role="37wK5m">
              <property role="1adDun" value="0xaff8a581124c2e30L" />
            </node>
            <node concept="1adDum" id="2y" role="37wK5m">
              <property role="1adDun" value="0x118d6fce801L" />
            </node>
            <node concept="Xl_RD" id="2z" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.ExecuteFinderExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2t" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2o" role="jymVt" />
    <node concept="3clFb_" id="2p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="2$" role="1B3o_S" />
      <node concept="3uibUv" id="2_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="2C" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="2D" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="2A" role="3clF47">
        <node concept="3clFbF" id="2E" role="3cqZAp">
          <node concept="2ShNRf" id="2F" role="3clFbG">
            <node concept="YeOm9" id="2G" role="2ShVmc">
              <node concept="1Y3b0j" id="2H" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="2I" role="1B3o_S" />
                <node concept="3clFb_" id="2J" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="2M" role="1B3o_S" />
                  <node concept="2AHcQZ" id="2N" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="2O" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="2P" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="2S" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="2T" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="2Q" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="2U" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="2V" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2R" role="3clF47">
                    <node concept="3cpWs8" id="2W" role="3cqZAp">
                      <node concept="3cpWsn" id="31" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="32" role="1tU5fm" />
                        <node concept="1rXfSq" id="33" role="33vP2m">
                          <ref role="37wK5l" node="2q" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="34" role="37wK5m">
                            <node concept="37vLTw" id="38" role="2Oq$k0">
                              <ref role="3cqZAo" node="2P" resolve="context" />
                            </node>
                            <node concept="liA8E" id="39" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="35" role="37wK5m">
                            <node concept="37vLTw" id="3a" role="2Oq$k0">
                              <ref role="3cqZAo" node="2P" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3b" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="36" role="37wK5m">
                            <node concept="37vLTw" id="3c" role="2Oq$k0">
                              <ref role="3cqZAo" node="2P" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3d" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="37" role="37wK5m">
                            <node concept="37vLTw" id="3e" role="2Oq$k0">
                              <ref role="3cqZAo" node="2P" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3f" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2X" role="3cqZAp" />
                    <node concept="3clFbJ" id="2Y" role="3cqZAp">
                      <node concept="3clFbS" id="3g" role="3clFbx">
                        <node concept="3clFbF" id="3i" role="3cqZAp">
                          <node concept="2OqwBi" id="3j" role="3clFbG">
                            <node concept="37vLTw" id="3k" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Q" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="3l" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="3m" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="3n" role="1dyrYi">
                                  <node concept="1pGfFk" id="3o" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="3p" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="3q" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561746" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3h" role="3clFbw">
                        <node concept="3y3z36" id="3r" role="3uHU7w">
                          <node concept="10Nm6u" id="3t" role="3uHU7w" />
                          <node concept="37vLTw" id="3u" role="3uHU7B">
                            <ref role="3cqZAo" node="2Q" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3s" role="3uHU7B">
                          <node concept="37vLTw" id="3v" role="3fr31v">
                            <ref role="3cqZAo" node="31" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2Z" role="3cqZAp" />
                    <node concept="3clFbF" id="30" role="3cqZAp">
                      <node concept="37vLTw" id="3w" role="3clFbG">
                        <ref role="3cqZAo" node="31" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="2K" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="2L" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="2q" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="3x" role="3clF45" />
      <node concept="3Tm6S6" id="3y" role="1B3o_S" />
      <node concept="3clFbS" id="3z" role="3clF47">
        <node concept="3clFbF" id="3C" role="3cqZAp">
          <node concept="3y3z36" id="3D" role="3clFbG">
            <node concept="10Nm6u" id="3E" role="3uHU7w" />
            <node concept="2OqwBi" id="3F" role="3uHU7B">
              <node concept="37vLTw" id="3G" role="2Oq$k0">
                <ref role="3cqZAo" node="3_" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="3H" role="2OqNvi">
                <node concept="3gmYPX" id="3I" role="1xVPHs">
                  <node concept="3gn64h" id="3J" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp3b:hqPqlE8" resolve="FindBlock" />
                  </node>
                  <node concept="3gn64h" id="3K" role="3gmYPZ">
                    <ref role="3gnhBz" to="tp3b:hzAHsKp" resolve="SearchedNodesBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3_" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="3M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3A" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="3N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="3B" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="3O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3P">
    <property role="TrG5h" value="FinderDeclaration_Constraints" />
    <node concept="3Tm1VV" id="3Q" role="1B3o_S" />
    <node concept="3uibUv" id="3R" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3S" role="jymVt">
      <node concept="3cqZAl" id="3W" role="3clF45" />
      <node concept="3clFbS" id="3X" role="3clF47">
        <node concept="XkiVB" id="3Z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="40" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="41" role="37wK5m">
              <property role="1adDun" value="0x64d34fcdad024e73L" />
            </node>
            <node concept="1adDum" id="42" role="37wK5m">
              <property role="1adDun" value="0xaff8a581124c2e30L" />
            </node>
            <node concept="1adDum" id="43" role="37wK5m">
              <property role="1adDun" value="0x116b5695a8dL" />
            </node>
            <node concept="Xl_RD" id="44" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.FinderDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3T" role="jymVt" />
    <node concept="3clFb_" id="3U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeRootConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="45" role="1B3o_S" />
      <node concept="3uibUv" id="46" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="49" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
        </node>
        <node concept="3uibUv" id="4a" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="47" role="3clF47">
        <node concept="3clFbF" id="4b" role="3cqZAp">
          <node concept="2ShNRf" id="4c" role="3clFbG">
            <node concept="YeOm9" id="4d" role="2ShVmc">
              <node concept="1Y3b0j" id="4e" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="4f" role="1B3o_S" />
                <node concept="3clFb_" id="4g" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="4j" role="1B3o_S" />
                  <node concept="2AHcQZ" id="4k" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="4l" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="4m" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="4p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                    </node>
                    <node concept="2AHcQZ" id="4q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4n" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="4r" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="4s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4o" role="3clF47">
                    <node concept="3cpWs8" id="4t" role="3cqZAp">
                      <node concept="3cpWsn" id="4y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="4z" role="1tU5fm" />
                        <node concept="1rXfSq" id="4$" role="33vP2m">
                          <ref role="37wK5l" node="3V" resolve="staticCanBeARoot" />
                          <node concept="2OqwBi" id="4_" role="37wK5m">
                            <node concept="37vLTw" id="4A" role="2Oq$k0">
                              <ref role="3cqZAo" node="4m" resolve="context" />
                            </node>
                            <node concept="liA8E" id="4B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeRoot.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4u" role="3cqZAp" />
                    <node concept="3clFbJ" id="4v" role="3cqZAp">
                      <node concept="3clFbS" id="4C" role="3clFbx">
                        <node concept="3clFbF" id="4E" role="3cqZAp">
                          <node concept="2OqwBi" id="4F" role="3clFbG">
                            <node concept="37vLTw" id="4G" role="2Oq$k0">
                              <ref role="3cqZAo" node="4n" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="4H" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="4I" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="4J" role="1dyrYi">
                                  <node concept="1pGfFk" id="4K" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="4L" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="4M" role="37wK5m">
                                      <property role="Xl_RC" value="1227089327525" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4D" role="3clFbw">
                        <node concept="3y3z36" id="4N" role="3uHU7w">
                          <node concept="10Nm6u" id="4P" role="3uHU7w" />
                          <node concept="37vLTw" id="4Q" role="3uHU7B">
                            <ref role="3cqZAo" node="4n" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4O" role="3uHU7B">
                          <node concept="37vLTw" id="4R" role="3fr31v">
                            <ref role="3cqZAo" node="4y" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4w" role="3cqZAp" />
                    <node concept="3clFbF" id="4x" role="3cqZAp">
                      <node concept="37vLTw" id="4S" role="3clFbG">
                        <ref role="3cqZAo" node="4y" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4h" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeRoot" resolve="ConstraintContext_CanBeRoot" />
                </node>
                <node concept="3uibUv" id="4i" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="3V" role="jymVt">
      <property role="TrG5h" value="staticCanBeARoot" />
      <node concept="3Tm6S6" id="4T" role="1B3o_S" />
      <node concept="10P_77" id="4U" role="3clF45" />
      <node concept="3clFbS" id="4V" role="3clF47">
        <node concept="3clFbF" id="4X" role="3cqZAp">
          <node concept="22lmx$" id="4Y" role="3clFbG">
            <node concept="2OqwBi" id="4Z" role="3uHU7B">
              <node concept="1Q6Npb" id="51" role="2Oq$k0" />
              <node concept="3zA4fs" id="52" role="2OqNvi">
                <ref role="3zA4av" to="xg48:2LiUEk8oQ$g" resolve="findUsages" />
              </node>
            </node>
            <node concept="2YIFZM" id="50" role="3uHU7w">
              <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="1Q6Npb" id="53" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4W" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="54" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="55" />
  <node concept="312cEu" id="56">
    <property role="TrG5h" value="NodeStatement_Constraints" />
    <node concept="3Tm1VV" id="57" role="1B3o_S" />
    <node concept="3uibUv" id="58" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="59" role="jymVt">
      <node concept="3cqZAl" id="5d" role="3clF45" />
      <node concept="3clFbS" id="5e" role="3clF47">
        <node concept="XkiVB" id="5g" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5h" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5i" role="37wK5m">
              <property role="1adDun" value="0x64d34fcdad024e73L" />
            </node>
            <node concept="1adDum" id="5j" role="37wK5m">
              <property role="1adDun" value="0xaff8a581124c2e30L" />
            </node>
            <node concept="1adDum" id="5k" role="37wK5m">
              <property role="1adDun" value="0x1177408145aL" />
            </node>
            <node concept="Xl_RD" id="5l" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.NodeStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5f" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5a" role="jymVt" />
    <node concept="3clFb_" id="5b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="5m" role="1B3o_S" />
      <node concept="3uibUv" id="5n" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="5q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="5r" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="5o" role="3clF47">
        <node concept="3clFbF" id="5s" role="3cqZAp">
          <node concept="2ShNRf" id="5t" role="3clFbG">
            <node concept="YeOm9" id="5u" role="2ShVmc">
              <node concept="1Y3b0j" id="5v" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="5w" role="1B3o_S" />
                <node concept="3clFb_" id="5x" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5$" role="1B3o_S" />
                  <node concept="2AHcQZ" id="5_" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="5A" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="5B" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="5E" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="5F" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5C" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="5G" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="5H" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5D" role="3clF47">
                    <node concept="3cpWs8" id="5I" role="3cqZAp">
                      <node concept="3cpWsn" id="5N" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="5O" role="1tU5fm" />
                        <node concept="1rXfSq" id="5P" role="33vP2m">
                          <ref role="37wK5l" node="5c" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="5Q" role="37wK5m">
                            <node concept="37vLTw" id="5U" role="2Oq$k0">
                              <ref role="3cqZAo" node="5B" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5V" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5R" role="37wK5m">
                            <node concept="37vLTw" id="5W" role="2Oq$k0">
                              <ref role="3cqZAo" node="5B" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5X" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5S" role="37wK5m">
                            <node concept="37vLTw" id="5Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="5B" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5Z" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5T" role="37wK5m">
                            <node concept="37vLTw" id="60" role="2Oq$k0">
                              <ref role="3cqZAo" node="5B" resolve="context" />
                            </node>
                            <node concept="liA8E" id="61" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5J" role="3cqZAp" />
                    <node concept="3clFbJ" id="5K" role="3cqZAp">
                      <node concept="3clFbS" id="62" role="3clFbx">
                        <node concept="3clFbF" id="64" role="3cqZAp">
                          <node concept="2OqwBi" id="65" role="3clFbG">
                            <node concept="37vLTw" id="66" role="2Oq$k0">
                              <ref role="3cqZAo" node="5C" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="67" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="68" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="69" role="1dyrYi">
                                  <node concept="1pGfFk" id="6a" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="6b" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="6c" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561757" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="63" role="3clFbw">
                        <node concept="3y3z36" id="6d" role="3uHU7w">
                          <node concept="10Nm6u" id="6f" role="3uHU7w" />
                          <node concept="37vLTw" id="6g" role="3uHU7B">
                            <ref role="3cqZAo" node="5C" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6e" role="3uHU7B">
                          <node concept="37vLTw" id="6h" role="3fr31v">
                            <ref role="3cqZAo" node="5N" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5L" role="3cqZAp" />
                    <node concept="3clFbF" id="5M" role="3cqZAp">
                      <node concept="37vLTw" id="6i" role="3clFbG">
                        <ref role="3cqZAo" node="5N" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5y" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="5z" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="5c" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="6j" role="3clF45" />
      <node concept="3Tm6S6" id="6k" role="1B3o_S" />
      <node concept="3clFbS" id="6l" role="3clF47">
        <node concept="3clFbF" id="6q" role="3cqZAp">
          <node concept="3y3z36" id="6r" role="3clFbG">
            <node concept="10Nm6u" id="6s" role="3uHU7w" />
            <node concept="2OqwBi" id="6t" role="3uHU7B">
              <node concept="37vLTw" id="6u" role="2Oq$k0">
                <ref role="3cqZAo" node="6n" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="6v" role="2OqNvi">
                <node concept="1xMEDy" id="6w" role="1xVPHs">
                  <node concept="chp4Y" id="6x" role="ri$Ld">
                    <ref role="cht4Q" to="tp3b:hzAHsKp" resolve="SearchedNodesBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6m" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6n" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="6z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6o" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="6$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="6p" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6A">
    <property role="TrG5h" value="ResultStatement_Constraints" />
    <node concept="3Tm1VV" id="6B" role="1B3o_S" />
    <node concept="3uibUv" id="6C" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="6D" role="jymVt">
      <node concept="3cqZAl" id="6H" role="3clF45" />
      <node concept="3clFbS" id="6I" role="3clF47">
        <node concept="XkiVB" id="6K" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6L" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6M" role="37wK5m">
              <property role="1adDun" value="0x64d34fcdad024e73L" />
            </node>
            <node concept="1adDum" id="6N" role="37wK5m">
              <property role="1adDun" value="0xaff8a581124c2e30L" />
            </node>
            <node concept="1adDum" id="6O" role="37wK5m">
              <property role="1adDun" value="0x1177404a3f4L" />
            </node>
            <node concept="Xl_RD" id="6P" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.lang.findUsages.structure.ResultStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6J" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6E" role="jymVt" />
    <node concept="3clFb_" id="6F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6Q" role="1B3o_S" />
      <node concept="3uibUv" id="6R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="6U" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="6V" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="6S" role="3clF47">
        <node concept="3clFbF" id="6W" role="3cqZAp">
          <node concept="2ShNRf" id="6X" role="3clFbG">
            <node concept="YeOm9" id="6Y" role="2ShVmc">
              <node concept="1Y3b0j" id="6Z" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="70" role="1B3o_S" />
                <node concept="3clFb_" id="71" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="74" role="1B3o_S" />
                  <node concept="2AHcQZ" id="75" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="76" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="77" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="7a" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="7b" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="78" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="7c" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="7d" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="79" role="3clF47">
                    <node concept="3cpWs8" id="7e" role="3cqZAp">
                      <node concept="3cpWsn" id="7j" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="7k" role="1tU5fm" />
                        <node concept="1rXfSq" id="7l" role="33vP2m">
                          <ref role="37wK5l" node="6G" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="7m" role="37wK5m">
                            <node concept="37vLTw" id="7q" role="2Oq$k0">
                              <ref role="3cqZAo" node="77" resolve="context" />
                            </node>
                            <node concept="liA8E" id="7r" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7n" role="37wK5m">
                            <node concept="37vLTw" id="7s" role="2Oq$k0">
                              <ref role="3cqZAo" node="77" resolve="context" />
                            </node>
                            <node concept="liA8E" id="7t" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7o" role="37wK5m">
                            <node concept="37vLTw" id="7u" role="2Oq$k0">
                              <ref role="3cqZAo" node="77" resolve="context" />
                            </node>
                            <node concept="liA8E" id="7v" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7p" role="37wK5m">
                            <node concept="37vLTw" id="7w" role="2Oq$k0">
                              <ref role="3cqZAo" node="77" resolve="context" />
                            </node>
                            <node concept="liA8E" id="7x" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7f" role="3cqZAp" />
                    <node concept="3clFbJ" id="7g" role="3cqZAp">
                      <node concept="3clFbS" id="7y" role="3clFbx">
                        <node concept="3clFbF" id="7$" role="3cqZAp">
                          <node concept="2OqwBi" id="7_" role="3clFbG">
                            <node concept="37vLTw" id="7A" role="2Oq$k0">
                              <ref role="3cqZAo" node="78" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="7B" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="7C" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="7D" role="1dyrYi">
                                  <node concept="1pGfFk" id="7E" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="7F" role="37wK5m">
                                      <property role="Xl_RC" value="r:00000000-0000-4000-0000-011c89590358(jetbrains.mps.lang.findUsages.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="7G" role="37wK5m">
                                      <property role="Xl_RC" value="1227128029536561767" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7z" role="3clFbw">
                        <node concept="3y3z36" id="7H" role="3uHU7w">
                          <node concept="10Nm6u" id="7J" role="3uHU7w" />
                          <node concept="37vLTw" id="7K" role="3uHU7B">
                            <ref role="3cqZAo" node="78" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7I" role="3uHU7B">
                          <node concept="37vLTw" id="7L" role="3fr31v">
                            <ref role="3cqZAo" node="7j" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7h" role="3cqZAp" />
                    <node concept="3clFbF" id="7i" role="3cqZAp">
                      <node concept="37vLTw" id="7M" role="3clFbG">
                        <ref role="3cqZAo" node="7j" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="72" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="73" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="6G" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="7N" role="3clF45" />
      <node concept="3Tm6S6" id="7O" role="1B3o_S" />
      <node concept="3clFbS" id="7P" role="3clF47">
        <node concept="3clFbF" id="7U" role="3cqZAp">
          <node concept="3y3z36" id="7V" role="3clFbG">
            <node concept="10Nm6u" id="7W" role="3uHU7w" />
            <node concept="2OqwBi" id="7X" role="3uHU7B">
              <node concept="37vLTw" id="7Y" role="2Oq$k0">
                <ref role="3cqZAo" node="7R" resolve="parentNode" />
              </node>
              <node concept="2Xjw5R" id="7Z" role="2OqNvi">
                <node concept="1xMEDy" id="80" role="1xVPHs">
                  <node concept="chp4Y" id="81" role="ri$Ld">
                    <ref role="cht4Q" to="tp3b:hqPqlE8" resolve="FindBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Q" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="82" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7R" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="83" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7S" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="84" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="7T" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="85" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
</model>

