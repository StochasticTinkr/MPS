<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fd7333c(checkpoints/constraints.test.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="2k6j" ref="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="zibw" ref="r:35917c6a-b8ff-491f-83ca-d36ca2c36595(constraints.test.structure)" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <property role="TrG5h" value="Base_Constraints" />
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
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="c" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
            </node>
            <node concept="1adDum" id="d" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
            </node>
            <node concept="1adDum" id="e" role="37wK5m">
              <property role="1adDun" value="0x50b9acb92ed730ffL" />
            </node>
            <node concept="Xl_RD" id="f" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.Base" />
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
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="16" role="37wK5m">
                                      <property role="Xl_RC" value="5816870305080488341" />
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
        <node concept="3cpWs6" id="1k" role="3cqZAp">
          <node concept="3fqX7Q" id="1l" role="3cqZAk">
            <node concept="2OqwBi" id="1m" role="3fr31v">
              <node concept="1eOMI4" id="1n" role="2Oq$k0">
                <node concept="1PxgMI" id="1p" role="1eOMHV">
                  <node concept="chp4Y" id="1q" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="Container" />
                  </node>
                  <node concept="37vLTw" id="1r" role="1m5AlR">
                    <ref role="3cqZAo" node="1h" resolve="parentNode" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="1o" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4C" resolve="triggerBase" />
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
    <property role="TrG5h" value="CanBeAncestorFail_Constraints" />
    <node concept="3Tm1VV" id="1x" role="1B3o_S" />
    <node concept="3uibUv" id="1y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="1z" role="jymVt">
      <node concept="3cqZAl" id="1B" role="3clF45" />
      <node concept="3clFbS" id="1C" role="3clF47">
        <node concept="XkiVB" id="1E" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1F" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1G" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
            </node>
            <node concept="1adDum" id="1H" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
            </node>
            <node concept="1adDum" id="1I" role="37wK5m">
              <property role="1adDun" value="0x7438d976714223ebL" />
            </node>
            <node concept="Xl_RD" id="1J" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.CanBeAncestorFail" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1D" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1$" role="jymVt" />
    <node concept="3clFb_" id="1_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeAncestorConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="1K" role="1B3o_S" />
      <node concept="3uibUv" id="1L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="1O" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
        </node>
        <node concept="3uibUv" id="1P" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="1M" role="3clF47">
        <node concept="3clFbF" id="1Q" role="3cqZAp">
          <node concept="2ShNRf" id="1R" role="3clFbG">
            <node concept="YeOm9" id="1S" role="2ShVmc">
              <node concept="1Y3b0j" id="1T" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="1U" role="1B3o_S" />
                <node concept="3clFb_" id="1V" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="1Y" role="1B3o_S" />
                  <node concept="2AHcQZ" id="1Z" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="20" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="21" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="24" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                    </node>
                    <node concept="2AHcQZ" id="25" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="22" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="26" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="27" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="23" role="3clF47">
                    <node concept="3cpWs8" id="28" role="3cqZAp">
                      <node concept="3cpWsn" id="2d" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="2e" role="1tU5fm" />
                        <node concept="1rXfSq" id="2f" role="33vP2m">
                          <ref role="37wK5l" node="1A" resolve="staticCanBeAnAncestor" />
                          <node concept="2OqwBi" id="2g" role="37wK5m">
                            <node concept="37vLTw" id="2l" role="2Oq$k0">
                              <ref role="3cqZAo" node="21" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2h" role="37wK5m">
                            <node concept="37vLTw" id="2n" role="2Oq$k0">
                              <ref role="3cqZAo" node="21" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2i" role="37wK5m">
                            <node concept="37vLTw" id="2p" role="2Oq$k0">
                              <ref role="3cqZAo" node="21" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2j" role="37wK5m">
                            <node concept="37vLTw" id="2r" role="2Oq$k0">
                              <ref role="3cqZAo" node="21" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2s" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2k" role="37wK5m">
                            <node concept="37vLTw" id="2t" role="2Oq$k0">
                              <ref role="3cqZAo" node="21" resolve="context" />
                            </node>
                            <node concept="liA8E" id="2u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeAncestor.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="29" role="3cqZAp" />
                    <node concept="3clFbJ" id="2a" role="3cqZAp">
                      <node concept="3clFbS" id="2v" role="3clFbx">
                        <node concept="3clFbF" id="2x" role="3cqZAp">
                          <node concept="2OqwBi" id="2y" role="3clFbG">
                            <node concept="37vLTw" id="2z" role="2Oq$k0">
                              <ref role="3cqZAo" node="22" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="2$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="2_" role="37wK5m">
                                <property role="1dyqJU" value="canBeRootBreakingPoint" />
                                <node concept="2ShNRf" id="2A" role="1dyrYi">
                                  <node concept="1pGfFk" id="2B" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="2C" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="2D" role="37wK5m">
                                      <property role="Xl_RC" value="730305212589402676" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2w" role="3clFbw">
                        <node concept="3y3z36" id="2E" role="3uHU7w">
                          <node concept="10Nm6u" id="2G" role="3uHU7w" />
                          <node concept="37vLTw" id="2H" role="3uHU7B">
                            <ref role="3cqZAo" node="22" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="2F" role="3uHU7B">
                          <node concept="37vLTw" id="2I" role="3fr31v">
                            <ref role="3cqZAo" node="2d" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2b" role="3cqZAp" />
                    <node concept="3clFbF" id="2c" role="3cqZAp">
                      <node concept="37vLTw" id="2J" role="3clFbG">
                        <ref role="3cqZAo" node="2d" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1W" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeAncestor" resolve="ConstraintContext_CanBeAncestor" />
                </node>
                <node concept="3uibUv" id="1X" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1A" role="jymVt">
      <property role="TrG5h" value="staticCanBeAnAncestor" />
      <node concept="37vLTG" id="2K" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2L" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="2T" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2M" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="2U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="2N" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="2V" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2O" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="2W" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="10P_77" id="2P" role="3clF45" />
      <node concept="3Tm6S6" id="2Q" role="1B3o_S" />
      <node concept="3clFbS" id="2R" role="3clF47">
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <node concept="3fqX7Q" id="2Y" role="3clFbG">
            <node concept="2OqwBi" id="2Z" role="3fr31v">
              <node concept="37vLTw" id="30" role="2Oq$k0">
                <ref role="3cqZAo" node="2M" resolve="childConcept" />
              </node>
              <node concept="liA8E" id="31" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="35c_gC" id="32" role="37wK5m">
                  <ref role="35c_gD" to="zibw:Cy$byQ19ex" resolve="Child" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="33">
    <property role="TrG5h" value="CanBeChildFail_Constraints" />
    <node concept="3Tm1VV" id="34" role="1B3o_S" />
    <node concept="3uibUv" id="35" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="36" role="jymVt">
      <node concept="3cqZAl" id="3a" role="3clF45" />
      <node concept="3clFbS" id="3b" role="3clF47">
        <node concept="XkiVB" id="3d" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="3e" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="3f" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
            </node>
            <node concept="1adDum" id="3g" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
            </node>
            <node concept="1adDum" id="3h" role="37wK5m">
              <property role="1adDun" value="0x7438d976714223eaL" />
            </node>
            <node concept="Xl_RD" id="3i" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.CanBeChildFail" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3c" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="37" role="jymVt" />
    <node concept="3clFb_" id="38" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="3j" role="1B3o_S" />
      <node concept="3uibUv" id="3k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="3n" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="3o" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="3l" role="3clF47">
        <node concept="3clFbF" id="3p" role="3cqZAp">
          <node concept="2ShNRf" id="3q" role="3clFbG">
            <node concept="YeOm9" id="3r" role="2ShVmc">
              <node concept="1Y3b0j" id="3s" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="3t" role="1B3o_S" />
                <node concept="3clFb_" id="3u" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="3x" role="1B3o_S" />
                  <node concept="2AHcQZ" id="3y" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="3z" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="3$" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="3B" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="3C" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3_" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="3D" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="3E" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3A" role="3clF47">
                    <node concept="3cpWs8" id="3F" role="3cqZAp">
                      <node concept="3cpWsn" id="3K" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="3L" role="1tU5fm" />
                        <node concept="1rXfSq" id="3M" role="33vP2m">
                          <ref role="37wK5l" node="39" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="3N" role="37wK5m">
                            <node concept="37vLTw" id="3R" role="2Oq$k0">
                              <ref role="3cqZAo" node="3$" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3S" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3O" role="37wK5m">
                            <node concept="37vLTw" id="3T" role="2Oq$k0">
                              <ref role="3cqZAo" node="3$" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3U" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3P" role="37wK5m">
                            <node concept="37vLTw" id="3V" role="2Oq$k0">
                              <ref role="3cqZAo" node="3$" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3W" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3Q" role="37wK5m">
                            <node concept="37vLTw" id="3X" role="2Oq$k0">
                              <ref role="3cqZAo" node="3$" resolve="context" />
                            </node>
                            <node concept="liA8E" id="3Y" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3G" role="3cqZAp" />
                    <node concept="3clFbJ" id="3H" role="3cqZAp">
                      <node concept="3clFbS" id="3Z" role="3clFbx">
                        <node concept="3clFbF" id="41" role="3cqZAp">
                          <node concept="2OqwBi" id="42" role="3clFbG">
                            <node concept="37vLTw" id="43" role="2Oq$k0">
                              <ref role="3cqZAo" node="3_" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="44" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="45" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="46" role="1dyrYi">
                                  <node concept="1pGfFk" id="47" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="48" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="49" role="37wK5m">
                                      <property role="Xl_RC" value="730305212589427430" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="40" role="3clFbw">
                        <node concept="3y3z36" id="4a" role="3uHU7w">
                          <node concept="10Nm6u" id="4c" role="3uHU7w" />
                          <node concept="37vLTw" id="4d" role="3uHU7B">
                            <ref role="3cqZAo" node="3_" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="4b" role="3uHU7B">
                          <node concept="37vLTw" id="4e" role="3fr31v">
                            <ref role="3cqZAo" node="3K" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3I" role="3cqZAp" />
                    <node concept="3clFbF" id="3J" role="3cqZAp">
                      <node concept="37vLTw" id="4f" role="3clFbG">
                        <ref role="3cqZAo" node="3K" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3v" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="3w" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="39" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="4g" role="3clF45" />
      <node concept="3Tm6S6" id="4h" role="1B3o_S" />
      <node concept="3clFbS" id="4i" role="3clF47">
        <node concept="3clFbF" id="4n" role="3cqZAp">
          <node concept="3clFbT" id="4o" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4j" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4k" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="4q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4l" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="4r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="4m" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="4s" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4t">
    <property role="TrG5h" value="CanBeParentFail_Constraints" />
    <node concept="3Tm1VV" id="4u" role="1B3o_S" />
    <node concept="3uibUv" id="4v" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="4w" role="jymVt">
      <node concept="3cqZAl" id="4$" role="3clF45" />
      <node concept="3clFbS" id="4_" role="3clF47">
        <node concept="XkiVB" id="4B" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="4C" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="4D" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
            </node>
            <node concept="1adDum" id="4E" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
            </node>
            <node concept="1adDum" id="4F" role="37wK5m">
              <property role="1adDun" value="0x7438d976714223ecL" />
            </node>
            <node concept="Xl_RD" id="4G" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.CanBeParentFail" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4A" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4x" role="jymVt" />
    <node concept="3clFb_" id="4y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeParentConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="4H" role="1B3o_S" />
      <node concept="3uibUv" id="4I" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="4L" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
        </node>
        <node concept="3uibUv" id="4M" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="4J" role="3clF47">
        <node concept="3clFbF" id="4N" role="3cqZAp">
          <node concept="2ShNRf" id="4O" role="3clFbG">
            <node concept="YeOm9" id="4P" role="2ShVmc">
              <node concept="1Y3b0j" id="4Q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="4R" role="1B3o_S" />
                <node concept="3clFb_" id="4S" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="4V" role="1B3o_S" />
                  <node concept="2AHcQZ" id="4W" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="4X" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="4Y" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="51" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                    </node>
                    <node concept="2AHcQZ" id="52" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="4Z" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="53" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="54" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="50" role="3clF47">
                    <node concept="3cpWs8" id="55" role="3cqZAp">
                      <node concept="3cpWsn" id="5a" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="5b" role="1tU5fm" />
                        <node concept="1rXfSq" id="5c" role="33vP2m">
                          <ref role="37wK5l" node="4z" resolve="staticCanBeAParent" />
                          <node concept="2OqwBi" id="5d" role="37wK5m">
                            <node concept="37vLTw" id="5h" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Y" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5i" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5e" role="37wK5m">
                            <node concept="37vLTw" id="5j" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Y" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5k" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildNode():org.jetbrains.mps.openapi.model.SNode" resolve="getChildNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5f" role="37wK5m">
                            <node concept="37vLTw" id="5l" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Y" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getChildConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getChildConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5g" role="37wK5m">
                            <node concept="37vLTw" id="5n" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Y" resolve="context" />
                            </node>
                            <node concept="liA8E" id="5o" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeParent.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="56" role="3cqZAp" />
                    <node concept="3clFbJ" id="57" role="3cqZAp">
                      <node concept="3clFbS" id="5p" role="3clFbx">
                        <node concept="3clFbF" id="5r" role="3cqZAp">
                          <node concept="2OqwBi" id="5s" role="3clFbG">
                            <node concept="37vLTw" id="5t" role="2Oq$k0">
                              <ref role="3cqZAo" node="4Z" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="5u" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="5v" role="37wK5m">
                                <property role="1dyqJU" value="canBeParentBreakingPoint" />
                                <node concept="2ShNRf" id="5w" role="1dyrYi">
                                  <node concept="1pGfFk" id="5x" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="5y" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="5z" role="37wK5m">
                                      <property role="Xl_RC" value="730305212589401486" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5q" role="3clFbw">
                        <node concept="3y3z36" id="5$" role="3uHU7w">
                          <node concept="10Nm6u" id="5A" role="3uHU7w" />
                          <node concept="37vLTw" id="5B" role="3uHU7B">
                            <ref role="3cqZAo" node="4Z" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5_" role="3uHU7B">
                          <node concept="37vLTw" id="5C" role="3fr31v">
                            <ref role="3cqZAo" node="5a" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="58" role="3cqZAp" />
                    <node concept="3clFbF" id="59" role="3cqZAp">
                      <node concept="37vLTw" id="5D" role="3clFbG">
                        <ref role="3cqZAo" node="5a" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4T" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeParent" resolve="ConstraintContext_CanBeParent" />
                </node>
                <node concept="3uibUv" id="4U" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="4z" role="jymVt">
      <property role="TrG5h" value="staticCanBeAParent" />
      <node concept="10P_77" id="5E" role="3clF45" />
      <node concept="3Tm6S6" id="5F" role="1B3o_S" />
      <node concept="3clFbS" id="5G" role="3clF47">
        <node concept="3clFbF" id="5L" role="3cqZAp">
          <node concept="3fqX7Q" id="5M" role="3clFbG">
            <node concept="2OqwBi" id="5N" role="3fr31v">
              <node concept="37vLTw" id="5O" role="2Oq$k0">
                <ref role="3cqZAo" node="5J" resolve="childConcept" />
              </node>
              <node concept="liA8E" id="5P" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="35c_gC" id="5Q" role="37wK5m">
                  <ref role="35c_gD" to="zibw:Cy$byQ19ex" resolve="Child" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5H" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5R" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5I" role="3clF46">
        <property role="TrG5h" value="childNode" />
        <node concept="3uibUv" id="5S" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5J" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="5T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="5K" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5U" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5V">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="5W" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="5X" role="1B3o_S" />
    <node concept="3clFbW" id="5Y" role="jymVt">
      <node concept="3cqZAl" id="61" role="3clF45" />
      <node concept="3Tm1VV" id="62" role="1B3o_S" />
      <node concept="3clFbS" id="63" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5Z" role="jymVt" />
    <node concept="3clFb_" id="60" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="64" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="65" role="1B3o_S" />
      <node concept="3uibUv" id="66" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="67" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="69" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="68" role="3clF47">
        <node concept="1_3QMa" id="6a" role="3cqZAp">
          <node concept="37vLTw" id="6c" role="1_3QMn">
            <ref role="3cqZAo" node="67" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="6d" role="1_3QMm">
            <node concept="3clFbS" id="6k" role="1pnPq1">
              <node concept="3cpWs6" id="6m" role="3cqZAp">
                <node concept="1nCR9W" id="6n" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.Base_Constraints" />
                  <node concept="3uibUv" id="6o" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6l" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:52TFb$IPN3Z" resolve="Base" />
            </node>
          </node>
          <node concept="1pnPoh" id="6e" role="1_3QMm">
            <node concept="3clFbS" id="6p" role="1pnPq1">
              <node concept="3cpWs6" id="6r" role="3cqZAp">
                <node concept="1nCR9W" id="6s" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.Derived1_Constrained_Constraints" />
                  <node concept="3uibUv" id="6t" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6q" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:52TFb$IPN4m" resolve="Derived1_Constrained" />
            </node>
          </node>
          <node concept="1pnPoh" id="6f" role="1_3QMm">
            <node concept="3clFbS" id="6u" role="1pnPq1">
              <node concept="3cpWs6" id="6w" role="3cqZAp">
                <node concept="1nCR9W" id="6x" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.Derived2_Constrained_Constraints" />
                  <node concept="3uibUv" id="6y" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6v" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:52TFb$IPN4i" resolve="Derived2_Constrained" />
            </node>
          </node>
          <node concept="1pnPoh" id="6g" role="1_3QMm">
            <node concept="3clFbS" id="6z" role="1pnPq1">
              <node concept="3cpWs6" id="6_" role="3cqZAp">
                <node concept="1nCR9W" id="6A" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.CanBeParentFail_Constraints" />
                  <node concept="3uibUv" id="6B" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6$" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:7gSQnpLgyfG" resolve="CanBeParentFail" />
            </node>
          </node>
          <node concept="1pnPoh" id="6h" role="1_3QMm">
            <node concept="3clFbS" id="6C" role="1pnPq1">
              <node concept="3cpWs6" id="6E" role="3cqZAp">
                <node concept="1nCR9W" id="6F" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.CanBeAncestorFail_Constraints" />
                  <node concept="3uibUv" id="6G" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6D" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:7gSQnpLgyfF" resolve="CanBeAncestorFail" />
            </node>
          </node>
          <node concept="1pnPoh" id="6i" role="1_3QMm">
            <node concept="3clFbS" id="6H" role="1pnPq1">
              <node concept="3cpWs6" id="6J" role="3cqZAp">
                <node concept="1nCR9W" id="6K" role="3cqZAk">
                  <property role="1nD$Q0" value="constraints.test.constraints.CanBeChildFail_Constraints" />
                  <node concept="3uibUv" id="6L" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="6I" role="1pnPq6">
              <ref role="3gnhBz" to="zibw:7gSQnpLgyfE" resolve="CanBeChildFail" />
            </node>
          </node>
          <node concept="3clFbS" id="6j" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="6b" role="3cqZAp">
          <node concept="2ShNRf" id="6M" role="3cqZAk">
            <node concept="1pGfFk" id="6N" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="6O" role="37wK5m">
                <ref role="3cqZAo" node="67" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6P">
    <property role="TrG5h" value="Derived1_Constrained_Constraints" />
    <node concept="3Tm1VV" id="6Q" role="1B3o_S" />
    <node concept="3uibUv" id="6R" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="6S" role="jymVt">
      <node concept="3cqZAl" id="6W" role="3clF45" />
      <node concept="3clFbS" id="6X" role="3clF47">
        <node concept="XkiVB" id="6Z" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="70" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="71" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
            </node>
            <node concept="1adDum" id="72" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
            </node>
            <node concept="1adDum" id="73" role="37wK5m">
              <property role="1adDun" value="0x50b9acb92ed73116L" />
            </node>
            <node concept="Xl_RD" id="74" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.Derived1_Constrained" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Y" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6T" role="jymVt" />
    <node concept="3clFb_" id="6U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="75" role="1B3o_S" />
      <node concept="3uibUv" id="76" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="79" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="7a" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="77" role="3clF47">
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <node concept="2ShNRf" id="7c" role="3clFbG">
            <node concept="YeOm9" id="7d" role="2ShVmc">
              <node concept="1Y3b0j" id="7e" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7f" role="1B3o_S" />
                <node concept="3clFb_" id="7g" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="7j" role="1B3o_S" />
                  <node concept="2AHcQZ" id="7k" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="7l" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="7m" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="7p" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="7q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="7n" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="7r" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="7s" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7o" role="3clF47">
                    <node concept="3cpWs8" id="7t" role="3cqZAp">
                      <node concept="3cpWsn" id="7y" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="7z" role="1tU5fm" />
                        <node concept="1rXfSq" id="7$" role="33vP2m">
                          <ref role="37wK5l" node="6V" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="7_" role="37wK5m">
                            <node concept="37vLTw" id="7D" role="2Oq$k0">
                              <ref role="3cqZAo" node="7m" resolve="context" />
                            </node>
                            <node concept="liA8E" id="7E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7A" role="37wK5m">
                            <node concept="37vLTw" id="7F" role="2Oq$k0">
                              <ref role="3cqZAo" node="7m" resolve="context" />
                            </node>
                            <node concept="liA8E" id="7G" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7B" role="37wK5m">
                            <node concept="37vLTw" id="7H" role="2Oq$k0">
                              <ref role="3cqZAo" node="7m" resolve="context" />
                            </node>
                            <node concept="liA8E" id="7I" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7C" role="37wK5m">
                            <node concept="37vLTw" id="7J" role="2Oq$k0">
                              <ref role="3cqZAo" node="7m" resolve="context" />
                            </node>
                            <node concept="liA8E" id="7K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7u" role="3cqZAp" />
                    <node concept="3clFbJ" id="7v" role="3cqZAp">
                      <node concept="3clFbS" id="7L" role="3clFbx">
                        <node concept="3clFbF" id="7N" role="3cqZAp">
                          <node concept="2OqwBi" id="7O" role="3clFbG">
                            <node concept="37vLTw" id="7P" role="2Oq$k0">
                              <ref role="3cqZAo" node="7n" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="7Q" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="7R" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="7S" role="1dyrYi">
                                  <node concept="1pGfFk" id="7T" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="7U" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="7V" role="37wK5m">
                                      <property role="Xl_RC" value="5816870305080501534" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7M" role="3clFbw">
                        <node concept="3y3z36" id="7W" role="3uHU7w">
                          <node concept="10Nm6u" id="7Y" role="3uHU7w" />
                          <node concept="37vLTw" id="7Z" role="3uHU7B">
                            <ref role="3cqZAo" node="7n" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="7X" role="3uHU7B">
                          <node concept="37vLTw" id="80" role="3fr31v">
                            <ref role="3cqZAo" node="7y" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7w" role="3cqZAp" />
                    <node concept="3clFbF" id="7x" role="3cqZAp">
                      <node concept="37vLTw" id="81" role="3clFbG">
                        <ref role="3cqZAo" node="7y" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7h" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="7i" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="78" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="6V" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="82" role="3clF45" />
      <node concept="3Tm6S6" id="83" role="1B3o_S" />
      <node concept="3clFbS" id="84" role="3clF47">
        <node concept="3clFbF" id="89" role="3cqZAp">
          <node concept="3fqX7Q" id="8a" role="3clFbG">
            <node concept="2OqwBi" id="8b" role="3fr31v">
              <node concept="1eOMI4" id="8c" role="2Oq$k0">
                <node concept="1PxgMI" id="8e" role="1eOMHV">
                  <node concept="chp4Y" id="8f" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="Container" />
                  </node>
                  <node concept="37vLTw" id="8g" role="1m5AlR">
                    <ref role="3cqZAo" node="86" resolve="parentNode" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="8d" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4E" resolve="triggerD1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="85" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="8h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="86" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="8i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="87" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="8j" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="88" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="8k" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8l">
    <property role="TrG5h" value="Derived2_Constrained_Constraints" />
    <node concept="3Tm1VV" id="8m" role="1B3o_S" />
    <node concept="3uibUv" id="8n" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="8o" role="jymVt">
      <node concept="3cqZAl" id="8s" role="3clF45" />
      <node concept="3clFbS" id="8t" role="3clF47">
        <node concept="XkiVB" id="8v" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="8w" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getInterfaceConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SInterfaceConcept" resolve="getInterfaceConcept" />
            <node concept="1adDum" id="8x" role="37wK5m">
              <property role="1adDun" value="0x2b80057037584c14L" />
            </node>
            <node concept="1adDum" id="8y" role="37wK5m">
              <property role="1adDun" value="0x86fb871266fb9d11L" />
            </node>
            <node concept="1adDum" id="8z" role="37wK5m">
              <property role="1adDun" value="0x50b9acb92ed73112L" />
            </node>
            <node concept="Xl_RD" id="8$" role="37wK5m">
              <property role="Xl_RC" value="constraints.test.structure.Derived2_Constrained" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8u" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8p" role="jymVt" />
    <node concept="3clFb_" id="8q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="8_" role="1B3o_S" />
      <node concept="3uibUv" id="8A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <node concept="3uibUv" id="8D" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
        </node>
        <node concept="3uibUv" id="8E" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="8B" role="3clF47">
        <node concept="3clFbF" id="8F" role="3cqZAp">
          <node concept="2ShNRf" id="8G" role="3clFbG">
            <node concept="YeOm9" id="8H" role="2ShVmc">
              <node concept="1Y3b0j" id="8I" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="8J" role="1B3o_S" />
                <node concept="3clFb_" id="8K" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="8N" role="1B3o_S" />
                  <node concept="2AHcQZ" id="8O" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                  </node>
                  <node concept="3uibUv" id="8P" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  </node>
                  <node concept="37vLTG" id="8Q" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <node concept="3uibUv" id="8T" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                    </node>
                    <node concept="2AHcQZ" id="8U" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="8R" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <node concept="3uibUv" id="8V" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                    </node>
                    <node concept="2AHcQZ" id="8W" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8S" role="3clF47">
                    <node concept="3cpWs8" id="8X" role="3cqZAp">
                      <node concept="3cpWsn" id="92" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10P_77" id="93" role="1tU5fm" />
                        <node concept="1rXfSq" id="94" role="33vP2m">
                          <ref role="37wK5l" node="8r" resolve="staticCanBeAChild" />
                          <node concept="2OqwBi" id="95" role="37wK5m">
                            <node concept="37vLTw" id="99" role="2Oq$k0">
                              <ref role="3cqZAo" node="8Q" resolve="context" />
                            </node>
                            <node concept="liA8E" id="9a" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="96" role="37wK5m">
                            <node concept="37vLTw" id="9b" role="2Oq$k0">
                              <ref role="3cqZAo" node="8Q" resolve="context" />
                            </node>
                            <node concept="liA8E" id="9c" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode():org.jetbrains.mps.openapi.model.SNode" resolve="getParentNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="97" role="37wK5m">
                            <node concept="37vLTw" id="9d" role="2Oq$k0">
                              <ref role="3cqZAo" node="8Q" resolve="context" />
                            </node>
                            <node concept="liA8E" id="9e" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="98" role="37wK5m">
                            <node concept="37vLTw" id="9f" role="2Oq$k0">
                              <ref role="3cqZAo" node="8Q" resolve="context" />
                            </node>
                            <node concept="liA8E" id="9g" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink():org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getLink" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="8Y" role="3cqZAp" />
                    <node concept="3clFbJ" id="8Z" role="3cqZAp">
                      <node concept="3clFbS" id="9h" role="3clFbx">
                        <node concept="3clFbF" id="9j" role="3cqZAp">
                          <node concept="2OqwBi" id="9k" role="3clFbG">
                            <node concept="37vLTw" id="9l" role="2Oq$k0">
                              <ref role="3cqZAo" node="8R" resolve="checkingNodeContext" />
                            </node>
                            <node concept="liA8E" id="9m" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference):void" resolve="setBreakingNode" />
                              <node concept="1dyn4i" id="9n" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <node concept="2ShNRf" id="9o" role="1dyrYi">
                                  <node concept="1pGfFk" id="9p" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <node concept="Xl_RD" id="9q" role="37wK5m">
                                      <property role="Xl_RC" value="r:6789573d-c842-4805-bb3b-05fd4fbf786e(constraints.test.constraints)" />
                                    </node>
                                    <node concept="Xl_RD" id="9r" role="37wK5m">
                                      <property role="Xl_RC" value="5816870305080509283" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="9i" role="3clFbw">
                        <node concept="3y3z36" id="9s" role="3uHU7w">
                          <node concept="10Nm6u" id="9u" role="3uHU7w" />
                          <node concept="37vLTw" id="9v" role="3uHU7B">
                            <ref role="3cqZAo" node="8R" resolve="checkingNodeContext" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="9t" role="3uHU7B">
                          <node concept="37vLTw" id="9w" role="3fr31v">
                            <ref role="3cqZAo" node="92" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="90" role="3cqZAp" />
                    <node concept="3clFbF" id="91" role="3cqZAp">
                      <node concept="37vLTw" id="9x" role="3clFbG">
                        <ref role="3cqZAo" node="92" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8L" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                </node>
                <node concept="3uibUv" id="8M" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="8r" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <node concept="10P_77" id="9y" role="3clF45" />
      <node concept="3Tm6S6" id="9z" role="1B3o_S" />
      <node concept="3clFbS" id="9$" role="3clF47">
        <node concept="3clFbF" id="9D" role="3cqZAp">
          <node concept="3fqX7Q" id="9E" role="3clFbG">
            <node concept="2OqwBi" id="9F" role="3fr31v">
              <node concept="1eOMI4" id="9G" role="2Oq$k0">
                <node concept="1PxgMI" id="9I" role="1eOMHV">
                  <node concept="chp4Y" id="9J" role="3oSUPX">
                    <ref role="cht4Q" to="zibw:52TFb$IPN3O" resolve="Container" />
                  </node>
                  <node concept="37vLTw" id="9K" role="1m5AlR">
                    <ref role="3cqZAo" node="9A" resolve="parentNode" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="9H" role="2OqNvi">
                <ref role="3TsBF5" to="zibw:52TFb$IPN4H" resolve="triggerD2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9_" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="9A" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <node concept="3uibUv" id="9M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="9B" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <node concept="3uibUv" id="9N" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="9C" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="9O" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="9P" />
</model>

